fl_path = "../resultFiles"

isFirst = True
param_dict = dict()
best_model_dict = dict()
with open("{}/CombinedResults.txt".format(fl_path )) as f:
    for line in f:
        if isFirst:
            isFirst = False
            line = line.split("\n")[0]
            print(line)
        else:
            line = line.split("\n")[0]
            # print(line.split("\t"))
            log_fl, modelname, target, optimizer, learning_rate, epoch, hidden1, hidden2, dropout, rotate, save_model, testf1score_f1score, testf1score_mcc, testf1score_accuracy, testf1score_precision, testf1score_recall, testf1score_validation_tp, testf1score_validation_fp, testf1score_validation_tn, testf1score_validation_fn, testf1score_threshold, testmcc_f1score, testmcc_mcc, testmcc_accuracy, testmcc_precision, testmcc_recall, testmcc_validation_tp, testmcc_validation_fp, testmcc_validation_tn, testmcc_validation_fn, testmcc_threshold, testacc_f1score, testacc_mcc, testacc_accuracy, testacc_precision, testacc_recall, testacc_validation_tp, testacc_validation_fp, testacc_validation_tn, testacc_validation_fn, testacc_threshold, valf1score_f1score, valf1score_mcc, valf1score_accuracy, valf1score_precision, valf1score_recall, valf1score_validation_tp, valf1score_validation_fp, valf1score_validation_tn, valf1score_validation_fn, valf1score_threshold, valmcc_f1score, valmcc_mcc, valmcc_accuracy, valmcc_precision, valmcc_recall, valmcc_validation_tp, valmcc_validation_fp, valmcc_validation_tn, valmcc_validation_fn, valmcc_threshold, valacc_f1score, valacc_mcc, valacc_accuracy, valacc_precision, valacc_recall, valacc_validation_tp, valacc_validation_fp, valacc_validation_tn, valacc_validation_fn, valacc_threshold, _ = line.split("\t")
            parts = line.split("\t")
            mcc_per_results = [float(r) for r in parts[21:31]]
            #print(line)
            #print(mcc_per_results)

            if float(testmcc_f1score) < 0.97 and testmcc_threshold==valmcc_threshold and float(testmcc_threshold)<1.00:
                try:
                    if testmcc_f1score> best_model_dict[target][0]:
                        best_model_dict[target] = [testmcc_f1score, line]
                except:
                    best_model_dict[target] = [testmcc_f1score, line]


        """
        for param in parts[1:10]:
            try:
                param_dict[param].append(float(parts[11]))
            except:
                param_dict[param] = [float(parts[11])]
        """
for key in best_model_dict.keys():
    print(best_model_dict[key][1])
"""
for key in param_dict.keys():
    print("{}\t{}".format(key, sum(param_dict[key])/len(param_dict[key])))
"""