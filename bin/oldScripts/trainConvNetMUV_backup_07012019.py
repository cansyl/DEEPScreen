import numpy as np
from models import ImageNetInceptionV2, AlexNetModel, CNNModel, CNNModel2
from dataProcessing import constructDataMatricesForMUVDataset, constructDataMatricesForDUDEDataset
from sklearn.metrics import roc_auc_score
from sklearn.metrics import matthews_corrcoef
from sklearn.metrics import f1_score
from sklearn.metrics import average_precision_score
from sklearn.metrics import accuracy_score
from sklearn.metrics import precision_score, recall_score
from sklearn.metrics import confusion_matrix
#from skchem.metrics import bedroc_score

import sys

# IMG_SIZE = 200
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
    train, validation, test = constructDataMatricesForMUVDataset(TEMP_IMG_OUTPUT_PATH, target, rotate)
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

    test_predictions = test_predictions[:,0]
    validation_predictions = validation_predictions[:,0]
    #print(validation_predictions)
    test_y = [i[0] for i in test_y]
    validation_y = [i[0] for i in validation_y]

    threshold = 1.00

    # f1score, mcc, accuracy, precision, recall, tp, fp, tn, fn, threshold

    best_test_accuracy_list = [-1, -1, -1, -1, -1, -1,-1, -1, -1, -1]
    best_test_f1score_list = [-1, -1, -1, -1, -1, -1,-1, -1, -1, -1]
    best_test_mcc_list = [-1, -1, -1, -1, -1, -1,-1, -1, -1, -1]

    best_validation_accuracy_list = [-1, -1, -1, -1, -1, -1,-1, -1, -1, -1]
    best_validation_f1score_list = [-1, -1, -1, -1, -1, -1,-1, -1, -1, -1]
    best_validation_mcc_list = [-1, -1, -1, -1, -1, -1,-1, -1, -1, -1]

    validation_auc = roc_auc_score(validation_y, validation_predictions)
    validation_auprc = average_precision_score(validation_y, validation_predictions)
    # validation_bedroc = bedroc_score(validation_y, validation_predictions)
    test_auc = roc_auc_score(test_y, test_predictions)
    test_auprc = average_precision_score(test_y, test_predictions)
    # test_bedroc = bedroc_score(test_y, test_predictions)
    print("Validation AUC:{}\nValidation AUPRC:{}\nTest AUC:{}\nTest AUPRC:{}".format(validation_auc, validation_auprc, test_auc, test_auprc))
    while threshold >= 0.00:
        validation_pred_labels = [int(round(i,2)>=threshold) for i in validation_predictions]
        test_pred_labels = [int(round(i,2)>=threshold) for i in test_predictions]
        #print(threshold)
        #print(test_pred_labels)


        val_precision = precision_score(validation_y, validation_pred_labels)
        val_recall = recall_score(validation_y, validation_pred_labels)
        val_f1score = f1_score(validation_y, validation_pred_labels)
        val_accuracy = accuracy_score(validation_y, validation_pred_labels)
        val_mcc = matthews_corrcoef(validation_y, validation_pred_labels)
        validation_tn, validation_fp, validation_fn, validation_tp = confusion_matrix(validation_y, validation_pred_labels).ravel()

        test_precision = precision_score(test_y, test_pred_labels)
        test_recall = recall_score(test_y, test_pred_labels)
        test_f1score = f1_score(test_y, test_pred_labels)
        test_accuracy = accuracy_score(test_y, test_pred_labels)
        test_mcc = matthews_corrcoef(test_y, test_pred_labels)
        test_tn, test_fp, test_fn, test_tp = confusion_matrix(test_y, test_pred_labels).ravel()
        #print(test_tn, test_fp, test_fn, test_tp)

        if val_f1score > best_validation_f1score_list[0]:
            best_validation_f1score_list = [val_f1score, val_mcc, val_accuracy, val_precision, val_recall, validation_tp, validation_fp,
                                            validation_tn, validation_fn,
                                            threshold]
            best_test_f1score_list = [test_f1score, test_mcc, test_accuracy, test_precision, test_recall, test_tp, test_fp,
                                            test_tn, test_fn,
                                            threshold]

        if val_mcc > best_validation_mcc_list[1]:
            best_validation_mcc_list = [val_f1score, val_mcc, val_accuracy, val_precision, val_recall, validation_tp, validation_fp,
                                        validation_tn, validation_fn,
                                        threshold]
            best_test_mcc_list = [test_f1score, test_mcc, test_accuracy, test_precision, test_recall, test_tp,
                                      test_fp,
                                      test_tn, test_fn,
                                      threshold]

        if val_accuracy > best_validation_accuracy_list[2]:
            best_validation_accuracy_list = [val_f1score, val_mcc, val_accuracy, val_precision, val_recall, validation_tp, validation_fp,
                                             validation_tn, validation_fn, threshold]

            best_test_accuracy_list = [test_f1score, test_mcc, test_accuracy, test_precision, test_recall, test_tp,
                                  test_fp,
                                  test_tn, test_fn,
                                  threshold]
        threshold -= 0.01



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


    best_test_threshold = round(best_test_mcc_list[-1],2)
    str_predictions = ""
    print("TestPredictions (Threshold:{})".format(best_test_threshold))
    for i in range(len(test_predictions)):
        temp_pos_pred = round(test_predictions[i], 2)

        if test_y[i] == 1 and temp_pos_pred >= best_test_threshold:
            str_predictions += "{},{},{}\t".format(test_comp_name[i],"TP","ACT")

        elif test_y[i] == 1 and temp_pos_pred < best_test_threshold:
            str_predictions += "{},{},{}\t".format(test_comp_name[i], "FN", "ACT")

        elif test_y[i] == 0 and temp_pos_pred < best_test_threshold:
            str_predictions += "{},{},{}\t".format(test_comp_name[i], "TN", "INACT")

        elif test_y[i] == 0 and temp_pos_pred >= best_test_threshold:
            str_predictions += "{},{},{}\t".format(test_comp_name[i], "FP", "INACT")
    print(str_predictions)

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
