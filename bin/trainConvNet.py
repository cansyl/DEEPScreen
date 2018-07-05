import rdkit
import tensorflow as tf
import os
import numpy as np
import cv2
import random
import tflearn
from tflearn.layers.conv import conv_2d, max_pool_2d
from tflearn.layers.core import input_data, dropout, fully_connected
from tflearn.layers.estimator import regression
from tflearn.layers.normalization import local_response_normalization
import tflearn
import tflearn.activations as activations
# Data loading and preprocessing
import tflearn.datasets.oxflower17 as oxflower17
from tflearn.activations import relu
from tflearn.data_utils import shuffle, to_categorical
from tflearn.layers.conv import avg_pool_2d, conv_2d, max_pool_2d
from tflearn.layers.core import dropout, flatten, fully_connected, input_data
from tflearn.layers.merge_ops import merge
from tflearn.layers.normalization import batch_normalization
from tflearn.utils import repeat

import subprocess
from dataProcessing import constructDataMatricesForATarget
from PIL import Image
from models import ImageNetInceptionV2, AlexNetModel, CNNModel, CNNModel2
from evaluationMetrics import calculatePrecision, calculateRecall, calculateF1Score, calculateAccuracy, calculateMCC


import sys

#IMG_SIZE = 200
IMG_SIZE = 266
LR = 1e-3

training_dataset_path = "/Users/trman/OneDrive/Projects/DrugDiscovery/TrainingDatasets"
images_path = "../images200"
TEMP_IMG_OUTPUT_PATH = "../tempImage"






def trainModelTarget(model_name, target, optimizer, learning_rate, epch,  n_of_h1, n_of_h2, dropout_keep_rate, rotate, save_model):

    #target_only_alpnum = ''.join(ch for ch in target if ch.isalnum())
    model = None
    # ImageNetInceptionv2
    # AlexNetModel
    # CNNModel2
    # CNNModel

    if model_name=="ImageNetInceptionV2":
        model = ImageNetInceptionV2(2, model_name, target, optimizer, learning_rate, epch, dropout_keep_rate, save_model)
    elif model_name == "AlexNetModel":
        model = AlexNetModel(2, model_name, target, optimizer, learning_rate, epch, n_of_h1, n_of_h2, dropout_keep_rate, save_model=False)
    elif model_name == "CNNModel":
        model = CNNModel(2, model_name,  target, optimizer, learning_rate, epch, n_of_h1, dropout_keep_rate, save_model)
    elif model_name == "CNNModel2":
        model = CNNModel2(2, model_name, target, optimizer, learning_rate, epch, n_of_h1, dropout_keep_rate, save_model)
    else:
        pass

    #train, test = getTrainDataBinary("{}/{}".format(Y_IMG_PATH,target), target )
    train, validation, test = constructDataMatricesForATarget(TEMP_IMG_OUTPUT_PATH, target, rotate)
    train_comp_name = [i[2] for i in train]

    X = []
    for i in train:
        if i[0].shape!=():
            X.append(i[0])

    X = np.array(X).reshape(-1, IMG_SIZE, IMG_SIZE, 1)

    Y = []
    for i in train:
        if i[0].shape != ():
            Y.append(i[1])


    validation_x = []
    for i in validation:
        if i[0].shape!=():
            validation_x.append(i[0])

    validation_x = np.array(validation_x).reshape(-1, IMG_SIZE, IMG_SIZE, 1)

    validation_y = []
    for i in validation:
        if i[0].shape != ():
            validation_y.append(i[1])


    validation_comp_name = []
    for i in validation:
        if i[0].shape != ():
            validation_comp_name.append(i[2])

    test_x = []
    for i in test:
        if i[0].shape!=():
            test_x.append(i[0])

    test_x = np.array(test_x).reshape(-1, IMG_SIZE, IMG_SIZE, 1)

    test_y = []
    for i in test:
        if i[0].shape != ():
            test_y.append(i[1])


    test_comp_name = []
    for i in test:
        if i[0].shape != ():
            test_comp_name.append(i[2])


    test_x = np.array([i[0] for i in test]).reshape(-1,IMG_SIZE,IMG_SIZE,1)
    test_y = [i[1] for i in test]
    test_comp_name = [i[2] for i in test]


    if save_model:
        model.fit(X, Y, n_epoch=epch, validation_set=({'input': validation_x}, {'targets': validation_y}),
              show_metric=True, batch_size=32, snapshot_step=200,
              snapshot_epoch=True, run_id="{}_{}_{}_{}_{}_{}_{}_{}_{}_{}_id".format(model_name, target, optimizer, learning_rate, epch,  n_of_h1, n_of_h2, dropout_keep_rate, rotate, save_model))
    else:
        model.fit(X, Y, n_epoch=epch, validation_set=({'input': validation_x}, {'targets': validation_y}),
                  show_metric=True, batch_size=32)
    test_predictions = model.predict(test_x)
    validation_predictions = model.predict(validation_x)

    threshold = 1.00

    # f1score, mcc, accuracy, precision, recall, tp, fp, tn, fn, threshold

    best_test_accuracy_list = [-1, -1, -1, -1, -1, -1,-1, -1, -1, -1]
    best_test_f1score_list = [-1, -1, -1, -1, -1, -1,-1, -1, -1, -1]
    best_test_mcc_list = [-1, -1, -1, -1, -1, -1,-1, -1, -1, -1]

    best_validation_accuracy_list = [-1, -1, -1, -1, -1, -1,-1, -1, -1, -1]
    best_validation_f1score_list = [-1, -1, -1, -1, -1, -1,-1, -1, -1, -1]
    best_validation_mcc_list = [-1, -1, -1, -1, -1, -1,-1, -1, -1, -1]



    while threshold>=0.00:
        test_tp = 1
        test_fp = 1
        test_tn = 1
        test_fn = 1

        for i in range(len(test_predictions)):
            temp_pos_pred = round(test_predictions[i][0], 3)

            if test_y[i][0] == 1 and temp_pos_pred >= threshold:
                test_tp += 1
                # print(test_y[i], "TP", temp_pos_pred, threshold)
            elif test_y[i][0] == 1 and temp_pos_pred < threshold:
                test_fn += 1
                # print(test_y[i], "FN", temp_pos_pred, threshold)

            elif test_y[i][1] == 1 and temp_pos_pred < threshold:
                test_tn += 1
                # print(test_y[i], "TN", temp_pos_pred, threshold)

            elif test_y[i][1] == 1 and temp_pos_pred >= threshold:
                test_fp += 1
                # print(test_y[i], "FP", temp_pos_pred, threshold)

        try:

            precision = calculatePrecision(test_tp, test_fp)
            recall = calculateRecall(test_tp, test_fn)
            f1score = calculateF1Score(test_tp, test_fp, test_fn)
            accuracy = calculateAccuracy(test_tp, test_fp, test_tn, test_fn)
            mcc = calculateMCC(test_tp, test_fp, test_tn, test_fn)

            if f1score > best_test_f1score_list[0]:
                best_test_f1score_list = [f1score, mcc, accuracy, precision, recall, test_tp, test_fp, test_tn, test_fn,
                                          threshold]

            if mcc > best_test_mcc_list[1]:
                best_test_mcc_list = [f1score, mcc, accuracy, precision, recall, test_tp, test_fp, test_tn, test_fn,
                                          threshold]

            if accuracy > best_test_accuracy_list[2]:
                best_test_accuracy_list = [f1score, mcc, accuracy, precision, recall, test_tp, test_fp, test_tn, test_fn, threshold]



        except:
            # print("ERROR", tp, fp, tn, fn)
            pass

        validation_tp = 1
        validation_fp = 1
        validation_tn = 1
        validation_fn = 1

        for i in range(len(validation_predictions)):
            temp_pos_pred = round(validation_predictions[i][0], 3)

            if validation_y[i][0] == 1 and temp_pos_pred >= threshold:
                validation_tp += 1
                # print(test_y[i], "TP", temp_pos_pred, threshold)
            elif validation_y[i][0] == 1 and temp_pos_pred < threshold:
                validation_fn += 1
                # print(test_y[i], "FN", temp_pos_pred, threshold)

            elif validation_y[i][1] == 1 and temp_pos_pred <= threshold:
                validation_tn += 1
                # print(test_y[i], "TN", temp_pos_pred, threshold)

            elif validation_y[i][1] == 1 and temp_pos_pred > threshold:
                validation_fp += 1
                # print(test_y[i], "FP", temp_pos_pred, threshold)

        try:

            precision = calculatePrecision(validation_tp, validation_fp)
            recall = calculateRecall(validation_tp, validation_fn)
            f1score = calculateF1Score(validation_tp, validation_fp, validation_fn)
            accuracy = calculateAccuracy(validation_tp, validation_fp, validation_tn, validation_fn)
            mcc = calculateMCC(validation_tp, validation_fp, validation_tn, validation_fn)

            if f1score > best_validation_f1score_list[0]:
                best_validation_f1score_list = [f1score, mcc, accuracy, precision, recall, validation_tp, validation_fp,
                                          validation_tn, validation_fn,
                                          threshold]

            if mcc > best_validation_mcc_list[1]:
                best_validation_mcc_list = [f1score, mcc, accuracy, precision, recall, validation_tp, validation_fp,
                                      validation_tn, validation_fn,
                                      threshold]

            if accuracy > best_validation_accuracy_list[2]:
                best_validation_accuracy_list = [f1score, mcc, accuracy, precision, recall, validation_tp, validation_fp,
                                           validation_tn, validation_fn, threshold]


        except:
            # print("ERROR", tp, fp, tn, fn)
            pass

        threshold -= 0.01

    test_best_tp = 1
    test_best_fp = 1
    test_best_tn = 1
    test_best_fn = 1
    best_test_threshold = best_test_mcc_list[-1]
    str_predictions = ""
    print("TestPredictions (Threshold:{})".format(best_test_threshold))
    for i in range(len(test_predictions)):
        temp_pos_pred = round(test_predictions[i][0], 3)

        if test_y[i][0] == 1 and temp_pos_pred >= best_test_threshold:
            test_best_tp += 1
            str_predictions += "{},{},{},{}\t".format(test_comp_name[i],"TP","ACT",temp_pos_pred)
            # print(test_y[i], "TP", temp_pos_pred, threshold)
        elif test_y[i][0] == 1 and temp_pos_pred < best_test_threshold:
            test_best_fn += 1
            str_predictions += "{},{},{},{}\t".format(test_comp_name[i], "FN", "ACT", temp_pos_pred)
            # print(test_y[i], "FN", temp_pos_pred, threshold)

        elif test_y[i][1] == 1 and temp_pos_pred <= best_test_threshold:
            test_best_tn += 1
            str_predictions += "{},{},{},{}\t".format(test_comp_name[i], "TN", "INACT", temp_pos_pred)
            # print(test_y[i], "TN", temp_pos_pred, threshold)

        elif test_y[i][1] == 1 and temp_pos_pred > best_test_threshold:
            test_best_fp += 1
            str_predictions += "{},{},{},{}\t".format(test_comp_name[i], "FP", "INACT", temp_pos_pred)
            # print(test_y[i], "FP", temp_pos_pred, threshold)
    print(calculateF1Score(test_best_tp, test_best_fp, test_best_fn))
    print(str_predictions)

    print("BestTestF1Score\t{}\t{}\t{}\t{}\t{}\t{}\t{}\t{}\t{}\t{}".format(
        round(best_test_f1score_list[0], 2), round(best_test_f1score_list[1], 2), round(best_test_f1score_list[2], 2),
        round(best_test_f1score_list[3], 2), round(best_test_f1score_list[4], 2), int(best_test_f1score_list[5]),
        int(best_test_f1score_list[6]),
        int(best_test_f1score_list[7]),
        int(best_test_f1score_list[8]),
        round(best_test_f1score_list[9], 2)))

    print("BestTestMCCScore\t{}\t{}\t{}\t{}\t{}\t{}\t{}\t{}\t{}\t{}".format(
        round(best_test_mcc_list[0], 2), round(best_test_mcc_list[1], 2), round(best_test_mcc_list[2], 2),
        round(best_test_mcc_list[3], 2), round(best_test_mcc_list[4], 2), int(best_test_mcc_list[5]),
        int(best_test_mcc_list[6]),
        int(best_test_mcc_list[7]),
        int(best_test_mcc_list[8]),
        round(best_test_mcc_list[9], 2)))

    print("BestTestAccuracyScore\t{}\t{}\t{}\t{}\t{}\t{}\t{}\t{}\t{}\t{}".format(
        round(best_test_accuracy_list[0], 2), round(best_test_accuracy_list[1], 2),
        round(best_test_accuracy_list[2], 2), round(best_test_accuracy_list[3], 2),
        round(best_test_accuracy_list[4], 2), int(best_test_accuracy_list[5]),
        int(best_test_accuracy_list[6]),
        int(best_test_accuracy_list[7]),
        int(best_test_accuracy_list[8]),
        round(best_test_accuracy_list[9], 2)))

    print("BestValidationF1Score\t{}\t{}\t{}\t{}\t{}\t{}\t{}\t{}\t{}\t{}".format(
        round(best_validation_f1score_list[0], 2), round(best_validation_f1score_list[1], 2),
        round(best_validation_f1score_list[2], 2), round(best_validation_f1score_list[3], 2),
        round(best_validation_f1score_list[4], 2), int(best_validation_f1score_list[5]),
        int(best_validation_f1score_list[6]),
        int(best_validation_f1score_list[7]),
        int(best_validation_f1score_list[8]),
        round(best_validation_f1score_list[9], 2)))

    print("BestValidationMCC\t{}\t{}\t{}\t{}\t{}\t{}\t{}\t{}\t{}\t{}".format(
        round(best_validation_mcc_list[0], 2), round(best_validation_mcc_list[1], 2),
        round(best_validation_mcc_list[2], 2), round(best_validation_mcc_list[3], 2),
        round(best_validation_mcc_list[4], 2), int(best_validation_mcc_list[5]),
        int(best_validation_mcc_list[6]),
        int(best_validation_mcc_list[7]),
        int(best_validation_mcc_list[8]),
        round(best_validation_mcc_list[9], 2)))

    print("BestValidationAccuracy\t{}\t{}\t{}\t{}\t{}\t{}\t{}\t{}\t{}\t{}".format(
        round(best_validation_accuracy_list[0], 2), round(best_validation_accuracy_list[1], 2),
        round(best_validation_accuracy_list[2], 2), round(best_validation_accuracy_list[3], 2),
        round(best_validation_accuracy_list[4], 2), int(best_validation_accuracy_list[5]),
        int(best_validation_accuracy_list[6]),
        int(best_validation_accuracy_list[7]),
        int(best_validation_accuracy_list[8]),
        round(best_validation_accuracy_list[9], 2)))



model_name = sys.argv[1]
trgt = sys.argv[2]
optim = sys.argv[3]
learning_rate = float(sys.argv[4])
n_epoch = int(sys.argv[5])
n_of_h1 = int(sys.argv[6])
n_of_h2 = int(sys.argv[7])
dropout_keep_rate = float(sys.argv[8])
rotate = bool(int(sys.argv[9]))
save_model = bool(int(sys.argv[10]))

print(model_name, trgt, optim, learning_rate, n_epoch, n_of_h1, n_of_h2, dropout_keep_rate, rotate, save_model)
trainModelTarget(model_name, trgt, optim, learning_rate, n_epoch, n_of_h1, n_of_h2, dropout_keep_rate, rotate, save_model)

# CHEMBL1075138	3377	6073
# CHEMBL2949	455	796
# CHEMBL5077	359	408
# CHEMBL221	738	783
# CHEMBL3638364	140	122



# tensorboard --logdir=/Users/trman/OneDrive/Projects/Tensorflow_RDKit/bin/log
