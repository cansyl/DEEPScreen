fl_path = "../resultFiles"

isFirst = True
param_dict = dict()
best_model_dict = dict()
with open("{}/ChEMBLBestModelResultsAll.txt".format(fl_path )) as f:
    for line in f:
        if isFirst:
            isFirst = False
            line = line.split("\n")[0]
            print(line)
        else:
            line = line.split("\n")[0]
            # print(line.split("\t"))
            #log_fl, modelname, target, optimizer, learning_rate, epoch, hidden1, hidden2, dropout, rotate, save_model, valmcc_f1score, valmcc_mcc, valmcc_accuracy, valmcc_precision, valmcc_recall, valmcc_validation_tp, valmcc_validation_fp, valmcc_validation_tn, valmcc_validation_fn, valmcc_threshold, testmcc_f1score, testmcc_mcc, testmcc_accuracy, testmcc_precision, testmcc_recall, testmcc_test_tp, testmcc_test_fp, testmcc_test_tn, testmcc_test_fn, testmcc_threshold, _ = line.split("\t")
            log_fl, modelname, target, optimizer, learning_rate, epoch, hidden1, hidden2, dropout, rotate, save_model, test_f1score, test_mcc, test_accuracy, test_precision, test_recall, test_tp, test_fp, test_tn, test_fn, test_threshold, val_auc,	val_auprc, test_auc, test_auprc = line.split("\t")
            test_mcc = float(test_mcc)
            if test_mcc < 0.97 and float(test_mcc)<1.00:# and int(testmcc_test_tn)!=1 and int(testmcc_test_fn)!=1:
                try:
                    if test_mcc> best_model_dict[target][0]:
                        best_model_dict[target] = [test_mcc, line]
                except:
                    best_model_dict[target] = [test_mcc, line]


for key in best_model_dict.keys():
    print(best_model_dict[key][1])
"""
for key in param_dict.keys():
    print("{}\t{}".format(key, sum(param_dict[key])/len(param_dict[key])))
"""