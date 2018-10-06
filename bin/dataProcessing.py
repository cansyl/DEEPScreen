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

"""
################### OLD Functions ###################
################### OLD Functions ###################
################### OLD Functions ###################
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



def constructDataMatricesForATargetWorkingOld(output_path, target_id, rotate=False):
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
            train_test_data.append([np.array(img_arr/255.0), np.array(label), pos_comp])
            rows, cols = img_arr.shape
            #img.show()
            if rotate:
                for angle in np.arange(45, 316, 45):
                    print("rotated")
                    rotation_matrix= cv2.getRotationMatrix2D((cols / 2, rows / 2), angle, 1)
                    rotated_image_array = cv2.warpAffine(img_arr, rotation_matrix, (cols, rows),cv2.INTER_LINEAR, borderValue=255)#cv2.BORDER_CONSTANT, 255)
                    train_test_data.append([np.array(rotated_image_array/255.0), np.array(label), pos_comp])

                    print((type(rotated_image_array)))
                    print(rotated_image_array/255.0)
                    cv2.imshow("Rotated (Correct)", rotated_image_array)
                    cv2.waitKey(0)

            cv2.imshow("Rotated (Original)", img_arr/255.0)
            cv2.waitKey(0)

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
            train_test_data.append([np.array(img_arr/255.0), np.array(label), neg_comp])

            rows, cols = img_arr.shape
            # img.show()
            for angle in np.arange(45, 316, 45):
                # rotated = imutils.rotate( img_arr, angle)
                print("rotated")
                # cv2.imshow("Rotated (Correct)", rotated)
                rotation_matrix = cv2.getRotationMatrix2D((cols / 2, rows / 2), angle, 1)
                rotated_image_array = cv2.warpAffine(img_arr, rotation_matrix, (cols, rows), cv2.INTER_LINEAR,
                                                     borderValue=255)  # cv2.BORDER_CONSTANT, 255)
                train_test_data.append([np.array(rotated_image_array/255.0), np.array(label), neg_comp])

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

################### OLD Functions ###################
################### OLD Functions ###################
################### OLD Functions ###################
"""

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
#getChEMBLTargetIDUniProtMapping()

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

# the name of this function should be changed
def getSMILEsForAllChEMBL(rep_fl):
    isFirst = True
    prob_count = 0
    # there should be a header in the smiles file
    compound_smiles_dict = dict()
    with open("../trainingFiles/{}".format(rep_fl)) as f:
        for line in f:
            if isFirst:
                isFirst = False
            else:
                line = line.split("\n")[0]
                temp_parts = line.split("\t")
                # print(temp_parts)
                chembl_id, smiles = temp_parts[0], temp_parts[1]
                #chembl_id, smiles, _, _ = line.split("\t")
                # print(chembl_id, smiles)
                compound_smiles_dict[chembl_id] = smiles
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
    DrawingOptions.bondLineWidth = 1.0
    Draw.MolToFile(mol, "{}/{}.svg".format(output_path,id), size= ( IMG_SIZE , IMG_SIZE ))
    cairosvg.svg2png(url='{}/{}.svg'.format(output_path,id), write_to="{}/{}.png".format(output_path,id))
    subprocess.call(["rm","{}/{}.svg".format(output_path,id)])



"""
chembl_smiles_1 = "CC(C)(C)OC(=O)N[C@@H](Cc1ccccc1)C(=O)N[C@H]2CCC(=O)NCCC[C@H](O)[C@H](O)[C@H](CC3CCCCC3)NC2=O"
drawMolFromSmiles(TEMP_IMG_OUTPUT_PATH,chembl_smiles_1, "CHEMBL90266")
# 0.65

chembl_smiles_2 = "COCCCOc1cc(ccc1OC)C(=O)N(C[C@@H]2CNC[C@H]2OCc3cccc(c3)n4cccc4)C(C)C"
drawMolFromSmiles(TEMP_IMG_OUTPUT_PATH,chembl_smiles_2, "CHEMBL3403987")
# 0.085

chembl_smiles_3 = "CCCc1ccnc2c1c(C(=O)N3CCNCC3)c(Oc4cc(F)ccc4C)n2c5ccccc5"
drawMolFromSmiles(TEMP_IMG_OUTPUT_PATH,chembl_smiles_3, "CHEMBL18246333")
# 1.85


chembl_smiles_4 = "CC(C)CN[C@@H](Cc1ccccc1)C(=O)N[C@@H](Cc2c[nH]cn2)C(=O)N[C@@H](CC3CCCCC3)[C@@H](O)[C@@H](O)CC(C)C"
drawMolFromSmiles(TEMP_IMG_OUTPUT_PATH,chembl_smiles_4, "CHEMBL3348544")
# 0.0003

chembl_smiles_5 = "CCCCNC(=O)[C@H](C)C[C@H](O)[C@@H](N)CC1CCCCC1"
drawMolFromSmiles(TEMP_IMG_OUTPUT_PATH,chembl_smiles_5, "CHEMBL288434")


chembl_smiles_6 = "COc1ccc(cc1C)C2(N=C(N)N(C)C2=O)c3ccc(F)c(c3)c4cccnc4F"
drawMolFromSmiles(TEMP_IMG_OUTPUT_PATH,chembl_smiles_6, "CHEMBL584926")

chembl_smiles_7 = "CCOP(=O)(OCC)[C@@H](O)[C@H](CC1CCCCC1)NC(=O)[C@H](CC(C)C)NC(=O)[C@H](Cc2ccccc2)NC(=O)OC(C)(C)C"
drawMolFromSmiles(TEMP_IMG_OUTPUT_PATH,chembl_smiles_7, "CHEMBL140146")

chembl_smiles_8 = "CCCCNC(=O)C(C)C[C@H](O)[C@@H](N)CC(Cc1ccc(cc1)C(C)(C)C)c2ccccc2"
drawMolFromSmiles(TEMP_IMG_OUTPUT_PATH,chembl_smiles_8, "CHEMBL90306")
"""

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


def rotateImageReturnMatrix(train_test_data_list, img_arr, lbl, comp_id):
    rows, cols = img_arr.shape
    for angle in np.arange(45, 316, 45):
        rotation_matrix = cv2.getRotationMatrix2D((cols / 2, rows / 2), angle, 1)
        rotated_image_array = cv2.warpAffine(img_arr, rotation_matrix, (cols, rows), cv2.INTER_LINEAR,
                                             borderValue=255)  # cv2.BORDER_CONSTANT, 255)

        train_test_data_list.append([np.array(rotated_image_array / 255.0), np.array(lbl), comp_id])
        #cv2.imshow("Rotated (Correct) {} {}".format(comp_id, str(lbl)), rotated_image_array)
        #cv2.waitKey(0)

def constructDataMatricesForATarget(output_path, target_id, rotate=False):
    train_test_data = []
    prob_count = 0
    count = 0
    compound_smiles_dict = getSMILEsForAllChEMBL("chembl_23_chemreps.txt")
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

# createActiveInactiveFilesForAllTargets("chembl_preprocessed_sp_b_pchembl_data.txt", 10.00, 20.00)

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

# getTrainedTargetUniProtMapping("trainedTargetList.txt")

def getFamilyBasedPerformances(trainedModelFile):
    chemblUniProtMappingDict = getChEMBLTargetIDUniProtMapping()
    trained_chembl_id_lst = []
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
                log_fl, modelname, target, optimizer, learning_rate, epoch, hidden1, hidden2, dropout, rotate, save_model, valmcc_f1score, valmcc_mcc, valmcc_accuracy, valmcc_precision, valmcc_recall, valmcc_validation_tp, valmcc_validation_fp, valmcc_validation_tn, valmcc_validation_fn, valmcc_threshold, testmcc_f1score, testmcc_mcc, testmcc_accuracy, testmcc_precision, testmcc_recall, testmcc_test_tp, testmcc_test_fp, testmcc_test_tn, testmcc_test_fn, testmcc_threshold, _ = line.split("\t")
                try:
                    chemblid_family_dict[target]
                    fam_perf_dict[chemblid_family_dict[target]][0].append(float(testmcc_f1score))
                    fam_perf_dict[chemblid_family_dict[target]][1].append(float(testmcc_mcc))
                except:
                    fam_perf_dict["others"][0].append(float(testmcc_f1score))
                    fam_perf_dict["others"][1].append(float(testmcc_mcc))
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
            print("{}\t{}\t{}\t{}".format(fam, len(fam_perf_dict[fam][0]), round(ave_f1, 2), round(ave_mcc, 2) ))
    """
    for c_id in trained_chembl_id_lst:
        if c_id!="target":
            print(c_id, chemblUniProtMappingDict[c_id][0])
    """
# getFamilyBasedPerformances("bestModelResultsAll.txt")
# createActInactFilesForAllTargetNeighbourThreshold("act_inact_comps_10.0_20.0_chembl_preprocessed_sp_b_pchembl_data.txt", "chembl_23_uniprot_mapping_sp_against_chembl_23_uniprot_mapping_sp_blast.out", 20)

# writeDictToFile(target_dict, "{}/{}_pos_neg_40.txt".format(path, fl_first_part))
# 5
# getPosNegForTarget("chembl_preprocessed_sp_b_f_std_val_data.txt")
# getPosNegForTarget("chembl_preprocessed_sp_b_f_pchembl_data.txt")

target_ = "CHEMBLXXXX"
target__ = "CHEMBL1293317"
#, "CHEMBL1795087","CHEMBL5501", "CHEMBL2007625"]

#print(getActInactListForATarget(target_, "act_inact_10_20_chembl_preprocessed_sp_b_pchembl_data.txt" ))
#constructDataMatricesForATarget(TEMP_IMG_OUTPUT_PATH, target_, rotate=True)

#drawPictureandReturnImgMatrix(TEMP_IMG_OUTPUT_PATH, "C[C@H]1CN(CCC(=O)N[C@@H](CCc2ccccc2)C(=O)O)CC[C@@]1(C)c3cccc(O)c3", "deneme")

def constructDataMatricesForATargetOtherClassifier(output_path, target_id, rotate=False):
    train_test_data = []
    prob_count = 0
    count = 0
    compound_smiles_dict = getSMILEsForAllChEMBL("chembl_23_chemreps.txt")
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


#getLenselinksActInactData("CHEMBL209")


def constructDataMatricesForATargetLenselinksStudy(output_path, target_id, rotate=False):
    train_data = []
    test_data = []
    prob_count = 0
    count = 0
    compound_smiles_dict = getSMILEsForAllChEMBL("chembl_23_chemreps.txt")
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


#constructDataMatricesForATargetLenselinksStudy(TEMP_IMG_OUTPUT_PATH, "CHEMBL262", rotate=False)


def moveActiveInactiveFilesDUDEDataset():
    for fold in os.listdir("{}/DUDEDatasetFiles/all".format(training_files_path)):
        print(fold)
        subprocess.call(["cp", "{}/DUDEDatasetFiles/all/{}/actives_final.ism".format(training_files_path, fold), "{}/DUDEDatasetFiles/{}_actives_final.ism".format(training_files_path, fold)])
        subprocess.call(["cp", "{}/DUDEDatasetFiles/all/{}/decoys_final.ism".format(training_files_path, fold),
                         "{}/DUDEDatasetFiles/{}_decoys_final.ism".format(training_files_path, fold)])
#moveActiveInactiveFilesDUDEDataset()



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


# getDUDEActInactData("aa2ar")

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

#getModelThresholds("ChEMBLBestModelResultsBest.txt")

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

# getMUVActInactData("MUV_852")


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
                compound_smiles_dict = getSMILEsForAllChEMBL("chembl_23_chemreps.txt")
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


#activeInactiveDatasetForGerard()

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

# getModelPerformances("ChEMBLBestModelResultsBest.txt")

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


#getMatchingGenesProteins()


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

# getMismatchingGenesProteins()

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

# getTrainedButNotPanCancerProteins()

# df_count = df.groupby("Organism").size()



def getTopNModels(N):
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
    for line in lst_best_fl[1:]:
        count += 1

        log_fl, modelname, target, optimizer, learning_rate, epoch, hidden1, hidden2, dropout, rotate, save_model, test_f1score, test_mcc, test_accuracy, test_precision, test_recall, test_tp, test_fp, test_tn, test_fn, test_threshold, val_auc, val_auprc, test_auc, test_auprc = line.split(
            "\t")
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
        target_perf_dict[target].append([model_fl, float(test_mcc)])
        #model_perf_dict[model_fl] = float(test_mcc)
    for key in target_perf_dict.keys():
        target_perf_dict[key] = sorted(target_perf_dict[key], key=itemgetter(1), reverse=True)
        target_perf_dict[key] = target_perf_dict[key][:N]
        for item in target_perf_dict[key]:
            model_perf_dict[item[0]] = item[1]
    #print(target_perf_dict)
    #print(target_perf_dict["CHEMBL3081"])
    for key in target_perf_dict.keys():
        if target_perf_dict[key][0][1]>=.7:
            print(target_perf_dict[key])
    return target_perf_dict, model_perf_dict


#getTopNModels(1)

def getPredictions(topN):
    import pandas as pd
    from pandas import read_csv
    from math import ceil

    chembl_def_dict = getChEMBLTargetIDProteinNameMapping()
    chembl_uniprot_dict = getChEMBLTargetIDUniProtMapping()
    target_perf_dict, model_perf_dict = getTopNModels(topN)
    # print(model_perf_dict["CNNModel_CHEMBL4630_adam_0.0001_30_256_0.8_True"])

    path_predictions = "/Users/trman/OneDrive/Projects/DEEPScreen/resultFiles/drug_case_study_top5_chembl_id_separated.txt"
    df_predictions = read_csv(path_predictions, sep="\t")
    df_predictions.columns = ["XXX", "MODEL", "TARGET_CHEMBLID", "COMPOUND_CHEMBLID", "DRUG_NAME","a","PRED_SCORE","THRESHOLD","XXX1"]

    lines_before_majority = []
    predictions = []

    vote_dict = dict()
    #print("ChMEBLTargetID\tUniProt Accession\tTarget Definition\tCompoundID_Name\tModelMCCPerformance")
    for index, row in df_predictions.iterrows():
       model = row["MODEL"].split("-")[0]
       target_name = row["TARGET_CHEMBLID"]
       comp_id = row["COMPOUND_CHEMBLID"]
       drug_name = row["DRUG_NAME"]
       pred_score = row["PRED_SCORE"]
       threshold= row["THRESHOLD"]

       if model in model_perf_dict.keys():
           if float(threshold) <= 0.25 and False:
               if float(pred_score) >= 0.50:
                   #print(model)
                   # print("{}\t{}\t{}\t{}\t{}\t{}".format(target_name, chembl_def_dict[target_name][0], chembl_perf_dict[target_name], comp_id, pred_score, threshold))
                   #print("{}\t{}\t{}\t{}\t{}".format(target_name, chembl_uniprot_dict[target_name][0],chembl_def_dict[target_name][0], comp_id, model_perf_dict[model]))
                   lines_before_majority.append([target_name, chembl_uniprot_dict[target_name][0],
                                                     chembl_def_dict[target_name][0], comp_id, drug_name, model_perf_dict[model]])

                   try:
                       vote_dict["{},{}".format(target_name,comp_id)].append([target_name, chembl_uniprot_dict[target_name][0],
                                                     chembl_def_dict[target_name][0], comp_id, drug_name, model_perf_dict[model]])
                   except:
                       vote_dict["{},{}".format(target_name,comp_id)] = [[target_name, chembl_uniprot_dict[target_name][0],
                                                     chembl_def_dict[target_name][0], comp_id, drug_name, model_perf_dict[model]]]
           else:
               # print("{}\t{}\t{}\t{}\t{}\t{}".format(target_name, chembl_def_dict[target_name][0], model_perf_dict[target_name], comp_id, pred_score, threshold))
               #print("{}\t{}\t{}\t{}\t{}".format(target_name, chembl_uniprot_dict[target_name][0],chembl_def_dict[target_name][0], comp_id, model_perf_dict[model]))
               lines_before_majority.append([target_name, chembl_uniprot_dict[target_name][0],
                                             chembl_def_dict[target_name][0], comp_id, drug_name, model_perf_dict[model]])
               try:
                   vote_dict["{},{}".format(target_name, comp_id)].append(
                       [target_name, chembl_uniprot_dict[target_name][0],
                        chembl_def_dict[target_name][0], comp_id, drug_name, model_perf_dict[model]])
               except:
                   vote_dict["{},{}".format(target_name, comp_id)] = [[target_name, chembl_uniprot_dict[target_name][0],
                                                                       chembl_def_dict[target_name][0], comp_id, drug_name,
                                                                       model_perf_dict[model]]]

    #print(vote_dict)
    voting_factor = ceil(topN/2)
    for key in vote_dict.keys():
        #print(target_name, uniprot_id, defin, comp_id, model_perf)
        #print(item)
        if len(vote_dict[key]) >= voting_factor:
            #print(len(vote_dict[key]))
            total_mcc = 0.0
            for pred_line in vote_dict[key]:
                target_name, uniprot_id, defin, comp_id, drug_name, model_perf = pred_line
                total_mcc += float(model_perf)
            print(len(vote_dict[key]))
            average_mcc = total_mcc/len(vote_dict[key])
            target_name, uniprot_id, defin, comp_id, drug_name, _ = vote_dict[key][0]
            #print("{}\t{}\t{}\t{}\t{}".format(target_name, uniprot_id, defin, comp_id, average_mcc))
            predictions.append([comp_id, drug_name, uniprot_id, target_name, defin, average_mcc])

    #print(len(lines_before_majority))
       #print(model, target_id, comp_id)

    path_overlap = "{}/trained_chembl_targets_pancancer_mapping.txt".format(training_files_path)
    df_overlap = read_csv(path_overlap, sep="\t")[["UniProtAccession", "ChEMBLTargetID", "GeneSymbol"]]

    for pred_ind in range(len(predictions)):
        comp_id, drug_name, uniprot_id, target_name, defin, average_mcc = predictions[pred_ind]
        if uniprot_id in df_overlap["UniProtAccession"].tolist():
            gene_symbol = df_overlap.loc[df_overlap['UniProtAccession'] == uniprot_id, "GeneSymbol"].iloc[0]
            predictions[pred_ind] = [comp_id, drug_name, uniprot_id, target_name, defin, gene_symbol, average_mcc ]
        else:
            predictions[pred_ind] = [comp_id, drug_name, uniprot_id, target_name, defin, "", average_mcc]
    df_final_predictions = pd.DataFrame(predictions, columns=["CMPD_CHEMBLID", "DRUG_NAME", "UniProtAccession", "ChEMBLTargetID",  "Target Definition", "GeneSymbol",  "MCCScore"])
    df_final_predictions.to_csv("{}/testDrugPredictionsTop{}Models.txt".format(training_files_path, topN), sep="\t", index=False)
    #print(df_overlap)
    #df_pred_trained_pancancer_overlap = pd.merge(df_final_predictions, df_overlap, on=["ChEMBLTargetID"])
    #df_pred_trained_pancancer_overlap.to_csv("{}/testDrugPredictionsPanCancerOverlapTop{}ModelsNoFixedThreshold.txt".format(training_files_path, topN), sep="\t", index=False)
    return df_final_predictions
    #print(df_pred_trained_pancancer_overlap)
#getPredictions(3)

def evaluateBioactivities():
    import pandas as pd
    from pandas import read_csv
    from operator import itemgetter

    drug_files = ["CHEMBL76_bioactivity-18_15_46_32.txt",
    "CHEMBL468_bioactivity-18_8_48_55.txt",
    "CHEMBL535_bioactivity-18_8_51_48.txt",
    "CHEMBL21333_bioactivity-18_8_50_43.txt",
    "CHEMBL1289601_bioactivity-18_8_45_16.txt",
    "CHEMBL1946170_bioactivity-18_8_47_18.txt",
    "CHEMBL3545311_bioactivity-18_11_44_28.txt"]
    df_all_drug_bioactivities = pd.DataFrame( columns=["CMPD_CHEMBLID","TARGET_CHEMBLID", "STANDARD_TYPE", "RELATION", "STANDARD_VALUE", "STANDARD_UNITS", "PCHEMBL_VALUE"])
    for dfl in drug_files:
        comp_id = dfl.split("_")[0]
        path_bioact = "{}/{}".format(training_files_path,dfl)
        df_bioact = read_csv(path_bioact, sep="\t")[["CMPD_CHEMBLID","TARGET_CHEMBLID", "STANDARD_TYPE", "RELATION", "STANDARD_VALUE", "STANDARD_UNITS", "PCHEMBL_VALUE"]]
        df_comp_bioact = df_bioact.loc[df_bioact['CMPD_CHEMBLID'] == comp_id]
        df_comp_bioact = df_bioact.loc[df_bioact["STANDARD_UNITS"]=="nM"]
        df_comp_bioact = df_comp_bioact[np.isfinite(df_comp_bioact['PCHEMBL_VALUE'])]
        #df_comp_bioact = df_bioact.loc[df_bioact["PCHEMBL_VALUE"] != ""]
        path_tt = "{}/trainedTargetList.txt".format(training_files_path)
        df_tt = read_csv(path_tt, sep="\t", header=None )
        df_tt.columns = ["TARGET_CHEMBLID"]
        df_comp_bioact_intersect_trained = pd.merge(df_comp_bioact, df_tt, on=["TARGET_CHEMBLID"])
        df_all_drug_bioactivities = df_all_drug_bioactivities.append(df_comp_bioact_intersect_trained)
        # print(df_comp_bioact_intersect_trained)

    lst_all_drug_bioactivities = df_all_drug_bioactivities.values.tolist()
    comp_targ_pair_bioactivity_dict = dict()
    for item in lst_all_drug_bioactivities:
        str_comp_target = "{}\t{}".format(item[0],item[1])
        try:
            comp_targ_pair_bioactivity_dict[str_comp_target].append(item[4]/1000.0)
        except:
            comp_targ_pair_bioactivity_dict[str_comp_target] = [item[4] / 1000.0]

    target_comp_std_val_lst =[]
    for key in comp_targ_pair_bioactivity_dict.keys():
        comp_targ_pair_bioactivity_dict[key] = sorted(comp_targ_pair_bioactivity_dict[key], reverse=True)
        drug_id, target_id = key.split("\t")
        if len(comp_targ_pair_bioactivity_dict[key]) > 1:
            if len(comp_targ_pair_bioactivity_dict[key]) % 2 == 1:
                median = int(len(comp_targ_pair_bioactivity_dict[key]) / 2)
                median_std_val = comp_targ_pair_bioactivity_dict[key][median]
                #print(key, median_std_val)
                comp_targ_pair_bioactivity_dict[key] = median_std_val
                target_comp_std_val_lst.append([target_id, drug_id, median_std_val])
                # print(key, comp_targ_pair_bioactivity_dict[key])
            else:
                median = int(len(comp_targ_pair_bioactivity_dict[key]) / 2)
                median_std_val = (comp_targ_pair_bioactivity_dict[key][median] + comp_targ_pair_bioactivity_dict[key][median - 1]) / 2
                # print(key, comp_targ_pair_bioactivity_dict[key])
                comp_targ_pair_bioactivity_dict[key] = median_std_val
                # print(key, comp_targ_pair_bioactivity_dict[key])
                target_comp_std_val_lst.append([target_id, drug_id, median_std_val])
        else:
            comp_targ_pair_bioactivity_dict[key] = comp_targ_pair_bioactivity_dict[key][0]
            target_comp_std_val_lst.append([target_id, drug_id, comp_targ_pair_bioactivity_dict[key]])

    df_target_comp_std_val = pd.DataFrame(target_comp_std_val_lst, columns=["ChEMBLTargetID",
                                                              "CMPD_CHEMBLID", "STANDARD_VALUE"])
    df_predictions = getPredictions(3)
    print(df_target_comp_std_val.columns)
    print(df_predictions.columns)
    df_comp_bioact_intersect_trained = pd.merge(df_predictions, df_target_comp_std_val, on=["ChEMBLTargetID","CMPD_CHEMBLID"])
    print(df_comp_bioact_intersect_trained)
    """
    target_pos_neg_dict = dict()
    pos_count = 0
    neg_count = 1
    for com_trg in comp_targ_pair_bioactivity_dict.keys():
        #print(comp_targ_pair_bioactivity_dict[com_trg])
        comp_id, tar_id = com_trg.split("\t")
        try:
            target_pos_neg_dict[tar_id]
        except:
            target_pos_neg_dict[tar_id] = [[],[]]

        if round(comp_targ_pair_bioactivity_dict[com_trg], 2) <= 10.00:
            pos_count += 1
            target_pos_neg_dict[tar_id][0].append(comp_id)
        elif round(comp_targ_pair_bioactivity_dict[com_trg], 2) >= 20.00:
            target_pos_neg_dict[tar_id][1].append(comp_id)
            neg_count += 1

    print(pos_count, neg_count)
    """
    """
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
    """

#evaluateBioactivities()
