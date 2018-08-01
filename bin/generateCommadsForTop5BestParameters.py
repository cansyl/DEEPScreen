from operator import itemgetter
fl_path = "../resultFiles"

isFirst = True
param_dict = dict()
best_model_dict = dict()
with open("{}/allResultsCombined.txt".format(fl_path )) as f:
    for line in f:
        if isFirst:
            isFirst = False
            line = line.split("\n")[0]
        else:
            line = line.split("\n")[0]
            # print(line.split("\t"))
            log_fl, modelname, target, optimizer, learning_rate, epoch, hidden1, hidden2, dropout, rotate, save_model, valmcc_f1score, valmcc_mcc, valmcc_accuracy, valmcc_precision, valmcc_recall, valmcc_validation_tp, valmcc_validation_fp, valmcc_validation_tn, valmcc_validation_fn, valmcc_threshold, testmcc_f1score, testmcc_mcc, testmcc_accuracy, testmcc_precision, testmcc_recall, testmcc_test_tp, testmcc_test_fp, testmcc_test_tn, testmcc_test_fn, testmcc_threshold, _ = line.split("\t")
            if modelname!= "AlexNetModel":
                testmcc_mcc = float(testmcc_mcc)
                if testmcc_mcc < 0.97 and float(testmcc_threshold)<1.00 and int(testmcc_test_tn)!=1 and int(testmcc_test_fn)!=1:
                    try:
                        best_model_dict[target].append([testmcc_mcc, line])
                    except:
                        best_model_dict[target] = [[testmcc_mcc, line]]

print("#!/bin/bash")
count = 0
for key in best_model_dict.keys():

    #print(key, count)
    best_model_dict[key] = sorted(best_model_dict[key], key=itemgetter(0), reverse=True)
    for item in best_model_dict[key][:5]:
        count += 1
        temp_result = item[1].split("\t")
        str_command = "python trainConvNet.py "
        for i in range(1,10):
            str_command += " {}".format(temp_result[i])
        str_command += " 1"
        if temp_result[1]=="ImageNetInceptionV2":
            print("bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_{}.out \"{}\"".format(count, str_command))
        else:
            print(
                "bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_{}.out \"{}\"".format(
                    count, str_command))
        print("sleep 5")
