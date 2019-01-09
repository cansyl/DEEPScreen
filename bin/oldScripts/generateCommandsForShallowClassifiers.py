

print("#!/bin/bash")

best_result_fl = open("../resultFiles/bestModelResultsAll.txt","r")
lst_best_result_fl = best_result_fl.read().split("\n")
best_result_fl.close()

while "" in lst_best_result_fl:
	lst_best_result_fl.remove("")


for line in lst_best_result_fl:
	if line.startswith("convnetFinalRun"):
		line = line.split("\t")
		print("bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_{}.out \"python train_other_classifiers.py {} > ../LOGS/ShallowLOGS/{}_shallow.txt\"".format(line[2],line[2], line[2]))
		print("sleep 2")