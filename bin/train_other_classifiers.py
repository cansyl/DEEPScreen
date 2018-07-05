import rdkit
import os
import numpy as np
import cv2
import random
import sklearn
import subprocess
from dataProcessing import constructDataMatricesForATarget, constructDataMatricesForATargetOtherClassifier
from PIL import Image
from models import ImageNetInceptionV2, AlexNetModel, CNNModel, CNNModel2
from evaluationMetrics import calculatePrecision, calculateRecall, calculateF1Score, calculateAccuracy, calculateMCC
from sklearn.ensemble import RandomForestClassifier
from sklearn.metrics import accuracy_score, f1_score, matthews_corrcoef
from sklearn import svm
from sklearn.linear_model import LogisticRegression

import sys


IMG_SIZE = 200


training_dataset_path = "/Users/trman/OneDrive/Projects/DrugDiscovery/TrainingDatasets"
images_path = "../images200"
TEMP_IMG_OUTPUT_PATH = "../tempImage"


def copyBestModelLOG(target):
    best_result_fl = open("../resultFiles/bestModelResultsAll.txt", "r")
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
    best_result_fl = open("../resultFiles/bestModelResultsAll.txt","r")
    lst_best_result_fl = best_result_fl.read().split("\n")
    best_result_fl.close()

    log_fl_name = ""
    for line in lst_best_result_fl:
        line = line.split("\t")
        if line[2]==target:
            log_fl_name = line[0]
            break

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

    model = None
    test_comps = getTestCompounds(target)

    train = constructDataMatricesForATargetOtherClassifier(TEMP_IMG_OUTPUT_PATH, target, rotate)
    train_comp_name = [i[2] for i in train]

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

    svc = svm.SVC()
    svc.fit(X, Y)
    y_svc_test_pred = svc.predict(test_x)

    lr = LogisticRegression()
    lr.fit(X, Y)
    y_lr_test_pred = lr.predict(test_x)
    print("{}\t{}\t{}\t{}\t{}\t{}\t{}\t{}\t{}\t{}".format(target,accuracy_score(test_y, y_rf_test_pred), f1_score(test_y, y_rf_test_pred), matthews_corrcoef(test_y, y_rf_test_pred), accuracy_score(test_y, y_svc_test_pred), f1_score(test_y, y_svc_test_pred),
                              matthews_corrcoef(test_y, y_svc_test_pred), accuracy_score(test_y, y_lr_test_pred), f1_score(test_y, y_lr_test_pred),
                                          matthews_corrcoef(test_y, y_lr_test_pred)))


    #print("Result:SVM\t{}\t{}\t{}".format(accuracy_score(test_y, y_svc_test_pred), f1_score(test_y, y_svc_test_pred),
    #                          matthews_corrcoef(test_y, y_svc_test_pred)))


    #print("Result:LR\t{}\t{}\t{}".format(accuracy_score(test_y, y_lr_test_pred), f1_score(test_y, y_lr_test_pred),
    #                                      matthews_corrcoef(test_y, y_lr_test_pred)))




trgt = sys.argv[1]

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
trainModelTarget(trgt)

# CHEMBL1075138	3377	6073
# CHEMBL2949	455	796
# CHEMBL5077	359	408
# CHEMBL221	738	783
# CHEMBL3638364	140	122



# tensorboard --logdir=/Users/trman/OneDrive/Projects/Tensorflow_RDKit/bin/log
