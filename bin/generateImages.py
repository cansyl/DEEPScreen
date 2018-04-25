import os
import cv2
import cairosvg
from PIL import Image
from rdkit import Chem
from rdkit.Chem import Draw
from rdkit.Chem.Draw import DrawingOptions
import subprocess
from dataProcessing import getActInctForAllFamilies
from dataProcessing import getActInactFromFileForATarget, getKEGGDrugChemblAssocDict
import subprocess
IMG_SIZE = 200
IMG_OUTPUT_PATH = "../images200"
TEMP_IMG_OUTPUT_PATH = "../images200/temp"
Y_IMG_OUTPUT_PATH = "../images200Yamanishi"

training_dataset_path = "/Users/trman/OneDrive/Projects/DrugDiscovery/TrainingDatasets"

def NOTUSEDreadImage(file_path, grey_scale=False):
    im_arr = cv2.imread(file_path)
    if grey_scale:
        im_arr = cv2.cvtColor(im_arr, cv2.COLOR_BGR2GRAY)

    #print(im_arr.shape)
    return im_arr
def NOTUSEDdrawMoleculesSMILESChEMBL():
    isFirst = True
    prob_count = 0
    with open("../trainingFiles/chembl_23_chemreps.txt") as f:
        for line in f:
            if isFirst:
                isFirst = False
            else:
                chembl_id, smiles, _, _ = line.split("\t")
                #print(chembl_id, smiles)
                try:
                    drawMolFromSmiles(smiles,chembl_id,IMG_SIZE)
                except:
                    prob_count += 1
                    print(prob_count,chembl_id)
                    pass
                break
def NOTUSEDdrawMoleculesSMILESChEMBLDict(compound_dict):
    isFirst = True
    prob_count = 0
    for chembl_id in compound_dict.keys():
        #print(chembl_id, smiles)
        smiles = compound_dict[chembl_id]
        try:
            drawMolFromSmiles(smiles,chembl_id,IMG_SIZE)
        except:
            prob_count += 1
            print(prob_count,chembl_id)
            pass
        break
def NOTUSEDrestoreImageFromNpArr(np_arr,image_path,fl_name,show=False, grey_scale=False):
    img = None
    if grey_scale:
        img = Image.fromarray(np_arr)
    else:
        img = Image.fromarray(np_arr, 'RGB')

    if grey_scale:
        img.save("{}/grey_{}".format(image_path, fl_name))
    else:
        img.save("{}/rgb_{}".format(image_path, fl_name))

    if show:
        img.show()





def drawMolFromSmiles(output_path,smiles, id):
    mol = Chem.MolFromSmiles(smiles)
    DrawingOptions.atomLabelFontSize = 55
    DrawingOptions.dotsPerAngstrom = 100
    DrawingOptions.bondLineWidth = 1.0
    #Draw.MolToFile(mol,  "../images/deneme.png", size= ( size , size ))
    Draw.MolToFile(mol, "{}/{}.svg".format(output_path,id), size= ( IMG_SIZE , IMG_SIZE ))
    cairosvg.svg2png(url='{}/{}.svg'.format(output_path,id), write_to="{}/{}.png".format(output_path,id))
    subprocess.call(["rm","{}/{}.svg".format(output_path,id)])

#drawMolFromSmiles("CC[C@H](C)[C@H](NC(=O)[C@H](CC(C)C)NC(=O)[C@@H](NC(=O)[C@@H](N)CCSC)[C@@H](C)O)C(=O)NCC(=O)N[C@@H](C)C(=O)N[C@@H](C)C(=O)N[C@@H](Cc1c[nH]cn1)C(=O)N[C@@H](CC(=O)N)C(=O)NCC(=O)N[C@@H](C)C(=O)N[C@@H](C)C(=O)N[C@@H](CCC(=O)N)C(=O)N[C@@H](CC(C)C)C(=O)N[C@@H](CC(C)C)C(=O)N[C@@H](CCCN=C(N)N)C(=O)N[C@@H](CCC(=O)N)C(=O)N[C@@H](CC(C)C)C(=O)N[C@@H](CCCN=C(N)N)C(=O)NCC(=O)N[C@@H](CCC(=O)N)C(=O)N[C@@H](CC(C)C)C(=O)NCC(=O)N2CCC[C@H]2C(=O)N3CCC[C@H]3C(=O)NCC(=O)N[C@@H](CO)C(=O)N[C@@H](CCCN=C(N)N)C(=O)N", 1000)
#drawMolFromSmiles("C[C@H]1CN(CCC(=O)N[C@@H](CCc2ccccc2)C(=O)O)CC[C@@]1(C)c3cccc(O)c3", "xxx", 1000)

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


def createPosNegFile(target, pos_neg_lst):
    active_inactive_path = "../activeInactive"

    pos_fl = open(os.path.join(active_inactive_path,"{}_act.txt".format(target)), "w")
    for cmp in pos_neg_lst[0]:
        pos_fl.write("{}\n".format(cmp))
    pos_fl.close()

    neg_fl = open(os.path.join(active_inactive_path, "{}_inact.txt".format(target)), "w")
    for cmp in pos_neg_lst[1]:
        neg_fl.write("{}\n".format(cmp))
    neg_fl.close()



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

def createActInactFilesForAllChEMBLTarget(fl):

    target_dict = getActInactiveDictForAllTargets(fl)
    for target in target_dict.keys():
        #print(target)
        createPosNegFile(target, target_dict[target])

def constructImagesForCompoundsForFamilies():
    prob_count = 0

    compound_smiles_dict = getSMILEsForAllChEMBL()
    one, two, three, four, five, six, seven, eight = getActInctForAllFamilies("chembl_preprocessed_sp_b_f_std_val_data.txt", True)

    compound_set = one|two|three|four|five|six|seven|eight
    print(len(compound_set))
    for comp in compound_set:
        if not os.path.exists("{}/{}.png".format(IMG_OUTPUT_PATH, comp)):
            try:
                drawMolFromSmiles(compound_smiles_dict[comp], comp)
            except:
                prob_count+=1
                pass
    print(prob_count)

# constructImagesForCompoundsForFamilies()


#target_list = ["CHEMBL5501", "CHEMBL2007625"]


def constructImagesForTargets(output_path, target_list):
    prob_count = 0
    compound_smiles_dict = getSMILEsForAllChEMBL()
    compound_set = set()
    for trg in target_list:
        act_set, inact_set = getActInactFromFileForATarget(trg)
        compound_set = compound_set|act_set|inact_set

    for comp in compound_set:
        if not os.path.exists("{}/{}.png".format(output_path, comp)):
            try:
                drawMolFromSmiles(output_path,compound_smiles_dict[comp], comp)
            except:
                prob_count+=1
                pass
    print(prob_count)

def constructImagesInNewFoldersForTargets(output_path, target_list):
    prob_count = 0
    compound_smiles_dict = getSMILEsForAllChEMBL()

    for trg in target_list:
        subprocess.call(["mkdir","{}/{}".format(output_path,trg)])
        compound_set = set()
        act_set, inact_set = getActInactFromFileForATarget(trg)
        compound_set = act_set|inact_set

        for comp in compound_set:
            try:
                drawMolFromSmiles("{}/{}".format(output_path,trg), compound_smiles_dict[comp], comp)
            except:
                pass

    print(prob_count)

# target_list = ["hsa:1017","hsa:1019","hsa:1128","hsa:1129","hsa:1131","hsa:1132","hsa:1133","hsa:11343","hsa:1139","hsa:1234","hsa:1268","hsa:134","hsa:135","hsa:136","hsa:1376","hsa:140","hsa:1432","hsa:153","hsa:1544","hsa:154","hsa:1557","hsa:1559","hsa:1565","hsa:1576","hsa:1588","hsa:1636","hsa:1719","hsa:1723","hsa:1803","hsa:1813","hsa:1814","hsa:1845","hsa:185","hsa:1910","hsa:1956","hsa:1991","hsa:2064","hsa:2099","hsa:2100","hsa:2147","hsa:2159","hsa:2161","hsa:216","hsa:2260","hsa:2280","hsa:23097","hsa:231","hsa:2321","hsa:239","hsa:240","hsa:246","hsa:247","hsa:2534","hsa:2548","hsa:2597","hsa:25","hsa:2908","hsa:2911","hsa:2912","hsa:2914","hsa:2915","hsa:3028","hsa:3290","hsa:3291","hsa:3350","hsa:3358","hsa:3361","hsa:3480","hsa:3551","hsa:3643","hsa:367","hsa:3717","hsa:3718","hsa:3757","hsa:3791","hsa:3818","hsa:3932","hsa:3939","hsa:4128","hsa:4129","hsa:4233","hsa:43","hsa:472","hsa:4985","hsa:4986","hsa:4988","hsa:5138","hsa:5144","hsa:5159","hsa:5294","hsa:5319","hsa:5320","hsa:5327","hsa:5328","hsa:5340","hsa:5423","hsa:5465","hsa:5468","hsa:54878","hsa:5550","hsa:55775","hsa:5594","hsa:5599","hsa:5601","hsa:5602","hsa:5731","hsa:5742","hsa:5743","hsa:5747","hsa:590","hsa:5972","hsa:6097","hsa:6256","hsa:6331","hsa:6335","hsa:6530","hsa:6531","hsa:6532","hsa:6609","hsa:6714","hsa:6915","hsa:7015","hsa:7150","hsa:7298","hsa:7421","hsa:7498","hsa:7525","hsa:759","hsa:760","hsa:762","hsa:763","hsa:768","hsa:775","hsa:834","hsa:8654","hsa:8856","hsa:887","hsa:8989","hsa:91039","hsa:983","hsa:9971"]

# constructImagesInNewFoldersForTargets(Y_IMG_OUTPUT_PATH, target_list)

#construct images for gold standard dataset in KEGGGoldDrugs folder
def constructImagesForKEGGGoldDrugSet(output_path):
    _, compSet = getKEGGDrugChemblAssocDict()
    compound_smiles_dict = getSMILEsForAllChEMBL()
    prob_count = 0

    for comp in compSet:
        if not os.path.exists("{}/{}.png".format(output_path, comp)):
            try:
                drawMolFromSmiles(output_path,compound_smiles_dict[comp], comp)
            except:
                prob_count+=1
                pass
    print(prob_count)



#constructImagesForKEGGGoldDrugSet("{}/KEGGGoldDrugs".format(Y_IMG_OUTPUT_PATH))

#constructImagesForTargets(Y_IMG_OUTPUT_PATH,["hsa:185"])

target_list = ["CHEMBL1293317", "CHEMBL1795087","CHEMBL5501", "CHEMBL2007625"]

