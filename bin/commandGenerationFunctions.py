def generateCommandsForPredictiongAllChEMBL():
    from operator import itemgetter
    print("#!/bin/bash")
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
        best_model_dict[tar] = sorted(best_model_dict[tar], key=itemgetter(0), reverse=True)
        best_model_mcc_score = float(best_model_dict[tar][0][0])

        for item in best_model_dict[tar][:1]:

            count += 1
            log_fl, modelname, target, optimizer, learning_rate, epoch, hidden1, hidden2, dropout, rotate, save_model, test_f1score, test_mcc, test_accuracy, test_precision, test_recall, test_tp, test_fp, test_tn, test_fn, test_threshold, val_auc, val_auprc, test_auc, test_auprc = item[1].split("\t")

            log_fl = open("{}/{}".format(top5LogPath, log_fl), "r")
            lst_log_fl = log_fl.read().split("\n")
            log_fl.close()

            model_fl = ""
            for line in lst_log_fl:
                if line.startswith("Log directory:"):
                    model_fl = line.split("/")[-2]
            if modelname=="ImageNetInceptionV2":
                print(
                    "bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_{}.out \"python loadModel.py {} {} chembl24_new_compound.tsv\"".format(
                        target, target, model_fl))
                print("sleep 5")
            else:
                print(
                    "bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_{}.out \"python loadModel.py {} {} chembl24_new_compound.tsv\"".format(
                        target, target, model_fl))
                print("sleep 5")


def generateCommandsForPredictiongASetofTargets():
    from operator import itemgetter
    print("#!/bin/bash")
    top5LogPath = "../resultFiles/LOGS/bestModelLOGS"
    result_files_path = "../resultFiles"
    best_fl = open("{}/DEEPScreenBestModelPerformances.txt".format(result_files_path), "r")
    lst_best_fl = best_fl.read().split("\n")
    best_fl.close()
    best_model_dict = dict()
    targets_to_be_predicted = ["CHEMBL2292", "CHEMBL5543", "CHEMBL4376", "CHEMBL4224", "CHEMBL4203", "CHEMBL3476", "CHEMBL1991"]

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

    for tar in targets_to_be_predicted:
        best_model_dict[tar] = sorted(best_model_dict[tar], key=itemgetter(0), reverse=True)
        best_model_mcc_score = float(best_model_dict[tar][0][0])

        for item in best_model_dict[tar][:1]:

            count += 1
            log_fl, modelname, target, optimizer, learning_rate, epoch, hidden1, hidden2, dropout, rotate, save_model, test_f1score, test_mcc, test_accuracy, test_precision, test_recall, test_tp, test_fp, test_tn, test_fn, test_threshold, val_auc, val_auprc, test_auc, test_auprc = item[1].split("\t")

            log_fl = open("{}/{}".format(top5LogPath, log_fl), "r")
            lst_log_fl = log_fl.read().split("\n")
            log_fl.close()

            model_fl = ""
            for line in lst_log_fl:
                if line.startswith("Log directory:"):
                    model_fl = line.split("/")[-2]
            if modelname=="ImageNetInceptionV2":
                print(
                    "bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/2018Validations/2018Validations_new_compound_{}.out \"python loadModel.py {} {} 2018_exp_val.txt\"".format(
                        target, target, model_fl))
                print("sleep 5")
            else:
                print(
                    "bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/2018Validations/2018Validations_new_compound_{}.out \"python loadModel.py {} {} 2018_exp_val.txt\"".format(
                        target, target, model_fl))
                print("sleep 5")

# generateCommandsForPredictiongASetofTargets()
#print(count)
#generateCommandsForPredictiongAllChEMBL()


def generateCommandsForPredictiongAllChEMBL():
    from operator import itemgetter
    print("#!/bin/bash")
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
    for batch in range(365):
        for tar in best_model_dict.keys():
            best_model_dict[tar] = sorted(best_model_dict[tar], key=itemgetter(0), reverse=True)
            best_model_mcc_score = float(best_model_dict[tar][0][0])

            #print(tar, best_model_dict[tar])
            if round(best_model_mcc_score, 2) >= 0.60 and round(best_model_mcc_score, 2) < 0.70:
            #if round(best_model_mcc_score, 2) >= 0.70:
                for item in best_model_dict[tar][:1]:
                    if (round(best_model_mcc_score, 2) - round(float(item[0]), 2) <= 0.05):
                        count += 1
                        log_fl, modelname, target, optimizer, learning_rate, epoch, hidden1, hidden2, dropout, rotate, save_model, test_f1score, test_mcc, test_accuracy, test_precision, test_recall, test_tp, test_fp, test_tn, test_fn, test_threshold, val_auc, val_auprc, test_auc, test_auprc = item[1].split("\t")

                        log_fl = open("{}/{}".format(top5LogPath, log_fl), "r")
                        lst_log_fl = log_fl.read().split("\n")
                        log_fl.close()

                        model_fl = ""
                        for line in lst_log_fl:
                            if line.startswith("Log directory:"):
                                model_fl = line.split("/")[-2]
                        if modelname=="ImageNetInceptionV2":
                            print(
                                "bsub -q research -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/LoadModels/testDrugs_{}_batch{}.out \"python loadModel.py {} {} ChEMBL24CompRepFiles/chembl_24_1_chemreps_part{}.txt\"".format(
                                    model_fl, (batch+1), target, model_fl, (batch+1)))
                            print("sleep 5")
                        else:
                            print(
                                "bsub -q research -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/LoadModels/testDrugs_{}_batch{}.out \"python loadModel.py {} {} ChEMBL24CompRepFiles/chembl_24_1_chemreps_part{}.txt\"".format(
                                    model_fl, (batch + 1), target, model_fl, (batch + 1)))
                            print("sleep 5")

    #print(count)


# generateCommandsForPredictiongAllChEMBL()

def generateCommandsForTop5BestParameters():
    from operator import itemgetter
    fl_path = "../resultFiles"

    isFirst = True
    param_dict = dict()
    best_model_dict = dict()
    with open("{}/allResultsCombined.txt".format(fl_path)) as f:
        for line in f:
            if isFirst:
                isFirst = False
                line = line.split("\n")[0]
            else:
                line = line.split("\n")[0]
                # print(line.split("\t"))
                log_fl, modelname, target, optimizer, learning_rate, epoch, hidden1, hidden2, dropout, rotate, save_model, valmcc_f1score, valmcc_mcc, valmcc_accuracy, valmcc_precision, valmcc_recall, valmcc_validation_tp, valmcc_validation_fp, valmcc_validation_tn, valmcc_validation_fn, valmcc_threshold, testmcc_f1score, testmcc_mcc, testmcc_accuracy, testmcc_precision, testmcc_recall, testmcc_test_tp, testmcc_test_fp, testmcc_test_tn, testmcc_test_fn, testmcc_threshold, _ = line.split(
                    "\t")
                if modelname != "AlexNetModel":
                    testmcc_mcc = float(testmcc_mcc)
                    if testmcc_mcc < 0.97 and float(testmcc_threshold) < 1.00 and int(testmcc_test_tn) != 1 and int(
                            testmcc_test_fn) != 1:
                        try:
                            best_model_dict[target].append([testmcc_mcc, line])
                        except:
                            best_model_dict[target] = [[testmcc_mcc, line]]

    print("#!/bin/bash")
    count = 0
    for key in best_model_dict.keys():

        # print(key, count)
        best_model_dict[key] = sorted(best_model_dict[key], key=itemgetter(0), reverse=True)
        for item in best_model_dict[key][:5]:
            count += 1
            temp_result = item[1].split("\t")
            str_command = "python trainConvNet.py "
            for i in range(1, 10):
                str_command += " {}".format(temp_result[i])
            str_command += " 1"
            if temp_result[1] == "ImageNetInceptionV2":
                print(
                    "bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_{}.out \"{}\"".format(
                        count, str_command))
            else:
                print(
                    "bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_{}.out \"{}\"".format(
                        count, str_command))
            print("sleep 5")

def generateCommandsForASetofTargetsConvNet():
    import sys

    """
    model_name = sys.argv[1] # mod
    trgt = sys.argv[2] # done
    optim = sys.argv[3] # done
    learning_rate = float(sys.argv[4]) # done
    n_epoch = int(sys.argv[5]) # done
    n_of_h1 = int(sys.argv[6]) # done
    n_of_h2 = int(sys.argv[7]) # done
    dropout_keep_rate = int(sys.argv[8])
    rotate = bool(sys.argv[9]) # done
    save_model = bool(sys.argv[10])
    """

    # CHEMBL1075138	3377	6073
    # CHEMBL2949	455	796
    # CHEMBL5077	359	408
    # CHEMBL221	738	783
    # CHEMBL3638364	140	122

    act_inact_fl = open(
        "../trainingFiles/act_inact_comps_10.0_20.0_chembl_preprocessed_sp_b_pchembl_data_blast_comp_20.txt", "r")
    lst_act_inact_fl = act_inact_fl.read().split("\n")
    act_inact_fl.close()
    target_count = 0
    target_list = []

    all_compound_set = []

    for i in range(len(lst_act_inact_fl)):
        if "_act" in lst_act_inact_fl[i]:
            chembl_target_id, comp_list = lst_act_inact_fl[i].split("\t")
            chembl_target_id = chembl_target_id.split("_")[0]
            comp_list = comp_list.split(",")
            all_compound_set.extend(comp_list)
            _, inact_comp_list = lst_act_inact_fl[i + 1].split("\t")
            inact_comp_list = inact_comp_list.split(",")

            all_compound_set.extend(inact_comp_list)
            if len(comp_list) >= 100 and len(inact_comp_list) >= 100:
                target_count += 1
                target_list.append(chembl_target_id)


    target_list = ["CHEMBL4588", "CHEMBL6184", "CHEMBL4302", "CHEMBL2625", "CHEMBL4804", "CHEMBL4617", "CHEMBL2288", "CHEMBL2967", "CHEMBL5103", "CHEMBL5011", "CHEMBL3358", "CHEMBL241", "CHEMBL2039", "CHEMBL204", "CHEMBL4026", "CHEMBL2326", "CHEMBL6164", "CHEMBL3943", "CHEMBL3807", "CHEMBL2107", "CHEMBL3464", "CHEMBL1916", "CHEMBL3286", "CHEMBL5543", "CHEMBL1952", "CHEMBL3145", "CHEMBL2488", "CHEMBL2590", "CHEMBL2391", "CHEMBL4685", "CHEMBL6175", "CHEMBL3455", "CHEMBL4361", "CHEMBL2716", "CHEMBL5221", "CHEMBL2409", "CHEMBL262", "CHEMBL3776", "CHEMBL238", "CHEMBL1937", "CHEMBL4073", "CHEMBL335", "CHEMBL4471", "CHEMBL4235", "CHEMBL3769", "CHEMBL5147", "CHEMBL4822", "CHEMBL3880", "CHEMBL2243", "CHEMBL220", "CHEMBL2487", "CHEMBL3474", "CHEMBL2803", "CHEMBL1968", "CHEMBL4224", "CHEMBL4657", "CHEMBL1944", "CHEMBL4506", "CHEMBL2949", "CHEMBL3572", "CHEMBL2664", "CHEMBL3746", "CHEMBL4203", "CHEMBL3775", "CHEMBL3268", "CHEMBL3081", "CHEMBL1865", "CHEMBL1841", "CHEMBL333", "CHEMBL1873", "CHEMBL3959", "CHEMBL4102", "CHEMBL3314", "CHEMBL3243", "CHEMBL2331", "CHEMBL2363", "CHEMBL3864", "CHEMBL3310", "CHEMBL4005", "CHEMBL5697", "CHEMBL3837", "CHEMBL4072", "CHEMBL3729", "CHEMBL3192", "CHEMBL5077", "CHEMBL3025", "CHEMBL4718", "CHEMBL2850", "CHEMBL2304402", "CHEMBL325", "CHEMBL6007", "CHEMBL1951", "CHEMBL240", "CHEMBL5508", "CHEMBL3229", "CHEMBL2756", "CHEMBL4071", "CHEMBL2916", "CHEMBL3411", "CHEMBL2563", "CHEMBL2334", "CHEMBL3969", "CHEMBL2397", "CHEMBL221", "CHEMBL4803", "CHEMBL4789", "CHEMBL312", "CHEMBL268", "CHEMBL1255150", "CHEMBL2622", "CHEMBL2366", "CHEMBL1929", "CHEMBL4145", "CHEMBL2758", "CHEMBL202", "CHEMBL4696", "CHEMBL3267", "CHEMBL4478", "CHEMBL1075138"]

    optimizers = ["adam", "momentum", "RMSprop"]

    learning_rates = [0.0001, 0.001, 0.01, 0.0005, 0.005]

    hidden_dict = {"ImageNetInceptionV2": [[0, 0]],
                   "CNNModel": [[16, 0], [32, 0], [128, 0], [256, 0], [512, 0]]
                   }

    models = ["ImageNetInceptionV2", "CNNModel"]
    dropout_keep_list = [0.6, 0.8]
    epoch_list = [15, 30, 40]
    count = 0
    rotate = [0]
    save = [1]


    for rot in rotate:
        for epoch in epoch_list:
            for trg in target_list:
                for mod in models:
                    for hd12 in hidden_dict[mod]:
                        for opt in optimizers:
                            for l_r in learning_rates:
                                for drp in dropout_keep_list:
                                    for sv in save:
                                        if count % 10000 == 0:
                                            print("#!/bin/bash")
                                        count += 1
                                        if mod == "ImageNetInceptionV2":
                                            print(
                                                "bsub -q research-rh74 -R 'select[nprocs<=2]' -M 30720  -o ../ImageNetLOGS/lowPerformedconvnetFinalRun_{}.out \"python trainConvNet.py {} {} {} {} {} {} {} {} {} {}\"".format(
                                                    count, mod, trg, opt, l_r, epoch, hd12[0], hd12[1], drp, rot, sv))
                                            print("sleep 3")
                                        else:
                                            print(
                                                "bsub -q research-rh74 -R 'select[nprocs<=2]' -M 15360  -o ../OtherLOGS/lowPerformedconvnetFinalRun_{}.out \"python trainConvNet.py {} {} {} {} {} {} {} {} {} {}\"".format(
                                                    count, mod, trg, opt, l_r, epoch, hd12[0], hd12[1], drp, rot, sv))
                                            print("sleep 3")

generateCommandsForASetofTargetsConvNet()


def generateCommandsForConvNet():
    import sys
    print("#!/bin/bash")
    """
    model_name = sys.argv[1] # mod
    trgt = sys.argv[2] # done
    optim = sys.argv[3] # done
    learning_rate = float(sys.argv[4]) # done
    n_epoch = int(sys.argv[5]) # done
    n_of_h1 = int(sys.argv[6]) # done
    n_of_h2 = int(sys.argv[7]) # done
    dropout_keep_rate = int(sys.argv[8])
    rotate = bool(sys.argv[9]) # done
    save_model = bool(sys.argv[10])
    """

    # CHEMBL1075138	3377	6073
    # CHEMBL2949	455	796
    # CHEMBL5077	359	408
    # CHEMBL221	738	783
    # CHEMBL3638364	140	122

    act_inact_fl = open(
        "../trainingFiles/act_inact_comps_10.0_20.0_chembl_preprocessed_sp_b_pchembl_data_blast_comp_20.txt", "r")
    lst_act_inact_fl = act_inact_fl.read().split("\n")
    act_inact_fl.close()
    target_count = 0
    target_list = []

    all_compound_set = []

    for i in range(len(lst_act_inact_fl)):
        if "_act" in lst_act_inact_fl[i]:
            chembl_target_id, comp_list = lst_act_inact_fl[i].split("\t")
            chembl_target_id = chembl_target_id.split("_")[0]
            comp_list = comp_list.split(",")
            all_compound_set.extend(comp_list)
            _, inact_comp_list = lst_act_inact_fl[i + 1].split("\t")
            inact_comp_list = inact_comp_list.split(",")

            all_compound_set.extend(inact_comp_list)
            if len(comp_list) >= 100 and len(inact_comp_list) >= 100:
                target_count += 1
                target_list.append(chembl_target_id)
                # print(chembl_target_id, len(comp_list))

    print(len(set(all_compound_set)))
    print(len(target_list))
    #sys.exit(0)
    # target_list = ["CHEMBL3638364", "CHEMBL5077", "CHEMBL2949", "CHEMBL221", "CHEMBL1075138"]
    optimizers = ["adam", "momentum", "RMSprop"]
    optimizers = ["adam", "RMSprop"]
    learning_rates = [0.0001, 0.001, 0.01, 0.0005, 0.005]
    learning_rates = [0.0001, 0.001, 0.0005]
    hidden_dict = {"ImageNetInceptionV2": [[0, 0]],
                   "AlexNetModel": [[128, 16], [256, 128], [512, 32], [1024, 32], [2048, 2048]],
                   "CNNModel": [[16, 0], [32, 0], [128, 0], [256, 0], [512, 0]]
                   }

    hidden_dict = {"ImageNetInceptionV2": [[0, 0]],
                   "AlexNetModel": [[256, 128], [2048, 2048]],
                   "CNNModel": [[32, 0], [128, 0], [256, 0]]
                   }
    models = ["ImageNetInceptionV2", "AlexNetModel", "CNNModel"]
    dropout_keep_list = [0.5, 0.6, 0.8]
    dropout_keep_list = [0.6, 0.8]
    epoch_list = [5, 10, 20, 40]
    epoch_list = [5, 15, 30]
    count = 0
    rotate = [0, 1]
    rotate = [0]
    save = [0]

    for rot in rotate:
        for epoch in epoch_list:
            for trg in target_list:
                for mod in models:
                    for hd12 in hidden_dict[mod]:
                        for opt in optimizers:
                            for l_r in learning_rates:
                                for drp in dropout_keep_list:
                                    for sv in save:
                                        count += 1
                                        if mod == "ImageNetInceptionV2":
                                            print(
                                                "bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../ImageNetLOGS/convnetFinalRun_{}.out \"python trainConvNet.py {} {} {} {} {} {} {} {} {} {}\"".format(
                                                    count, mod, trg, opt, l_r, epoch, hd12[0], hd12[1], drp, rot, sv))
                                            print("sleep 3")
                                        else:
                                            print(
                                                "bsub -q research-rh7 -R 'select[nprocs<=2]' -M 15360  -o ../OtherLOGS/convnetFinalRun_{}.out \"python trainConvNet.py {} {} {} {} {} {} {} {} {} {}\"".format(
                                                    count, mod, trg, opt, l_r, epoch, hd12[0], hd12[1], drp, rot, sv))
                                            print("sleep 3")
                                        """
                                        if rot == 1 and (trg=="CHEMBL1075138" or trg=="CHEMBL221"):
                                            print("bsub -q research-rh7 -R 'select[nprocs<=2]' -M 40960  -o ../FinalLOGS/convnetRun_{}.out \"python trainConvNet.py {} {} {} {} {} {} {} {} {} {}\"".format(count, mod, trg, opt, l_r, epoch, hd12[0], hd12[1], drp, rot, sv))
                                            print("sleep 5")
                                        elif rot == 1:
                                            print("bsub -q research-rh7 -R 'select[nprocs<=2]' -M 20480  -o ../LOGS/convnetRun_{}.out \"python trainConvNet.py {} {} {} {} {} {} {} {} {} {}\"".format(
                                                    count, mod, trg, opt, l_r, epoch, hd12[0], hd12[1], drp, rot, sv))
                                            print("sleep 5")
                                        elif rot == 0 and (trg=="CHEMBL1075138" or trg=="CHEMBL221"):
                                            print(
                                                "bsub -q research-rh7 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/convnetRun_{}.out \"python trainConvNet.py {} {} {} {} {} {} {} {} {} {}\"".format(
                                                    count, mod, trg, opt, l_r, epoch, hd12[0], hd12[1], drp, rot, sv))
                                            print("sleep 5")
                                        elif rot==0:
                                            print(
                                                "bsub -q research-rh7 -R 'select[nprocs<=2]' -M 10240  -o ../LOGS/convnetRun_{}.out \"python trainConvNet.py {} {} {} {} {} {} {} {} {} {}\"".format(
                                                    count, mod, trg, opt, l_r, epoch, hd12[0], hd12[1], drp, rot, sv))
                                            print("sleep 5")
                                        """
                                        # hsa:763 229 103
                                        # hsa:775 107 105
                                        # RMSprop, momentum, adam
                                        # 0.0001, 0.001, 0.01, 0.0005, 0.005


                                        # job_fl = open("JobForConvNet.sh", "w")


def generateCommandsForDUDE():
    import sys
    print("#!/bin/bash")
    from dataProcessing import getDUDEActInactData
    target_count = 0
    target_list = []

    all_compound_set = []

    _, _, _, _, target_list = getDUDEActInactData()
    # print(len(target_list))
    # target_list = ["CHEMBL3638364", "CHEMBL5077", "CHEMBL2949", "CHEMBL221", "CHEMBL1075138"]
    optimizers = ["adam", "momentum", "RMSprop"]
    optimizers = ["adam", "RMSprop"]
    learning_rates = [0.0001, 0.001, 0.01, 0.0005, 0.005]
    learning_rates = [0.0001, 0.001, 0.0005]
    hidden_dict = {"ImageNetInceptionV2": [[0, 0]],
                   "AlexNetModel": [[128, 16], [256, 128], [512, 32], [1024, 32], [2048, 2048]],
                   "CNNModel": [[16, 0], [32, 0], [128, 0], [256, 0], [512, 0]]
                   }

    hidden_dict = {"ImageNetInceptionV2": [[0, 0]],
                   "AlexNetModel": [[256, 128], [2048, 2048]],
                   "CNNModel": [[32, 0], [128, 0], [256, 0]]
                   }
    models = ["ImageNetInceptionV2", "AlexNetModel", "CNNModel"]
    models = ["ImageNetInceptionV2", "CNNModel"]
    dropout_keep_list = [0.5, 0.6, 0.8]
    dropout_keep_list = [0.6, 0.8]
    epoch_list = [5, 10, 20, 40]
    epoch_list = [5, 15, 30]
    count = 0
    rotate = [0]
    # rotate = [0]
    save = [0]
    # for fold in range(5):
    for rot in rotate:
        for epoch in epoch_list:
            for trg in target_list:
                for mod in models:
                    for hd12 in hidden_dict[mod]:
                        for opt in optimizers:
                            for l_r in learning_rates:
                                for drp in dropout_keep_list:
                                    for sv in save:
                                        count += 1
                                        param_str = "{} {} {} {} {} {} {} {} {} {}".format(mod, trg, opt, l_r, epoch,
                                                                                           hd12[0], hd12[1], drp, rot,
                                                                                           sv)
                                        param_file_str = "{}-{}-{}-{}-{}-{}-{}-{}-{}-{}".format(mod, trg, opt, l_r,
                                                                                                epoch,
                                                                                                hd12[0], hd12[1], drp,
                                                                                                rot,
                                                                                                sv)
                                        if mod == "ImageNetInceptionV2":
                                            print(
                                                "bsub -q research-rh7 -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/DUDELOGS/convnetDUDE-{}-{}.out \"python trainConvNetDUDE.py {}\"".format(
                                                    param_file_str, count, param_str))
                                            print("sleep 3")
                                        else:
                                            print(
                                                "bsub -q research-rh7 -M 15360 -R 'rusage[mem=15360]' -o ../LOGS/DUDELOGS/convnetDUDE-{}-{}.out \"python trainConvNetDUDE.py {}\"".format(
                                                    param_file_str, count, param_str))
                                            print("sleep 3")

                                            # hsa:763 229 103
                                            # hsa:775 107 105
                                            # RMSprop, momentum, adam
                                            # 0.0001, 0.001, 0.01, 0.0005, 0.005


                                            # job_fl = open("JobForConvNet.sh", "w")

def generateCommandsForMUV():
    import sys
    print("#!/bin/bash")
    from dataProcessing import getMUVActInactData
    target_count = 0
    target_list = []

    all_compound_set = []

    _, _, _, _, target_list = getMUVActInactData()
    # print(len(target_list))
    # target_list = ["CHEMBL3638364", "CHEMBL5077", "CHEMBL2949", "CHEMBL221", "CHEMBL1075138"]
    optimizers = ["adam", "momentum", "RMSprop"]
    optimizers = ["adam", "RMSprop"]
    learning_rates = [0.0001, 0.001, 0.01, 0.0005, 0.005]
    learning_rates = [0.0001, 0.001, 0.0005]
    hidden_dict = {"ImageNetInceptionV2": [[0, 0]],
                   "AlexNetModel": [[128, 16], [256, 128], [512, 32], [1024, 32], [2048, 2048]],
                   "CNNModel": [[16, 0], [32, 0], [128, 0], [256, 0], [512, 0]]
                   }

    hidden_dict = {"ImageNetInceptionV2": [[0, 0]],
                   "AlexNetModel": [[256, 128], [2048, 2048]],
                   "CNNModel": [[32, 0], [128, 0], [256, 0]]
                   }
    models = ["ImageNetInceptionV2", "AlexNetModel", "CNNModel"]
    models = ["ImageNetInceptionV2", "CNNModel"]
    dropout_keep_list = [0.5, 0.6, 0.8]
    dropout_keep_list = [0.6, 0.8]
    epoch_list = [5, 10, 20, 40]
    epoch_list = [5, 15, 30]
    count = 0
    rotate = [0, 1]
    # rotate = [0]
    save = [0]
    for fold in range(5):
        for rot in rotate:
            for epoch in epoch_list:
                for trg in target_list:
                    for mod in models:
                        for hd12 in hidden_dict[mod]:
                            for opt in optimizers:
                                for l_r in learning_rates:
                                    for drp in dropout_keep_list:
                                        for sv in save:
                                            count += 1
                                            param_str = "{} {} {} {} {} {} {} {} {} {}".format(mod, trg, opt, l_r,
                                                                                               epoch, hd12[0], hd12[1],
                                                                                               drp, rot, sv)
                                            param_file_str = "{}-{}-{}-{}-{}-{}-{}-{}-{}-{}".format(mod, trg, opt, l_r,
                                                                                                    epoch,
                                                                                                    hd12[0], hd12[1],
                                                                                                    drp, rot,
                                                                                                    sv)
                                            if mod == "ImageNetInceptionV2":
                                                print(
                                                    "bsub -q research-rh7 -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/MUVLOGS/convnetMUV-{}-{}-{}.out \"python trainConvNetMUV.py {}\"".format(
                                                        param_file_str, fold, count, param_str))
                                                print("sleep 3")
                                            else:
                                                print(
                                                    "bsub -q research-rh7 -M 15360 -R 'rusage[mem=15360]' -o ../LOGS/MUVLOGS/convnetMUV-{}-{}-{}.out \"python trainConvNetMUV.py {}\"".format(
                                                        param_file_str, fold, count, param_str))
                                                print("sleep 3")

                                                # hsa:763 229 103
                                                # hsa:775 107 105
                                                # RMSprop, momentum, adam
                                                # 0.0001, 0.001, 0.01, 0.0005, 0.005


                                                # job_fl = open("JobForConvNet.sh", "w")


def generateCommandsForLenselinksConvNet():
    import sys
    print("#!/bin/bash")
    from dataProcessing import getLenselinksActInactData
    target_count = 0
    target_list = []

    all_compound_set = []

    _, _, _, _, target_list = getLenselinksActInactData()
    # print(len(target_list))
    # target_list = ["CHEMBL3638364", "CHEMBL5077", "CHEMBL2949", "CHEMBL221", "CHEMBL1075138"]
    optimizers = ["adam", "momentum", "RMSprop"]
    optimizers = ["adam", "RMSprop"]
    learning_rates = [0.0001, 0.001, 0.01, 0.0005, 0.005]
    learning_rates = [0.0001, 0.001, 0.0005]
    hidden_dict = {"ImageNetInceptionV2": [[0, 0]],
                   "AlexNetModel": [[128, 16], [256, 128], [512, 32], [1024, 32], [2048, 2048]],
                   "CNNModel": [[16, 0], [32, 0], [128, 0], [256, 0], [512, 0]]
                   }

    hidden_dict = {"ImageNetInceptionV2": [[0, 0]],
                   "AlexNetModel": [[256, 128], [2048, 2048]],
                   "CNNModel": [[32, 0], [128, 0], [256, 0]]
                   }
    models = ["ImageNetInceptionV2", "AlexNetModel", "CNNModel"]
    models = ["ImageNetInceptionV2", "CNNModel"]
    dropout_keep_list = [0.5, 0.6, 0.8]
    dropout_keep_list = [0.6, 0.8]
    epoch_list = [5, 10, 20, 40]
    epoch_list = [5, 15, 30]
    count = 0
    rotate = [0, 1]
    rotate = [0]
    save = [0]

    for rot in rotate:
        for epoch in epoch_list:
            for trg in target_list:
                for mod in models:
                    for hd12 in hidden_dict[mod]:
                        for opt in optimizers:
                            for l_r in learning_rates:
                                for drp in dropout_keep_list:
                                    for sv in save:
                                        count += 1
                                        if mod == "ImageNetInceptionV2":
                                            print(
                                                "bsub -q research-rh7 -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetLenselinkFinalRun_{}.out \"python trainConvNetLenselink.py {} {} {} {} {} {} {} {} {} {}\"".format(
                                                    count, mod, trg, opt, l_r, epoch, hd12[0], hd12[1], drp, rot, sv))
                                            print("sleep 3")
                                        else:
                                            print(
                                                "bsub -q research-rh7 -M 15360 -R 'rusage[mem=15360]' -o ../LOGS/OtherLOGS/convnetLenselinkFinalRun_{}.out \"python trainConvNetLenselink.py {} {} {} {} {} {} {} {} {} {}\"".format(
                                                    count, mod, trg, opt, l_r, epoch, hd12[0], hd12[1], drp, rot, sv))
                                            print("sleep 3")

                                            # hsa:763 229 103
                                            # hsa:775 107 105
                                            # RMSprop, momentum, adam
                                            # 0.0001, 0.001, 0.01, 0.0005, 0.005


                                            # job_fl = open("JobForConvNet.sh", "w")


def generateCommandsForLoadingModel():
    print("#!/bin/bash")
    top5LogPath = "../resultFiles/LOGS/bestModelLOGSTop5"
    result_files_path = "../resultFiles"
    #best_fl = open("{}/ChEMBLBestModelResultsBest.txt".format(result_files_path), "r")
    best_fl = open("{}/ChEMBLBestModelResultsAll_v2.txt".format(result_files_path), "r")
    lst_best_fl = best_fl.read().split("\n")
    best_fl.close()

    while "" in lst_best_fl:
        lst_best_fl.remove("")
    count = 0
    for line in lst_best_fl[1:]:
        count += 1


        log_fl, modelname, target, optimizer, learning_rate, epoch, hidden1, hidden2, dropout, rotate, save_model, test_f1score, test_mcc, test_accuracy, test_precision, test_recall, test_tp, test_fp, test_tn, test_fn, test_threshold, val_auc, val_auprc, test_auc, test_auprc = line.split(
            "\t")
        # print(log_fl)
        log_fl = open("{}/{}".format(top5LogPath,log_fl), "r")
        lst_log_fl = log_fl.read().split("\n")
        log_fl.close()
        model_fl = ""
        for line in lst_log_fl:
            if line.startswith("Log directory:"):
                model_fl = line.split("/")[-2]
        # print(model_fl)
        print(
            "bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_{}.out \"python loadModel.py {} {} drugs_case_study.txt\"".format(
                model_fl, target, model_fl))
        print("sleep 3")

# generateCommandsForLoadingModel()

def generateCommandsForShallowClasssifiers():
    print("#!/bin/bash")

    best_result_fl = open("../resultFiles/bestModelResultsAll.txt", "r")
    lst_best_result_fl = best_result_fl.read().split("\n")
    best_result_fl.close()

    while "" in lst_best_result_fl:
        lst_best_result_fl.remove("")

    for line in lst_best_result_fl:
        if line.startswith("convnetFinalRun"):
            line = line.split("\t")
            print(
                "bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_{}.out \"python train_other_classifiers.py {} > ../LOGS/ShallowLOGS/{}_shallow.txt\"".format(
                    line[2], line[2], line[2]))
            print("sleep 2")


# generate the commands and remove the file from cluster

def generateCommandsForMissingModels():
    print("#!/bin/bash")
    import os

    command_fl = open("./JobCommandsForAllTop5ModelsDrugCase.sh","r")
    lst_command_fl = command_fl.read().split("\n")
    command_fl.close()

    for line in lst_command_fl:
        if line.startswith("bsub"):
            log_path = line.split(" ")[11]
            #print(log_path)
            if os.path.exists(log_path):
                log_fl = open(log_path, "r")
                str_log_fl = log_fl.read()
                log_fl.close()
                if "Successfully completed." not in str_log_fl:
                    print(line)
                    print("sleep 3")

            else:
                print(line)
                print("sleep 3")


#git deneme
#generateCommandsForMissingModels()

