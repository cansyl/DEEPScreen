import numpy as np
import os
from models import ImageNetInceptionV2, AlexNetModel, CNNModel, CNNModel2
from dataProcessing import getSMILEsForChEMBLIDList, getTestCompsLabelsFromLogFile, getTopNModels, mirrorImageReturnMatrix, rotateImageReturnMatrix, getSMILEsForAllChEMBL, getModelThresholds, drawPictureandReturnImgMatrix
from sklearn.metrics import matthews_corrcoef
import sys
#IMG_SIZE = 200
IMG_SIZE = 266
# training_dataset_path = "/Users/trman/OneDrive/Projects/DrugDiscovery/TrainingDatasets"
images_path = "../images200"
result_files_path = "../resultFiles"
model_files_path = "../tflearnModels"
TEMP_IMG_OUTPUT_PATH = "../tempImage"
best_model_log_path = "../resultFiles/LOGS/bestModelLOGSTop5"



def getBestModelFileNameOld(model_name):
    max_snapshot_number = -1
    latest_model_fl = ""
    for fl in os.listdir(model_files_path):
        if fl.startswith(model_name) and ".data" in str(fl):
            snapshot_number = int((str(fl).split(".data")[0]).split("-")[1])
            if snapshot_number>max_snapshot_number:
                max_snapshot_number = snapshot_number
                latest_model_fl = str(fl)
    return latest_model_fl

def getTargetModelOld(target):
    best_result_fl = open("{}/ChEMBLBestModelResultsAll_v2.txt".format(result_files_path), "r")
    lst_best_result = best_result_fl.read().split("\n")
    best_result_fl.close()
    target_fl_name = ""
    model_name = ""
    while "" in lst_best_result:
        lst_best_result.remove("")

    for line in lst_best_result:

        temp_target = line.split("\t")[2]
        if target==temp_target:
            parts = line.split("\t")
            if parts[1]=="CNNModel":
                model_name = "{}_{}_{}_{}_{}_{}_{}".format(parts[1], parts[2], parts[3], parts[4], parts[5], parts[6], parts[8])
            else:
                model_name = "{}_{}_{}_{}_{}_{}".format(parts[1], parts[2], parts[3], parts[4], parts[5], parts[8])
            target_fl_name = getBestModelFileName(model_name)
            break
    return target_fl_name



def getBestModelFileName(model_name):
    max_snapshot_number = -1
    latest_model_fl = ""
    for fl in os.listdir(model_files_path):
        if fl.startswith(model_name) and ".data" in str(fl):
            snapshot_number = int((str(fl).split(".data")[0]).split("-")[1])
            if snapshot_number>max_snapshot_number:
                max_snapshot_number = snapshot_number
                latest_model_fl = str(fl)
    return latest_model_fl

def loadModel(target, model_fl):
    model_fl = getBestModelFileName(model_fl)
    print(model_fl)
    params = model_fl.split("-")[0].split("_")
    model_name = params[0]
    print(params)
    model = None
    #outnode, model_name, target, opt, learn_r, epch, dropout_keep_rate, save_model = False
    if model_name=="ImageNetInceptionV2":
        model = ImageNetInceptionV2(2, params[0], params[1], params[2], float(params[3]), int(params[4]), float(params[5]), False)
    else:
        model = CNNModel(2, params[0], params[1], params[2], float(params[3]), int(params[4]), int(params[5]), float(params[6]), False)

    model_fl = model_fl.split(".data")[0]

    print("{}/{}".format(model_files_path, model_fl))

    model.load("{}/{}".format(model_files_path, model_fl))

    chembl_target_threshold_dict = getModelThresholds("ChEMBLBestModelResultsAll_v2.txt")

    compound_smiles_dict = getSMILEsForAllChEMBL(test_fl)
    comp_id_list = list(compound_smiles_dict.keys())
    num_of_comps = len(comp_id_list)
    print(num_of_comps)



    pred_count = 0
    count = 0
    print("PREDICTIONS:{}".format(target))
    for comp_id in comp_id_list:
        count += 1
        #print(count)
        test_data = []

        try:
            img_arr = drawPictureandReturnImgMatrix(TEMP_IMG_OUTPUT_PATH, compound_smiles_dict[comp_id], comp_id)
            test_data.append([np.array(img_arr / 255.0), np.array([0, 0]), comp_id])
        except:
            pass
        test_x = np.array([i[0] for i in test_data]).reshape(-1, IMG_SIZE, IMG_SIZE, 1)
        test_comp_name = [i[2] for i in test_data]

        test_predictions = model.predict(test_x)
        test_predictions = test_predictions[:, 0]
        test_pred_labels = [int(round(i, 2) >= chembl_target_threshold_dict[target]) for i in test_predictions]

        for i in range(len(test_predictions)):
            if test_pred_labels[i] == 1:
                pred_count += 1
                print("ACTPRED\t{}\t{}\t{}\t{}\t{}\t{}\t{}/{}".format(model_fl, target, test_comp_name[i], test_pred_labels[i], test_predictions[i], chembl_target_threshold_dict[target], pred_count, count))
            else:
                print("INACTPRED\t{}\t{}\t{}\t{}\t{}\t{}\t{}/{}".format(model_fl, target, test_comp_name[i],
                                                                      test_pred_labels[i], test_predictions[i],
                                                                      chembl_target_threshold_dict[target], pred_count,
                                                                      count))
    print("PREDICTIONS:{}".format(target))
    """
    while count < num_of_comps:
        iter_count += 1
        test_data = []
        temp_comp_ids = comp_id_list[count:count+2048]
        for comp_id in temp_comp_ids:
            try:
                img_arr = drawPictureandReturnImgMatrix(TEMP_IMG_OUTPUT_PATH, compound_smiles_dict[comp_id], comp_id)
                test_data.append([np.array(img_arr / 255.0), np.array([0,0]), comp_id])
            except:
                pass
        test_x = np.array([i[0] for i in test_data]).reshape(-1, IMG_SIZE, IMG_SIZE, 1)
        test_comp_name = [i[2] for i in test_data]
        test_predictions = model.predict(test_x)
        test_predictions = test_predictions[:, 0]
        test_pred_labels = [int(round(i, 2) >= chembl_target_threshold_dict[target]) for i in test_predictions]
        for i in range(len(test_predictions)):
            if test_pred_labels[i]==1:
                print("{}/t{}".format(test_comp_name[i], test_pred_labels[i]))
        if iter_count == 3:
            break
        count += 2048
    """
    #for i in range(len(predictions)):
    #    print("{}\t{}\t{}".format(round(predictions[i][0], 2), round(predictions[i][1], 2), test_y[i]))


def loadModelNew(target, model_fl):
    log_fl = ""
    if model_fl=="-1":
        model_fl = getTopNModels(1)[0][target][0][0]
        #print(getTopNModels(1)[0][target])
        log_fl = getTopNModels(1)[0][target][0][2]

    #print(model_fl)
    model_fl = getBestModelFileName(model_fl)
    #print(model_fl)
    params = model_fl.split("-")[0].split("_")
    model_name = params[0]
    #print(params)
    model = None
    #outnode, model_name, target, opt, learn_r, epch, dropout_keep_rate, save_model = False
    if model_name=="ImageNetInceptionV2":
        model = ImageNetInceptionV2(2, params[0], params[1], params[2], float(params[3]), int(params[4]), float(params[5]), False)
    else:
        model = CNNModel(2, params[0], params[1], params[2], float(params[3]), int(params[4]), int(params[5]), float(params[6]), False)

    model_fl = model_fl.split(".data")[0]



    model.load("{}/{}".format(model_files_path, model_fl))

    chembl_target_threshold_dict = getModelThresholds("ChEMBLBestModelResultsAll_v2.txt")

    comp_id_lst, lbl_lst = getTestCompsLabelsFromLogFile("{}/{}".format(best_model_log_path, log_fl))
    compound_smiles_dict = getSMILEsForChEMBLIDList("chembl_23_chemreps.txt", comp_id_lst)
    #print(compound_smiles_dict)
    #comp_id_list = list(compound_smiles_dict.keys())
    num_of_comps = len(comp_id_lst)
    print("Model file:\t{}".format(model_fl))
    print("Model file:\t{}".format(model_fl))
    print("Log file:\t{}".format(log_fl))
    print("Number of compounds:\t{}".format(num_of_comps))
    print("Model threshold:\t{}".format(chembl_target_threshold_dict[target]))
    succ_test_preds = []
    succ_test_labels = []
    pred_count = 0
    count = 0
    print("PREDICTIONS:{}".format(target))
    num_of_comps_after_op = 0
    for comp_id in comp_id_lst:
        count += 1
        #print(count)
        test_data = []

        try:
            img_arr = drawPictureandReturnImgMatrix(TEMP_IMG_OUTPUT_PATH, compound_smiles_dict[comp_id], comp_id)
            test_data.append([np.array(img_arr / 255.0), np.array([0, 0]), comp_id])
            succ_test_labels.append(lbl_lst[count - 1])
            #rotateImageReturnMatrix(test_data, img_arr, np.array([0, 0]), succ_test_labels, lbl_lst[count-1], comp_id)
            mirrorImageReturnMatrix(test_data, img_arr, np.array([0, 0]), succ_test_labels, lbl_lst[count-1], comp_id)
            #print(len(test_data))
        except:
            pass

        test_x = np.array([i[0] for i in test_data]).reshape(-1, IMG_SIZE, IMG_SIZE, 1)
        #print(len(test_x))
        test_comp_name = [i[2] for i in test_data]
        num_of_comps_after_op += len(test_x)
        test_predictions = model.predict(test_x)
        test_predictions = test_predictions[:, 0]
        test_pred_labels = [int(round(i, 2) >= chembl_target_threshold_dict[target]) for i in test_predictions]
        succ_test_preds.extend(test_pred_labels)
        for i in range(len(test_predictions)):
            if test_pred_labels[i] == 1:
                pred_count += 1
                #print("ACTPRED\t{}\t{}\t{}\t{}\t{}\t{}\t{}/{}".format(model_fl, target, test_comp_name[i], test_pred_labels[i], test_predictions[i], chembl_target_threshold_dict[target], pred_count, count))
            else:
                pass
                #print("INACTPRED\t{}\t{}\t{}\t{}\t{}\t{}\t{}/{}".format(model_fl, target, test_comp_name[i],
                #                                                      test_pred_labels[i], test_predictions[i],
                #                                                      chembl_target_threshold_dict[target], pred_count,
                #                                                      count))

    print("PREDICTIONS:{}".format(target))
    val_mcc = matthews_corrcoef(succ_test_labels, succ_test_preds)
    print("Number of compounds after op:\t{}".format(num_of_comps_after_op))
    print("MCC:\t{}".format(round(val_mcc,2)))
    """
    while count < num_of_comps:
        iter_count += 1
        test_data = []
        temp_comp_ids = comp_id_list[count:count+2048]
        for comp_id in temp_comp_ids:
            try:
                img_arr = drawPictureandReturnImgMatrix(TEMP_IMG_OUTPUT_PATH, compound_smiles_dict[comp_id], comp_id)
                test_data.append([np.array(img_arr / 255.0), np.array([0,0]), comp_id])
            except:
                pass

        test_x = np.array([i[0] for i in test_data]).reshape(-1, IMG_SIZE, IMG_SIZE, 1)
        test_comp_name = [i[2] for i in test_data]

        test_predictions = model.predict(test_x)
        test_predictions = test_predictions[:, 0]
        test_pred_labels = [int(round(i, 2) >= chembl_target_threshold_dict[target]) for i in test_predictions]

        for i in range(len(test_predictions)):
            if test_pred_labels[i]==1:
                print("{}/t{}".format(test_comp_name[i], test_pred_labels[i]))
        if iter_count == 3:
            break
        count += 2048
    """
    #for i in range(len(predictions)):
    #    print("{}\t{}\t{}".format(round(predictions[i][0], 2), round(predictions[i][1], 2), test_y[i]))


chembl_target = sys.argv[1]
model_fl = sys.argv[2]
test_fl  = sys.argv[3]
loadModelNew(chembl_target, model_fl)
# trainModelTarget("hsa:xxx")
# trainModelTarget("hsa:246")
# best_ImageNetInceptionV2_hsa:5340_RMSprop_0.01_207739
# best_ImageNetInceptionV2_hsa:5340_adam_0.005_207423

# loadModel("best_ImageNetInceptionV2_hsa:5340_RMSprop_0.01_207739")
# loadModel("best_ImageNetInceptionV2_hsa:4128_adam_0.01_207296")
# loadModel("best_ImageNetInceptionV2_hsa:6331_momentum_0.01_208010")



