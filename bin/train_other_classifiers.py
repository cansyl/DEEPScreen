import os
import numpy as np
import subprocess
from dataProcessing import getSMILEsFromFileWithHeader, getActInactListForATarget, constructDataMatricesForATarget, constructDataMatricesForATargetOtherClassifier, getTopNModels
from sklearn.ensemble import RandomForestClassifier
from sklearn.metrics import accuracy_score, f1_score, matthews_corrcoef
from sklearn import svm
from sklearn.linear_model import LogisticRegression
from random import shuffle
from rdkit import Chem
from rdkit.Chem import AllChem
from sklearn.metrics import confusion_matrix
import sys


IMG_SIZE = 200


training_dataset_path = "/Users/trman/OneDrive/Projects/DrugDiscovery/TrainingDatasets"
images_path = "../images200"
TEMP_IMG_OUTPUT_PATH = "../tempImage"

import sys

def eprint(*args, **kwargs):
    print(*args, file=sys.stderr, **kwargs)

def constructECFP4FeaturesVectors(target_id):
    train_test_data = []
    prob_count = 0
    count = 0
    compound_smiles_dict = getSMILEsFromFileWithHeader("chembl_23_chemreps.txt")
    act_list, inact_list = getActInactListForATarget(target_id, "act_inact_comps_10.0_20.0_chembl_preprocessed_sp_b_pchembl_data_blast_comp_20.txt")

    if len(inact_list) >= len(act_list):
        inact_list = inact_list[:len(act_list)]
    else:
        act_list = act_list[:int(len(inact_list)*1.5)]

    act_dict = dict()
    inact_dict = dict()
    for act_comp in act_list:
        act_dict[act_comp] = ""

    for inact_comp in inact_list:
        inact_dict[inact_comp] = ""
    # ecfp4_fl = open("/Users/trman/OneDrive/Projects/BioactivityDataAnalysis/trainingFiles/compound_ecfp4_vectors.tsv", "r")
    # lst_ecfp4_fl = ecfp4_fl.read().split("\n")
    # ecfp4_fl.close()
    ecfp4_dict = dict()
    count = 0

    for act_comp in act_dict.keys():
        act_smiles = ""
        try:
            act_smiles = compound_smiles_dict[act_comp]
        except:
            pass
        if act_smiles != "":
            try:

                m = Chem.MolFromSmiles(act_smiles)
                str_ecfp4 = AllChem.GetMorganFingerprintAsBitVect(m, 2, nBits=1024).ToBitString()
                str_ecfp4 = [float(i) for i in str_ecfp4]
                ecfp4_dict[act_comp] = str_ecfp4

            except:
                pass


    for inact_comp in inact_dict.keys():
        inact_smiles = ""
        try:
            inact_smiles = compound_smiles_dict[inact_comp]
        except:
            pass
        if inact_smiles != "":
            try:

                m = Chem.MolFromSmiles(inact_smiles)
                str_ecfp4 = AllChem.GetMorganFingerprintAsBitVect(m, 2, nBits=1024).ToBitString()
                str_ecfp4 = [float(i) for i in str_ecfp4]
                ecfp4_dict[inact_comp] = str_ecfp4
            except:
                pass
    # print(len(ecfp4_dict.keys()))
    """
    # using ready-to-use feature vectors
    with open("/Users/trman/OneDrive/Projects/BioactivityDataAnalysis/trainingFiles/compound_ecfp4_vectors.tsv") as f:
        for ecfp_line in f:
            count+= 1
            #if count%1000==0:
            #    print(count)
            ecfp_line = ecfp_line.split("\n")[0]
            comp_id, fp = ecfp_line.split("\t")
            try:
                act_dict[comp_id]
                fp = [float(i) for i in fp]
                ecfp4_dict[comp_id] = fp
            except:
                pass
            try:
                inact_dict[comp_id]
                fp = [float(i) for i in fp]
                ecfp4_dict[comp_id] = fp
            except:
                pass
    """

    # print("Number of active compounds :\t{}".format(len(act_list)))
    # print("Number of inactive compounds :\t{}".format(len(inact_list)))
    train_test_data = []
    for pos_comp in act_list:
        label = [1, 0]
        try:
            count += 1
            train_test_data.append([np.asarray(ecfp4_dict[pos_comp]), np.array(label), pos_comp])
        except:
            prob_count += 1
            pass

    for neg_comp in inact_list:
        label = [0, 1]
        try:
            count += 1
            train_test_data.append([np.asarray(ecfp4_dict[neg_comp]), np.array(label), neg_comp])
        except:
            prob_count += 1
            pass
    shuffle(train_test_data)
    return train_test_data

def copyBestModelLOG(target):
    best_result_fl = open("../resultFiles/ChEMBLBestModelResultsAll_v2.txt.txt", "r")
    lst_best_result_fl = best_result_fl.read().split("\n")
    best_result_fl.close()

    log_fl_name = ""
    for line in lst_best_result_fl:
        line = line.split("\t")
        print(line)
        if line[2]==target:
            log_fl_name = line[0]
            break

    print(log_fl_name)

    log_path = ["rahmetCLUSTERLOGS", "tdoganYODALOGS"]
    modelTypeLOG = ["ImageNetLOGS", "OtherLOGS"]


    test_line = ""
    for lgp in log_path:
        for mdltype in modelTypeLOG:
            if os.path.exists("../resultFiles/LOGS/{}/{}/{}".format(lgp, mdltype,log_fl_name)):
                subprocess.call(["cp","../resultFiles/LOGS/{}/{}/{}".format(lgp, mdltype,log_fl_name),"../resultFiles/LOGS/bestModelLOGS"])

def getTestCompounds(target):

    log_fl_name = getTopNModels(1)[0][target][0][2]

    #print(log_fl_name)

    test_line = ""
    log_fl = open("../resultFiles/LOGS/bestModelLOGS/{}".format(log_fl_name),"r")
    lst_log_fl = log_fl.read().split("\n")
    log_fl.close()

    for line in lst_log_fl:
        if "ACT," in line:
            test_line = line
            break

    test_comp_names = []

    test_line = test_line.split("\t")
    for item in test_line:
        item = item.split(",")
        if item[0].startswith("CHEMBL"):
            test_comp_names.append(item[0])
    #print(test_comp_names)
    return test_comp_names


def trainModelTarget(target, rotate=False):
    print("1")
    model = None
    test_comps = getTestCompounds(target)
    # print(test_comps)
    print("2")
    train = constructDataMatricesForATargetOtherClassifier(TEMP_IMG_OUTPUT_PATH, target, rotate)
    train_comp_name = [i[2] for i in train]
    print("3")
    X = []
    Y = []
    for i in train:
        if i[0].shape!=():
            if i[2] not in test_comps:
                X.append(i[0].flatten())
                if i[1][0]==1:
                    Y.append(1)
                else:
                    Y.append(0)
    X = np.array(X)


    test_comp_name = []
    test_y = []
    test_x = []
    for i in train:
        if i[0].shape != ():
            if i[2] in test_comps:
                test_x.append(i[0].flatten())
                test_comp_name.append(i[2])
                if i[1][0]==1:
                    test_y.append(1)
                else:
                    test_y.append(0)

    #print(len(X), len(test_y))
    clf = RandomForestClassifier(n_jobs=2)
    #print(len(X), len(Y))
    clf.fit(X, Y)
    y_rf_test_pred = clf.predict(test_x)
    print("Target:\t{}".format(target))
    str_preds = ""
    for ind in range(len(test_comp_name)):
        str_preds += test_comp_name[ind]
        if test_y[ind]==1 and y_rf_test_pred[ind]==1:
            str_preds += ",TP,ACT,1"
        elif test_y[ind]==1 and y_rf_test_pred[ind]==0:
            str_preds += ",FN,ACT,0"
        elif test_y[ind]==0 and y_rf_test_pred[ind]==0:
            str_preds += ",TN,INACT,0"
        else:
            str_preds += ",FP,INACT,1"
        str_preds += "\t"

    print("RF Predictions:")
    print(str_preds)

    svc = svm.SVC()
    svc.fit(X, Y)
    y_svc_test_pred = svc.predict(test_x)

    str_preds = ""

    for ind in range(len(test_comp_name)):
        str_preds += test_comp_name[ind]
        if test_y[ind]==1 and y_svc_test_pred[ind]==1:
            str_preds += ",TP,ACT,1"
        elif test_y[ind]==1 and y_svc_test_pred[ind]==0:
            str_preds += ",FN,ACT,0"
        elif test_y[ind]==0 and y_svc_test_pred[ind]==0:
            str_preds += ",TN,INACT,0"
        else:
            str_preds += ",FP,INACT,1"
        str_preds += "\t"

    print("SVM Predictions:")
    print(str_preds)


    lr = LogisticRegression()
    lr.fit(X, Y)
    y_lr_test_pred = lr.predict(test_x)

    str_preds = ""

    for ind in range(len(test_comp_name)):
        str_preds += test_comp_name[ind]
        if test_y[ind] == 1 and y_lr_test_pred[ind] == 1:
            str_preds += ",TP,ACT,1"
        elif test_y[ind] == 1 and y_lr_test_pred[ind] == 0:
            str_preds += ",FN,ACT,0"
        elif test_y[ind] == 0 and y_lr_test_pred[ind] == 0:
            str_preds += ",TN,INACT,0"
        else:
            str_preds += ",FP,INACT,1"
        str_preds += "\t"
    print("LR Predictions:")
    print(str_preds)

    print("{}\t{}\t{}\t{}\t{}\t{}\t{}\t{}\t{}\t{}".format(target,accuracy_score(test_y, y_rf_test_pred), f1_score(test_y, y_rf_test_pred), matthews_corrcoef(test_y, y_rf_test_pred), accuracy_score(test_y, y_svc_test_pred), f1_score(test_y, y_svc_test_pred),
                              matthews_corrcoef(test_y, y_svc_test_pred), accuracy_score(test_y, y_lr_test_pred), f1_score(test_y, y_lr_test_pred),
                                          matthews_corrcoef(test_y, y_lr_test_pred)))


    #print("Result:SVM\t{}\t{}\t{}".format(accuracy_score(test_y, y_svc_test_pred), f1_score(test_y, y_svc_test_pred),
    #                          matthews_corrcoef(test_y, y_svc_test_pred)))


    #print("Result:LR\t{}\t{}\t{}".format(accuracy_score(test_y, y_lr_test_pred), f1_score(test_y, y_lr_test_pred),
    #                                      matthews_corrcoef(test_y, y_lr_test_pred)))


def trainModelECFP4Target(target):

    model = None
    test_comps = getTestCompounds(target)


    train = constructECFP4FeaturesVectors(target)

    X = []
    Y = []
    train_comp_names = []
    for i in train:
        if i[0].shape!=():
            if i[2] not in test_comps:
                train_comp_names.append(i[2])
                X.append(i[0])
                if i[1][0]==1:
                    Y.append(1)
                else:
                    Y.append(0)
    X = X[:int(len(X)*0.64)]
    Y = Y[:int(len(Y)*0.64)]
    train_comp_names = train_comp_names[:int(len(train_comp_names)*0.64)]
    X = np.array(X)
    # print(train_comp_names)
    # print(test_comps)
    # print(set(train_comp_names)&set(test_comps))
    test_comp_name = []
    test_y = []
    test_x = []
    for i in train:
        if i[0].shape != ():
            if i[2] in test_comps:
                test_x.append(i[0])
                test_comp_name.append(i[2])
                if i[1][0]==1:
                    test_y.append(1)
                else:
                    test_y.append(0)


    #print(len(X), len(test_y))
    clf = RandomForestClassifier(n_jobs=2)
    clf.fit(X, Y)
    y_rf_test_pred = clf.predict(test_x)
    tn_rf, fp_rf, fn_rf, tp_rf = confusion_matrix(test_y, y_rf_test_pred).ravel()
    # print(len(test_x))
    # print("Target:\t{}".format(target))
    str_preds = ""
    for ind in range(len(test_comp_name)):
        str_preds += test_comp_name[ind]
        if test_y[ind]==1 and y_rf_test_pred[ind]==1:
            str_preds += ",TP,ACT,1"
        elif test_y[ind]==1 and y_rf_test_pred[ind]==0:
            str_preds += ",FN,ACT,0"
        elif test_y[ind]==0 and y_rf_test_pred[ind]==0:
            str_preds += ",TN,INACT,0"
        else:
            str_preds += ",FP,INACT,1"
        str_preds += "\t"
    """
    print("RF Predictions:")
    print(str_preds)
    """
    svc = svm.SVC()
    svc.fit(X, Y)
    y_svc_test_pred = svc.predict(test_x)
    tn_svc, fp_svc, fn_svc, tp_svc = confusion_matrix(test_y, y_svc_test_pred).ravel()
    str_preds = ""

    for ind in range(len(test_comp_name)):
        str_preds += test_comp_name[ind]
        if test_y[ind]==1 and y_svc_test_pred[ind]==1:
            str_preds += ",TP,ACT,1"
        elif test_y[ind]==1 and y_svc_test_pred[ind]==0:
            str_preds += ",FN,ACT,0"
        elif test_y[ind]==0 and y_svc_test_pred[ind]==0:
            str_preds += ",TN,INACT,0"
        else:
            str_preds += ",FP,INACT,1"
        str_preds += "\t"
    """
    print("SVM Predictions:")
    print(str_preds)
    """

    lr = LogisticRegression()
    lr.fit(X, Y)
    y_lr_test_pred = lr.predict(test_x)
    tn_lr, fp_lr, fn_lr, tp_lr = confusion_matrix(test_y, y_lr_test_pred).ravel()

    str_preds = ""
    #print(test_comp_name)
    #print()
    for ind in range(len(test_comp_name)):
        str_preds += test_comp_name[ind]
        if test_y[ind] == 1 and y_lr_test_pred[ind] == 1:
            str_preds += ",TP,ACT,1"
        elif test_y[ind] == 1 and y_lr_test_pred[ind] == 0:
            str_preds += ",FN,ACT,0"
        elif test_y[ind] == 0 and y_lr_test_pred[ind] == 0:
            str_preds += ",TN,INACT,0"
        else:
            str_preds += ",FP,INACT,1"
        str_preds += "\t"
    """
    print("LR Predictions:")
    print(str_preds)
    """
    print("{}\t{}\t{}\t{}\t{}\t{}\t{}\t{}\t{}\t{}\t{}\t{}\t{}\t{}\t{}\t{}\t{}\t{}\t{}\t{}\t{}\t{}".format(target,
        accuracy_score(test_y, y_rf_test_pred), f1_score(test_y, y_rf_test_pred), matthews_corrcoef(test_y, y_rf_test_pred),
        tn_rf, fp_rf, fn_rf, tp_rf,
        accuracy_score(test_y, y_svc_test_pred), f1_score(test_y, y_svc_test_pred),matthews_corrcoef(test_y, y_svc_test_pred),
        tn_svc, fp_svc, fn_svc, tp_svc,
        accuracy_score(test_y, y_lr_test_pred), f1_score(test_y, y_lr_test_pred),matthews_corrcoef(test_y, y_lr_test_pred),
        tn_lr, fp_lr, fn_lr, tp_lr))


    #print("Result:SVM\t{}\t{}\t{}".format(accuracy_score(test_y, y_svc_test_pred), f1_score(test_y, y_svc_test_pred),
    #                          matthews_corrcoef(test_y, y_svc_test_pred)))


    #print("Result:LR\t{}\t{}\t{}".format(accuracy_score(test_y, y_lr_test_pred), f1_score(test_y, y_lr_test_pred),
    #                                      matthews_corrcoef(test_y, y_lr_test_pred)))



# trgt = sys.argv[1]

"""
lst_targ_lst = trgt.split(",")
print(lst_targ_lst)
while "" in lst_targ_lst:
    lst_targ_lst.remove("")

count = 0
for trg in lst_targ_lst:
    count += 1
    # print(count)
    # print(len(getTestCompounds(trg)))
    copyBestModelLOG(trg)
"""
#trainModelTarget(trgt)
targets = ["CHEMBL3473","CHEMBL4979","CHEMBL298","CHEMBL3649","CHEMBL1790","CHEMBL3048","CHEMBL3426","CHEMBL4588","CHEMBL202","CHEMBL3411","CHEMBL3234","CHEMBL4564","CHEMBL5543","CHEMBL2127","CHEMBL3921","CHEMBL4068","CHEMBL5409","CHEMBL1293289","CHEMBL4653","CHEMBL215","CHEMBL3401","CHEMBL309","CHEMBL3837","CHEMBL1868","CHEMBL5815","CHEMBL5314","CHEMBL1860","CHEMBL2664","CHEMBL251","CHEMBL2487","CHEMBL1952","CHEMBL224","CHEMBL3880","CHEMBL3385","CHEMBL320","CHEMBL285","CHEMBL4461","CHEMBL4527","CHEMBL5141","CHEMBL5888","CHEMBL5443","CHEMBL260","CHEMBL2414","CHEMBL3764","CHEMBL1792","CHEMBL4892","CHEMBL3369","CHEMBL4072","CHEMBL5413","CHEMBL2409","CHEMBL1947","CHEMBL210","CHEMBL5011","CHEMBL4140","CHEMBL2327","CHEMBL4296","CHEMBL2331","CHEMBL1075051","CHEMBL2003","CHEMBL6009","CHEMBL1824","CHEMBL5570","CHEMBL2622","CHEMBL2146302","CHEMBL2014","CHEMBL2808","CHEMBL267","CHEMBL4235","CHEMBL6164","CHEMBL2265","CHEMBL1946","CHEMBL2176771","CHEMBL3746","CHEMBL2815","CHEMBL3145","CHEMBL4017","CHEMBL6141","CHEMBL279","CHEMBL2695","CHEMBL3729","CHEMBL3553","CHEMBL4980","CHEMBL288","CHEMBL1829","CHEMBL262","CHEMBL4599","CHEMBL2488","CHEMBL4102","CHEMBL2321627","CHEMBL228","CHEMBL6184","CHEMBL3459","CHEMBL4641","CHEMBL3403","CHEMBL1163101","CHEMBL254","CHEMBL1255149","CHEMBL4018","CHEMBL5645","CHEMBL2828","CHEMBL1805","CHEMBL3776","CHEMBL4427","CHEMBL2590","CHEMBL3358","CHEMBL1836","CHEMBL3399910","CHEMBL203","CHEMBL4408","CHEMBL4282","CHEMBL3943","CHEMBL4040","CHEMBL3923","CHEMBL2598","CHEMBL4015","CHEMBL2318","CHEMBL330","CHEMBL3157","CHEMBL1955","CHEMBL5855","CHEMBL3912","CHEMBL275","CHEMBL3004","CHEMBL4489","CHEMBL1255126","CHEMBL2008","CHEMBL4029","CHEMBL4203","CHEMBL5251","CHEMBL1075145","CHEMBL222","CHEMBL2461","CHEMBL221","CHEMBL3308","CHEMBL3227","CHEMBL2345","CHEMBL2366","CHEMBL4816","CHEMBL218","CHEMBL1804","CHEMBL3122","CHEMBL4080","CHEMBL2391","CHEMBL1983","CHEMBL4302","CHEMBL324","CHEMBL4722","CHEMBL4897","CHEMBL4315","CHEMBL227","CHEMBL261","CHEMBL326","CHEMBL283","CHEMBL2868","CHEMBL4441","CHEMBL238","CHEMBL3863","CHEMBL1841","CHEMBL3942","CHEMBL4027","CHEMBL4685","CHEMBL2056","CHEMBL4578","CHEMBL2000","CHEMBL4761","CHEMBL4016","CHEMBL2272","CHEMBL1744525","CHEMBL4607","CHEMBL2851","CHEMBL6115","CHEMBL1855","CHEMBL4618","CHEMBL3465","CHEMBL3198","CHEMBL3024","CHEMBL2073","CHEMBL4478","CHEMBL3650","CHEMBL2993","CHEMBL3332","CHEMBL4792","CHEMBL2148","CHEMBL2756","CHEMBL2801","CHEMBL3192","CHEMBL3067","CHEMBL1913","CHEMBL3242","CHEMBL4409","CHEMBL2335","CHEMBL1293194","CHEMBL4329","CHEMBL1075189","CHEMBL5028","CHEMBL3795","CHEMBL2563","CHEMBL1075284","CHEMBL1835","CHEMBL3807","CHEMBL331","CHEMBL1881","CHEMBL1801","CHEMBL332","CHEMBL2363","CHEMBL3616","CHEMBL2625","CHEMBL3614","CHEMBL3142","CHEMBL308","CHEMBL2072","CHEMBL5652","CHEMBL217","CHEMBL1937","CHEMBL258","CHEMBL2749","CHEMBL4804","CHEMBL284","CHEMBL3759","CHEMBL2470","CHEMBL3594","CHEMBL3948","CHEMBL1944","CHEMBL1991","CHEMBL2717","CHEMBL2208","CHEMBL1901","CHEMBL4073","CHEMBL5017","CHEMBL2216739","CHEMBL4465","CHEMBL5763","CHEMBL3638342","CHEMBL3138","CHEMBL2889","CHEMBL263","CHEMBL3766","CHEMBL3890","CHEMBL3949","CHEMBL3314","CHEMBL3508","CHEMBL6154","CHEMBL5979","CHEMBL5582","CHEMBL1914","CHEMBL286","CHEMBL2069","CHEMBL4956","CHEMBL4093","CHEMBL4054","CHEMBL1785","CHEMBL2107","CHEMBL3243","CHEMBL216","CHEMBL4036","CHEMBL5697","CHEMBL3361","CHEMBL3629","CHEMBL5331","CHEMBL4523","CHEMBL231","CHEMBL4768","CHEMBL4633","CHEMBL3636","CHEMBL2617","CHEMBL3114","CHEMBL3160","CHEMBL1871","CHEMBL226","CHEMBL3202","CHEMBL5080","CHEMBL1075319","CHEMBL3788","CHEMBL2439","CHEMBL1994","CHEMBL241","CHEMBL1917","CHEMBL236","CHEMBL4106","CHEMBL2489","CHEMBL2903","CHEMBL4179","CHEMBL344","CHEMBL4835","CHEMBL3501","CHEMBL1821","CHEMBL3371","CHEMBL1908389","CHEMBL302","CHEMBL2035","CHEMBL3952","CHEMBL259","CHEMBL229","CHEMBL1882","CHEMBL3474","CHEMBL4617","CHEMBL1898","CHEMBL5471","CHEMBL3710","CHEMBL3775","CHEMBL1904","CHEMBL3268","CHEMBL1978","CHEMBL4860","CHEMBL301","CHEMBL2041","CHEMBL4477","CHEMBL244","CHEMBL6175","CHEMBL3254","CHEMBL4482","CHEMBL3231","CHEMBL339","CHEMBL4128","CHEMBL5067","CHEMBL3687","CHEMBL2039","CHEMBL2637","CHEMBL1899","CHEMBL2803","CHEMBL4333","CHEMBL5491","CHEMBL4204","CHEMBL2007","CHEMBL1667665","CHEMBL4506","CHEMBL2185","CHEMBL6136","CHEMBL4625","CHEMBL5160","CHEMBL5896","CHEMBL4158","CHEMBL3979","CHEMBL321","CHEMBL3974","CHEMBL2176813","CHEMBL5414","CHEMBL3427","CHEMBL4033","CHEMBL3360","CHEMBL1255150","CHEMBL4803","CHEMBL4051","CHEMBL4793","CHEMBL1907","CHEMBL2527","CHEMBL5023","CHEMBL3535","CHEMBL4789","CHEMBL2835","CHEMBL3898","CHEMBL3180","CHEMBL5077","CHEMBL3719","CHEMBL2334","CHEMBL4899","CHEMBL1853","CHEMBL2954","CHEMBL2955","CHEMBL1918","CHEMBL1862","CHEMBL3130","CHEMBL2288","CHEMBL4683","CHEMBL312","CHEMBL4644","CHEMBL206","CHEMBL5393","CHEMBL4422","CHEMBL4234","CHEMBL3996","CHEMBL4608","CHEMBL3529","CHEMBL3864","CHEMBL2047","CHEMBL2034","CHEMBL3815","CHEMBL1906","CHEMBL4430","CHEMBL3961","CHEMBL4600","CHEMBL211","CHEMBL1741195","CHEMBL4124","CHEMBL214","CHEMBL2525","CHEMBL3081","CHEMBL322","CHEMBL2611","CHEMBL1075104","CHEMBL3983","CHEMBL2967","CHEMBL268","CHEMBL2074","CHEMBL2055","CHEMBL2581","CHEMBL2736","CHEMBL269","CHEMBL1957","CHEMBL1942","CHEMBL3238","CHEMBL4376","CHEMBL2373","CHEMBL1968","CHEMBL5102","CHEMBL3884","CHEMBL1995","CHEMBL311","CHEMBL3222","CHEMBL4501","CHEMBL5024","CHEMBL3025","CHEMBL319","CHEMBL3769","CHEMBL2431","CHEMBL318","CHEMBL2949","CHEMBL276","CHEMBL1908","CHEMBL4794","CHEMBL2434","CHEMBL5147","CHEMBL1929","CHEMBL3072","CHEMBL1945","CHEMBL3310","CHEMBL4306","CHEMBL4224","CHEMBL5136","CHEMBL4896","CHEMBL3590","CHEMBL3568","CHEMBL270","CHEMBL4472","CHEMBL242","CHEMBL3116","CHEMBL4652","CHEMBL3012","CHEMBL204","CHEMBL3785","CHEMBL1921","CHEMBL5719","CHEMBL213","CHEMBL256","CHEMBL2474","CHEMBL255","CHEMBL250","CHEMBL4026","CHEMBL2854","CHEMBL4336","CHEMBL3836","CHEMBL3911","CHEMBL3045","CHEMBL2971","CHEMBL2850","CHEMBL240","CHEMBL3559","CHEMBL2966","CHEMBL1974","CHEMBL3833","CHEMBL5103","CHEMBL1902","CHEMBL4303","CHEMBL2652","CHEMBL252","CHEMBL4393","CHEMBL6007","CHEMBL2001","CHEMBL248","CHEMBL1870","CHEMBL4777","CHEMBL2492","CHEMBL2028","CHEMBL5112","CHEMBL5747","CHEMBL3582","CHEMBL5522","CHEMBL2243","CHEMBL208","CHEMBL5113","CHEMBL4601","CHEMBL1977","CHEMBL3572","CHEMBL2842","CHEMBL280","CHEMBL3066","CHEMBL338","CHEMBL245","CHEMBL4631","CHEMBL209","CHEMBL333","CHEMBL249","CHEMBL1811","CHEMBL3717","CHEMBL2938","CHEMBL5137","CHEMBL4308","CHEMBL233","CHEMBL4005","CHEMBL4077","CHEMBL3199","CHEMBL4101","CHEMBL4079","CHEMBL274","CHEMBL3510","CHEMBL225","CHEMBL1075293","CHEMBL4822","CHEMBL2207","CHEMBL273","CHEMBL5408","CHEMBL3468","CHEMBL3455","CHEMBL3571","CHEMBL3272","CHEMBL5247","CHEMBL2439944","CHEMBL4317","CHEMBL4975","CHEMBL3905","CHEMBL1867","CHEMBL5407","CHEMBL1981","CHEMBL3892","CHEMBL5508","CHEMBL2714","CHEMBL4828","CHEMBL4361","CHEMBL4123","CHEMBL232","CHEMBL304","CHEMBL234","CHEMBL4801","CHEMBL1889","CHEMBL2716","CHEMBL219","CHEMBL3230","CHEMBL3223","CHEMBL2147","CHEMBL3587","CHEMBL2959","CHEMBL3070","CHEMBL2016","CHEMBL307","CHEMBL4462","CHEMBL2274","CHEMBL3976","CHEMBL4561","CHEMBL1936","CHEMBL246","CHEMBL335","CHEMBL3638364","CHEMBL253","CHEMBL2049","CHEMBL4070","CHEMBL3018","CHEMBL281","CHEMBL4358","CHEMBL3464","CHEMBL3478","CHEMBL1865","CHEMBL5776","CHEMBL313","CHEMBL223","CHEMBL3920","CHEMBL1787","CHEMBL4145","CHEMBL230","CHEMBL3229","CHEMBL1075323","CHEMBL4132","CHEMBL6140","CHEMBL3663","CHEMBL2326","CHEMBL340","CHEMBL5145","CHEMBL315","CHEMBL4552","CHEMBL2568","CHEMBL299","CHEMBL1741186","CHEMBL2534","CHEMBL3374","CHEMBL3869","CHEMBL4130","CHEMBL1878","CHEMBL3181","CHEMBL5462","CHEMBL4657","CHEMBL2742","CHEMBL3969","CHEMBL2693","CHEMBL1850","CHEMBL4566","CHEMBL2252","CHEMBL4829","CHEMBL4718","CHEMBL2782","CHEMBL3060","CHEMBL1163125","CHEMBL2292","CHEMBL3514","CHEMBL2635","CHEMBL235","CHEMBL3055","CHEMBL3476","CHEMBL3778","CHEMBL4028","CHEMBL4429","CHEMBL3155","CHEMBL4439","CHEMBL2996","CHEMBL5932","CHEMBL2508","CHEMBL1941","CHEMBL1795186","CHEMBL4198","CHEMBL265","CHEMBL2336","CHEMBL4616","CHEMBL2413","CHEMBL3991","CHEMBL5076","CHEMBL2564","CHEMBL257","CHEMBL237","CHEMBL4781","CHEMBL2599","CHEMBL264","CHEMBL3267","CHEMBL4111","CHEMBL1900","CHEMBL5221","CHEMBL2973","CHEMBL4908","CHEMBL3768","CHEMBL2820","CHEMBL5669","CHEMBL3524","CHEMBL3706","CHEMBL2499","CHEMBL2061","CHEMBL2004","CHEMBL3522","CHEMBL4681","CHEMBL2304402","CHEMBL1844","CHEMBL4142","CHEMBL4471","CHEMBL4696","CHEMBL3998","CHEMBL4895","CHEMBL6166","CHEMBL2758","CHEMBL5373","CHEMBL4247","CHEMBL1951","CHEMBL4071","CHEMBL5804","CHEMBL205","CHEMBL2397","CHEMBL2789","CHEMBL5071","CHEMBL1827","CHEMBL2858","CHEMBL1873","CHEMBL1833","CHEMBL2337","CHEMBL1916","CHEMBL2276","CHEMBL3858","CHEMBL4354","CHEMBL5469","CHEMBL4898","CHEMBL220","CHEMBL5285","CHEMBL2304404","CHEMBL3959","CHEMBL4630","CHEMBL4321","CHEMBL3802","CHEMBL2722","CHEMBL5299","CHEMBL4481","CHEMBL1075232","CHEMBL325","CHEMBL239","CHEMBL2916","CHEMBL2285","CHEMBL1980","CHEMBL4261","CHEMBL5401","CHEMBL1075228","CHEMBL4744","CHEMBL3772","CHEMBL2567","CHEMBL3816","CHEMBL3286","CHEMBL290","CHEMBL1875","CHEMBL2871","CHEMBL3037","CHEMBL1075138","CHEMBL4701"]
count  = 0
for trgt in targets:
    count+=1
    eprint(count)
    trainModelECFP4Target(trgt)
# CHEMBL1075138	3377	6073
# CHEMBL2949	455	796
# CHEMBL5077	359	408
# CHEMBL221	738	783
# CHEMBL3638364	140	122



# tensorboard --logdir=/Users/trman/OneDrive/Projects/Tensorflow_RDKit/bin/log
