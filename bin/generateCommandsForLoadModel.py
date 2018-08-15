

print("#!/bin/bash")

result_files_path = "../resultFiles"

best_fl = open("{}/ChEMBLBestModelResultsBest.txt".format(result_files_path), "r")
lst_best_fl = best_fl.read().split("\n")
best_fl.close()

while "" in lst_best_fl:
    lst_best_fl.remove("")
count = 0
for line in lst_best_fl[1:]:
    count+=1
    log_fl, modelname, target, optimizer, learning_rate, epoch, hidden1, hidden2, dropout, rotate, save_model, test_f1score, test_mcc, test_accuracy, test_precision, test_recall, test_tp, test_fp, test_tn, test_fn, test_threshold, val_auc, val_auprc, test_auc, test_auprc = line.split("\t")
    print("bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=30720]'  -o ../LOGS/LoadModels/loadModel_{}.out \"python loadModel.py {}\"".format(target, target))
    print("sleep 10")


