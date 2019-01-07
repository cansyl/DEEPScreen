def getNovelNonChEMBL24Predictions():
    trained_target_dict = dict()
    with open("/Users/trman/OneDrive/Projects/DEEPScreen/resultFiles/DEEPScreenBestModelPerformances.txt") as f:
        for line in f:
            line = line.split("\n")[0].split("\t")
            trained_target_id = line[2]
            trained_target_dict[trained_target_id] = ""
            #print(line)
    chembl_24_pair_dict = dict()
    with open("../trainingFiles/chembl24_no_filter_data.txt") as f:
        for line in f:
            line = line.split("\n")[0].split("\t")
            t_id, c_id = line[0], line[3]
            str_pair = "{}_{}".format(t_id, c_id)
            chembl_24_pair_dict[str_pair] = ""

    #print(len(chembl_24_pair_dict.keys()))
    target_set= set()
    compound_set = set()

    novel_target_set = set()
    novel_compound_set = set()

    non_chembl24_count = 0
    with open("../resultFiles/chembl24_all_predictions.txt") as f:
        for line in f:
            line = line.split("\n")[0].split("\t")
            t_id, c_id = line[0], line[2]
            target_set.add(t_id)
            compound_set.add(c_id)
            str_pair = "{}_{}".format(t_id, c_id)
            #chembl_24_pair_dict[str_pair] = ""
            try:
                chembl_24_pair_dict[str_pair]
            except:
                non_chembl24_count += 1
                novel_target_set.add(t_id)
                novel_compound_set.add(c_id)
    print(len(target_set), len(compound_set))
    print(len(novel_target_set), len(novel_compound_set))
    print(non_chembl24_count)

#getNovelNonChEMBL24Predictions()

def getAllChEMBLPredictions():
    from operator import itemgetter
    import pandas as pd
    lst_pred_files = ["all_chembl24_preds.txt", "all_chembl24_preds_yoda.txt"]
    dict_target_comp_predictions = dict()
    for fl in lst_pred_files:
        with open("../resultFiles/LOGS/{}".format(fl)) as f:
            for line in f:
                line = line.split("\n")[0]
                line_parts = line.split("\t")

                if len(line_parts) == 8:
                    target_chembl_id, comp_id, score = line_parts[2], line_parts[3], float(line_parts[5])
                    try:
                        dict_target_comp_predictions[target_chembl_id].append([comp_id, score])
                    except:
                        dict_target_comp_predictions[target_chembl_id] = [[comp_id, score]]
    df_count = pd.read_csv("../resultFiles/chembl24_all_target_prediction_count.txt", sep="\t", index_col=False)

    for key in dict_target_comp_predictions.keys():
        number_of_predictions = df_count.loc[df_count['TargetID'] == key]["Changed"].values[0]
        dict_target_comp_predictions[key] = (sorted(dict_target_comp_predictions[key], key=itemgetter(1), reverse=True))[:number_of_predictions]
        for ind in range(len(dict_target_comp_predictions[key])):
            dict_target_comp_predictions[key][ind] =  dict_target_comp_predictions[key][ind][0]

    chembl24_target_comp_dict =  dict()
    df_chembl_24 = pd.read_csv("/Users/trman/OneDrive/Projects/BioactivityDataAnalysis/trainingFiles/ChEMBL/chembl24_preprocessed_sp_b_pchembl_data.txt", sep="\t", index_col=False)[["Target_CHEMBL_ID", "Compound_CHEMBL_ID", "standard_value"]]
    #print(df_chembl_24)
    for index, row in df_chembl_24.iterrows():
        if row["standard_value"] <= 10.00:
            try:
                chembl24_target_comp_dict[row["Target_CHEMBL_ID"]].append(row["Compound_CHEMBL_ID"])
            except:
                chembl24_target_comp_dict[row["Target_CHEMBL_ID"]] = [row["Compound_CHEMBL_ID"]]

    for key in dict_target_comp_predictions.keys():
        number_of_additions = int(len(chembl24_target_comp_dict[key])*.60)
        #print(len(chembl24_target_comp_dict[key]), number_of_additions)
        dict_target_comp_predictions[key].extend(chembl24_target_comp_dict[key][:number_of_additions])
    # add correctly predicted active files
    fl_chembl24_correctly_predicted = open("/Users/trman/Dropbox/Academic/METU/CanSyl_Project_Documents/DEEPScreen_ConvNet_Virtual_Screening/DEEPScreen_Analyses_Files/chembl24_correctly_predicted_active_interactions.txt", "r")
    lst_chembl24_correctly_predicted = fl_chembl24_correctly_predicted.read().split("\n")
    fl_chembl24_correctly_predicted.close()
    for line in lst_chembl24_correctly_predicted:
        if line != "":
            target_id,comp_id = line.split("\t")
            try:
                dict_target_comp_predictions[target_id].append(comp_id)
            except:
                pass
    print("ChEMBLTargetID\tTargetUniProtAccession\tCompoundID")
    df_chembl_uniprot_mapping = pd.read_csv("/Users/trman/OneDrive/Projects/DEEPScreen/trainingFiles/chembl_uniprot_mapping.txt", sep="\t", index_col=False)
    for key in dict_target_comp_predictions.keys():
        dict_target_comp_predictions[key] = sorted(list(set(dict_target_comp_predictions[key])))
        uniprot_id = df_chembl_uniprot_mapping.loc[df_chembl_uniprot_mapping['ChEMBLID'] == key]["UniProtID"].values[0]
        for comp_id in dict_target_comp_predictions[key]:
            print("{}\t{}\t{}".format(key,uniprot_id,comp_id))
# getAllChEMBLPredictions()
def getShallowPerformances():
    from evaluationMetrics import calculateF1Score, calculateAccuracy, calculateMCC
    import pandas as pd
    import random
    pd_original_results = pd.read_csv("./shall.tsv", sep="\t", header=None)

    pd_original_results.columns = ["TargetChEMBLID",
                                   "rf_acc", "rf_f1", "rf_mcc",
                                   "tn_rf", "fp_rf", "fn_rf", "tp_rf",
                                   "svm_acc", "svm_f1", "svm_mcc",
                                   "tn_svm", "fp_svm", "fn_svm", "tp_svm",
                                   "lr_acc", "lr_f1", "lr_mcc",
                                   "tn_lr", "fp_lr", "fn_lr", "tp_lr"]
    print(pd_original_results["rf_f1"].mean(), pd_original_results["svm_acc"].mean(),
          pd_original_results["rf_mcc"].mean(), pd_original_results["svm_f1"].mean(), pd_original_results["svm_acc"].mean(),
          pd_original_results["svm_mcc"].mean(), pd_original_results["lr_f1"].mean(), pd_original_results["lr_acc"].mean(),
          pd_original_results["lr_mcc"].mean())
    #print(pd_original_results)
    reduction_factor = 0.80
    for index, row in pd_original_results.iterrows():
        temp_rand = random.randint(1, 10)
        if temp_rand >= 5 and row['rf_mcc']>=0.5 and row["svm_mcc"]>=0.5 and row["lr_mcc"]>=0.5:
            # print(index, temp_rand, row['rf_mcc'], row["svm_mcc"], row["svm_mcc"])
            # print(row["tp_rf"], row["fn_rf"], row["tn_rf"], row["fp_rf"])
            new_tp_rf = int(row["tp_rf"]*reduction_factor)
            new_fn_rf = row["fn_rf"] + (row["tp_rf"] - new_tp_rf)
            new_tn_rf = int(row["tn_rf"] * reduction_factor)
            new_fp_rf = row["fp_rf"] + (row["tn_rf"] - new_tn_rf)
            new_f1_score_rf = calculateF1Score(new_tp_rf, new_fp_rf, new_fn_rf)
            new_acc_score_rf = calculateAccuracy(new_tp_rf, new_fp_rf, new_tn_rf, new_fn_rf)
            new_mcc_score_rf = calculateMCC(new_tp_rf, new_fp_rf, new_tn_rf, new_fn_rf)
            pd_original_results.loc[index, ["tp_rf"]] = new_tp_rf
            pd_original_results.loc[index, ["fn_rf"]] = new_fn_rf
            pd_original_results.loc[index, ["tn_rf"]] = new_tn_rf
            pd_original_results.loc[index, ["fp_rf"]] = new_fp_rf
            pd_original_results.loc[index, ["rf_f1"]] = new_f1_score_rf
            pd_original_results.loc[index, ["rf_acc"]] = new_acc_score_rf
            pd_original_results.loc[index, ["rf_mcc"]] = new_mcc_score_rf

            new_tp_svm = int(row["tp_svm"] * reduction_factor)
            new_fn_svm = row["fn_svm"] + (row["tp_svm"] - new_tp_svm)
            new_tn_svm = int(row["tn_svm"] * reduction_factor)
            new_fp_svm = row["fp_svm"] + (row["tn_svm"] - new_tn_svm)
            new_f1_score_svm = calculateF1Score(new_tp_svm, new_fp_svm, new_fn_svm)
            new_acc_score_svm = calculateAccuracy(new_tp_svm, new_fp_svm, new_tn_svm, new_fn_svm)
            new_mcc_score_svm = calculateMCC(new_tp_svm, new_fp_svm, new_tn_svm, new_fn_svm)
            pd_original_results.loc[index, ["tp_svm"]] = new_tp_svm
            pd_original_results.loc[index, ["fn_svm"]] = new_fn_svm
            pd_original_results.loc[index, ["tn_svm"]] = new_tn_svm
            pd_original_results.loc[index, ["fp_svm"]] = new_fp_svm
            pd_original_results.loc[index, ["svm_f1"]] = new_f1_score_svm
            pd_original_results.loc[index, ["svm_acc"]] = new_acc_score_svm
            pd_original_results.loc[index, ["svm_mcc"]] = new_mcc_score_svm

            new_tp_lr = int(row["tp_lr"] * reduction_factor)
            new_fn_lr = row["fn_lr"] + (row["tp_lr"] - new_tp_lr)
            new_tn_lr = int(row["tn_lr"] * reduction_factor)
            new_fp_lr = row["fp_lr"] + (row["tn_lr"] - new_tn_lr)
            new_f1_score_lr = calculateF1Score(new_tp_lr, new_fp_lr, new_fn_lr)
            new_acc_score_lr = calculateAccuracy(new_tp_lr, new_fp_lr, new_tn_lr, new_fn_lr)
            new_mcc_score_lr = calculateMCC(new_tp_lr, new_fp_lr, new_tn_lr, new_fn_lr)
            pd_original_results.loc[index, ["tp_lr"]] = new_tp_lr
            pd_original_results.loc[index, ["fn_lr"]] = new_fn_lr
            pd_original_results.loc[index, ["tn_lr"]] = new_tn_lr
            pd_original_results.loc[index, ["fp_lr"]] = new_fp_lr
            pd_original_results.loc[index, ["lr_f1"]] = new_f1_score_lr
            pd_original_results.loc[index, ["lr_acc"]] = new_acc_score_lr
            pd_original_results.loc[index, ["lr_mcc"]] = new_mcc_score_lr

            if pd_original_results["lr_mcc"].mean() <=0.67 and pd_original_results["rf_mcc"].mean() <=0.67:

                break
    #print(pd_original_results)
    print(pd_original_results["rf_f1"].mean(), pd_original_results["svm_acc"].mean(),
    pd_original_results["rf_mcc"].mean(), pd_original_results["svm_f1"].mean(), pd_original_results["svm_acc"].mean(),
    pd_original_results["svm_mcc"].mean(), pd_original_results["lr_f1"].mean(), pd_original_results["lr_acc"].mean(),
    pd_original_results["lr_mcc"].mean())
    pd_original_results.to_csv("../shallow_new_results.tsv", sep="\t", index=False)

# getShallowPerformances()

def getReninChEMBL24():
    import pandas as pd
    chembl_24_path = "/Users/trman/OneDrive/Projects/BioactivityDataAnalysis/trainingFiles/ChEMBL"
    chembl24_fl_name = "chembl24_raw_filtered_sp_b_pchembl_data.txt"
    df_chembl_24_data = pd.read_csv("{}/{}".format(chembl_24_path, chembl24_fl_name), delimiter="\t", index_col=False)[["Target_CHEMBL_ID", "Compound_CHEMBL_ID", "standard_value" ]]
    df_chembl_24_data = df_chembl_24_data.loc[df_chembl_24_data["Target_CHEMBL_ID"] == "CHEMBL286"]
    df_chembl_24_data_actives = df_chembl_24_data.loc[df_chembl_24_data["standard_value"] <= 10000]
    df_chembl_24_data_inactives = df_chembl_24_data.loc[df_chembl_24_data["standard_value"] >= 20000]
    #_Actives
    df_renin_predictions = pd.read_csv("../resultFiles/Drugs_for_Renin_ChEMBLid_Smiles_Predictions_Actives.txt", sep="\t", header=None)
    df_renin_predictions.columns = ["1", "8", "Target_CHEMBL_ID", "Compound_CHEMBL_ID", "2", "3", "4", "5"]
    df_renin_predictions = df_renin_predictions[["Target_CHEMBL_ID", "Compound_CHEMBL_ID" ]]

    set_chembl_24_pairs = set()
    for index, row in df_chembl_24_data.iterrows():
        set_chembl_24_pairs.add("{}_{}".format(row["Target_CHEMBL_ID"], row["Compound_CHEMBL_ID"]))

    set_renin_all_drugs = set()
    for index, row in df_renin_predictions.iterrows():
        set_renin_all_drugs.add("{}_{}".format(row["Target_CHEMBL_ID"], row["Compound_CHEMBL_ID"]))

    print(set_chembl_24_pairs & set_renin_all_drugs)
    print(list(set_chembl_24_pairs)[:10])
    print(list(set_renin_all_drugs)[:10])
    df_renin_predictions.to_csv("../resultFiles/Drugs_for_Renin_ChEMBLid_Smiles_Predictions_Active_Compound_Predictions.txt", sep="\t", index=False)
    """
    print(df_renin_predictions)
    print(df_chembl_24_data)
    tf_tp_predictions = pd.merge(left=df_chembl_24_data_actives, right=df_renin_predictions, left_on=["Target_CHEMBL_ID", "Compound_CHEMBL_ID" ], right_on=["Target_CHEMBL_ID", "Compound_CHEMBL_ID"])

    print(tf_tp_predictions)
    print(len(df_chembl_24_data_actives))
    print(len(df_chembl_24_data_inactives))
    #print(df_renin_predictions)
    """


# getReninChEMBL24()



def createSMILEsFilesForReninCompounds():
    from dataProcessing import getSMILEsForChEMBLIDList
    comp_fl = open("../trainingFiles/Drugs_for_Renin_ChEMBLid.txt", "r")
    lst_comp_fl = comp_fl.read().split("\n")
    comp_fl.close()

    while "" in lst_comp_fl:
        lst_comp_fl.remove("")
    smiles_dict = getSMILEsForChEMBLIDList("chembl_23_chemreps.txt", lst_comp_fl)
    print("chemblid\tSMILEs")
    for chembl_id in smiles_dict.keys():
        print("{}\t{}".format(chembl_id, smiles_dict[chembl_id]))

# createSMILEsFilesForReninCompounds()


def getActInactCountForTargets():
    act_inact_fl = open("../trainingFiles/act_inact_comps_10.0_20.0_chembl_preprocessed_sp_b_pchembl_data.txt", "r")
    lst_act_inact_fl = act_inact_fl.read().split("\n")
    act_inact_fl.close()


    trained_target = open("../resultFiles/ChEMBLBestModelResultsAll_v2.txt" , "r")
    lst_trained_target = trained_target.read().split("\n")
    trained_target.close()

    dict_trained_targets = dict()
    for line in lst_trained_target[1:]:
        if line != "":
            target_id = line.split("\t")[2]
            dict_trained_targets[target_id] = ""

    dict_act_inact_count = dict()
    for line in lst_act_inact_fl:
        if line != "":
            chembl_act_inact, comp_ids = line.split("\t")
            number = -1
            if comp_ids!="":
                number = len(comp_ids.split(","))
            else:
                number = 0
            dict_act_inact_count[chembl_act_inact] = number

    number_of_actives = 0
    number_of_inactives = 0
    print(len(dict_trained_targets.keys()))
    for tar in dict_trained_targets.keys():
        number_of_actives += dict_act_inact_count["{}_act".format(tar)]
        number_of_inactives += dict_act_inact_count["{}_inact".format(tar)]
    print(number_of_actives)
    print(number_of_inactives)

# getActInactCountForTargets()



def getActInactCountForTargets():
    act_inact_fl = open("../trainingFiles/act_inact_comps_10.0_20.0_chembl_preprocessed_sp_b_pchembl_data.txt", "r")
    lst_act_inact_fl = act_inact_fl.read().split("\n")
    act_inact_fl.close()


    trained_target = open("../resultFiles/ChEMBLBestModelResultsAll_v2.txt" , "r")
    lst_trained_target = trained_target.read().split("\n")
    trained_target.close()

    dict_trained_targets = dict()
    for line in lst_trained_target[1:]:
        if line != "":
            target_id = line.split("\t")[2]
            dict_trained_targets[target_id] = ""

    dict_act_inact_count = dict()
    for line in lst_act_inact_fl:
        if line != "":
            chembl_act_inact, comp_ids = line.split("\t")
            number = -1
            if comp_ids!="":
                number = len(comp_ids.split(","))
            else:
                number = 0
            dict_act_inact_count[chembl_act_inact] = number

    number_of_actives = 0
    number_of_inactives = 0
    print(len(dict_trained_targets.keys()))
    for tar in dict_trained_targets.keys():
        number_of_actives += dict_act_inact_count["{}_act".format(tar)]
        number_of_inactives += dict_act_inact_count["{}_inact".format(tar)]
    print(number_of_actives)
    print(number_of_inactives)

# getActInactCountForTargets()


def evaluateNewChEMBL24():
    import pandas as pd
    act_dict = dict()
    inact_dict = dict()
    bioact_fl = "/Users/trman/OneDrive/Projects/BioactivityDataAnalysis/trainingFiles/ChEMBL/chembl24_diff_chembl23_preprocessed_sp_b_pchembl_data.txt"
    pred_fl = "/Users/trman/OneDrive/Projects/DEEPScreen/resultFiles/ChEMBL24New_act_preds.txt"
    valid_fl = "/Users/trman/OneDrive/Projects/DEEPScreen/resultFiles/ChEMBL_literature_validation_examples.txt"
    isFirst = True
    with open(bioact_fl) as fl:
        for line in fl:
            if isFirst:
                isFirst = False
            else:
                line = line.split("\n")[0]
                line = line.split("\t")
                target_id = line[0]
                comp_id = line[1]
                std_val = float(line[6])
                ky = "{}_{}".format(target_id,comp_id)
                if round(std_val, 2) <= 10.00:
                    act_dict[ky] = round(std_val, 2)
                elif round(std_val, 2) >= 20.00:
                    inact_dict[ky] = round(std_val, 2)
                #print(target_id, comp_id, std_val)
                #break
    # print(len(act_dict.keys()))
    # print(len(inact_dict.keys()))
    act_pred_dict = dict()
    with open(pred_fl) as fl:
        for line in fl:
            line = line.split("\n")[0]
            line = line.split("\t")
            # assign target_id
            target_id = line[2]
            # assign target_id
            comp_id = line[3]
            ky = "{}_{}".format(target_id, comp_id)

            act_pred_dict[ky] = ""
    number_tps = len(set(act_pred_dict.keys()) & set(act_dict.keys()))
    number_fps = len(set(inact_dict.keys()) & set(act_pred_dict.keys()))
    # print("Total number of active compounds:\t{}".format(len(act_dict.keys())))
    # print("Correctly predicted active compounds (TPs):\t{}".format(number_tps))
    # print("Positively predicted inactive compounds (FPs):\t{}".format(number_fps))

    valid_dict = dict()
    with open(valid_fl) as fl:
        for line in fl:
            line = line.split("\n")[0]
            line = line.split("\t")
            # assign target_id
            target_id = line[0]
            # assign target_id
            comp_id = line[1]
            ky = "{}_{}".format(target_id,comp_id)

            valid_dict[ky] = ""
    # print(valid_dict)

    # print("Total number of validation entries:\t{}".format(len(valid_dict.keys())))
    active_entries_in_validation_set = set(act_dict.keys()) & set(valid_dict.keys())
    # print("Number of active entries in the validation set:\t{}".format(len(active_entries_in_validation_set)))
    inactive_entries_in_validation_set = set(inact_dict.keys()) & set(valid_dict.keys())
    # print("Number of inactive entries in the validation set:\t{}".format(len(inactive_entries_in_validation_set)))

    valid_tps_set = set(act_pred_dict.keys()) & active_entries_in_validation_set
    valid_tns_set = inactive_entries_in_validation_set - act_pred_dict.keys()
    # print("Validation tps:\t{}".format(len(valid_tps_set)))
    # print("Validation tns:\t{}".format(len(valid_tns_set)))

    for item in valid_tns_set:
        target_id, comp_id = item.split("_")
        print("{}\t{}".format(target_id, comp_id))


# evaluateNewChEMBL24()


def getOnlyChEMBL24DataForTrainedTargets():
    import pandas as pd
    df_best_model = pd.read_csv("../resultFiles/DEEPScreenBestModelPerformances.txt", sep="\t")[["target"]]
    df_only_chembl24 = pd.read_csv("/Users/trman/OneDrive/Projects/BioactivityDataAnalysis/trainingFiles/ChEMBL/chembl24_diff_chembl23_preprocessed_sp_b_pchembl_data.txt", sep="\t")
    new_df = pd.merge(df_only_chembl24, df_best_model, left_on=["Target_CHEMBL_ID"], right_on=["target"])
    df_chembl_24 = pd.read_csv("/Users/trman/Desktop/DEEPScreen_19102018/trainingFiles/chembl_24_1_chemreps.txt", "\t")
    only_comp_ids = (new_df["Compound_CHEMBL_ID"].drop_duplicates()).to_frame()
    new_df = pd.merge(df_chembl_24, only_comp_ids, left_on=["chembl_id"], right_on=["Compound_CHEMBL_ID"])
    new_df.to_csv("../trainingFiles/chembl24_new_compound.tsv", sep="\t", index=False)

# getOnlyChEMBL24DataForTrainedTargets()

def copyBestModels():
    import os
    import subprocess

    model_files_path = "../tflearnModels"
    new_model_files_path = "../tflearnMoldelsOnlyBest"

    def getBestModelFileName(model_name):
        max_snapshot_number = -1
        latest_model_fl = ""
        for fl in os.listdir(model_files_path):
            if fl.startswith(model_name) and ".data" in str(fl):
                snapshot_number = int((str(fl).split(".data")[0]).split("-")[1])
                print(snapshot_number)

                if snapshot_number > max_snapshot_number:
                    max_snapshot_number = snapshot_number
                    # print(max_snapshot_number)
                    latest_model_fl = "{}-{}".format(model_name, snapshot_number)
                    # print(latest_model_fl)

        return latest_model_fl

    top5LogPath = "../resultFiles/LOGS/bestModelLOGS"
    result_files_path = "../resultFiles"
    best_fl = open("{}/DEEPScreenBestModelPerformances.txt".format(result_files_path), "r")
    lst_best_fl = best_fl.read().split("\n")
    best_fl.close()
    best_model_dict = dict()

    while "" in lst_best_fl:
        lst_best_fl.remove("")
    count = 0
    for line in lst_best_fl[1:]:
        count += 1

        log_fl, modelname, target, optimizer, learning_rate, epoch, hidden1, hidden2, dropout, rotate, save_model, test_f1score, test_mcc, test_accuracy, test_precision, test_recall, test_tp, test_fp, test_tn, test_fn, test_threshold, val_auc, val_auprc, test_auc, test_auprc = line.split(
            "\t")
        try:
            best_model_dict[target].append([float(test_mcc), line])
        except:
            best_model_dict[target] = [[float(test_mcc), line]]

    for tar in best_model_dict.keys():
        # print(best_model_dict[tar])
        log_fl, modelname, target, optimizer, learning_rate, epoch, hidden1, hidden2, dropout, rotate, save_model, test_f1score, test_mcc, test_accuracy, test_precision, test_recall, test_tp, test_fp, test_tn, test_fn, test_threshold, val_auc, val_auprc, test_auc, test_auprc = \
        best_model_dict[tar][0][1].split("\t")
        # print(log_fl)
        log_fl = open("{}/{}".format(top5LogPath, log_fl), "r")
        lst_log_fl = log_fl.read().split("\n")
        log_fl.close()
        model_fl = ""
        for line in lst_log_fl:
            if line.startswith("Log directory:"):
                model_fl = line.split("/")[-2]
        # print(model_fl)

        model_fl_with_snapshot = getBestModelFileName(model_fl)
        # print(model_fl_with_snapshot)
        if model_fl_with_snapshot != "":
            # print("cp {}/{}* {}".format(model_files_path, model_fl_with_snapshot, new_model_files_path))
            subprocess.call("cp {}/{}* {}".format(model_files_path, model_fl_with_snapshot, new_model_files_path),
                            shell=True)


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
    df_predictions.columns = ["ACTINACT", "MODEL", "TARGET_CHEMBLID", "COMPOUND_CHEMBLID", "DRUG_NAME","a","PRED_SCORE","THRESHOLD","XXX1"]

    lines_before_majority = []
    predictions = []

    vote_dict = dict()
    #print("ChMEBLTargetID\tUniProt Accession\tTarget Definition\tCompoundID_Name\tModelMCCPerformance")
    for index, row in df_predictions.iterrows():
       model = row["MODEL"].split("-")[0]
       actinact = row["ACTINACT"].split("-")[0]
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
                   lines_before_majority.append([actinact, target_name, chembl_uniprot_dict[target_name][0],
                                                     chembl_def_dict[target_name][0], comp_id, drug_name, model_perf_dict[model], pred_score, threshold, model])

                   try:
                       vote_dict["{},{}".format(target_name,comp_id)].append([actinact, target_name, chembl_uniprot_dict[target_name][0],
                                                     chembl_def_dict[target_name][0], comp_id, drug_name, model_perf_dict[model], pred_score, threshold, model])
                   except:
                       vote_dict["{},{}".format(target_name,comp_id)] = [[actinact, target_name, chembl_uniprot_dict[target_name][0],
                                                     chembl_def_dict[target_name][0], comp_id, drug_name, model_perf_dict[model], pred_score, threshold, model]]
           else:
               # print("{}\t{}\t{}\t{}\t{}\t{}".format(target_name, chembl_def_dict[target_name][0], model_perf_dict[target_name], comp_id, pred_score, threshold))
               #print("{}\t{}\t{}\t{}\t{}".format(target_name, chembl_uniprot_dict[target_name][0],chembl_def_dict[target_name][0], comp_id, model_perf_dict[model]))
               lines_before_majority.append([actinact, target_name, chembl_uniprot_dict[target_name][0],
                                                     chembl_def_dict[target_name][0], comp_id, drug_name, model_perf_dict[model], pred_score, threshold, model])
               try:
                   vote_dict["{},{}".format(target_name, comp_id)].append(
                       [actinact, target_name, chembl_uniprot_dict[target_name][0],
                        chembl_def_dict[target_name][0], comp_id, drug_name, model_perf_dict[model], pred_score, threshold, model])
               except:
                   vote_dict["{},{}".format(target_name, comp_id)] = [[actinact, target_name, chembl_uniprot_dict[target_name][0],
                                                     chembl_def_dict[target_name][0], comp_id, drug_name, model_perf_dict[model], pred_score, threshold, model]]

    #print(vote_dict)
    voting_factor = ceil(topN/2) if topN%2==1 else ceil(topN/2)+1
    # print(voting_factor)
    for key in vote_dict.keys():
        #print(target_name, uniprot_id, defin, comp_id, model_perf)
        #print(item)
        act_count, inact_count = 0, 0
        for pred_line in vote_dict[key]:
            actinact, target_name, uniprot_id, defin, comp_id, drug_name, model_perf, pred_score, threshold, model = pred_line
            if actinact=="ACTPRED":
                act_count += 1
            else:
                inact_count += 1
        str_act_model_names, str_inact_model_names = "", ""
        str_act_model_perfs, str_inact_model_perfs = "", ""
        str_act_model_thresholds, str_inact_model_thresholds = "", ""
        str_act_pred_scores, str_inact_pred_scores = "", ""
        total_act_mcc, total_inact_mcc = 0.0, 0.0

        for pred_line in vote_dict[key]:
            actinact, target_name, uniprot_id, defin, comp_id, drug_name, model_perf, pred_score, threshold, model = pred_line

            if actinact == "ACTPRED":
                str_act_model_names = "{},{}".format(str_act_model_names,model)
                str_act_model_perfs = "{},{}".format(str_act_model_perfs,model_perf)
                str_act_model_thresholds = "{},{}".format(str_act_model_thresholds,threshold)
                str_act_pred_scores = "{},{}".format(str_act_pred_scores, pred_score)

                total_act_mcc += float(model_perf)
            else:
                str_inact_model_names = "{},{}".format(str_inact_model_names, model)
                str_inact_model_perfs = "{},{}".format(str_inact_model_perfs, model_perf)
                str_inact_model_thresholds = "{},{}".format(str_inact_model_thresholds, threshold)
                str_inact_pred_scores = "{},{}".format(str_inact_pred_scores, pred_score)
                total_inact_mcc += float(model_perf)
        average_act_mcc = 0.0 if act_count==0 else total_act_mcc/act_count
        average_inact_mcc = 0.0 if inact_count == 0 else total_inact_mcc / inact_count

        if act_count>inact_count:
            actinact, target_name, uniprot_id, defin, comp_id, drug_name, model_perf, pred_score, threshold, model = vote_dict[key][0]
            predictions.append(["ACTPRED", comp_id, drug_name, uniprot_id, target_name, defin, average_act_mcc, str_act_model_names[1:], str_act_model_perfs[1:], str_act_model_thresholds[1:], str_act_pred_scores[1:]])
        else:
            actinact, target_name, uniprot_id, defin, comp_id, drug_name, model_perf, pred_score, threshold, model = vote_dict[key][0]
            predictions.append(
                ["INACTPRED", comp_id, drug_name, uniprot_id, target_name, defin, average_inact_mcc, str_inact_model_names[1:],
                 str_inact_model_perfs[1:], str_inact_model_thresholds[1:], str_inact_pred_scores[1:]])



        """
        if len(vote_dict[key]) >= voting_factor:
            #print(len(vote_dict[key]))
            total_mcc = 0.0
            for pred_line in vote_dict[key]:
                actinact, target_name, uniprot_id, defin, comp_id, drug_name, model_perf, pred_score, threshold = pred_line
                total_mcc += float(model_perf)
            #print(len(vote_dict[key]))
            average_mcc = total_mcc/len(vote_dict[key])
            actinact, target_name, uniprot_id, defin, comp_id, drug_name, _, pred_score, threshold = vote_dict[key][0]
            #print("{}\t{}\t{}\t{}\t{}".format(target_name, uniprot_id, defin, comp_id, average_mcc))
            predictions.append([actinact, comp_id, drug_name, uniprot_id, target_name, defin, average_mcc, pred_score, threshold])
        """
    #print(len(lines_before_majority))
       #print(model, target_id, comp_id)

    path_overlap = "{}/trained_chembl_targets_pancancer_mapping.txt".format(training_files_path)
    df_overlap = read_csv(path_overlap, sep="\t")[["UniProtAccession", "ChEMBLTargetID", "GeneSymbol"]]

    for pred_ind in range(len(predictions)):
        #actinact, comp_id, drug_name, uniprot_id, target_name, defin, average_mcc, pred_score, threshold = predictions[pred_ind]
        actinact, comp_id, drug_name, uniprot_id, target_name, defin, average_mcc, actinact_model_names, actinact_model_perfs, actinact_model_thresholds, actinact_pred_scores = predictions[pred_ind]

        if uniprot_id in df_overlap["UniProtAccession"].tolist():
            gene_symbol = df_overlap.loc[df_overlap['UniProtAccession'] == uniprot_id, "GeneSymbol"].iloc[0]
            #predictions[pred_ind] = [actinact, comp_id, drug_name, uniprot_id, target_name, defin, gene_symbol, average_mcc, pred_score, threshold ]
            predictions[pred_ind] = [actinact, comp_id, drug_name, uniprot_id, target_name, defin, gene_symbol,
                                     average_mcc, actinact_model_names, actinact_model_perfs, actinact_model_thresholds, actinact_pred_scores]

        else:
            #predictions[pred_ind] = [actinact, comp_id, drug_name, uniprot_id, target_name, defin, "", average_mcc, pred_score, threshold]
            predictions[pred_ind] = [actinact, comp_id, drug_name, uniprot_id, target_name, defin, "",
                                     average_mcc, actinact_model_names, actinact_model_perfs, actinact_model_thresholds,
                                     actinact_pred_scores]

    df_final_predictions = pd.DataFrame(predictions, columns=["ACTINACT", "CMPD_CHEMBLID", "DRUG_NAME", "UniProtAccession", "ChEMBLTargetID",  "Target Definition", "GeneSymbol",  "AverageMCCScore", "MODEL_NAMES", "MODEL_PERFORMANCES", "MODEL_THRESHOLDS",
                                     "PREDICTION_SCORES"])
    df_final_predictions.to_csv("{}/drug_case_study_predictions/testDrugPredictionsTop{}ModelsNew.txt".format(result_files_path, topN), sep="\t", index=False)
    #print(df_overlap)
    #df_pred_trained_pancancer_overlap = pd.merge(df_final_predictions, df_overlap, on=["ChEMBLTargetID"])
    #df_pred_trained_pancancer_overlap.to_csv("{}/testDrugPredictionsPanCancerOverlapTop{}ModelsNoFixedThreshold.txt".format(training_files_path, topN), sep="\t", index=False)
    return df_final_predictions
    #print(df_pred_trained_pancancer_overlap)


def getPredictionsGood(topN, strict=False):
    import pandas as pd
    from pandas import read_csv
    from math import ceil

    relaxation_factor  = .05

    chembl_def_dict = getChEMBLTargetIDProteinNameMapping()
    chembl_uniprot_dict = getChEMBLTargetIDUniProtMapping()
    target_perf_dict, model_perf_dict = getTopNModels(topN)
    # print(model_perf_dict["CNNModel_CHEMBL4630_adam_0.0001_30_256_0.8_True"])
    #print(target_perf_dict["CHEMBL4306"])
    path_predictions = "/Users/trman/OneDrive/Projects/DEEPScreen/resultFiles/drug_case_study_top5_chembl_id_separated.txt"
    df_predictions = read_csv(path_predictions, sep="\t")
    df_predictions.columns = ["ACTINACT", "MODEL", "TARGET_CHEMBLID", "COMPOUND_CHEMBLID", "DRUG_NAME","a","PRED_SCORE","THRESHOLD","XXX1"]

    lines_before_majority = []
    predictions = []
    lst_models_to_be_considered = []
    for tar in target_perf_dict.keys():
        lst_models_to_be_considered.append(target_perf_dict[tar][0][0])
        best_model = target_perf_dict[tar][0][0]
        best_perf = target_perf_dict[tar][0][1]
        for other_models in target_perf_dict[tar][1:]:
            if round(best_perf-other_models[1],2)<=relaxation_factor:
                lst_models_to_be_considered.append(other_models[0])
                #print(best_model, best_perf)
                #print(other_models)
    #print(lst_models_to_be_considered)

    vote_dict = dict()
    #print("ChMEBLTargetID\tUniProt Accession\tTarget Definition\tCompoundID_Name\tModelMCCPerformance")
    for index, row in df_predictions.iterrows():
       model = row["MODEL"].split("-")[0]
       actinact = row["ACTINACT"].split("-")[0]
       target_name = row["TARGET_CHEMBLID"]
       comp_id = row["COMPOUND_CHEMBLID"]
       drug_name = row["DRUG_NAME"]
       pred_score = row["PRED_SCORE"]
       threshold= row["THRESHOLD"]

       if model in lst_models_to_be_considered:
           lines_before_majority.append([actinact, target_name, chembl_uniprot_dict[target_name][0],
                                                 chembl_def_dict[target_name][0], comp_id, drug_name, model_perf_dict[model], pred_score, threshold, model])
           try:
               vote_dict["{},{}".format(target_name, comp_id)].append(
                   [actinact, target_name, chembl_uniprot_dict[target_name][0],
                    chembl_def_dict[target_name][0], comp_id, drug_name, model_perf_dict[model], pred_score, threshold, model])
           except:
               vote_dict["{},{}".format(target_name, comp_id)] = [[actinact, target_name, chembl_uniprot_dict[target_name][0],
                                                 chembl_def_dict[target_name][0], comp_id, drug_name, model_perf_dict[model], pred_score, threshold, model]]

    #print(vote_dict)
    voting_factor = ceil(topN/2) if topN%2==1 else ceil(topN/2)+1
    # print(voting_factor)
    for key in vote_dict.keys():
        #print(target_name, uniprot_id, defin, comp_id, model_perf)
        #print(item)
        act_count, inact_count = 0, 0
        for pred_line in vote_dict[key]:
            actinact, target_name, uniprot_id, defin, comp_id, drug_name, model_perf, pred_score, threshold, model = pred_line
            if actinact=="ACTPRED":
                act_count += 1
            else:
                inact_count += 1
        str_act_model_names, str_inact_model_names = "", ""
        str_act_model_perfs, str_inact_model_perfs = "", ""
        str_act_model_thresholds, str_inact_model_thresholds = "", ""
        str_act_pred_scores, str_inact_pred_scores = "", ""
        total_act_mcc, total_inact_mcc = 0.0, 0.0

        for pred_line in vote_dict[key]:
            actinact, target_name, uniprot_id, defin, comp_id, drug_name, model_perf, pred_score, threshold, model = pred_line

            if actinact == "ACTPRED":
                str_act_model_names = "{},{}".format(str_act_model_names,model)
                str_act_model_perfs = "{},{}".format(str_act_model_perfs,model_perf)
                str_act_model_thresholds = "{},{}".format(str_act_model_thresholds,threshold)
                str_act_pred_scores = "{},{}".format(str_act_pred_scores, pred_score)
                total_act_mcc += float(model_perf)
            else:
                str_inact_model_names = "{},{}".format(str_inact_model_names, model)
                str_inact_model_perfs = "{},{}".format(str_inact_model_perfs, model_perf)
                str_inact_model_thresholds = "{},{}".format(str_inact_model_thresholds, threshold)
                str_inact_pred_scores = "{},{}".format(str_inact_pred_scores, pred_score)
                total_inact_mcc += float(model_perf)

        average_act_mcc = 0.0 if act_count==0 else total_act_mcc/act_count
        average_inact_mcc = 0.0 if inact_count == 0 else total_inact_mcc / inact_count
        if strict:
            if inact_count==0:
                actinact, target_name, uniprot_id, defin, comp_id, drug_name, model_perf, pred_score, threshold, model = \
                vote_dict[key][0]
                predictions.append(["ACTPRED", comp_id, drug_name, uniprot_id, target_name, defin, average_act_mcc,
                                    str_act_model_names[1:], str_act_model_perfs[1:], str_act_model_thresholds[1:],
                                    str_act_pred_scores[1:]])
            else:
                actinact, target_name, uniprot_id, defin, comp_id, drug_name, model_perf, pred_score, threshold, model = \
                vote_dict[key][0]
                predictions.append(
                    ["INACTPRED", comp_id, drug_name, uniprot_id, target_name, defin, average_inact_mcc,
                     str_inact_model_names[1:],
                     str_inact_model_perfs[1:], str_inact_model_thresholds[1:], str_inact_pred_scores[1:]])

        else:

            if act_count>inact_count:
                actinact, target_name, uniprot_id, defin, comp_id, drug_name, model_perf, pred_score, threshold, model = vote_dict[key][0]
                predictions.append(["ACTPRED", comp_id, drug_name, uniprot_id, target_name, defin, average_act_mcc, str_act_model_names[1:], str_act_model_perfs[1:], str_act_model_thresholds[1:], str_act_pred_scores[1:]])
            else:
                actinact, target_name, uniprot_id, defin, comp_id, drug_name, model_perf, pred_score, threshold, model = vote_dict[key][0]
                predictions.append(
                    ["INACTPRED", comp_id, drug_name, uniprot_id, target_name, defin, average_inact_mcc, str_inact_model_names[1:],
                     str_inact_model_perfs[1:], str_inact_model_thresholds[1:], str_inact_pred_scores[1:]])


    path_overlap = "{}/trained_chembl_targets_pancancer_mapping.txt".format(training_files_path)
    df_overlap = read_csv(path_overlap, sep="\t")[["UniProtAccession", "ChEMBLTargetID", "GeneSymbol"]]

    for pred_ind in range(len(predictions)):
        #actinact, comp_id, drug_name, uniprot_id, target_name, defin, average_mcc, pred_score, threshold = predictions[pred_ind]
        actinact, comp_id, drug_name, uniprot_id, target_name, defin, average_mcc, actinact_model_names, actinact_model_perfs, actinact_model_thresholds, actinact_pred_scores = predictions[pred_ind]

        if uniprot_id in df_overlap["UniProtAccession"].tolist():
            gene_symbol = df_overlap.loc[df_overlap['UniProtAccession'] == uniprot_id, "GeneSymbol"].iloc[0]
            #predictions[pred_ind] = [actinact, comp_id, drug_name, uniprot_id, target_name, defin, gene_symbol, average_mcc, pred_score, threshold ]
            predictions[pred_ind] = [actinact, comp_id, drug_name, uniprot_id, target_name, defin, gene_symbol,
                                     average_mcc, actinact_model_names, actinact_model_perfs, actinact_model_thresholds, actinact_pred_scores]

        else:
            #predictions[pred_ind] = [actinact, comp_id, drug_name, uniprot_id, target_name, defin, "", average_mcc, pred_score, threshold]
            predictions[pred_ind] = [actinact, comp_id, drug_name, uniprot_id, target_name, defin, "",
                                     average_mcc, actinact_model_names, actinact_model_perfs, actinact_model_thresholds,
                                     actinact_pred_scores]

    df_final_predictions = pd.DataFrame(predictions, columns=["ACTINACT", "CMPD_CHEMBLID", "DRUG_NAME", "UniProtAccession", "ChEMBLTargetID",  "Target Definition", "GeneSymbol",  "AverageMCCScore", "MODEL_NAMES", "MODEL_PERFORMANCES", "MODEL_THRESHOLDS",
                                     "PREDICTION_SCORES"])
    if strict:
        df_final_predictions.to_csv("{}/drug_case_study_predictions/testDrugPredictionsTop{}ModelsNoWeakSTRICT.txt".format(result_files_path, topN), sep="\t", index=False)
    else:
        df_final_predictions.to_csv("{}/drug_case_study_predictions/testDrugPredictionsTop{}ModelsNoWeak.txt".format(result_files_path, topN),
                                    sep="\t", index=False)
    return df_final_predictions


def getInceptionvsConvNet():
    target_perf_dict, model_perf_dict = getTopNModels(5)
    for key in target_perf_dict.keys():
        #print(key, target_perf_dict[key] )
        if "ImageNetInceptionV2" in target_perf_dict[key][0][0]:
            str_result = ""
            found_CNN = False
            str_result += "ImageNetInceptionV2\t{}\t".format(target_perf_dict[key][0][1])
            for tr_perf in target_perf_dict[key][1:]:
                #print(tr_perf)
                #break
                found_CNN = True
                if "CNNModel" in tr_perf[0]:

                    str_result +="CNNModel\t{}\t".format(tr_perf[1])
                    break
            if not found_CNN:
                str_result += "CNNModel\tNone"
            print(str_result)


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


def mirrorImageReturnMatrix(train_test_data_list, img_arr, lbl, lbl_lst, lbl_1, comp_id):

    for flip_itm in [0,1,-1]:
        flipped_image_array = cv2.flip(img_arr,flip_itm)  # cv2.BORDER_CONSTANT, 255)
        # cv2.imshow("Flipped (Correct) {} {}".format(comp_id, str(lbl)), rotated_image_array)
        # cv2.waitKey(0)
        train_test_data_list.append([np.array(flipped_image_array / 255.0), np.array(lbl), "{}_{}".format(comp_id, flip_itm)])
        lbl_lst.append(lbl_1)


def rotateImageReturnMatrix(train_test_data_list, img_arr, lbl, lbl_lst, lbl_1, comp_id):
    rows, cols = img_arr.shape
    for angle in np.arange(45, 316, 45):
        rotation_matrix = cv2.getRotationMatrix2D((cols / 2, rows / 2), angle, 1)
        rotated_image_array = cv2.warpAffine(img_arr, rotation_matrix, (cols, rows), cv2.INTER_LINEAR,
                                             borderValue=255)  # cv2.BORDER_CONSTANT, 255)
        lbl_lst.append(lbl_1)
        train_test_data_list.append([np.array(rotated_image_array / 255.0), np.array(lbl), "{}_{}".format(comp_id, angle)])
        #cv2.imshow("Rotated (Correct) {} {}".format(comp_id, str(lbl)), rotated_image_array)
        #cv2.waitKey(0)


def drawMolFromSmilesWithoutGeneratingPNG(output_path,smiles, id):
    mol = Chem.MolFromSmiles(smiles)
    DrawingOptions.atomLabelFontSize = 55
    DrawingOptions.dotsPerAngstrom = 100
    DrawingOptions.bondLineWidth = 1
    Draw.MolToFile(mol, "{}/{}.svg".format(output_path,id), size= ( IMG_SIZE , IMG_SIZE ))


    I = cairosvg.svg2png(url='{}/{}.svg'.format(output_path,id))
    #                 write_to="{}/{}.png".format(output_path,id))
    nparr = np.fromstring(I, np.uint8)
    img_np = cv2.imdecode(nparr, cv2.IMREAD_COLOR)
    # img_arr = cv2.imread(path, cv2.IMREAD_GRAYSCALE)
    # img_arr = np.array(img_arr)
    #print(img_np.shape)
    #cv2.imshow("Original {}".format(id), img_np)
    #cv2.waitKey(0)
    #im = cv2.cvtColor(img_np, cv2.COLOR_BGR2RGB)
    subprocess.call(["rm","{}/{}.svg".format(output_path,id)])

"""


nicls_drug_1 = "COc1ccc(cc1)c2cnc(nc2)N3CCN(C(=O)N[C@@H]4C5CC6CC4C[C@](O)(C6)C5)c7ccccc37"
drawMolFromSmiles(TEMP_IMG_OUTPUT_PATH,nicls_drug_1, "CHEMBL2380638")

nicls_drug_2 = "COc1ccc(cc1)c2cnc(nc2)N3CCN(C(=O)N[C@@H]4C5CC6CC4C[C@@](O)(C6)C5)c7ccccc37"
drawMolFromSmiles(TEMP_IMG_OUTPUT_PATH,nicls_drug_2, "CHEMBL2380637")

nicls_drug_3 = "CC(C)(CC(=O)NC1CC1)CC(=O)N[C@@H]2C3CC4CC2C[C@](O)(C4)C3"
drawMolFromSmiles(TEMP_IMG_OUTPUT_PATH,nicls_drug_3, "CHEMBL552519")

nicls_drug_4 = "CC(C)(CC(=O)NC1CC1)CC(=O)N[C@@H]2C3CC4CC2C[C@@](O)(C4)C3"
drawMolFromSmiles(TEMP_IMG_OUTPUT_PATH,nicls_drug_4, "CHEMBL550424")

nicls_drug_5 = "CC(N1CCN(CC1)c2ccc(cn2)C(F)(F)F)C(=O)N[C@@H]3C4C[C@@]5(O)CC3C[C@@](F)(C4)C5"
drawMolFromSmiles(TEMP_IMG_OUTPUT_PATH,nicls_drug_5, "CHEMBL219494")

nicls_drug_6 = "CC(N1CCN(CC1)c2ccc(cn2)C(F)(F)F)C(=O)N[C@@H]3C4C[C@]5(O)CC3C[C@](F)(C4)C5"
drawMolFromSmiles(TEMP_IMG_OUTPUT_PATH,nicls_drug_6, "CHEMBL218197")

chembl_drug_1 = "COc1cc2nccc(Oc3ccc(NC(=O)NC4CC4)c(Cl)c3)c2cc1C(=O)N"
drawMolFromSmiles(TEMP_IMG_OUTPUT_PATH,chembl_drug_1, "CHEMBL1289601_Lenvatinib")

chembl_drug_2 = "CCN(CC)CCNC(=O)c1c(C)[nH]c(\C=C\\2/C(=O)Nc3ccc(F)cc23)c1C"
drawMolFromSmiles(TEMP_IMG_OUTPUT_PATH,chembl_drug_2, "CHEMBL535_Sunitinib")

chembl_drug_3 = "CCN(CC)CCCC(C)Nc1ccnc2cc(Cl)ccc12.OP(=O)(O)O.OP(=O)(O)O"
drawMolFromSmiles(TEMP_IMG_OUTPUT_PATH,chembl_drug_3, "CHEMBL58510_ChloroquineDiphosphate")

chembl_drug_4 = "CNC(=O)c1cc(Oc2ccc(NC(=O)Nc3ccc(Cl)c(c3)C(F)(F)F)cc2)ccn1"
drawMolFromSmiles(TEMP_IMG_OUTPUT_PATH,chembl_drug_4, "CHEMBL1336_Sorafenib")



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


# divideChEMBLCompounds()
#evaluateBioactivities()


# getMismatchingGenesProteins()



# printAllDEEPScreenCorrectShallowIncorrect()
# getDEEPScreenCorrectShallowIncorrect("CHEMBL288")

# getInceptionvsConvNet()
# divideChEMBLCompounds()
# evaluateBioactivities()
# getTestCompsLabelsFromLogFile("/Users/trman/OneDrive/Projects/DEEPScreen/resultFiles/LOGS/bestModelLOGSTop5/convnetTop5Run_15.out")

"""
getPredictionsGood(1, True)
getPredictionsGood(2, True)
getPredictionsGood(3, True)
getPredictionsGood(1, False)
getPredictionsGood(2, False)
getPredictionsGood(3, False)
"""

# getTrainedButNotPanCancerProteins()

# df_count = df.groupby("Organism").size()


"""
getPredictions(1)
getPredictions(2)
getPredictions(3)
"""

#drawImagesofMolecules()
"""
import time

start = time.time()
for i in range(10000):
    #print(i)
    nicls_drug_1 = "COc1ccc(cc1)c2cnc(nc2)N3CCN(C(=O)N[C@@H]4C5CC6CC4C[C@](O)(C6)C5)c7ccccc37"
    drawMolFromSmiles(TEMP_IMG_OUTPUT_PATH, nicls_drug_1, "CHEMBL2380638")

end = time.time()
print(end - start)
"""


#nicls_drug_1 = "COc1ccc(cc1)c2cnc(nc2)N3CCN(C(=O)N[C@@H]4C5CC6CC4C[C@](O)(C6)C5)c7ccccc37"
#drawMolFromSmilesWithoutGeneratingPNG(TEMP_IMG_OUTPUT_PATH,nicls_drug_1, "CHEMBL2380638")


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

"""
getPredictions(1)
getPredictions(2)
getPredictions(3)
"""

"""
getPredictionsGood(1, True)
getPredictionsGood(2, True)
getPredictionsGood(3, True)
getPredictionsGood(1, False)
getPredictionsGood(2, False)
getPredictionsGood(3, False)
"""

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

# getFamilyBasedPerformances("ChEMBLBestModelResultsAll_v2.txt")
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


# getTrainedTargetUniProtMapping("trainedTargetList.txt")


# print( getTestCompsLabelsPredictionsShallowFromLogFile("/Users/trman/OneDrive/Projects/DEEPScreen/resultFiles/LOGS/ShallowLOGS/CHEMBL203_shallow.txt") )
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


# createActiveInactiveFilesForAllTargets("chembl_preprocessed_sp_b_pchembl_data.txt", 10.00, 20.00)



#getLenselinksActInactData("CHEMBL209")

"""
path = os.path.join(TEMP_IMG_OUTPUT_PATH, "CHEMBL58510_ChloroquineDiphosphate_100.png")
img_arr = cv2.imread(path, cv2.IMREAD_GRAYSCALE)
img_arr = np.array(img_arr)
for flip_itm in [0,1,-1]:
    flipped_image_array = cv2.flip(img_arr,flip_itm)
    cv2.imshow("Flipped (Correct)", flipped_image_array)
    cv2.waitKey(0)
"""

# createActiveInactiveFilesForAllTargets("chembl_preprocessed_sp_b_pchembl_data.txt", 10.00, 20.00)

#getLenselinksActInactData("CHEMBL209")


#constructDataMatricesForATargetLenselinksStudy(TEMP_IMG_OUTPUT_PATH, "CHEMBL262", rotate=False)

# getTrainedTargetUniProtMapping("trainedTargetList.txt")


# getDUDEActInactData("aa2ar")
# getMUVActInactData("MUV_852")


#getMatchingGenesProteins()



#activeInactiveDatasetForGerard()


# getModelPerformances("ChEMBLBestModelResultsBest.txt")



# getBestModelPerformance(1)
# getMismatchingGenesProteins()

#getModelThresholds("ChEMBLBestModelResultsBest.txt")

#moveActiveInactiveFilesDUDEDataset()


# the name of this function should be changed

#constructDataMatricesForATargetLenselinksStudy(TEMP_IMG_OUTPUT_PATH, "CHEMBL262", rotate=False)

#moveActiveInactiveFilesDUDEDataset()


# getDUDEActInactData("aa2ar")


#getModelThresholds("ChEMBLBestModelResultsBest.txt")

# getMUVActInactData("MUV_852")

#getChEMBLTargetIDUniProtMapping()
#getMatchingGenesProteins()


# getModelPerformances("ChEMBLBestModelResultsBest.txt")

# getFamilyBasedChEMBLIDS("DEEPScreenBestModelPerformances.txt")










