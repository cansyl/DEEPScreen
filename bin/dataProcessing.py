from random import shuffle
import random
import numpy as np
import subprocess
import os
import cv2
import cairosvg
from rdkit import Chem
from rdkit.Chem import Draw
from rdkit.Chem.Draw import DrawingOptions
# MUV dataset files were downloaded from https://jcheminf.springeropen.com/articles/10.1186/1758-2946-5-26
IMG_SIZE = 200
training_dataset_path = "/Users/trman/OneDrive/Projects/DrugDiscovery/TrainingDatasets/ChEMBL"
TEMP_IMG_OUTPUT_PATH = "../tempImage"
training_files_path = "../trainingFiles"
result_files_path = "../resultFiles"

def getChEMBLTargetIDUniProtMapping():
    chembl_uniprot_dict = dict()

    with open("{}/{}".format(training_files_path, "chembl_uniprot_mapping.txt")) as f:
        for line in f:
            if not line.startswith("#") and line != "":
                line=line.split("\n")[0]
                #print(line.split("\t"))
                u_id, chembl_id, defin, target_type = line.split("\t")

                if target_type=='SINGLE PROTEIN':

                    try:
                        chembl_uniprot_dict[chembl_id].append(u_id)
                        #print("varmis", comp_id, uniprot_id)
                    except:
                        chembl_uniprot_dict[chembl_id] = [u_id]
    #for key in chembl_uniprot_dict.keys():
    #    if len(chembl_uniprot_dict[key])!=1:
    #        print(key, chembl_uniprot_dict[key])

    return chembl_uniprot_dict

def getChEMBLTargetIDProteinNameMapping():
    chembl_def_dict = dict()

    with open("{}/{}".format(training_files_path, "chembl_uniprot_mapping.txt")) as f:
        for line in f:
            if not line.startswith("#") and line != "":
                line=line.split("\n")[0]
                #print(line.split("\t"))
                u_id, chembl_id, defin, target_type = line.split("\t")

                if target_type=='SINGLE PROTEIN':

                    try:
                        chembl_def_dict[chembl_id].append(defin)
                        #print("varmis", comp_id, uniprot_id)
                    except:
                        chembl_def_dict[chembl_id] = [defin]
    #for key in chembl_uniprot_dict.keys():
    #    if len(chembl_uniprot_dict[key])!=1:
    #        print(key, chembl_uniprot_dict[key])

    return chembl_def_dict

def getUniProtChEMBLTargetIDMapping():
    uniprot_chembl_dict = dict()
    with open("{}/{}".format(training_files_path, "chembl_uniprot_mapping.txt")) as f:
        for line in f:
            if not line.startswith("#") and line != "":
                line = line.split("\n")[0]
                u_id, chembl_id, defin, target_type = line.split("\t")

                if target_type == 'SINGLE PROTEIN':

                    try:
                        uniprot_chembl_dict[u_id].append(chembl_id)
                    except:
                        uniprot_chembl_dict[u_id] = [chembl_id]
    return uniprot_chembl_dict

def getSMILEsFromFileWithHeader(rep_fl):
    isFirst = True
    prob_count = 0
    # there should be a header in the smiles file
    compound_smiles_dict = dict()
    # print("DENEME../trainingFiles/{}".format(rep_fl))
    with open("../trainingFiles/{}".format(rep_fl)) as f:
        for line in f:
            if isFirst:
                isFirst = False
            else:
                # print(line)
                line = line.split("\n")[0]
                temp_parts = line.split("\t")
                # print(temp_parts)
                chembl_id, smiles = temp_parts[0], temp_parts[1]
                #chembl_id, smiles, _, _ = line.split("\t")
                # print(chembl_id, smiles)
                compound_smiles_dict[chembl_id] = smiles
    return compound_smiles_dict

def getSMILEsForChEMBLIDList(rep_fl, lst_chembl_ids):
    isFirst = True
    prob_count = 0
    dict_ids = dict()
    for id in lst_chembl_ids:
        dict_ids[id] = 0
    # there should be a header in the smiles file
    compound_smiles_dict = dict()
    # print("DENEME../trainingFiles/{}".format(rep_fl))
    with open("../trainingFiles/{}".format(rep_fl)) as f:
        for line in f:
            if isFirst:
                isFirst = False
            else:
                #print(line)
                line = line.split("\n")[0]
                temp_parts = line.split("\t")
                # print(temp_parts)
                chembl_id, smiles = temp_parts[0], temp_parts[1]
                try:
                    dict_ids[chembl_id]
                    compound_smiles_dict[chembl_id] = smiles
                except:
                    pass

    return compound_smiles_dict

def getActInactiveDictForAllTargets(fl):
    isFirst = True
    target_dict = dict()
    fl_first_part = fl.split(".")[0]
    with open("%s/%s" % (training_dataset_path, fl)) as f:
        for line in f:
            # print(line)
            if isFirst:
                fields = line.split("\n")[0].split("\t")
                isFirst = False
            else:
                temp = line.split("\n")[0].split("\t")
                # print(temp)
                chembl_tid = temp[0]
                chembl_cid = temp[1]
                pchembl_value = temp[2]
                chembl_aid = temp[3]
                ass_type = temp[4]
                std_type = temp[5]
                standard_value = temp[6]
                standard_units = temp[7]
                ass_tax = temp[8]
                target_tax = temp[9]
                conf_score = temp[10]
                target_type = temp[11]
                src_compound_id = temp[12]
                src_assay_id = temp[13]
                src_id = temp[14]
                src_description = temp[15]
                standard_relation = temp[16]
                activity_comment = temp[17]
                description = temp[18]
                standard_value = float(standard_value)

                if round(standard_value, 2) <= 10.00:
                    try:
                        target_dict[chembl_tid][0].append(chembl_cid)
                    except:
                        target_dict[chembl_tid] = [[chembl_cid], []]
                elif round(standard_value, 2) >= 20.00:
                    try:
                        target_dict[chembl_tid][1].append(chembl_cid)
                    except:
                        target_dict[chembl_tid] = [[], [chembl_cid]]
    return target_dict

def getActInactListForATarget(target, fl):
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

def getActInactDictForAllTargets(fl):
    act_inact_dict = dict()
    with open("{}/{}".format(training_files_path, fl))  as f:
        for line in f:
            if line != "":
                #if "CHEMBLTest1" in line:
                #    print(line)
                line=line.split("\n")[0]
                chembl_part, comps = line.split("\t")
                chembl_target_id, act_inact = chembl_part.split("_")
                #if "CHEMBLTest1" in line:
                #    print("{},{}".format(chembl_target_id, act_inact))
                if act_inact == "act":
                    act_list = comps.split(",")
                    act_inact_dict[chembl_target_id] = [act_list, []]
                else:
                    inact_list = comps.split(",")
                    act_inact_dict[chembl_target_id][1] = inact_list
    #print("Deneme",act_inact_dict["CHEMBLTest1"])
    return act_inact_dict

def drawMolFromSmiles(output_path,smiles, id):
    mol = Chem.MolFromSmiles(smiles)
    DrawingOptions.atomLabelFontSize = 55
    DrawingOptions.dotsPerAngstrom = 100
    DrawingOptions.bondLineWidth = 1
    Draw.MolToFile(mol, "{}/{}.svg".format(output_path,id), size= ( IMG_SIZE , IMG_SIZE ))
    cairosvg.svg2png(url='{}/{}.svg'.format(output_path,id),
                     write_to="{}/{}.png".format(output_path,id))
    subprocess.call(["rm","{}/{}.svg".format(output_path,id)])
    #subprocess.call(["rm", "{}/{}.png".format(output_path, id)])

def getFamilyBasedChEMBLIDS(trainedModelFile):
    families = ["enzyme", "gpcr", "ionchannel", "nuclearreceptor"]
    fam_chemblid_dict = dict()
    fam_chemblid_dict["others"] = set()
    chemblid_family_dict = dict()
    chemblid_uniprot_dict = getChEMBLTargetIDUniProtMapping()

    for fam in families:
        fam_chemblid_dict[fam] = set()
        fam_fl = open(os.path.join(training_files_path,"{}_targets.txt".format(fam)))
        lst_fam_fl = fam_fl.read().split("\n")
        fam_fl.close()
        while "" in lst_fam_fl:
            lst_fam_fl.remove("")

        for line in lst_fam_fl[1:]:
            chembl_id = line.split("\t")[0]
            chemblid_family_dict[chembl_id] = fam

    isFirst = True
    with open(os.path.join(result_files_path,trainedModelFile)) as f:
        for line in f:
            if isFirst:
                isFirst = False
            else:
                log_fl, modelname, target, optimizer, learning_rate, epoch, hidden1, hidden2, dropout, rotate, save_model, test_f1score, test_mcc, test_accuracy, test_precision, test_recall, test_tp, test_fp, test_tn, test_fn, test_threshold, val_auc, val_auprc, test_auc, test_auprc = line.split("\t")
                try:
                    fam_chemblid_dict[chemblid_family_dict[target]].add(target)
                    print("{}\t{}\t{}".format(target, chemblid_uniprot_dict[target][0],chemblid_family_dict[target] ))
                except:
                    print("{}\t{}\t{}".format(target, chemblid_uniprot_dict[target][0], "others"))
                    fam_chemblid_dict["others"].add(target)

    return fam_chemblid_dict


def drawImagesofMolecules():
    import subprocess
    families = ["enzyme", "gpcr", ]
    family_based_chembl_id_dict =getFamilyBasedChEMBLIDS("ChEMBLBestModelResultsAll_v2.txt")
    compound_smiles_dict = getSMILEsFromFileWithHeader("chembl_23_chemreps.txt")

    for fam in families:
        for tar in family_based_chembl_id_dict[fam]:
            output_path = "{}/{}/{}".format(TEMP_IMG_OUTPUT_PATH, fam, tar)
            subprocess.call(["mkdir", output_path])
            act_comps, _ = getActInactListForATarget(tar, "act_inact_comps_10.0_20.0_chembl_preprocessed_sp_b_pchembl_data.txt")
            for comp in act_comps:
                try:
                    drawMolFromSmiles(output_path, compound_smiles_dict[comp], comp)
                except:
                    pass
                #img_arr = drawPictureandReturnImgMatrix(output_path, compound_smiles_dict[comp], pos_comp)

def drawPictureandReturnImgMatrix(temp_output_path, smiles, id):
    drawMolFromSmiles(temp_output_path, smiles, id)

    img_arr = -1
    try:
        path = os.path.join(temp_output_path, "{}.png".format(id))
        img_arr = cv2.imread(path, cv2.IMREAD_GRAYSCALE)
        img_arr = np.array(img_arr)

        #cv2.imshow("Original {}".format(id), img_arr)
        #cv2.waitKey(0)

        subprocess.call(["rm", "{}/{}.png".format(temp_output_path, id)])
    except:
        img_arr = -1
        pass
    return img_arr

def constructDataMatricesForATarget(output_path, target_id, rotate=False):
    train_test_data = []
    prob_count = 0
    count = 0
    compound_smiles_dict = getSMILEsFromFileWithHeader("chembl_23_chemreps.txt")
    act_list, inact_list = getActInactListForATarget(target_id, "act_inact_comps_10.0_20.0_chembl_preprocessed_sp_b_pchembl_data_blast_comp_20.txt")

    if len(inact_list) >= len(act_list):
        inact_list = inact_list[:len(act_list)]
    else:
        act_list = act_list[:int(len(inact_list)*1.5)]

    print("Number of active compounds :\t{}".format(len(act_list)))
    print("Number of inactive compounds :\t{}".format(len(inact_list)))
    for pos_comp in act_list:
        label = [1, 0]
        try:
            count += 1
            #print(count)
            img_arr = drawPictureandReturnImgMatrix(output_path, compound_smiles_dict[pos_comp], pos_comp)
            train_test_data.append([np.array(img_arr/255.0), np.array(label), pos_comp])

            if rotate:
                rotateImageReturnMatrix(train_test_data, img_arr, label, pos_comp)

        except Exception as e:
            #print(str(e))
            prob_count += 1
            pass

    for neg_comp in inact_list:
        label = [0, 1]
        try:
            count += 1
            img_arr = drawPictureandReturnImgMatrix(output_path, compound_smiles_dict[neg_comp], neg_comp)
            train_test_data.append([np.array(img_arr/255.0), np.array(label), neg_comp])

            if rotate:
                rotateImageReturnMatrix(train_test_data, img_arr, label, neg_comp)
        except:
            prob_count += 1
            pass

    random.shuffle(train_test_data)

    training_validation_size = int(0.8 * len(train_test_data))
    test_size = len(train_test_data) - training_validation_size
    training_size = int(0.8 * training_validation_size)
    validation_size = training_validation_size - training_size
    training_data = train_test_data[-training_size:]
    validation_data = train_test_data[-(training_size + test_size):-training_size]
    test_data = train_test_data[:-training_validation_size]

    """
    new_count = 0
    for item in train_test_data:
        new_count += 1
        print(new_count)
        cv2.imshow("Train_test {} {}".format(item[1], item[2]), item[0])
        cv2.waitKey(0)
    """

    return training_data, validation_data, test_data

def createActiveInactiveFilesForAllTargets(fl, act_threshold, inact_threshold):
    isFirst = True
    target_dict = dict()

    fl_first_part = fl.split(".")[0]
    with open("%s/%s" % (training_dataset_path, fl)) as f:
        for line in f:
            # print(line)
            if isFirst:
                fields = line.split("\n")[0].split("\t")
                isFirst = False
            else:
                temp = line.split("\n")[0].split("\t")
                # print(temp)
                chembl_tid = temp[0]
                chembl_cid = temp[1]
                pchembl_value = temp[2]
                chembl_aid = temp[3]
                ass_type = temp[4]
                std_type = temp[5]
                standard_value = temp[6]
                standard_units = temp[7]
                ass_tax = temp[8]
                target_tax = temp[9]
                conf_score = temp[10]
                target_type = temp[11]
                src_compound_id = temp[12]
                src_assay_id = temp[13]
                src_id = temp[14]
                src_description = temp[15]
                standard_relation = temp[16]
                activity_comment = temp[17]
                description = temp[18]
                standard_value = float(standard_value)

                if round(standard_value,2) <=float(act_threshold):
                    try:
                        target_dict[chembl_tid][0].add(chembl_cid)
                    except:
                        target_dict[chembl_tid] = [set(), set()]
                        target_dict[chembl_tid][0].add(chembl_cid)

                elif round(standard_value,2) >=float(inact_threshold):
                    try:
                        target_dict[chembl_tid][1].add(chembl_cid)
                    except:
                        target_dict[chembl_tid] = [set(), set()]
                        target_dict[chembl_tid][1].add(chembl_cid)

    act_inact_comp_fl = open("{}/act_inact_comps_{}_{}_{}".format(training_files_path, act_threshold, inact_threshold, fl), "w")
    act_inact_count_fl = open("{}/act_inact_count_{}_{}_{}".format(training_files_path, act_threshold, inact_threshold, fl), "w")

    for key in target_dict.keys():

        str_act = "{}_act\t".format(key)
        for item in target_dict[key][0]:
            str_act += "{},".format(item)
        if str_act[-1] == ",":
            str_act = str_act[:-1]
        act_inact_comp_fl.write("{}\n".format(str_act))

        str_inact = "{}_inact\t".format(key)
        for item in target_dict[key][1]:
            str_inact += "{},".format(item)
        if str_inact[-1] == ",":
            str_inact = str_inact[:-1]
        act_inact_comp_fl.write("{}\n".format(str_inact))

        # write act inact count
        str_act_inact_count = "{}\t{}\t{}\n".format(key, len(target_dict[key][0]), len(target_dict[key][1]))
        act_inact_count_fl.write(str_act_inact_count)

    act_inact_count_fl.close()
    act_inact_comp_fl.close()

    return target_dict

def createActInactFilesForAllTargetNeighbourThreshold(act_inact_fl, blast_sim_fl, sim_threshold):
    uniprot_chemblid_dict = getUniProtChEMBLTargetIDMapping()
    chemblid_uniprot_dict = getChEMBLTargetIDUniProtMapping()
    all_act_inact_dict = getActInactDictForAllTargets(act_inact_fl)
    #print("geldi  i",all_act_inact_dict["CHEMBLTest1"])
    count = 0
    for chembl_target_id in all_act_inact_dict.keys():
        count += 1
        print(count, len(all_act_inact_dict.keys()))
        target_act_list, target_inact_list = all_act_inact_dict[chembl_target_id]
        target_uniprot_id_lst = chemblid_uniprot_dict[chembl_target_id]
        #print(target_uniprot_id_lst, target_inact_list)
        with open("{}/{}".format(training_files_path, blast_sim_fl)) as f:
            for line in f:
                parts = line.split("\t")
                #print(parts)
                u_id1, u_id2, score = parts[0].split("|")[1], parts[1].split("|")[1], float(parts[2])
                for u_id in target_uniprot_id_lst:
                    if (u_id1 != u_id2) and (u_id1 == u_id or u_id2==u_id) and score >= sim_threshold:

                        other_target_u_id = u_id1 if u_id!=u_id1 else u_id2
                        #print(target_uniprot_id_lst, other_target_u_id, score)
                        #print(u_id, u_id1, u_id2)
                        try:
                            other_target_chembl_id_lst = uniprot_chemblid_dict[other_target_u_id]
                            for other_target_chembl_id in other_target_chembl_id_lst:
                                other_act_lst, other_inact_lst = getActInactListForATarget(other_target_chembl_id, act_inact_fl)
                                #print(other_target_chembl_id, other_inact_lst)
                                set_non_act_inact = set(other_inact_lst) - set(target_act_list)
                                set_new_inacts =set_non_act_inact - (set(target_inact_list)&set_non_act_inact)
                                target_inact_list.extend(list(set_new_inacts))
                                #print(target_inact_list)
                        except Exception as e:
                            #print(e)
                            pass

            all_act_inact_dict[chembl_target_id] = [target_act_list, target_inact_list]


    act_inact_comp_fl = open(
        "{}/{}_blast_comp_{}.txt".format(training_files_path, act_inact_fl.split(".txt")[0], sim_threshold), "w")
    act_inact_count_fl = open(
        "{}/{}_blast_count_{}.txt".format(training_files_path, act_inact_fl.split(".txt")[0], sim_threshold), "w")

    for key in all_act_inact_dict.keys():

        while "" in all_act_inact_dict[key][0]:
            all_act_inact_dict[key][0].remove("")

        while "" in all_act_inact_dict[key][1]:
            all_act_inact_dict[key][1].remove("")

        str_act = "{}_act\t".format(key)
        for item in all_act_inact_dict[key][0]:
            str_act += "{},".format(item)
        if str_act[-1] == ",":
            str_act = str_act[:-1]
        act_inact_comp_fl.write("{}\n".format(str_act))

        str_inact = "{}_inact\t".format(key)
        for item in all_act_inact_dict[key][1]:
            str_inact += "{},".format(item)
        if str_inact[-1] == ",":
            str_inact = str_inact[:-1]
        act_inact_comp_fl.write("{}\n".format(str_inact))

        # write act inact count
        str_act_inact_count = "{}\t{}\t{}\n".format(key, len(all_act_inact_dict[key][0]), len(all_act_inact_dict[key][1]))
        act_inact_count_fl.write(str_act_inact_count)

    act_inact_count_fl.close()
    act_inact_comp_fl.close()

def getTrainedTargetUniProtMapping(trainedModelFile):
    chemblUniProtMappingDict = getChEMBLTargetIDUniProtMapping()
    trained_chembl_id_lst = []
    print("ChEMBLTargetID\tUniProtAccession")
    with open(os.path.join(training_files_path,trainedModelFile)) as f:
        for line in f:
            line =line.split("\n")[0]
            parts = line.split("\t")
            chembl_target_id = parts[0]
            #print(chembl_target_id)
            trained_chembl_id_lst.append(chembl_target_id)

    for c_id in trained_chembl_id_lst:
        print(c_id, chemblUniProtMappingDict[c_id][0])

def getFamilyBasedPerformances(trainedModelFile):
    #chemblUniProtMappingDict = getChEMBLTargetIDUniProtMapping()
    #trained_chembl_id_lst = []
    families = ["enzyme", "gpcr", "ionchannel", "nuclearreceptor"]
    fam_perf_dict = dict()
    fam_perf_dict["others"] = [[],[]]
    chemblid_family_dict = dict()

    for fam in families:
        fam_perf_dict[fam] = [[],[]]
        fam_fl = open(os.path.join(training_files_path,"{}_targets.txt".format(fam)))
        lst_fam_fl = fam_fl.read().split("\n")
        fam_fl.close()
        while "" in lst_fam_fl:
            lst_fam_fl.remove("")

        for line in lst_fam_fl[1:]:
            chembl_id = line.split("\t")[0]
            chemblid_family_dict[chembl_id] = fam

    isFirst = True
    with open(os.path.join(result_files_path,trainedModelFile)) as f:
        for line in f:
            if isFirst:
                isFirst = False
            else:
                log_fl, modelname, target, optimizer, learning_rate, epoch, hidden1, hidden2, dropout, rotate, save_model, test_f1score, test_mcc, test_accuracy, test_precision, test_recall, test_tp, test_fp, test_tn, test_fn, test_threshold, val_auc, val_auprc, test_auc, test_auprc = line.split("\t")
                try:
                    chemblid_family_dict[target]
                    fam_perf_dict[chemblid_family_dict[target]][0].append(float(test_f1score))
                    fam_perf_dict[chemblid_family_dict[target]][1].append(float(test_mcc))
                except:
                    fam_perf_dict["others"][0].append(float(test_f1score))
                    fam_perf_dict["others"][1].append(float(test_mcc))
            #testmcc_f1score
            #testmcc_mcc
            # chembl_target_id = parts[2]
            # print(chembl_target_id)
            # trained_chembl_id_lst.append(chembl_target_id)
    #print(fam_perf_dict)
    for fam in fam_perf_dict.keys():
        if len(fam_perf_dict[fam][0])!=0:
            ave_f1 = sum(fam_perf_dict[fam][0])/len(fam_perf_dict[fam][0])
            ave_mcc = sum(fam_perf_dict[fam][1])/len(fam_perf_dict[fam][1])
            print("{}\t{}\t{}\t{}".format(fam, int(len(fam_perf_dict[fam][0])/5), round(ave_f1, 2), round(ave_mcc, 2) ))
    """
    for c_id in trained_chembl_id_lst:
        if c_id!="target":
            print(c_id, chemblUniProtMappingDict[c_id][0])
    """

def constructDataMatricesForATargetOtherClassifier(output_path, target_id, rotate=False):
    train_test_data = []
    prob_count = 0
    count = 0
    compound_smiles_dict = getSMILEsFromFileWithHeader("chembl_23_chemreps.txt")
    act_list, inact_list = getActInactListForATarget(target_id, "act_inact_comps_10.0_20.0_chembl_preprocessed_sp_b_pchembl_data_blast_comp_20.txt")

    if len(inact_list) >= len(act_list):
        inact_list = inact_list[:len(act_list)]
    else:
        act_list = act_list[:int(len(inact_list)*1.5)]

    #print("Number of active compounds :\t{}".format(len(act_list)))
    #print("Number of inactive compounds :\t{}".format(len(inact_list)))
    for pos_comp in act_list:
        label = [1, 0]
        try:
            count += 1
            #print(count)
            img_arr = drawPictureandReturnImgMatrix(output_path, compound_smiles_dict[pos_comp], pos_comp)
            train_test_data.append([np.array(img_arr/255.0), np.array(label), pos_comp])

            if rotate:
                rotateImageReturnMatrix(train_test_data, img_arr, label, pos_comp)

        except Exception as e:
            #print(str(e))
            prob_count += 1
            pass

    for neg_comp in inact_list:
        label = [0, 1]
        try:
            count += 1
            img_arr = drawPictureandReturnImgMatrix(output_path, compound_smiles_dict[neg_comp], neg_comp)
            train_test_data.append([np.array(img_arr/255.0), np.array(label), neg_comp])

            if rotate:
                rotateImageReturnMatrix(train_test_data, img_arr, label, neg_comp)
        except:
            prob_count += 1
            pass

    #random.shuffle(train_test_data)

    #training_validation_size = int(0.8 * len(train_test_data))
    #return train_test_data[:training_validation_size], train_test_data[training_validation_size:]
    return train_test_data

def getLenselinksActInactData(targetid="CHEMBL209"):
    gerard_fl =  open("{}/Gerard_Dataset_Files/data/DNN_paper/dataset/curated_set_with_publication_year.sd".format(training_files_path), "r")
    lst_gerard_fl = gerard_fl.read().split("\n")
    gerard_fl.close()
    bioactivity_dict = dict()
    target_chembl_id = ""
    comp_chembl_id = ""
    for line_ind in range(len(lst_gerard_fl)):
        if "> <TC_key>" in lst_gerard_fl[line_ind]:
            target_chembl_id, comp_chembl_id =lst_gerard_fl[line_ind+1].split(" - ")
            try:
                bioactivity_dict[target_chembl_id].append([comp_chembl_id])
            except:
                bioactivity_dict[target_chembl_id] = [[comp_chembl_id]]

            #print(target_chembl_id, comp_chembl_id)

        if "> <BIOACT_PCHEMBL_VALUE>" in lst_gerard_fl[line_ind]:
            pchembl_val = lst_gerard_fl[line_ind+1].strip()
            bioactivity_dict[target_chembl_id][-1].append(pchembl_val)

        if "> <DOC_YEAR>" in lst_gerard_fl[line_ind]:
            doc_year = lst_gerard_fl[line_ind+1].strip()
            bioactivity_dict[target_chembl_id][-1].append(doc_year)

    del lst_gerard_fl
    bioactivity_active_inactive_train_dict = dict()
    bioactivity_active_inactive_test_dict = dict()

    for key in bioactivity_dict.keys():
        # first list holds actives the other is inactive
        bioactivity_active_inactive_train_dict[key] = [[], []]
        bioactivity_active_inactive_test_dict[key] = [[], []]
        for bioac in bioactivity_dict[key]:
            if float(bioac[1])>=6.5 and int(bioac[2])<2013:
                bioactivity_active_inactive_train_dict[key][0].append(bioac)
            elif float(bioac[1])>=6.5 and int(bioac[2])>=2013:
                bioactivity_active_inactive_test_dict[key][0].append(bioac)
            elif float(bioac[1])<6.5 and int(bioac[2])<2013:
                bioactivity_active_inactive_train_dict[key][1].append(bioac)
            elif float(bioac[1]) < 6.5 and int(bioac[2]) >= 2013:
                bioactivity_active_inactive_test_dict[key][1].append(bioac)
    training_targets = []
    for key in bioactivity_active_inactive_train_dict.keys():
        # if len(bioactivity_active_inactive_train_dict[key][0])>=100 and len(bioactivity_active_inactive_train_dict[key][1])>=100 and len(bioactivity_active_inactive_test_dict[key][0])>=10 and len(bioactivity_active_inactive_test_dict[key][1])>=10:
        if len(bioactivity_active_inactive_train_dict[key][0]) >= 30 and len(bioactivity_active_inactive_train_dict[key][1]) >= 30 and len(bioactivity_active_inactive_test_dict[key][0]) >= 10 and len(bioactivity_active_inactive_test_dict[key][1]) >= 10:
            training_targets.append(key)
            #print(key, len(bioactivity_active_inactive_train_dict[key][0]),len(bioactivity_active_inactive_train_dict[key][1]))
            #print(key, len(bioactivity_active_inactive_test_dict[key][0]), len(bioactivity_active_inactive_test_dict[key][1]))
    # print(len(training_targets))
    return bioactivity_active_inactive_train_dict[targetid][0], bioactivity_active_inactive_train_dict[targetid][1], bioactivity_active_inactive_test_dict[targetid][0], bioactivity_active_inactive_test_dict[targetid][1], training_targets

def constructDataMatricesForATargetLenselinksStudy(output_path, target_id, rotate=False):
    train_data = []
    test_data = []
    prob_count = 0
    count = 0
    compound_smiles_dict = getSMILEsFromFileWithHeader("chembl_23_chemreps.txt")
    train_act_list, train_inact_list, test_act_list, test_inact_list, _ = getLenselinksActInactData(target_id)


    if len(train_inact_list) >= len(train_act_list):
        train_inact_list = train_inact_list[:int(len(train_act_list)*1.5)]
    else:
        train_act_list = train_act_list[:int(len(train_inact_list)*1.5)]

    print("Number of active compounds :\t{}".format(len(train_act_list)))
    print("Number of inactive compounds :\t{}".format(len(train_inact_list)))
    print("Number of active test compounds :\t{}".format(len(test_act_list)))
    print("Number of inactive test compounds :\t{}".format(len(test_inact_list)))
    for pos_comp in train_act_list:
        #print(pos_comp)
        label = [1, 0]
        try:
            count += 1
            #print(count)
            img_arr = drawPictureandReturnImgMatrix(output_path, compound_smiles_dict[pos_comp[0]], pos_comp[0])
            train_data.append([np.array(img_arr/255.0), np.array(label), pos_comp[0]])

            if rotate:
                rotateImageReturnMatrix(train_data, img_arr, label, pos_comp[0])

        except Exception as e:
            #print(str(e))
            prob_count += 1
            pass

    for neg_comp in train_inact_list:
        label = [0, 1]
        try:
            count += 1
            img_arr = drawPictureandReturnImgMatrix(output_path, compound_smiles_dict[neg_comp[0]], neg_comp[0])
            train_data.append([np.array(img_arr/255.0), np.array(label), neg_comp[0]])

            if rotate:
                rotateImageReturnMatrix(train_data, img_arr, label, neg_comp[0])
        except:
            prob_count += 1
            pass

    for pos_comp in test_act_list:
        label = [1, 0]
        try:
            count += 1
            #print(count)
            img_arr = drawPictureandReturnImgMatrix(output_path, compound_smiles_dict[pos_comp[0]], pos_comp[0])
            test_data.append([np.array(img_arr/255.0), np.array(label), pos_comp[0]])

            if rotate:
                rotateImageReturnMatrix(test_data, img_arr, label, pos_comp[0])

        except Exception as e:
            #print(str(e))
            prob_count += 1
            pass

    for neg_comp in test_inact_list:
        label = [0, 1]
        try:
            count += 1
            img_arr = drawPictureandReturnImgMatrix(output_path, compound_smiles_dict[neg_comp[0]], neg_comp[0])
            test_data.append([np.array(img_arr/255.0), np.array(label), neg_comp[0]])

            if rotate:
                rotateImageReturnMatrix(test_data, img_arr, label, neg_comp[0])
        except:
            prob_count += 1
            pass


    random.shuffle(train_data)
    #print(len(train_data), len(test_data))


    return train_data, test_data, test_data

def moveActiveInactiveFilesDUDEDataset():
    for fold in os.listdir("{}/DUDEDatasetFiles/all".format(training_files_path)):
        print(fold)
        subprocess.call(["cp", "{}/DUDEDatasetFiles/all/{}/actives_final.ism".format(training_files_path, fold), "{}/DUDEDatasetFiles/{}_actives_final.ism".format(training_files_path, fold)])
        subprocess.call(["cp", "{}/DUDEDatasetFiles/all/{}/decoys_final.ism".format(training_files_path, fold),
                         "{}/DUDEDatasetFiles/{}_decoys_final.ism".format(training_files_path, fold)])

def getMUVActInactData(target_id = "MUV_852"):
    target_act_inact =dict()
    for fl in os.listdir("{}/MUVDatasetFiles".format(training_files_path)):
        if fl.endswith("dat"):
            fl_name_fields = fl.split("_")
            target_name = "{}_{}".format(fl_name_fields[2], fl_name_fields[3])
            if target_name not in target_act_inact.keys():
                # first actives then inactives
                target_act_inact[target_name] = [[],[]]
                act_fl = open("{}/MUVDatasetFiles/cmp_list_{}_actives.dat".format(training_files_path,target_name), "r")
                lst_act_fl = act_fl.read().split("\n")
                act_fl.close()
                while "" in lst_act_fl:
                    lst_act_fl.remove("")

                inact_fl = open("{}/MUVDatasetFiles/cmp_list_{}_decoys.dat".format(training_files_path, target_name), "r")
                lst_inact_fl = inact_fl.read().split("\n")
                inact_fl.close()

                while "" in lst_inact_fl:
                    lst_inact_fl.remove("")

                for line in lst_act_fl[1:]:
                    #print(target_name, line.split(" "))
                    pubchem_id, muv_id, smiles_str = line.split("\t")
                    target_act_inact[target_name][0].append([smiles_str, "{}_{}".format(pubchem_id, muv_id)])
                for line in lst_inact_fl:
                    #print(target_name, line.split(" "))
                    pubchem_id, muv_id, smiles_str = line.split("\t")
                    target_act_inact[target_name][1].append([smiles_str, "{}_{}".format(pubchem_id, muv_id)])
    target_list = []
    for key in target_act_inact.keys():
        target_list.append(key)
        random.shuffle(target_act_inact[key][0])
        random.shuffle(target_act_inact[key][1])



    act_train_size = int(0.8 * len(target_act_inact[target_id][0]))
    train_act_list = target_act_inact[target_id][0][:act_train_size]
    test_act_list = target_act_inact[target_id][0][act_train_size:]
    inact_train_size = int(len(target_act_inact[target_id][0])*1.5)
    train_inact_list = target_act_inact[target_id][1][:int(inact_train_size*0.8)]
    test_inact_list = target_act_inact[target_id][1][int(inact_train_size*0.8):int(inact_train_size)]
    #print(len(train_act_list), len(test_act_list), len(train_inact_list), len(test_inact_list))
    return train_act_list, test_act_list, train_inact_list, test_inact_list, target_list

def constructDataMatricesForMUVDataset(output_path, target_id, rotate=False):
    train_data = []
    test_data = []
    prob_count = 0
    count = 0
    train_act_list, test_act_list, train_inact_list, test_inact_list, _ = getMUVActInactData(target_id)


    print("Number of active compounds :\t{}".format(len(train_act_list)))
    print("Number of inactive compounds :\t{}".format(len(train_inact_list)))
    print("Number of active test compounds :\t{}".format(len(test_act_list)))
    print("Number of inactive test compounds :\t{}".format(len(test_inact_list)))
    for pos_comp in train_act_list:
        #print(pos_comp)
        label = [1, 0]
        #try:
        count += 1
        #print(count)
        img_arr = drawPictureandReturnImgMatrix(output_path, pos_comp[0], pos_comp[1])
        train_data.append([np.array(img_arr/255.0), np.array(label), pos_comp[1]])

        if rotate:
            rotateImageReturnMatrix(train_data, img_arr, label, pos_comp[1])

        #except Exception as e:
        #    #print(str(e))
        #    prob_count += 1
        #    pass

    for neg_comp in train_inact_list:
        label = [0, 1]
        #try:
        count += 1
        img_arr = drawPictureandReturnImgMatrix(output_path, neg_comp[0], neg_comp[1])
        train_data.append([np.array(img_arr/255.0), np.array(label), neg_comp[1]])

        if rotate:
            rotateImageReturnMatrix(train_data, img_arr, label, neg_comp[1])
        #except:
        #    prob_count += 1
        #    pass

    for pos_comp in test_act_list:
        label = [1, 0]
        try:
            count += 1
            #print(count)
            img_arr = drawPictureandReturnImgMatrix(output_path, pos_comp[0], pos_comp[1])
            test_data.append([np.array(img_arr/255.0), np.array(label), pos_comp[1]])

            if rotate:
                rotateImageReturnMatrix(test_data, img_arr, label, pos_comp[1])

        except Exception as e:
            #print(str(e))
            prob_count += 1
            pass

    for neg_comp in test_inact_list:
        label = [0, 1]
        try:
            count += 1
            img_arr = drawPictureandReturnImgMatrix(output_path, neg_comp[0], neg_comp[1])
            test_data.append([np.array(img_arr/255.0), np.array(label), neg_comp[1]])

            if rotate:
                rotateImageReturnMatrix(test_data, img_arr, label, neg_comp[1])
        except:
            prob_count += 1
            pass


    random.shuffle(train_data)
    random.shuffle(test_data)
    # print(len(train_data), len(test_data))


    return train_data, test_data, test_data

def activeInactiveDatasetForGerard():
    act_inact_fl = open(
        "../trainingFiles/act_inact_comps_10.0_20.0_chembl_preprocessed_sp_b_pchembl_data_blast_comp_20.txt", "r")
    lst_act_inact_fl = act_inact_fl.read().split("\n")
    act_inact_fl.close()
    all_compound_set = []
    target_count = 0
    target_list = []
    for i in range(len(lst_act_inact_fl)):
        if "_act" in lst_act_inact_fl[i]:
            chembl_target_id, comp_list = lst_act_inact_fl[i].split("\t")
            chembl_target_id = chembl_target_id.split("_")[0]
            comp_list = comp_list.split(",")
            all_compound_set.extend(comp_list)
            _, inact_comp_list = lst_act_inact_fl[i + 1].split("\t")
            inact_comp_list = inact_comp_list.split(",")

            all_compound_set.extend(inact_comp_list)
            if len(comp_list) >= 100 and len(inact_comp_list) >= 100:
                target_count += 1
                # print(target_count)
                target_list.append(chembl_target_id)

                train_test_data = []
                prob_count = 0
                count = 0
                compound_smiles_dict = getSMILEsFromFileWithHeader("chembl_23_chemreps.txt")
                act_list, inact_list = getActInactListForATarget(chembl_target_id, "act_inact_comps_10.0_20.0_chembl_preprocessed_sp_b_pchembl_data_blast_comp_20.txt")

                if len(inact_list) >= len(act_list):
                    inact_list = inact_list[:len(act_list)]
                else:
                    act_list = act_list[:int(len(inact_list)*1.5)]

                str_act_line = "{}_act\t".format(chembl_target_id)
                for comp in act_list:
                    str_act_line += "{},".format(comp)

                str_inact_line = "{}_inact\t".format(chembl_target_id)
                for comp in inact_list:
                    str_inact_line += "{},".format(comp)

                print(str_act_line[:-1])
                print(str_inact_line[:-1])


    # print(target_count)

def getModelPerformances(bestModelFile):
    result_fl = open("{}/{}".format(result_files_path, bestModelFile), "r")
    lst_result_fl = result_fl.read().split("\n")
    result_fl.close()

    target_perf_dict = dict()

    for line in lst_result_fl[1:-1]:
        log_fl, modelname, target, optimizer, learning_rate, epoch, hidden1, hidden2, dropout, rotate, save_model, test_f1score, test_mcc, test_accuracy, test_precision, test_recall, test_tp, test_fp, test_tn, test_fn, test_threshold, val_auc, val_auprc, test_auc, test_auprc = line.split("\t")
        target_perf_dict[target] = float(test_mcc)
        # print(target, test_mcc, test_threshold)
    return target_perf_dict

def getModelPerformancesByModelName(bestModelFile):
    result_fl = open("{}/{}".format(result_files_path, bestModelFile), "r")
    lst_result_fl = result_fl.read().split("\n")
    result_fl.close()

    target_perf_dict = dict()

    for line in lst_result_fl[1:-1]:
        log_fl, modelname, target, optimizer, learning_rate, epoch, hidden1, hidden2, dropout, rotate, save_model, test_f1score, test_mcc, test_accuracy, test_precision, test_recall, test_tp, test_fp, test_tn, test_fn, test_threshold, val_auc, val_auprc, test_auc, test_auprc = line.split("\t")

        target_perf_dict[target] = float(test_mcc)
        # print(target, test_mcc, test_threshold)
    return target_perf_dict

def getMatchingGenesProteins():
    import pandas as pd
    from pandas import read_csv
    path_cu = "{}/chembl_uniprot_mapping_single_protein_with_header.txt".format(training_files_path)
    df_cu = read_csv(path_cu, sep="\t")

    path_tt = "{}/trainedTargetList.txt".format(training_files_path)
    df_tt = read_csv(path_tt, sep="\t", header=None)
    df_tt.columns = ["ChEMBLTargetID"]
    df_all_trained = pd.merge(df_cu, df_tt, on=["ChEMBLTargetID"])

    path_pc = "{}/paneCancerGenesUniProtMapping.txt".format(training_files_path)
    df_pc = read_csv(path_pc, sep="\t")
    df_pc_human = df_pc.loc[df_pc['Organism'] == "Homo sapiens (Human)"]
    # print(df_pc_human)

    result = pd.merge(df_all_trained, df_pc_human, on=["UniProtAccession"])
    path_pcg = "{}/panecancer_genes.txt".format(training_files_path)
    df_pcg = read_csv(path_pcg, sep="\t")
    result = pd.merge(result, df_pcg, on=["GeneSymbol"])


    #print(df_pc_human.columns)
    #print(df_cu.columns)


    print(result.describe())
    print(result.columns)
    print(len(result))
    print(len(set(result["ChEMBLTargetID"].tolist())))
    result.to_csv("{}/trained_chembl_targets_pancancer_mapping.txt".format(training_files_path), sep="\t", index=False)

def getMismatchingGenesProteins():
    import pandas as pd
    from pandas import read_csv
    path_matching_genes = "{}/trained_chembl_targets_pancancer_mapping.txt".format(training_files_path)
    df_matching_genes = read_csv(path_matching_genes, sep="\t")

    print(df_matching_genes.columns)
    path_pcg = "{}/panecancer_genes.txt".format(training_files_path)
    df_pcg = read_csv(path_pcg, sep="\t")

    mismatching_set = set(df_pcg['GeneSymbol'].tolist())-set(df_matching_genes['GeneSymbol'].tolist())
    df_mismatching_genes = pd.DataFrame.from_dict({'GeneSymbol':list(mismatching_set)})

    result = pd.merge(df_pcg, df_mismatching_genes, on=["GeneSymbol"])
    result.to_csv("{}/nontrained_pancancer_genes.txt".format(training_files_path), sep="\t", index=False)


    #print(result)
    #df = pd.DataFrame.from_dict(sales)
    print(len(mismatching_set))
    print(len(set(df_matching_genes['GeneSymbol'])))

def rotateImageReturnMatrix(train_test_data_list, img_arr, lbl, comp_id):
    rows, cols = img_arr.shape
    for angle in np.arange(45, 316, 45):
        rotation_matrix = cv2.getRotationMatrix2D((cols / 2, rows / 2), angle, 1)
        rotated_image_array = cv2.warpAffine(img_arr, rotation_matrix, (cols, rows), cv2.INTER_LINEAR,
                                             borderValue=255)  # cv2.BORDER_CONSTANT, 255)

        train_test_data_list.append([np.array(rotated_image_array / 255.0), np.array(lbl), "{}_{}".format(comp_id, angle)])
        #cv2.imshow("Rotated (Correct) {} {}".format(comp_id, str(lbl)), rotated_image_array)
        #cv2.waitKey(0)

def getDUDEActInactData(target_name="aa2ar"):
    target_act_inact =dict()
    for fl in os.listdir("{}/DUDEDatasetFiles".format(training_files_path)):
        if fl.endswith("ism"):
            target_name = fl.split("_")[0]
            if target_name not in target_act_inact.keys():
                # first actives then inactives
                target_act_inact[target_name] = [[],[]]
                act_fl = open("{}/DUDEDatasetFiles/{}_actives_final.ism".format(training_files_path,target_name), "r")
                lst_act_fl = act_fl.read().split("\n")
                act_fl.close()
                while "" in lst_act_fl:
                    lst_act_fl.remove("")

                inact_fl = open("{}/DUDEDatasetFiles/{}_decoys_final.ism".format(training_files_path, target_name), "r")
                lst_inact_fl = inact_fl.read().split("\n")
                inact_fl.close()

                while "" in lst_inact_fl:
                    lst_inact_fl.remove("")

                for line in lst_act_fl:
                    #print(target_name, line.split(" "))
                    smiles_str, chembl_id = line.split(" ")[0],line.split(" ")[-1]
                    target_act_inact[target_name][0].append([smiles_str, chembl_id])
                for line in lst_inact_fl:
                    #print(target_name, line.split(" "))
                    smiles_str, chembl_id = line.split(" ")[0],line.split(" ")[-1]
                    target_act_inact[target_name][1].append([smiles_str, chembl_id])

    target_list = []
    for key in target_act_inact.keys():
        random.shuffle(target_act_inact[key][0])
        random.shuffle(target_act_inact[key][1])
        target_list.append(key)

    act_train_size = int(0.8 * len(target_act_inact[target_name][0]))
    train_act_list = target_act_inact[target_name][0][:act_train_size]
    test_act_list = target_act_inact[target_name][0][act_train_size:]
    inact_train_size = int(len(target_act_inact[target_name][0]) * 1.5)
    train_inact_list = target_act_inact[target_name][1][:int(inact_train_size * 0.8)]
    test_inact_list = target_act_inact[target_name][1][int(inact_train_size * 0.8):int(inact_train_size)]
    # print(len(train_act_list), len(test_act_list), len(train_inact_list), len(test_inact_list))
    return train_act_list, test_act_list, train_inact_list, test_inact_list, target_list

def constructDataMatricesForDUDEDataset(output_path, target_id, rotate=False):
    train_data = []
    test_data = []
    prob_count = 0
    count = 0
    train_act_list, test_act_list, train_inact_list, test_inact_list, _ = getDUDEActInactData(target_id)


    print("Number of active compounds :\t{}".format(len(train_act_list)))
    print("Number of inactive compounds :\t{}".format(len(train_inact_list)))
    print("Number of active test compounds :\t{}".format(len(test_act_list)))
    print("Number of inactive test compounds :\t{}".format(len(test_inact_list)))
    for pos_comp in train_act_list:
        #print(pos_comp)
        label = [1, 0]
        try:
            count += 1
            #print(count)
            img_arr = drawPictureandReturnImgMatrix(output_path, pos_comp[0], pos_comp[1])
            train_data.append([np.array(img_arr/255.0), np.array(label), pos_comp[1]])

            if rotate:
                rotateImageReturnMatrix(train_data, img_arr, label, pos_comp[1])

        except Exception as e:
            #print(str(e))
            prob_count += 1
            pass

    for neg_comp in train_inact_list:
        label = [0, 1]
        try:
            count += 1
            img_arr = drawPictureandReturnImgMatrix(output_path, neg_comp[0], neg_comp[1])
            train_data.append([np.array(img_arr/255.0), np.array(label), neg_comp[1]])

            if rotate:
                rotateImageReturnMatrix(train_data, img_arr, label, neg_comp[1])
        except:
            prob_count += 1
            pass

    for pos_comp in test_act_list:
        label = [1, 0]
        try:
            count += 1
            #print(count)
            img_arr = drawPictureandReturnImgMatrix(output_path, pos_comp[0], pos_comp[1])
            test_data.append([np.array(img_arr/255.0), np.array(label), pos_comp[1]])

            if rotate:
                rotateImageReturnMatrix(test_data, img_arr, label, pos_comp[1])

        except Exception as e:
            #print(str(e))
            prob_count += 1
            pass

    for neg_comp in test_inact_list:
        label = [0, 1]
        try:
            count += 1
            img_arr = drawPictureandReturnImgMatrix(output_path, neg_comp[0], neg_comp[1])
            test_data.append([np.array(img_arr/255.0), np.array(label), neg_comp[1]])

            if rotate:
                rotateImageReturnMatrix(test_data, img_arr, label, neg_comp[1])
        except:
            prob_count += 1
            pass


    random.shuffle(train_data)
    random.shuffle(test_data)
    #print(len(train_data), len(test_data))


    return train_data, test_data, test_data

def getModelThresholds(bestModelFile):
    #ChEMBLBestModelResultsBest.txt
    best_fl = open("{}/{}".format(result_files_path, bestModelFile), "r")
    lst_best_fl = best_fl.read().split("\n")
    best_fl.close()

    while "" in lst_best_fl:
        lst_best_fl.remove("")

    chembl_target_threshold_dict = dict()
    for line in lst_best_fl[1:]:
        log_fl, modelname, target, optimizer, learning_rate, epoch, hidden1, hidden2, dropout, rotate, save_model, test_f1score, test_mcc, test_accuracy, test_precision, test_recall, test_tp, test_fp, test_tn, test_fn, test_threshold, val_auc, val_auprc, test_auc, test_auprc = line.split("\t")
        chembl_target_threshold_dict[target] = float(test_threshold)

    return chembl_target_threshold_dict

def getTrainedButNotPanCancerProteins():
    import pandas as pd
    from pandas import read_csv
    path_cu = "{}/chembl_uniprot_mapping_single_protein_with_header.txt".format(training_files_path)
    df_cu = read_csv(path_cu, sep="\t")

    path_tt = "{}/trainedTargetList.txt".format(training_files_path)
    df_tt = read_csv(path_tt, sep="\t", header=None )
    df_tt.columns = ["ChEMBLTargetID"]
    df_all_trained = pd.merge(df_cu, df_tt, on=["ChEMBLTargetID"])
    print(df_all_trained)

    path_overlap = "{}/trained_chembl_targets_pancancer_mapping.txt".format(training_files_path)
    df_overlap = read_csv(path_overlap, sep="\t")
    all_chembl_id_set = set(df_all_trained["ChEMBLTargetID"])
    trained_chembl_id_set = set(df_overlap["ChEMBLTargetID"])
    # print(len(all_chembl_id_set),len(trained_chembl_id_set))
    # print(len(all_chembl_id_set.intersection(trained_chembl_id_set)))
    trained_but_no_overlap_chembl_id_set = all_chembl_id_set - trained_chembl_id_set

    dict_trained_but_no_overlap_chembl_id = {"ChEMBLTargetID": list(trained_but_no_overlap_chembl_id_set)}
    df_trained_but_no_overlap_chembl_id = pd.DataFrame.from_dict(dict_trained_but_no_overlap_chembl_id)


    df_no_overlap_trained = pd.merge(df_cu, df_trained_but_no_overlap_chembl_id, on=["ChEMBLTargetID"])
    print(df_no_overlap_trained)
    df_no_overlap_trained.to_csv("{}/trained_no_overlap_with_pancancer_genes.txt".format(training_files_path), sep="\t", index=False)
    #df = pd.DataFrame.from_dict(sales)
    #pd.merge(df_all_trained, df_nontrained, on=["ChEMBLTargetID"])

def divideChEMBLCompounds():
    import pandas as pd
    from pandas import read_csv
    df_comps = read_csv("{}/{}".format(training_files_path, "chembl_24_1_chemreps.txt"), sep="\t")
    print(df_comps.columns.tolist())
    count = 0
    part = 1
    while count<len(df_comps):
        df_comps[count:count+5000].to_csv("{}/ChEMBL24CompRepFiles/chembl_24_1_chemreps_part{}.txt".format(training_files_path, part), sep="\t",
                      index=False)
        count += 5000
        part += 1

def getTopNModels(N):
    #print("#!/bin/bash")
    from operator import itemgetter
    #top5LogPath = "../resultFiles/LOGS/bestModelLOGSTop5"
    top5LogPath = "../resultFiles/LOGS/bestModelLOGS"
    result_files_path = "../resultFiles"
    # best_fl = open("{}/ChEMBLBestModelResultsBest.txt".format(result_files_path), "r")
    # best_fl = open("{}/ChEMBLBestModelResultsAll_v2.txt".format(result_files_path), "r")
    best_fl = open("{}/DEEPScreenBestModelPerformances.txt".format(result_files_path), "r")
    lst_best_fl = best_fl.read().split("\n")
    best_fl.close()
    target_perf_dict = dict()
    model_perf_dict = dict()
    while "" in lst_best_fl:
        lst_best_fl.remove("")
    count = 0
    for line in lst_best_fl[1:]:
        count += 1

        log_fl, modelname, target, optimizer, learning_rate, epoch, hidden1, hidden2, dropout, rotate, save_model, test_f1score, test_mcc, test_accuracy, test_precision, test_recall, test_tp, test_fp, test_tn, test_fn, test_threshold, val_auc, val_auprc, test_auc, test_auprc = line.split(
            "\t")
        str_log_fl = log_fl
        # print(log_fl)
        if target not in target_perf_dict.keys():
            target_perf_dict[target] = []

        log_fl = open("{}/{}".format(top5LogPath, log_fl), "r")
        lst_log_fl = log_fl.read().split("\n")
        log_fl.close()
        model_fl = ""
        for line in lst_log_fl:
            if line.startswith("Log directory:"):
                model_fl = line.split("/")[-2]
                # print(model_fl)
        target_perf_dict[target].append([model_fl, float(test_mcc), str_log_fl])
        #model_perf_dict[model_fl] = float(test_mcc)
    for key in target_perf_dict.keys():
        target_perf_dict[key] = sorted(target_perf_dict[key], key=itemgetter(1), reverse=True)
        target_perf_dict[key] = target_perf_dict[key][:N]
        for item in target_perf_dict[key]:
            model_perf_dict[item[0]] = item[1]
    #print(target_perf_dict)
    #print(target_perf_dict["CHEMBL3081"])
    #print("ChEMBLTargetID\tMCCScore")
    #for key in target_perf_dict.keys():
    #    print("{}\t{}".format(target_perf_dict[key][0][0].split("_")[1],target_perf_dict[key][0][1]))
    #    if target_perf_dict[key][0][1]>=.7:
    #
    return target_perf_dict, model_perf_dict

def getBestModelPerformance(N):
    #print("#!/bin/bash")
    from operator import itemgetter
    top5LogPath = "../resultFiles/LOGS/bestModelLOGSTop5"
    result_files_path = "../resultFiles"
    # best_fl = open("{}/ChEMBLBestModelResultsBest.txt".format(result_files_path), "r")
    best_fl = open("{}/ChEMBLBestModelResultsAll_v2.txt".format(result_files_path), "r")
    lst_best_fl = best_fl.read().split("\n")
    best_fl.close()
    target_perf_dict = dict()
    model_perf_dict = dict()
    while "" in lst_best_fl:
        lst_best_fl.remove("")
    count = 0
    print(lst_best_fl[0])
    for line in lst_best_fl[1:]:
        count += 1
        #print(line)
        log_fl, modelname, target, optimizer, learning_rate, epoch, hidden1, hidden2, dropout, rotate, save_model, test_f1score, test_mcc, test_accuracy, test_precision, test_recall, test_tp, test_fp, test_tn, test_fn, test_threshold, val_auc, val_auprc, test_auc, test_auprc = line.split(
            "\t")
        str_log_fl = log_fl
        # print(log_fl)
        if target not in target_perf_dict.keys():
            target_perf_dict[target] = []

        log_fl = open("{}/{}".format(top5LogPath, log_fl), "r")
        lst_log_fl = log_fl.read().split("\n")
        log_fl.close()
        model_fl = ""
        for line2 in lst_log_fl:
            if line2.startswith("Log directory:"):
                model_fl = line2.split("/")[-2]
                # print(model_fl)
        target_perf_dict[target].append([model_fl, float(test_mcc), line])
        #model_perf_dict[model_fl] = float(test_mcc)
    for key in target_perf_dict.keys():
        target_perf_dict[key] = sorted(target_perf_dict[key], key=itemgetter(1), reverse=True)
        target_perf_dict[key] = target_perf_dict[key][:N]
        for item in target_perf_dict[key]:
            model_perf_dict[item[0]] = item[1]
    #print(target_perf_dict)
    #print(target_perf_dict["CHEMBL3081"])
    #print("ChEMBLTargetID\tMCCScore")
    for key in target_perf_dict.keys():
        #print(target_perf_dict[key])
        print(target_perf_dict[key][0][2])


    return target_perf_dict

def copyLOGSofBestModelsForGitHub():
    import subprocess
    new_log_path = "../resultFiles/LOGS/bestModelLOGS"
    top5LogPath = "../resultFiles/LOGS/bestModelLOGSTop5"
    result_files_path = "../resultFiles"

    best_fl = open("{}/DEEPScreenBestModelPerformances.txt".format(result_files_path), "r")
    lst_best_fl = best_fl.read().split("\n")
    best_fl.close()

    while "" in lst_best_fl:
        lst_best_fl.remove("")
    count = 0
    print(lst_best_fl[0])
    for line in lst_best_fl[1:]:
        count += 1
        #print(line)
        log_fl, modelname, target, optimizer, learning_rate, epoch, hidden1, hidden2, dropout, rotate, save_model, test_f1score, test_mcc, test_accuracy, test_precision, test_recall, test_tp, test_fp, test_tn, test_fn, test_threshold, val_auc, val_auprc, test_auc, test_auprc = line.split(
            "\t")
        str_log_fl = log_fl
        # print(log_fl)

        log_fl = open("{}/{}".format(top5LogPath, log_fl), "r")
        lst_log_fl = log_fl.read().split("\n")
        log_fl.close()

        new_log_fl = open("{}/{}".format(new_log_path, str_log_fl), "w")



        model_fl = ""
        isWrite = False
        for line2 in lst_log_fl:
            if line2.startswith("CNNModel") or line2.startswith("ImageNetInceptionV2"):
                isWrite=True
            if isWrite:
                new_log_fl.write("{}\n".format(line2))
        new_log_fl.close()

def getTestCompsLabelsPredictionsFromLogFile(log_fl_path):
    log_fl = open(log_fl_path, "r")
    lst_log_fl = log_fl.read().split("\n")
    log_fl.close()
    threshold = float(lst_log_fl[-3].split(":")[1][:-1])
    lst_predictions = lst_log_fl[-2].split("\t")
    comp_id_lst = []
    lbl_lst = []
    pred_lst = []
    for pred in lst_predictions[:-1]:
        comp_id,pred_type, lbl, pred_score = pred.split(",")
        comp_id_lst.append(comp_id)
        lbl_lst.append(1 if lbl=="ACT" else 0)
        pred_lst.append(pred_type)
    return  comp_id_lst, lbl_lst, pred_lst

def getTestCompsLabelsPredictionsShallowFromLogFile(log_fl_path):
    log_fl = open(log_fl_path, "r")
    lst_log_fl = log_fl.read().split("\n")
    log_fl.close()
    lst_rf_predictions = lst_log_fl[-7].split("\t")
    lst_svm_predictions = lst_log_fl[-5].split("\t")
    lst_lr_predictions = lst_log_fl[-3].split("\t")
    comp_id_lst = []
    lbl_lst = []

    pred_rf_lst = []
    for pred in lst_rf_predictions[:-1]:
        comp_id,pred_type, lbl, pred_score = pred.split(",")
        comp_id_lst.append(comp_id)
        lbl_lst.append(1 if lbl=="ACT" else 0)
        pred_rf_lst.append(pred_type)

    pred_svm_lst = []
    for pred in lst_svm_predictions[:-1]:
        comp_id,pred_type, lbl, pred_score = pred.split(",")
        pred_svm_lst.append(pred_type)

    pred_lr_lst = []
    for pred in lst_lr_predictions[:-1]:
        comp_id,pred_type, lbl, pred_score = pred.split(",")
        pred_lr_lst.append(pred_type)

    return  comp_id_lst, lbl_lst, pred_rf_lst, pred_svm_lst, pred_lr_lst

def getDEEPScreenCorrectShallowIncorrect(target):
    log_fl_name = getTopNModels(1)[0][target][0][2]

    deepscreen_comp_id_lst, deepscreen_lbl_lst, deepscreen_pred_lst = getTestCompsLabelsPredictionsFromLogFile("../resultFiles/LOGS/bestModelLOGS/{}".format(log_fl_name))
    shallow_comp_id_lst, shallow_lbl_lst, shallow_pred_rf_lst, shallow_pred_svm_lst, shallow_pred_lr_lst = getTestCompsLabelsPredictionsShallowFromLogFile("../resultFiles/LOGS/ShallowLOGS/{}_shallow.txt".format(target))
    #for deepscreen_comp_id_lst
    deepscreen_comp_id_dict = dict()
    shallow_comp_id_dict = dict()

    for ind in range(len(deepscreen_comp_id_lst)):
        deepscreen_comp_id_dict[deepscreen_comp_id_lst[ind]] = [deepscreen_lbl_lst[ind], deepscreen_pred_lst[ind]]

    for ind in range(len(shallow_comp_id_lst)):
        shallow_comp_id_dict[shallow_comp_id_lst[ind]] = [shallow_lbl_lst[ind], shallow_pred_rf_lst[ind], shallow_pred_svm_lst[ind], shallow_pred_lr_lst[ind]]


    #print(len(set(deepscreen_comp_id_lst)&set(shallow_comp_id_lst)), len(deepscreen_comp_id_lst))

    return deepscreen_comp_id_dict, shallow_comp_id_dict
    #print(len(set(deepscreen_comp_id_lst)&set(shallow_comp_id_lst)), len(deepscreen_comp_id_lst), len(shallow_comp_id_lst))

def printAllDEEPScreenCorrectShallowIncorrect():
    import os
    print("TargetID\tCompoundID\tLABEL")
    for fl in os.listdir("../resultFiles/LOGS/ShallowLOGS/"):
        if fl.startswith("CHEMBL"):
            target_id = fl.split("_")[0]
            deepscreen_comp_id_dict, shallow_comp_id_dict = getDEEPScreenCorrectShallowIncorrect(target_id)
            for comp_key in deepscreen_comp_id_dict.keys():
                try:
                    shallow_comp_id_dict[comp_key]
                    shallow_pred_rf, shallow_pred_svm, shallow_pred_lr = shallow_comp_id_dict[comp_key][1:]

                    if (deepscreen_comp_id_dict[comp_key][1] in ["TP", "TN"]) and shallow_pred_rf in ["FN", "FP"] and shallow_pred_svm in ["FN", "FP"] and shallow_pred_lr in ["FN", "FP"]:
                        print("{}\t{}\t{}".format(target_id, comp_key, deepscreen_comp_id_dict[comp_key][0]))
                except:
                    pass


def getBestModelPerformanceFromResultFile(N):
    #print("#!/bin/bash")
    from operator import itemgetter
    top5LogPath = "../resultFiles/LOGS/bestModelLOGSTop5"
    result_files_path = "../resultFiles"
    best_fl = open("{}/ChEMBLBestModelResultsAll_v2.txt".format(result_files_path), "r")
    lst_best_fl = best_fl.read().split("\n")
    best_fl.close()
    target_perf_dict = dict()
    model_perf_dict = dict()
    while "" in lst_best_fl:
        lst_best_fl.remove("")
    count = 0
    print(lst_best_fl[0])
    for line in lst_best_fl[1:]:
        count += 1
        #print(line)
        log_fl, modelname, target, optimizer, learning_rate, epoch, hidden1, hidden2, dropout, rotate, save_model, test_f1score, test_mcc, test_accuracy, test_precision, test_recall, test_tp, test_fp, test_tn, test_fn, test_threshold, val_auc, val_auprc, test_auc, test_auprc = line.split(
            "\t")
        str_log_fl = log_fl
        # print(log_fl)
        if target not in target_perf_dict.keys():
            target_perf_dict[target] = []

        target_perf_dict[target].append([modelname, float(test_mcc), line])


    for key in target_perf_dict.keys():
        target_perf_dict[key] = sorted(target_perf_dict[key], key=itemgetter(1), reverse=True)
        target_perf_dict[key] = target_perf_dict[key][:N]
        for item in target_perf_dict[key]:
            model_perf_dict[item[0]] = item[1]
            #print(item)
    #print(target_perf_dict)
    #print(target_perf_dict["CHEMBL3081"])
    #print("ChEMBLTargetID\tMCCScore")
    sum = 0.0
    for key in target_perf_dict.keys():
        #print(target_perf_dict[key])
        print(target_perf_dict[key][0][1])
        sum += target_perf_dict[key][0][1]
    print(sum/704.0)

    return target_perf_dict


# getBestModelPerformanceFromResultFile(1)