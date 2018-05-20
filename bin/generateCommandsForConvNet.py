import os

actInactPath = "../activeInactive"

targets = []

# ImageNetInceptionV2 hsa:775 adam 0.0001 5

#print(len(targets))

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

target_list = ["CHEMBL3638364", "CHEMBL5077", "CHEMBL2949", "CHEMBL221", "CHEMBL1075138"]
optimizers = ["adam", "momentum", "RMSprop"]
learning_rates = [0.0001, 0.001, 0.01, 0.0005, 0.005]
hidden_dict = {"ImageNetInceptionV2":[[0,0]],
			   "AlexNetModel":[[128,16], [256,128], [512,32], [1024,32], [2048,2048]],
			   "CNNModel":[[16,0],[32,0], [128,0], [256,0], [512,0]]
			   }
models = ["ImageNetInceptionV2", "AlexNetModel", "CNNModel"]
dropout_keep_list = [0.5, 0.6, 0.8]
epoch_list = [5, 10, 20, 40]
count = 0
rotate = [0, 1]
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
									count  += 1
									print("bsub -q research-rh7 -R 'select[nprocs<=2]' -M 10240  -o ./LOGS/convnetRun_{}.out \"python trainConvNet.py {} {} {} {} {} {} {} {} {} {}\"".format(count, mod, trg, opt, l_r, epoch, hd12[0], hd12[1], drp, rot, sv))
									print("sleep 5")
# hsa:763 229 103
# hsa:775 107 105
# RMSprop, momentum, adam
# 0.0001, 0.001, 0.01, 0.0005, 0.005


#job_fl = open("JobForConvNet.sh", "w")

