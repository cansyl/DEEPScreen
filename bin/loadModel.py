import numpy as np
from dataProcessing import getActInactiveDictForAllTargets, getActInactFromFileForATarget, getKEGGDrugChemblAssocDict
from dataProcessing import getPosNegTestData, getTestData, getTrainDataBinary, getTrainDataFamily, getTrainDataChEMBLMultiTask
from models import ImageNetInceptionV2, AlexNetModel, CNNModel, CNNModel2
from evaluatePerf import calculatePrecision, calculateRecall, calculateFScore, calculateAccuracy
import sys
from PIL import Image
IMG_SIZE = 200
LR = 1e-3

training_dataset_path = "/Users/trman/OneDrive/Projects/DrugDiscovery/TrainingDatasets"
images_path = "../images200"
yamanishi_path = "../Yamanishi"
Y_IMG_PATH = "../images200Yamanishi"
Y_IMG_PATH_TEST = "../images200Yamanishi/KEGGGoldDrugs"
best_model_path = "./tflearnModels/bestModels/"



def loadModel(model_fl):
    #print("{}/{}".format(best_model_path,model_fl))

    #target_only_alpnum = ''.join(ch for ch in target if ch.isalnum())
    model = None

    #model_fl = "best_ImageNetInceptionV2_hsa:43_RMSprop_0.001_208149.meta"

    _, model_name, target, optimizer, learning_rate, _ = model_fl.split("_")

    if model_name=="ImageNetInceptionV2":
        model = ImageNetInceptionV2(2, model_name, target, optimizer, learning_rate, "0")
    elif model_name == "AlexNetModel":
        model = AlexNetModel(2, model_name, target, optimizer, learning_rate, "0")
    elif model_name == "CNNModel":
        model = CNNModel(2, model_name, target, optimizer, learning_rate, "0")
    elif model_name == "CNNModel2":
        model = CNNModel2(2, model_name, target, optimizer, learning_rate, "0")
    else:
        pass

    print("{}/{}".format(best_model_path,model_fl))
    model.load("{}/{}".format(best_model_path,model_fl))
    _, test = getTrainDataBinary("{}/{}".format(Y_IMG_PATH,target), target )


    # first get all chembl compounds for kegg targets
    kegg_target_chembl_dict, unique_comp_set = getKEGGDrugChemblAssocDict()
    kegg_valid = getPosNegTestData(Y_IMG_PATH_TEST, kegg_target_chembl_dict, target)


    kegg_valid_x = np.array([i[0] for i in kegg_valid]).reshape(-1,IMG_SIZE,IMG_SIZE,1)
    kegg_valid_y = [i[1] for i in kegg_valid]
    kegg_comp_name = [i[2] for i in kegg_valid]


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

    predictions = model.predict(kegg_valid_x)
    #for i in range(len(predictions)):
    #    print("{}\t{}\t{}".format(round(predictions[i][0], 2), round(predictions[i][1], 2), test_y[i]))

    threshold = 1.000



    best_accuracy_threshold = 0.00
    best_accuracy  = 0.00
    best_acc_tp = 0
    best_acc_fp = 0
    best_acc_tn = 0
    best_acc_fn = 0
    best_acc_precision = 0.00
    best_acc_recall = 0.00

    best_fscore_threshold = 0.00
    best_fscore = 0.00
    best_fscr_tp = 0
    best_fscr_fp = 0
    best_fscr_tn = 0
    best_fscr_fn = 0
    best_fscr_precision = 0.00
    best_fscr_recall = 0.00

    print("Threshold\tAccuracy\tF-Score\tPrecision\tRecall\tTP\tFP\tTN\tFN")

    while threshold>=0.000:
        tp = 0
        fp = 0
        tn = 0
        fn = 0

        for i in range(len(predictions)):
            temp_pos_pred = round(predictions[i][0], 3)
            temp_neg_pred = round(predictions[i][1], 3)

            if kegg_valid_y[i][0] == 1 and temp_pos_pred >= threshold:
                tp += 1
                # print(test_y[i], "TP", temp_pos_pred, threshold)
            elif kegg_valid_y[i][0] == 1 and temp_pos_pred < threshold:
                fn += 1
                # print(test_y[i], "FN", temp_pos_pred, threshold)

            elif kegg_valid_y[i][1] == 1 and temp_pos_pred <= threshold:
                tn += 1
                # print(test_y[i], "TN", temp_pos_pred, threshold)

            elif kegg_valid_y[i][1] == 1 and temp_pos_pred > threshold:
                fp += 1
                # print(test_y[i], "FP", temp_pos_pred, threshold)

        try:

            precision = calculatePrecision(tp, fp)
            recall = calculateRecall(tp, fn)
            fscore = calculateFScore(tp, fp, fn)
            accuracy = calculateAccuracy(tp, fp, tn, fn)
            print("{}\t{}\t{}\t{}\t{}\t{}\t{}\t{}\t{}".format(threshold, round(accuracy, 2), round(fscore, 2), round(precision, 2),
                                                              round(recall, 2), int(tp), int(fp), int(tn), int(fn)))
            if accuracy > best_accuracy:
                best_accuracy = accuracy
                best_accuracy_threshold = threshold
                best_acc_precision = precision
                best_acc_recall = recall
                best_acc_tp = tp
                best_acc_fp = fp
                best_acc_tn = tn
                best_acc_fn = fn

            if fscore > best_fscore:
                best_fscore = fscore
                best_fscore_threshold = threshold
                best_fscr_precision = precision
                best_fscr_recall = recall
                best_fscr_tp = tp
                best_fscr_fp = fp
                best_fscr_tn = tn
                best_fscr_fn = fn

        except:
            # print("ERROR", tp, fp, tn, fn)
            pass

        """
        for i in range(len(predictions)):
            temp_pos_pred  = round(predictions[i][0], 3)
            temp_neg_pred = round(predictions[i][1], 3)

            if test_y[i][0] == 1 and temp_pos_pred >= threshold:
                tp += 1
                #print(test_y[i], "TP", temp_pos_pred, threshold)
            elif test_y[i][0] == 1 and temp_pos_pred < threshold:
                fn += 1
                #print(test_y[i], "FN", temp_pos_pred, threshold)

            elif test_y[i][1] == 1 and temp_pos_pred <= threshold:
                tn += 1
                #print(test_y[i], "TN", temp_pos_pred, threshold)

            elif test_y[i][1] == 1 and temp_pos_pred > threshold:
                fp += 1
                #print(test_y[i], "FP", temp_pos_pred, threshold)

        try:

            precision = calculatePrecision(tp, fp)
            recall = calculateRecall(tp, fn)
            fscore = calculateFScore(tp, fp, fn)
            accuracy = calculateAccuracy(tp, fp, tn, fn)
            print("{}\t{}\t{}\t{}\t{}\t{}\t{}\t{}\t{}".format(threshold, accuracy, fscore, precision,
                                                          recall, tp, fp, tn, fn))
            if accuracy > best_accuracy:
                best_accuracy = accuracy
                best_accuracy_threshold = threshold
                best_acc_precision = precision
                best_acc_recall = recall
                best_acc_tp = tp
                best_acc_fp = fp
                best_acc_tn = tn
                best_acc_fn = fn


            if fscore > best_fscore:
                best_fscore = fscore
                best_fscore_threshold = threshold
                best_fscr_precision = precision
                best_fscr_recall = recall
                best_fscr_tp = tp
                best_fscr_fp = fp
                best_fscr_tn = tn
                best_fscr_fn = fn

        except:
            #print("ERROR", tp, fp, tn, fn)
            pass

        """
        threshold = threshold - 0.001
    """
    print("#########################    ACCURACY    #########################")
    print("Accuracy\tPrecision\tRecall\tTP\tFP\tTN\tFN\tThreshold")
    print("{}\t{}\t{}\t{}\t{}\t{}\t{}\t{}".format(best_accuracy, best_accuracy_threshold, best_acc_precision, best_acc_recall, best_acc_tp, best_acc_fp, best_acc_tn, best_acc_fn))
    print()
    print()
    print()
    print("#########################    F-SCORE    #########################")
    print("F-Score\tPrecision\tRecall\tTP\tFP\tTN\tFN\tThreshold")
    print("{}\t{}\t{}\t{}\t{}\t{}\t{}\t{}".format(best_fscore, best_fscore_threshold, best_fscr_precision, best_fscr_recall, best_fscr_tp, best_fscr_fp, best_fscr_tn, best_fscr_fn))
    """
# trainModelTarget("hsa:xxx")
# trainModelTarget("hsa:246")
# best_ImageNetInceptionV2_hsa:5340_RMSprop_0.01_207739
# best_ImageNetInceptionV2_hsa:5340_adam_0.005_207423

loadModel("best_ImageNetInceptionV2_hsa:5340_RMSprop_0.01_207739")
# loadModel("best_ImageNetInceptionV2_hsa:4128_adam_0.01_207296")
# loadModel("best_ImageNetInceptionV2_hsa:6331_momentum_0.01_208010")

"""
tp = 10
tn = 20
fp = 30
fn = 10
print(calculatePrecision(tp, fp))
print(calculateRecall(tp, fn))
print(calculateFScore(tp, fp, fn))
print(calculateAccuracy(tp, fp, tn, fn))
"""
# hsa:6714  2882    836
# hsa:6331  627 348
# hsa:2099  2219  854
# hsa:5340  624 524
# hsa:4128  1098  858



