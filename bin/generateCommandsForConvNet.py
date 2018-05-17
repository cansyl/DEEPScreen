import os

actInactPath = "../activeInactive"

targets = []
for fl in os.listdir(actInactPath):
	if fl.startswith("hsa:") and fl.endswith("_inact.txt"):
		targ = fl.split("_")[0]	
		targets.append(targ)
		#print(targ)

# ImageNetInceptionV2 hsa:775 adam 0.0001 5

#print(len(targets))

print("#!/bin/bash")
optimizers = ["adam", "momentum", "RMSprop"]
learning_rates = [0.0001, 0.001, 0.01, 0.0005, 0.005]

models = ["ImageNetInceptionV2", "AlexNetModel", "CNNModel"]
epoch = 20
count = 0
for mod in models:
	for trg in targets:
		for opt in optimizers:
			for l_r in learning_rates:
				count  += 1
				print("bsub -q research-rh7 -R 'select[nprocs<=2]' -M 10240  -o ./LOGS/convnetRun_{}.out \"python trainConvNet.py {} {} {} {} {}\"".format(count, mod, trg, opt, l_r, epoch))
				print("sleep 5")
# hsa:763 229 103
# hsa:775 107 105
# RMSprop, momentum, adam
# 0.0001, 0.001, 0.01, 0.0005, 0.005


#job_fl = open("JobForConvNet.sh", "w")

