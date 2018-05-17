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
from dataProcessing import getActInactiveDictForAllTargets, getActInactFromFileForATarget, getKEGGDrugChemblAssocDict
from dataProcessing import getPosNegTestData, getTestData, getTrainDataBinary, getTrainDataFamily, getTrainDataChEMBLMultiTask,constructDataMatricesForATarget
from PIL import Image
from models import ImageNetInceptionV2, AlexNetModel, CNNModel, CNNModel2


import sys

IMG_SIZE = 200
LR = 1e-3

training_dataset_path = "/Users/trman/OneDrive/Projects/DrugDiscovery/TrainingDatasets"
images_path = "../images200"
TEMP_IMG_OUTPUT_PATH = "../tempImage"






def trainModelTarget(model_name, target, optimizer, learning_rate, epch):

    #target_only_alpnum = ''.join(ch for ch in target if ch.isalnum())
    model = None
    # ImageNetInceptionv2
    # AlexNetModel
    # CNNModel2
    # CNNModel

    if model_name=="ImageNetInceptionV2":
        model = ImageNetInceptionV2(2, model_name, target, optimizer, learning_rate, epch)
    elif model_name == "AlexNetModel":
        model = AlexNetModel(2, model_name, target, optimizer, learning_rate, epch)
    elif model_name == "CNNModel":
        model = CNNModel(2, model_name, target, optimizer, learning_rate, epch)
    elif model_name == "CNNModel2":
        model = CNNModel2(2, model_name, target, optimizer, learning_rate, epch)
    else:
        pass

    #train, test = getTrainDataBinary("{}/{}".format(Y_IMG_PATH,target), target )
    train, validation, test = constructDataMatricesForATarget(TEMP_IMG_OUTPUT_PATH, target)
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


    model.fit(X, Y, n_epoch=epch, validation_set=({'input': test_x}, {'targets': test_y}),
              show_metric=True, batch_size=32, snapshot_step=200,
              snapshot_epoch=True, run_id="{}_{}_{}_{}_{}_id".format(model_name, target, optimizer, learning_rate ,epch))

    """
    model.fit(X, Y, n_epoch=epch, validation_set=({'input': test_x}, {'targets': test_y}),
              show_metric=True, batch_size=32, snapshot_step=200,
              snapshot_epoch=True, run_id="{}_{}_{}_{}_{}_id".format(model_name, target, optimizer, learning_rate ,epch))
    # first get all chembl compounds for kegg targets
    #kegg_target_chembl_dict, unique_comp_set = getKEGGDrugChemblAssocDict()
    #kegg_valid = getPosNegTestData(Y_IMG_PATH_TEST, kegg_target_chembl_dict, target)


    #kegg_valid_x = np.array([i[0] for i in kegg_valid]).reshape(-1,IMG_SIZE,IMG_SIZE,1)
    #kegg_valid_y = [i[1] for i in kegg_valid]
    #kegg_comp_name = [i[2] for i in kegg_valid]


    # remove kegg compounds from training

    for k_c_i in range(len(kegg_comp_name)):
        if kegg_comp_name[k_c_i] in train_comp_name:
            ind_comp_in_train = train_comp_name.index(kegg_comp_name[k_c_i])
            del train[ind_comp_in_train]
            del train_comp_name[ind_comp_in_train]


    X = []
    for i in train:
        if i[0].shape!=():
            X.append(i[0])

    X = np.array(X).reshape(-1, IMG_SIZE, IMG_SIZE, 1)

    Y = []
    for i in train:
        if i[0].shape != ():
            Y.append(i[1])


    # recreate
    #train_comp_name = []
    #for i in train:
    #    if i[0].shape != ():
    #        train_comp_name.append(i[2])



    #X = np.array([i[0] for i in train]).reshape(-1, IMG_SIZE, IMG_SIZE, 1)
    #Y = [i[1] for i in train]
    # train_comp_name = [i[2] for i in train]


    #test_x = []
    #for i in test:
    #    if i[0].shape!=():
    #        test_x.append(i[0])

    #test_x = np.array(test_x).reshape(-1, IMG_SIZE, IMG_SIZE, 1)

    #test_y = []
    #for i in test:
    #    if i[0].shape != ():
    #        test_y.append(i[1])


    #test_comp_name = []
    #for i in test:
    #    if i[0].shape != ():
    #        test_comp_name.append(i[2])


    #test_x = np.array([i[0] for i in test]).reshape(-1,IMG_SIZE,IMG_SIZE,1)
    #test_y = [i[1] for i in test]
    #test_comp_name = [i[2] for i in test]
    """



    #model.fit({'input': X}, {'targets': Y}, n_epoch=200, validation_set=({'input': test_x}, {'targets': test_y}),
    #    snapshot_step=500, show_metric=True, run_id="conv_test2")

    #model.fit({'input': X}, {'targets': Y}, n_epoch=20, validation_set=({'input': kegg_valid_x}, {'targets': kegg_valid_y}),
    #    snapshot_step = 500, show_metric = True, run_id = "conv_test2")

    #print(model.predict(kegg_valid_x))
    #print(kegg_valid_y)
    #print(model.evaluate(kegg_valid_x, kegg_valid_y))
    #print(test_y)


model_name = sys.argv[1]
trgt = sys.argv[2]
optim = sys.argv[3]
learning_rate = float(sys.argv[4])
n_epoch = int(sys.argv[5])
n_of_h1 = int(sys.argv[6])
n_of_h2 = int(sys.argv[7])
dropout_keep_rate = int(sys.argv[8])
rotate = bool(sys.argv[9])
save_model = bool(sys.argv[10])

# trainModelTarget("hsa:xxx")
# trainModelTarget("hsa:246")

trainModelTarget(model_name, trgt, optim, learning_rate, n_epoch, n_of_h1, n_of_h2, dropout_keep_rate, rotate, save_model)


# hsa:763 229 103
# hsa:775 107 105
# RMSprop, momentum, adam
# 0.0001, 0.001, 0.01, 0.0005, 0.005


# tensorboard --logdir=/Users/trman/OneDrive/Projects/Tensorflow_RDKit/bin/log