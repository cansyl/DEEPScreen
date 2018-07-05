fl_path = "../resultFiles"

isFirst = True
param_dict = dict()
best_model_dict = dict()
with open("{}/allResultsCombined.txt".format(fl_path )) as f:
    for line in f:
        if isFirst:
            isFirst = False
            line = line.split("\n")[0]
            print(line)
        else:
            line = line.split("\n")[0]
            # print(line.split("\t"))
            log_fl, modelname, target, optimizer, learning_rate, epoch, hidden1, hidden2, dropout, rotate, save_model, valmcc_f1score, valmcc_mcc, valmcc_accuracy, valmcc_precision, valmcc_recall, valmcc_validation_tp, valmcc_validation_fp, valmcc_validation_tn, valmcc_validation_fn, valmcc_threshold, testmcc_f1score, testmcc_mcc, testmcc_accuracy, testmcc_precision, testmcc_recall, testmcc_test_tp, testmcc_test_fp, testmcc_test_tn, testmcc_test_fn, testmcc_threshold, _ = line.split("\t")
            testmcc_mcc = float(testmcc_mcc)
            if testmcc_mcc < 0.97 and float(testmcc_threshold)<1.00 and int(testmcc_test_tn)!=1 and int(testmcc_test_fn)!=1:
                try:
                    if testmcc_mcc> best_model_dict[target][0]:
                        best_model_dict[target] = [testmcc_mcc, line]
                except:
                    best_model_dict[target] = [testmcc_mcc, line]


for key in best_model_dict.keys():
    print(best_model_dict[key][1])
"""
for key in param_dict.keys():
    print("{}\t{}".format(key, sum(param_dict[key])/len(param_dict[key])))
"""