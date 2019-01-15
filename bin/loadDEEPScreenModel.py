import numpy as np
import os
from models import ImageNetInceptionV2, AlexNetModel, CNNModel, CNNModel2
from dataProcessing import  getSMILEsFromFileWithHeader, getTestCompsLabelsPredictionsShallowFromLogFile, getTopNModels, rotateImageReturnMatrix, getModelThresholds, drawPictureandReturnImgMatrix
from sklearn.metrics import matthews_corrcoef
import sys
IMG_SIZE = 200
# diff image size
# training_dataset_path = "/Users/trman/OneDrive/Projects/DrugDiscovery/TrainingDatasets"
result_files_path = "../resultFiles"
model_files_path = "../tflearnModels"
TEMP_IMG_OUTPUT_PATH = "../tempImage"
best_model_log_path = "../resultFiles/LOGS/bestModelLOGS"



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
    #model_fl = getBestModelFileName(model_fl)
    #print(model_fl)
    params = model_fl.split("_")
    model_name = params[0]
    # print("lo", params)
    model = None
    #outnode, model_name, target, opt, learn_r, epch, dropout_keep_rate, save_model = False
    if model_name=="ImageNetInceptionV2":
        model = ImageNetInceptionV2(2, params[0], params[1], params[2], float(params[3]), int(params[4]), float(params[5]), False)
    else:
        model = CNNModel(2, params[0], params[1], params[2], float(params[3]), int(params[4]), int(params[5]), float(params[6]), False)

    model_fl = model_fl.split(".data")[0]

    print("{}/{}".format(model_files_path, model_fl))

    model.load("{}/{}".format(model_files_path, model_fl))

    chembl_target_threshold_dict = getModelThresholds("deepscreen_models_hyperparameters_performance_results.tsv")

    compound_smiles_dict = getSMILEsFromFileWithHeader(test_fl)
    comp_id_list = list(compound_smiles_dict.keys())
    num_of_comps = len(comp_id_list)
    #print(num_of_comps)



    pred_count = 0
    count = 0
    print("ACTIVE PREDICTIONS:{}".format(target))
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
                #print("ACTPRED\t{}\t{}\t{}".format(model_fl, target, test_comp_name[i]))
                print("{}".format(test_comp_name[i]))




chembl_target = sys.argv[1]
model_fl = sys.argv[2]
test_fl  = sys.argv[3]
loadModel(chembl_target, model_fl)

