from random import shuffle
from getDataFromKEGG import getProteinFamilyIDsForChEMBLTargets
import random
import numpy as np
import subprocess
import os
import cv2
import cairosvg
from rdkit import Chem
from rdkit.Chem import Draw
from rdkit.Chem.Draw import DrawingOptions

IMG_SIZE = 200
training_dataset_path = "/Users/trman/OneDrive/Projects/DrugDiscovery/TrainingDatasets"
images_path = "../images200"
yamanishi_path = "../Yamanishi"
Y_IMG_PATH = "../images200Yamanishi"
Y_IMG_PATH_TEST = "../images200Yamanishi/KEGGGoldDrugs"
TEMP_IMG_OUTPUT_PATH = "../tempImage"


def getChEMBLTargetIDUniProtMapping():
    compound_uniprot_dict = dict()
    mapping_fl = open("{}/{}".format(training_dataset_path, "chemblid_uniprot_mapping.txt"),"r")
    lst_mapping_fl = mapping_fl.read().split("\n")
    mapping_fl.close()

    while "" in lst_mapping_fl:
        lst_mapping_fl.remove("")

    for line in lst_mapping_fl:
        comp_ids, uniprot_id = line.split("\t")
        lst_comp_ids = comp_ids.split(",")

        while "" in lst_comp_ids:
            lst_comp_ids.remove("")
        for comp_id in lst_comp_ids:
            try:
                compound_uniprot_dict[comp_id].append(uniprot_id)
                #print("varmis", comp_id, uniprot_id)
            except:
                compound_uniprot_dict[comp_id] = [uniprot_id]


        #print(comp_id,uniprot_id)
    #print(compound_uniprot_dict)
    return compound_uniprot_dict


def getUniProtChEMBLTargetIDMapping():
    uniprot_chembl_id = dict()
    mapping_fl = open("{}/{}".format(training_dataset_path, "chemblid_uniprot_mapping.txt"),"r")
    lst_mapping_fl = mapping_fl.read().split("\n")
    mapping_fl.close()

    while "" in lst_mapping_fl:
        lst_mapping_fl.remove("")

    for line in lst_mapping_fl:
        comp_ids, uniprot_id = line.split("\t")
        lst_comp_ids = comp_ids.split(",")

        while "" in lst_comp_ids:
            lst_comp_ids.remove("")

        for comp_id in lst_comp_ids:
            try:
                uniprot_chembl_id[uniprot_id].append(comp_id)
                #print("varmis", comp_id, uniprot_id)
            except:
                uniprot_chembl_id[uniprot_id] = [comp_id]

    #print(uniprot_chembl_id)
    return uniprot_chembl_id


def getSMILEsForAllChEMBL():
    isFirst = True
    prob_count = 0

    compound_smiles_dict = dict()
    with open("../trainingFiles/chembl_23_chemreps.txt") as f:
        for line in f:
            if isFirst:
                isFirst = False
            else:
                chembl_id, smiles, _, _ = line.split("\t")
                # print(chembl_id, smiles)
                compound_smiles_dict[chembl_id] = smiles
    return compound_smiles_dict


def createActInactFileForATarget(target, pos_neg_lst):
    active_inactive_path = "../activeInactive"
    pos_fl = open(os.path.join(active_inactive_path,"{}_act.txt".format(target)), "w")
    for cmp in pos_neg_lst[0]:
        pos_fl.write("{}\n".format(cmp))
    pos_fl.close()

    neg_fl = open(os.path.join(active_inactive_path, "{}_inact.txt".format(target)), "w")
    for cmp in pos_neg_lst[1]:
        neg_fl.write("{}\n".format(cmp))
    neg_fl.close()

def createActInactFilesForTarget(fl):

    target_dict = getActInactiveDictForAllTargets(fl)
    for target in target_dict.keys():
        #print(target)
        createActInactFileForATarget(target, target_dict[target])


def getActInctForAFamily(fl,family_uniprot_id_set):
    target_dict = getActInactiveDictForAllTargets(fl)
    uniprot_chemblid_dict = getUniProtChEMBLTargetIDMapping()
    all_act_comp_set = set()
    all_inact_comp_set = set()
    family_chembl_ids_set = set()
    for target in family_uniprot_id_set:
        chembl_target_ids = uniprot_chemblid_dict[target]
        try:
            for chembl_id in chembl_target_ids:
                all_act_comp_set = all_act_comp_set | set(target_dict[chembl_id][0])
                all_inact_comp_set = all_inact_comp_set | set(target_dict[chembl_id][1])
                family_chembl_ids_set.add(chembl_id)
        except:
            #print("problem", target, chembl_target_ids)
            pass

    return family_chembl_ids_set, all_act_comp_set, all_inact_comp_set


def getActInactFromFileForATarget(target):
    active_inactive_path = "../activeInactive"
    pos_fl = open(os.path.join(active_inactive_path,"{}_act.txt".format(target)), "r")
    lst_pos_fl = pos_fl.read().split("\n")
    pos_fl.close()

    while "" in lst_pos_fl:
        lst_pos_fl.remove("")

    neg_fl = open(os.path.join(active_inactive_path, "{}_inact.txt".format(target)), "r")
    lst_neg_fl = neg_fl.read().split("\n")
    neg_fl.close()

    while "" in lst_pos_fl:
        lst_neg_fl.remove("")

    return set(lst_pos_fl), set(lst_neg_fl)


def createActInactFilesForYamanishiTargets(family):
    target_fl = open("{}/{}_uniprot_mapping.txt".format(yamanishi_path,family))
    lst_target_fl = target_fl.read().split("\n")
    target_fl.close()

    while "" in lst_target_fl:
        lst_target_fl.remove("")

    kegg_uniprot_dict = dict()

    for line in lst_target_fl:
        #print(line)
        kegg_id, uniprot_accs = line.split("\t")
        lst_uniprot_accs = uniprot_accs.split(" ")
        try:
            for u_acc in lst_uniprot_accs:
                kegg_uniprot_dict[kegg_id].append(u_acc)
        except:
            kegg_uniprot_dict[kegg_id] = []
            for u_acc in lst_uniprot_accs:
                kegg_uniprot_dict[kegg_id].append(u_acc)

    uniprot_chembl_id_dict = getUniProtChEMBLTargetIDMapping()

    kegg_chembl_dict = dict()

    for k_id in kegg_uniprot_dict.keys():
        for u_cc in kegg_uniprot_dict[k_id]:
            try:
                uniprot_chembl_id_dict[u_cc]
                try:
                    kegg_chembl_dict[k_id].extend(uniprot_chembl_id_dict[u_cc])
                except:
                    kegg_chembl_dict[k_id] = uniprot_chembl_id_dict[u_cc]
            except:
                pass

    train_test_data = []
    problem_count = 0

    kegg_id_act_inact_dict = dict()
    for keg_id in kegg_chembl_dict.keys():
        print(keg_id, kegg_chembl_dict[keg_id])

        kegg_id_act_inact_dict[keg_id] = [set(),set()]
        for chbmlid in kegg_chembl_dict[keg_id]:
            #print(keg_id, chbmlid)

            try:
                act_set, inact_set = getActInactFromFileForATarget(chbmlid)
                kegg_id_act_inact_dict[keg_id][0] = kegg_id_act_inact_dict[keg_id][0]|act_set
                kegg_id_act_inact_dict[keg_id][1] = kegg_id_act_inact_dict[keg_id][1]|inact_set

            except:

                pass
                #print("{} does not exist".format(chbmlid))

        kegg_id_act_inact_dict[keg_id][0] = kegg_id_act_inact_dict[keg_id][0]-kegg_id_act_inact_dict[keg_id][1]
        kegg_id_act_inact_dict[keg_id][1] = kegg_id_act_inact_dict[keg_id][1]-kegg_id_act_inact_dict[keg_id][0]
        kegg_id_act_inact_dict[keg_id][0] = list(kegg_id_act_inact_dict[keg_id][0])
        kegg_id_act_inact_dict[keg_id][1] = list(kegg_id_act_inact_dict[keg_id][1])

        while "" in kegg_id_act_inact_dict[keg_id][0]:
            kegg_id_act_inact_dict[keg_id][0].remove("")

        while "" in kegg_id_act_inact_dict[keg_id][1]:
            kegg_id_act_inact_dict[keg_id][1].remove("")

                #act_list = list(act_set-inact_set)
        #inact_list = list(inact_set-act_set)



    for id in kegg_id_act_inact_dict.keys():
        if len(kegg_id_act_inact_dict[id][0])>=100 and len(kegg_id_act_inact_dict[id][1])>=100:
            print(id, len(kegg_id_act_inact_dict[id][0]), len(kegg_id_act_inact_dict[id][1]))
            #getActInactFromFileForATarget(id, kegg_id_act_inact_dict[id])

#createActInactFilesForYamanishiTargets("gpcr")

def getActInctForAllFamilies(fl, isWriteActInact=False):

    train_test_data = []
    problem_count = 0

    gpcrs_set, ionchannel_set, nuclearreceptor_set, enzymes_set = getProteinFamilyIDsForChEMBLTargets()
    all_gpcr_targets, all_gpcr_act_comp, all_gpcr_inact_comp = getActInctForAFamily(fl, gpcrs_set)
    all_ionchannel_targets, all_ionchannel_act_comp, all_ionchannel_inact_comp = getActInctForAFamily(fl, ionchannel_set)
    all_nuclearreceptor_targets, all_nuclearreceptor_act_comp, all_nuclearreceptor_inact_comp = getActInctForAFamily(fl, nuclearreceptor_set)
    all_enzymes_targets, all_enzymes_act_comp, all_enzymes_inact_comp = getActInctForAFamily(fl, enzymes_set)

    consistent_gpcr_act_comp = list(all_gpcr_act_comp-all_gpcr_inact_comp)
    shuffle(consistent_gpcr_act_comp)
    consistent_gpcr_act_comp = consistent_gpcr_act_comp[:20000]

    consistent_gpcr_inact_comp = list(all_gpcr_inact_comp-all_gpcr_act_comp)
    shuffle(consistent_gpcr_inact_comp)
    consistent_gpcr_inact_comp = consistent_gpcr_inact_comp[:20000]

    consistent_ionchannel_act_comp = list(all_ionchannel_act_comp - all_ionchannel_inact_comp)
    shuffle(consistent_ionchannel_act_comp)
    consistent_ionchannel_act_comp = consistent_ionchannel_act_comp[:20000]

    consistent_ionchannel_inact_comp = list(all_ionchannel_inact_comp - all_ionchannel_act_comp)
    shuffle(consistent_ionchannel_inact_comp)
    consistent_ionchannel_inact_comp = consistent_ionchannel_inact_comp[:20000]

    consistent_nuclearreceptor_act_comp = list(all_nuclearreceptor_act_comp - all_nuclearreceptor_inact_comp)
    shuffle(consistent_nuclearreceptor_act_comp)
    consistent_nuclearreceptor_act_comp = consistent_nuclearreceptor_act_comp[:20000]

    consistent_nuclearreceptor_inact_comp = list(all_nuclearreceptor_inact_comp - all_nuclearreceptor_act_comp)
    shuffle(consistent_nuclearreceptor_inact_comp)
    consistent_nuclearreceptor_inact_comp = consistent_nuclearreceptor_inact_comp[:20000]

    consistent_enzymes_act_comp = list(all_enzymes_act_comp - all_enzymes_inact_comp)
    shuffle(consistent_enzymes_act_comp)
    consistent_enzymes_act_comp = consistent_enzymes_act_comp[:20000]

    consistent_enzymes_inact_comp = list(all_enzymes_inact_comp - all_enzymes_act_comp)
    shuffle(consistent_enzymes_inact_comp)
    consistent_enzymes_inact_comp = consistent_enzymes_inact_comp[:20000]

    if isWriteActInact:
        createActInactFileForATarget("gpcr",[consistent_gpcr_act_comp,consistent_gpcr_inact_comp])
        createActInactFileForATarget("ionchannel", [consistent_ionchannel_act_comp, consistent_ionchannel_inact_comp])
        createActInactFileForATarget("nuclearreceptor", [consistent_nuclearreceptor_act_comp, consistent_nuclearreceptor_inact_comp])
        createActInactFileForATarget("enzymes", [consistent_enzymes_act_comp, consistent_enzymes_inact_comp])
    print(len(consistent_gpcr_act_comp), len(consistent_gpcr_inact_comp), len(consistent_ionchannel_act_comp), len(consistent_ionchannel_inact_comp), len(consistent_nuclearreceptor_act_comp), len(consistent_nuclearreceptor_inact_comp), len(consistent_enzymes_act_comp), len(consistent_enzymes_inact_comp))
    return set(consistent_gpcr_act_comp), set(consistent_gpcr_inact_comp), set(consistent_ionchannel_act_comp), set(consistent_ionchannel_inact_comp), set(consistent_nuclearreceptor_act_comp), set(consistent_nuclearreceptor_inact_comp), set(consistent_enzymes_act_comp), set(consistent_enzymes_inact_comp)

# createActInactFilesForYamanishiTargets("gpcr")
# createActInactFilesForYamanishiTargets("ionchannel")
# createActInactFilesForYamanishiTargets("nuclearreceptor")
# createActInactFilesForYamanishiTargets("enzymes")

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


def getGoldStandardFromYamanishiForAllTargets(family):
    gold_fl = open("{}/{}_gold_standard.txt".format(yamanishi_path,family))
    lst_gold_fl = gold_fl.read().split("\n")
    gold_fl.close()
    lst_gold_fl.remove("")
    target_drug_dict = dict()
    drugs = lst_gold_fl[0].split("\t")
    for line in lst_gold_fl[1:]:
        fields = line.split("\t")


        target = fields[0]
        annots = fields[1:]
        for ind in range(len(annots)):
            if annots[ind]=="1":
                try:
                    target_drug_dict[target].append(drugs[ind])
                except:
                    target_drug_dict[target] = [drugs[ind]]
                #break
        #break
    for key in target_drug_dict.keys():
        id=key
        if not key.startswith("hsa:"):
            id = key.split("hsa")[1]
            id = "hsa:{}".format(id)
        str_line ="{}\t".format(id)
        isFirst = True
        for item in target_drug_dict[key]:
            if isFirst:
                str_line+="{}".format(item)
                isFirst = False
            else:
                str_line += ",{}".format(item)
        print(str_line)
        #print(key, target_drug_dict[key])

    #print(target_drug_dict)


# python dataProcessing.py > ../Yamanishi/enzymes_gold_standard_target_drug_processed.txt

#getGoldStandardFromYamanishiForAllTargets("enzymes")

# returns unique compounds and all gold standard chembl compounds for kegg targets
def getKEGGDrugChemblAssocDict():
    family_list = ["enzymes", "gpcr", "ionchannel", "nuclearreceptor"]
    target_kegg_drug_id_dict = dict()
    for fam in family_list:
        kegg_target_drug_assoc_fl = open("{}/{}_gold_standard_target_drug_processed.txt".format(yamanishi_path,fam))
        lst_fl= kegg_target_drug_assoc_fl.read().split("\n")
        kegg_target_drug_assoc_fl.close()

        while "" in lst_fl:
            lst_fl.remove("")

        for line in lst_fl:
            #print(line)
            target, drugs = line.split("\t")
            drg_lst = drugs.split(",")
            for drg in drg_lst:
                try:
                    target_kegg_drug_id_dict[target].append(drg)
                except:
                    target_kegg_drug_id_dict[target] = [drg]

    # tested till here
    #print(target_kegg_drug_id_dict)


    kegg_id_chembldict = dict()

    for fam in family_list:
        kegg_drug_chembl_assoc_fl = open("{}/{}_chembl_mapping.txt".format(yamanishi_path,fam))
        lst_fl= kegg_drug_chembl_assoc_fl.read().split("\n")
        kegg_drug_chembl_assoc_fl.close()

        while "" in lst_fl:
            lst_fl.remove("")

        for line in lst_fl:
            kegg_drug, chemblids = line.split("\t")
            chembl_lst = chemblids.split(" ")
            for chm in chembl_lst:
                try:
                    kegg_id_chembldict[kegg_drug].append(chm)
                except:
                    kegg_id_chembldict[kegg_drug] = [chm]

    #tested till here
    #print(kegg_id_chembldict)

    kegg_target_chembl_dict = dict()
    for trg in target_kegg_drug_id_dict.keys():
        kegg_target_chembl_dict[trg] = []
        for keg_drg in target_kegg_drug_id_dict[trg]:
            try:
                kegg_target_chembl_dict[trg].extend(kegg_id_chembldict[keg_drg])
            except:
                pass

    unique_comp_set = set()
    for key in kegg_target_chembl_dict.keys():
        unique_comp_set=unique_comp_set|set(kegg_target_chembl_dict[key])
    #print(unique_comp_set)
    return kegg_target_chembl_dict, unique_comp_set

#getKEGGDrugChemblAssocDict()


def getTrainDataChEMBLMultiTask(fl,target_list):
    train_test_data = []
    problem_count = 0
    target_dict = getActInactiveDictForAllTargets(fl)

    for ind in range(len(target_list)):
        c = 0
        for pos_comp in target_dict[target_list[ind]][0]:
            #print(pos_comp)
            while c<500:
                c+= 1
                label = [0]*len(target_list)
                try:
                    path = os.path.join(images_path,"{}.png".format(pos_comp))
                    img_arr = cv2.imread(path, cv2.IMREAD_GRAYSCALE)
                    label[ind] = 1
                    #img = Image.fromarray(img_arr)
                    #img.show()
                    #img = cv2.resize(img, (IMG_SIZE, IMG_SIZE))
                    train_test_data.append([np.array(img_arr), np.array(label)])
                    #print(training_data)
                except:
                    problem_count += 1
                    print("problem",problem_count)
                    pass


    random.shuffle(train_test_data)
    training_size = int(0.8 * len(train_test_data))
    training_data = train_test_data[-training_size:]
    test_data = train_test_data[:-training_size]
    #np.save('train_data.npy', training_data)
    print(len(train_test_data),len(training_data), len(test_data))
    return training_data, test_data

def getTrainDataFamily(family_list):
    train_test_data = []
    problem_count = 0

    family_dict = dict()
    for fam in family_list:
        act_set, inact_set = getActInactFromFileForTarget(fam)
        act_list = list(act_set)
        inact_list = list(inact_set)

        family_dict[fam] = [act_list,inact_list]

    for ind in range(len(family_list)):
        c = 0
        for pos_comp in family_dict[family_list[ind]][0]:
            #print(pos_comp)
            while c<500:
                c+= 1
                label = [0]*len(family_list)
                try:
                    path = os.path.join(images_path,"{}.png".format(pos_comp))
                    img_arr = cv2.imread(path, cv2.IMREAD_GRAYSCALE)
                    label[ind] = 1
                    #img = Image.fromarray(img_arr)
                    #img.show()
                    #img = cv2.resize(img, (IMG_SIZE, IMG_SIZE))
                    train_test_data.append([np.array(img_arr), np.array(label)])
                    #print(training_data)
                except:
                    problem_count += 1
                    print("problem",problem_count)
                    pass


    random.shuffle(train_test_data)
    training_size = int(0.8 * len(train_test_data))
    training_data = train_test_data[-training_size:]
    test_data = train_test_data[:-training_size]
    #np.save('train_data.npy', training_data)
    print(len(train_test_data),len(training_data), len(test_data))
    return training_data, test_data


def getTrainDataBinary(img_path, target):
    train_test_data = []
    problem_count = 0


    act_set, inact_set = getActInactFromFileForATarget(target)
    act_list = list(act_set)
    inact_list = list(inact_set)


    for pos_comp in act_list:
        #print(pos_comp)
        label = [1, 0]
        try:
            path = os.path.join(img_path,"{}.png".format(pos_comp))
            img_arr = cv2.imread(path, cv2.IMREAD_GRAYSCALE)

            #img = Image.fromarray(img_arr)
            #img.show()
            #img = cv2.resize(img, (IMG_SIZE, IMG_SIZE))
            train_test_data.append([np.array(img_arr), np.array(label), pos_comp])
        except:
            problem_count += 1
            print("problem",problem_count)
            pass

    for neg_comp in inact_list:
        #print(pos_comp)
        label = [0, 1]
        try:
            path = os.path.join(img_path,"{}.png".format(neg_comp))
            img_arr = cv2.imread(path, cv2.IMREAD_GRAYSCALE)
            #img = Image.fromarray(img_arr)
            #img.show()
            #img = cv2.resize(img, (IMG_SIZE, IMG_SIZE))
            train_test_data.append([np.array(img_arr), np.array(label), neg_comp])
        except:
            problem_count += 1
            print("problem",problem_count)
            pass

    #print("original", train_test_data)
    random.shuffle(train_test_data)
    #print("shuffled", train_test_data)

    training_size = int(0.8 * len(train_test_data))
    training_data = train_test_data[-training_size:]
    test_data = train_test_data[:-training_size]

    # print("all", train_test_data)
    # print("train", training_data)
    # print("test", test_data)
    # np.save('train_data.npy', training_data)
    # print(len(train_test_data),len(training_data), len(test_data))
    return training_data, test_data

def getTestData(img_path, comp_set):
    train_test_data = []
    problem_count = 0


    comp_list = list(comp_set)


    for pos_comp in comp_list:
        #print(pos_comp)
        label = [1, 0]
        try:
            path = os.path.join(img_path,"{}.png".format(pos_comp))
            img_arr = cv2.imread(path, cv2.IMREAD_GRAYSCALE)
            train_test_data.append([np.array(img_arr), np.array(label),pos_comp])
        except:
            problem_count += 1
            print("problem",problem_count)
            pass


    random.shuffle(train_test_data)
    return train_test_data

def getPosNegTestData(img_path, all_test_target_dict, target):
    test_data = []
    problem_count = 0

    all_comp_set = set()
    for tr in all_test_target_dict.keys():
        all_comp_set = all_comp_set|set(all_test_target_dict[tr])

    pos_comp_set = set(all_test_target_dict[target])
    neg_com_set = all_comp_set-pos_comp_set

    act_list = list(pos_comp_set)
    inact_list = list(neg_com_set)


    for pos_comp in act_list:
        # print(pos_comp)
        label = [1, 0]
        try:
            path = os.path.join(img_path, "{}.png".format(pos_comp))
            img_arr = cv2.imread(path, cv2.IMREAD_GRAYSCALE)
            # img = Image.fromarray(img_arr)
            # img.show()
            # img = cv2.resize(img, (IMG_SIZE, IMG_SIZE))
            test_data.append([np.array(img_arr), np.array(label), pos_comp])
        except:
            problem_count += 1
            print("problem", problem_count)
            pass

    for neg_comp in inact_list:
        # print(neg_comp)
        label = [0, 1]
        try:
            path = os.path.join(img_path, "{}.png".format(neg_comp))
            img_arr = cv2.imread(path, cv2.IMREAD_GRAYSCALE)
            # img = Image.fromarray(img_arr)
            # img.show()
            # img = cv2.resize(img, (IMG_SIZE, IMG_SIZE))
            test_data.append([np.array(img_arr), np.array(label), neg_comp])
        except:
            problem_count += 1
            print("problem", problem_count)
            pass

    random.shuffle(test_data)

    # np.save('train_data.npy', training_data)
    return test_data

def drawMolFromSmiles(output_path,smiles, id):
    mol = Chem.MolFromSmiles(smiles)
    DrawingOptions.atomLabelFontSize = 55
    DrawingOptions.dotsPerAngstrom = 100
    DrawingOptions.bondLineWidth = 1.0
    #Draw.MolToFile(mol,  "../images/deneme.png", size= ( size , size ))
    Draw.MolToFile(mol, "{}/{}.svg".format(output_path,id), size= ( IMG_SIZE , IMG_SIZE ))
    cairosvg.svg2png(url='{}/{}.svg'.format(output_path,id), write_to="{}/{}.png".format(output_path,id))
    subprocess.call(["rm","{}/{}.svg".format(output_path,id)])

def drawPictureandReturnImgMatrix(temp_output_path, smiles, id):
    drawMolFromSmiles(temp_output_path, smiles, id)

    img_arr = -1
    try:
        path = os.path.join(temp_output_path, "{}.png".format(id))
        img_arr = cv2.imread(path, cv2.IMREAD_GRAYSCALE)



        # delete below
        ######
        #img = Image.fromarray(img_arr)
        #img.show()
        ########

        img_arr = np.array(img_arr)

        #subprocess.call(["rm", "{}/{}.png".format(temp_output_path, id)])
    except:
        img_arr = -1
        #print("There is a problem!")
        pass
    return img_arr


def constructDataMatricesForATarget(output_path, target_id):
    train_test_data = []
    prob_count = 0
    count = 0
    compound_smiles_dict = getSMILEsForAllChEMBL()
    compound_set = set()
    act_set = set()
    inact_set = set()
    act_set, inact_set = getActInactFromFileForATarget(target_id)
    #compound_set = compound_set|act_set|inact_set

    act_list = list(act_set)
    inact_list = list(inact_set)


    for pos_comp in act_list:
        #print(pos_comp)
        label = [1, 0]
        try:
            count += 1
            # print(count)
            # print(output_path,compound_smiles_dict[comp], comp)
            img_arr = drawPictureandReturnImgMatrix(output_path, compound_smiles_dict[pos_comp], pos_comp)
            print(type(img_arr))
            #img = Image.fromarray(img_arr)
            train_test_data.append([np.array(img_arr), np.array(label), pos_comp])
            rows, cols = img_arr.shape
            #img.show()
            for angle in np.arange(45, 316, 45):
                #rotated = imutils.rotate( img_arr, angle)
                print("rotated")
                #cv2.imshow("Rotated (Correct)", rotated)
                rotation_matrix= cv2.getRotationMatrix2D((cols / 2, rows / 2), angle, 1)
                rotated_image_array = cv2.warpAffine(img_arr, rotation_matrix, (cols, rows),cv2.INTER_LINEAR, borderValue=255)#cv2.BORDER_CONSTANT, 255)
                train_test_data.append([np.array(rotated_image_array), np.array(label), pos_comp])

                #print((type(rotated_image_array)))
                #cv2.imshow("Rotated (Correct)", rotated_image_array)
                #cv2.waitKey(0)

            #img = Image.fromarray(img_arr)
            #img.show()

        except Exception as e:
            print(str(e))
            prob_count += 1
            # print("Prob", prob_count)
            pass

    for neg_comp in inact_list:
        #print(pos_comp)
        label = [0, 1]
        try:
            count += 1
            img_arr = drawPictureandReturnImgMatrix(output_path, compound_smiles_dict[neg_comp], neg_comp)
            #img = Image.fromarray(img_arr)
            #img.show()
            train_test_data.append([np.array(img_arr), np.array(label), neg_comp])

            rows, cols = img_arr.shape
            # img.show()
            for angle in np.arange(45, 316, 45):
                # rotated = imutils.rotate( img_arr, angle)
                print("rotated")
                # cv2.imshow("Rotated (Correct)", rotated)
                rotation_matrix = cv2.getRotationMatrix2D((cols / 2, rows / 2), angle, 1)
                rotated_image_array = cv2.warpAffine(img_arr, rotation_matrix, (cols, rows), cv2.INTER_LINEAR,
                                                     borderValue=255)  # cv2.BORDER_CONSTANT, 255)
                train_test_data.append([np.array(rotated_image_array), np.array(label), pos_comp])

                # print((type(rotated_image_array)))
                # cv2.imshow("Rotated (Correct)", rotated_image_array)
                # cv2.waitKey(0)

        except:
            prob_count += 1
            #print("problem",problem_count)
            pass

    random.shuffle(train_test_data)

    training_size = int(0.8 * len(train_test_data))
    training_data = train_test_data[-training_size:]
    test_data = train_test_data[:-training_size]

    print("all", train_test_data)
    print(len(train_test_data))
    #print("train", training_data)
    #print("test", test_data)
    # np.save('train_data.npy', training_data)
    # print(len(train_test_data),len(training_data), len(test_data))
    return training_data, test_data


target_ = "CHEMBLXXX"

#, "CHEMBL1795087","CHEMBL5501", "CHEMBL2007625"]


constructDataMatricesForATarget(TEMP_IMG_OUTPUT_PATH, target_)



