import os
import sys
import cv2
import json
import torch
import random
import warnings
import subprocess
import numpy as np
import pandas as pd
from operator import itemgetter
from torch.utils.data import Dataset
from torch.utils.data.sampler import SubsetRandomSampler, BatchSampler, SequentialSampler
"""
from rdkit import Chem
from rdkit.Chem import Draw
from rdkit.Chem.Draw import DrawingOptions
import cairosvg
"""


warnings.filterwarnings(action='ignore')

project_file_path = "{}DEEPScreen".format(os.getcwd().split("DEEPScreen")[0])
training_files_path = "{}/training_files".format(project_file_path)
result_files_path = "{}/result_files".format(project_file_path)
trained_models_path = "{}/trained_models".format(project_file_path)

IMG_SIZE = 200


def get_chemblid_smiles_inchi_dict(smiles_inchi_fl):
    chemblid_smiles_inchi_dict = pd.read_csv("{}/{}".format(training_files_path, smiles_inchi_fl), sep="\t",
                                 index_col=False).set_index('chembl_id').T.to_dict('list')

    """
    for key in chemblid_smiles_inchi_dict.keys():
        print(key, chemblid_smiles_inchi_dict[key])
        break
    """
    return chemblid_smiles_inchi_dict


def save_comp_imgs_from_smiles(tar_id, comp_id, smiles):
    mol = Chem.MolFromSmiles(smiles)
    DrawingOptions.atomLabelFontSize = 55
    DrawingOptions.dotsPerAngstrom = 100
    DrawingOptions.bondLineWidth = 1.5
    Draw.MolToFile(mol, os.path.join(training_files_path, "target_training_datasets", tar_id, "imgs", "{}.svg".format(comp_id)), size= ( IMG_SIZE , IMG_SIZE ))
    cairosvg.svg2png(url=os.path.join(training_files_path, "target_training_datasets", tar_id, "imgs", "{}.svg".format(comp_id)), write_to=os.path.join(training_files_path, "target_training_datasets", tar_id, "imgs", "{}.png".format(comp_id)))
    subprocess.call(["rm", os.path.join(training_files_path, "target_training_datasets", tar_id, "imgs", "{}.svg".format(comp_id))])


def create_preprocessed_bioact_file(chembl_filtered_bioact_fl, chembl_version):
    raw_dataset_df = pd.read_csv("{}/{}".format(training_files_path, chembl_filtered_bioact_fl), sep="\t", index_col=False)
    # keys are compound protein pairs values are list of bioactivities
    annot_dict = dict()
    for ind, row in raw_dataset_df.iterrows():
        chembl_tid = row["Target_CHEMBL_ID"]
        chembl_cid = row["Compound_CHEMBL_ID"]
        standard_units = row["standard_units"]
        row["year"] = row["year"]

        if standard_units in ["uM", "nM", "M"]:
            if standard_units == "nM":
                row["standard_value"] = round(row["standard_value"] / pow(10,3), 3)
            elif standard_units == "M":
                row["standard_value"] = round(row["standard_value"] / pow(10,6), 3)
            else:
                row["standard_value"] = round(row["standard_value"], 3)
            # standard_units = "uM"
            row["standard_units"] = "uM"
            try:
                annot_dict["{},{}".format(chembl_tid, chembl_cid)].append(list(row))
            except:
                annot_dict["{},{}".format(chembl_tid, chembl_cid)] = [list(row)]

    out_fl = open("{}/{}_preprocessed_filtered_bioactivity_dataset.tsv".format(training_files_path, chembl_version), "w")
    out_fl.write("\t".join(list(raw_dataset_df.columns)))
    for key in annot_dict.keys():
        if len(annot_dict[key])>1:
            median_std_val = 0.0

            annot_dict[key]  = sorted(annot_dict[key], key=itemgetter(6))
            # print(annot_dict[key])

            if len(annot_dict[key])%2==1:
                median = int(len(annot_dict[key])/2)
                median_bioactivity = annot_dict[key][median]
                out_fl.write("\n" + "\t".join([str(col) for col in median_bioactivity]))

            else:
                median = int(len(annot_dict[key])/2)

                median_std_val = (annot_dict[key][median][6]+annot_dict[key][median-1][6])/2
                annot_dict[key][median][6] = median_std_val
                median_bioactivity = annot_dict[key][median]
                out_fl.write("\n" + "\t".join([str(col) for col in median_bioactivity]))
        else:

            out_fl.write("\n"+"\t".join([str(col) for col in annot_dict[key][0]]))

    out_fl.close()


def get_uniprot_chembl_sp_id_mapping(chembl_uni_prot_mapping_fl):
    id_mapping_fl = open("{}/{}".format(training_files_path, chembl_uni_prot_mapping_fl))
    lst_id_mapping_fl = id_mapping_fl.read().split("\n")
    id_mapping_fl.close()
    uniprot_to_chembl_dict = dict()
    for line in lst_id_mapping_fl[1:-1]:
        # 'B2GV46', 'CHEMBL3886125', 'Free fatty acid receptor 3', 'SINGLE PROTEIN'
        uniprot_id, chembl_id, prot_name, target_type = line.split("\t")
        if target_type=="SINGLE PROTEIN":
            if uniprot_id in uniprot_to_chembl_dict:
                uniprot_to_chembl_dict[uniprot_id].append(chembl_id)
            else:
                uniprot_to_chembl_dict[uniprot_id] = [chembl_id]
    count = 0
    for u_id in uniprot_to_chembl_dict:
        if len(uniprot_to_chembl_dict[u_id])>1:
            count += 1

    return uniprot_to_chembl_dict


def get_chembl_uniprot_sp_id_mapping(chembl_mapping_fl):
    id_mapping_fl = open("{}/{}".format(training_files_path, chembl_mapping_fl))
    lst_id_mapping_fl = id_mapping_fl.read().split("\n")
    id_mapping_fl.close()
    chembl_to_uniprot_dict = dict()
    for line in lst_id_mapping_fl[1:-1]:
        # 'B2GV46', 'CHEMBL3886125', 'Free fatty acid receptor 3', 'SINGLE PROTEIN'
        uniprot_id, chembl_id, prot_name, target_type = line.split("\t")
        if target_type=="SINGLE PROTEIN":
            if chembl_id in chembl_to_uniprot_dict:
                chembl_to_uniprot_dict[chembl_id].append(uniprot_id)
            else:
                chembl_to_uniprot_dict[chembl_id] = [uniprot_id]
    count = 0
    for chembl_id in chembl_to_uniprot_dict:
        if len(chembl_to_uniprot_dict[chembl_id])>1:
            count += 1


    print(count)

    return chembl_to_uniprot_dict


def get_act_inact_list_for_a_target(target, fl):
    act_list = []
    inact_list = []

    with open("{}/{}".format(training_files_path, fl))  as f:
        for line in f:
            if line != "":
                line=line.split("\n")[0]
                chembl_part, comps = line.split("\t")
                chembl_target_id, act_inact = chembl_part.split("_")
                if chembl_target_id == target:
                    if act_inact == "act":
                        act_list = comps.split(",")
                    else:
                        inact_list = comps.split(",")
                        break

    return act_list, inact_list


def get_act_inact_list_for_all_targets(fl):
    act_inact_dict = dict()
    with open("{}/{}".format(training_files_path, fl))  as f:
        for line in f:
            if line != "":
                line=line.split("\n")[0]
                chembl_part, comps = line.split("\t")
                chembl_target_id, act_inact = chembl_part.split("_")
                if act_inact == "act":
                    act_list = comps.split(",")
                    act_inact_dict[chembl_target_id] = [act_list, []]
                else:
                    inact_list = comps.split(",")
                    act_inact_dict[chembl_target_id][1] = inact_list
    return act_inact_dict


def create_act_inact_files_for_all_targets(fl, chembl_version, act_threshold, inact_threshold):
    pre_filt_chembl_df = pd.read_csv("{}/{}".format(training_files_path, fl), sep="\t" ,index_col=False)

    act_rows_df = pre_filt_chembl_df[pre_filt_chembl_df["standard_value"]<=10.0]
    inact_rows_df = pre_filt_chembl_df[pre_filt_chembl_df["standard_value"] >= 20.0]
    # 'Target_CHEMBL_ID', 'Compound_CHEMBL_ID', 'pchembl_value',
    target_act_inact_comp_dict = dict()

    for ind, row in act_rows_df.iterrows():
        chembl_tid = row['Target_CHEMBL_ID']
        chembl_cid = row['Compound_CHEMBL_ID']

        if chembl_tid in target_act_inact_comp_dict:
            target_act_inact_comp_dict[chembl_tid][0].add(chembl_cid)
        else:
            target_act_inact_comp_dict[chembl_tid] = [set(), set()]
            target_act_inact_comp_dict[chembl_tid][0].add(chembl_cid)

    for ind, row in inact_rows_df.iterrows():
        chembl_tid = row['Target_CHEMBL_ID']
        chembl_cid = row['Compound_CHEMBL_ID']
        if chembl_tid in target_act_inact_comp_dict:
            target_act_inact_comp_dict[chembl_tid][1].add(chembl_cid)
        else:
            target_act_inact_comp_dict[chembl_tid] = [set(), set()]
            target_act_inact_comp_dict[chembl_tid][1].add(chembl_cid)

    act_inact_comp_fl = open("{}/{}_preprocessed_filtered_act_inact_comps_{}_{}.tsv".format(training_files_path, chembl_version, act_threshold, inact_threshold), "w")
    act_inact_count_fl = open("{}/{}_preprocessed_filtered_act_inact_count_{}_{}.tsv".format(training_files_path, chembl_version, act_threshold, inact_threshold), "w")

    for targ in target_act_inact_comp_dict:

        str_act = "{}_act\t".format(targ) + ",".join(target_act_inact_comp_dict[targ][0])
        act_inact_comp_fl.write("{}\n".format(str_act))

        str_inact = "{}_inact\t".format(targ) + ",".join(target_act_inact_comp_dict[targ][1])
        act_inact_comp_fl.write("{}\n".format(str_inact))

        # write act inact count
        str_act_inact_count = "{}\t{}\t{}\n".format(targ, len(target_act_inact_comp_dict[targ][0]), len(target_act_inact_comp_dict[targ][1]))
        act_inact_count_fl.write(str_act_inact_count)

    act_inact_count_fl.close()
    act_inact_comp_fl.close()


def create_act_inact_files_similarity_based_neg_enrichment_threshold(act_inact_fl, blast_sim_fl, sim_threshold):
    data_point_threshold = 100
    uniprot_chemblid_dict = get_uniprot_chembl_sp_id_mapping("chembl27_uniprot_mapping.txt")
    chemblid_uniprot_dict = get_chembl_uniprot_sp_id_mapping("chembl27_uniprot_mapping.txt")
    all_act_inact_dict = get_act_inact_list_for_all_targets(act_inact_fl)
    new_all_act_inact_dict = dict()
    count = 0
    for targ in all_act_inact_dict.keys():
        act_list, inact_list = all_act_inact_dict[targ]
        if len(act_list)>=data_point_threshold and len(inact_list)>=data_point_threshold:
            count += 1
    print(count)

    seq_to_other_seqs_score_dict = dict()
    with open("{}/{}".format(training_files_path, blast_sim_fl)) as f:
        for line in f:
            parts = line.split("\t")
            # print(parts)
            u_id1, u_id2, score = parts[0].split("|")[1], parts[1].split("|")[1], float(parts[2])
            if u_id1!=u_id2:
                if u_id1 in seq_to_other_seqs_score_dict:
                    seq_to_other_seqs_score_dict[u_id1][u_id2] = score
                else:
                    seq_to_other_seqs_score_dict[u_id1] = dict()
                    seq_to_other_seqs_score_dict[u_id1][u_id2] = score
                if u_id2 in seq_to_other_seqs_score_dict:
                    seq_to_other_seqs_score_dict[u_id2][u_id1] = score
                else:
                    seq_to_other_seqs_score_dict[u_id2] = dict()
                    seq_to_other_seqs_score_dict[u_id2][u_id1] = score

    for u_id in seq_to_other_seqs_score_dict:
        seq_to_other_seqs_score_dict[u_id] = {k: v for k, v in sorted(seq_to_other_seqs_score_dict[u_id].items(), key=lambda item: item[1], reverse=True)}


    count = 0
    for chembl_target_id in all_act_inact_dict.keys():
        count += 1
        # print(count, len(all_act_inact_dict.keys()), chembl_target_id)
        target_act_list, target_inact_list = all_act_inact_dict[chembl_target_id]
        target_act_list, target_inact_list = target_act_list[:], target_inact_list[:]
        uniprot_target_id = chemblid_uniprot_dict[chembl_target_id][0]
        if uniprot_target_id in seq_to_other_seqs_score_dict:
            for uniprot_other_target in seq_to_other_seqs_score_dict[uniprot_target_id]:
                if seq_to_other_seqs_score_dict[uniprot_target_id][uniprot_other_target]>=sim_threshold:

                    try:
                        other_target_chembl_id = uniprot_chemblid_dict[uniprot_other_target][0]
                        other_act_lst, other_inact_lst = all_act_inact_dict[other_target_chembl_id]
                        set_non_act_inact = set(other_inact_lst) - set(target_act_list)
                        set_new_inacts = set_non_act_inact - (set(target_inact_list) & set_non_act_inact)
                        target_inact_list.extend(list(set_new_inacts))
                    except:
                        pass

        new_all_act_inact_dict[chembl_target_id] = [target_act_list, target_inact_list]
    count = 0
    """
    for targ in new_all_act_inact_dict.keys():
        act_list, inact_list = new_all_act_inact_dict[targ]
        if len(act_list)>=100 and len(inact_list)>=100:
            print(targ, len(act_list), len(inact_list))
        if len(inact_list) >= len(act_list):
            inact_list = inact_list[:len(act_list)]
        else:
            act_list = act_list[:int(len(inact_list)*1.5)]
            new_all_act_inact_dict[targ] = [act_list, inact_list]
        if len(act_list)>=100 and len(inact_list)>=100:
            count += 1
            print(targ, len(act_list), len(inact_list))
    print(count)
    """

    act_inact_comp_fl = open(
        "{}/{}_blast_comp_{}.txt".format(training_files_path, act_inact_fl.split(".tsv")[0], sim_threshold), "w")
    act_inact_count_fl = open(
        "{}/{}_blast_count_{}.txt".format(training_files_path, act_inact_fl.split(".tsv")[0], sim_threshold), "w")

    for targ in new_all_act_inact_dict.keys():
        if len(new_all_act_inact_dict[targ][0])>=data_point_threshold and len(new_all_act_inact_dict[targ][1])>=data_point_threshold:

            while "" in new_all_act_inact_dict[targ][0]:
                new_all_act_inact_dict[targ][0].remove("")

            while "" in new_all_act_inact_dict[targ][1]:
                new_all_act_inact_dict[targ][1].remove("")

            str_act = "{}_act\t".format(targ) + ",".join(new_all_act_inact_dict[targ][0])
            act_inact_comp_fl.write("{}\n".format(str_act))

            str_inact = "{}_inact\t".format(targ) + ",".join(new_all_act_inact_dict[targ][1])
            act_inact_comp_fl.write("{}\n".format(str_inact))

            # write act inact count
            str_act_inact_count = "{}\t{}\t{}\n".format(targ, len(new_all_act_inact_dict[targ][0]), len(new_all_act_inact_dict[targ][1]))
            act_inact_count_fl.write(str_act_inact_count)

    act_inact_count_fl.close()
    act_inact_comp_fl.close()


def create_final_randomized_training_val_test_sets(neg_act_inact_fl, smiles_inchi_fl):
    chemblid_smiles_dict = get_chemblid_smiles_inchi_dict(smiles_inchi_fl)
    act_inact_dict = get_act_inact_list_for_all_targets(neg_act_inact_fl)
    for tar in act_inact_dict:
        os.makedirs(os.path.join(training_files_path, "target_training_datasets", tar, "imgs"))
        act_list, inact_list = act_inact_dict[tar]
        if len(inact_list) >= len(act_list):
            inact_list = inact_list[:len(act_list)]
        else:
            act_list = act_list[:int(len(inact_list) * 1.5)]

        random.shuffle(act_list)
        random.shuffle(inact_list)

        act_training_validation_size = int(0.8 * len(act_list))
        act_training_size = int(0.8 * act_training_validation_size)
        act_val_size = act_training_validation_size - act_training_size
        training_act_comp_id_list = act_list[:act_training_size]
        val_act_comp_id_list = act_list[act_training_size:act_training_size+act_val_size]
        test_act_comp_id_list = act_list[act_training_size+act_val_size:]

        inact_training_validation_size = int(0.8 * len(inact_list))
        inact_training_size = int(0.8 * inact_training_validation_size)
        inact_val_size = inact_training_validation_size - inact_training_size
        training_inact_comp_id_list = inact_list[:inact_training_size]
        val_inact_comp_id_list = inact_list[inact_training_size:inact_training_size+inact_val_size]
        test_inact_comp_id_list = inact_list[inact_training_size+inact_val_size:]

        print(tar, "all training act", len(act_list),len(training_act_comp_id_list), len(val_act_comp_id_list), len(test_act_comp_id_list) )
        print(tar, "all training inact", len(inact_list), len(training_inact_comp_id_list), len(val_inact_comp_id_list),
              len(test_inact_comp_id_list))
        tar_train_val_test_dict = dict()
        tar_train_val_test_dict["training"] = []
        tar_train_val_test_dict["validation"] = []
        tar_train_val_test_dict["test"] = []
        for comp_id in training_act_comp_id_list:
            try:
                save_comp_imgs_from_smiles(tar, comp_id, chemblid_smiles_dict[comp_id][0])
                tar_train_val_test_dict["training"].append([comp_id, 1])
            except:
                pass
        for comp_id in val_act_comp_id_list:
            try:
                save_comp_imgs_from_smiles(tar, comp_id, chemblid_smiles_dict[comp_id][0])
                tar_train_val_test_dict["validation"].append([comp_id, 1])
            except:
                pass

        for comp_id in test_act_comp_id_list:
            try:
                save_comp_imgs_from_smiles(tar, comp_id, chemblid_smiles_dict[comp_id][0])
                tar_train_val_test_dict["test"].append([comp_id, 1])
            except:
                pass

        for comp_id in training_inact_comp_id_list:
            try:
                save_comp_imgs_from_smiles(tar, comp_id, chemblid_smiles_dict[comp_id][0])
                tar_train_val_test_dict["training"].append([comp_id, 0])
            except:
                pass
        for comp_id in val_inact_comp_id_list:
            try:
                save_comp_imgs_from_smiles(tar, comp_id, chemblid_smiles_dict[comp_id][0])
                tar_train_val_test_dict["validation"].append([comp_id, 0])
            except:
                pass
        for comp_id in test_inact_comp_id_list:
            try:
                save_comp_imgs_from_smiles(tar, comp_id, chemblid_smiles_dict[comp_id][0])
                tar_train_val_test_dict["test"].append([comp_id, 0])
            except:
                pass
        random.shuffle(tar_train_val_test_dict["training"])
        random.shuffle(tar_train_val_test_dict["validation"])
        random.shuffle(tar_train_val_test_dict["test"])

        with open(os.path.join(training_files_path, "target_training_datasets", tar, 'train_val_test_dict.json') , 'w') as fp:
            json.dump(tar_train_val_test_dict, fp)


class DEEPScreenDataset(Dataset):
    def __init__(self, target_id, train_val_test):
        self.target_id = target_id
        self.train_val_test = train_val_test
        self.training_dataset_path = "{}/target_training_datasets/{}".format(training_files_path, target_id)
        self.train_val_test_folds = json.load(open(os.path.join(self.training_dataset_path, "train_val_test_dict.json")))
        self.compid_list = [compid_label[0] for compid_label in self.train_val_test_folds[train_val_test]]
        self.label_list = [compid_label[1] for compid_label in self.train_val_test_folds[train_val_test]]
        # print(self.label_list)
    def __len__(self):
        return len(self.compid_list)

    def __getitem__(self, index):

        comp_id = self.compid_list[index]
        img_path = os.path.join(self.training_dataset_path, "imgs", "{}.png".format(comp_id))
        img_arr = cv2.imread(img_path)
        if random.random()>=0.50:
            angle = random.randint(0,359)
            rows, cols, channel = img_arr.shape
            rotation_matrix = cv2.getRotationMatrix2D((cols / 2, rows / 2), angle, 1)
            img_arr = cv2.warpAffine(img_arr, rotation_matrix, (cols, rows), cv2.INTER_LINEAR,
                                                 borderValue=(255, 255, 255))  # cv2.BORDER_CONSTANT, 255)

        img_arr = np.array(img_arr) / 255.0
        img_arr = img_arr.transpose((2, 0, 1))
        label = self.label_list[index]

        return img_arr, label, comp_id


def get_train_test_val_data_loaders(target_id, batch_size=32):
    training_dataset = DEEPScreenDataset(target_id, "training")
    validation_dataset = DEEPScreenDataset(target_id, "validation")
    test_dataset = DEEPScreenDataset(target_id, "test")

    train_sampler = SubsetRandomSampler(range(len(training_dataset)))
    train_loader = torch.utils.data.DataLoader(training_dataset, batch_size=batch_size,
                                              sampler=train_sampler)
    
    validation_sampler = SubsetRandomSampler(range(len(validation_dataset)))
    validation_loader = torch.utils.data.DataLoader(validation_dataset, batch_size=batch_size,
                                               sampler=validation_sampler)

    test_sampler = SubsetRandomSampler(range(len(test_dataset)))
    test_loader = torch.utils.data.DataLoader(test_dataset, batch_size=batch_size,
                                               sampler=test_sampler)

    return train_loader, validation_loader, test_loader


def get_training_target_list(chembl_version):
    target_df = pd.read_csv(os.path.join(training_files_path, "{}_training_target_list.txt".format(chembl_version)), index_col=False, header=None)
    # print(target_df)
    # print(list(target_df[0]), len(list(target_df[0])))
    return list(target_df[0])

