import os


print("Target\tAccuracy_RF\tF1Score_RF\tMCC_RF\tAccuracy_SVM\tF1Score_SVM\tMCC_SVM\tAccuracy_LR\tF1Score_LR\tMCC_LR")

log_fl_path = "../resultFiles/LOGS/ShallowLOGS"

for fl in os.listdir(log_fl_path):
    if fl.startswith("CHEMBL"):
        log_fl = open("{}/{}".format(log_fl_path, fl), "r")
        lst_log_fl = log_fl.read().split("\n")
        log_fl.close()

        print(lst_log_fl[-2])
