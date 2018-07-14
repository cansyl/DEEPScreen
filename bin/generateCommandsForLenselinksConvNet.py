print("#!/bin/bash")
from dataProcessing import getLenselinksActInactData
target_count = 0
target_list = []

all_compound_set = []

_, _, _, _, target_list = getLenselinksActInactData()
#target_list = ["CHEMBL3638364", "CHEMBL5077", "CHEMBL2949", "CHEMBL221", "CHEMBL1075138"]
optimizers = ["adam", "momentum", "RMSprop"]
optimizers = ["adam", "RMSprop"]
learning_rates = [0.0001, 0.001, 0.01, 0.0005, 0.005]
learning_rates = [0.0001, 0.001, 0.0005]
hidden_dict = {"ImageNetInceptionV2":[[0,0]],
			   "AlexNetModel":[[128,16], [256,128], [512,32], [1024,32], [2048,2048]],
			   "CNNModel":[[16,0],[32,0], [128,0], [256,0], [512,0]]
			   }

hidden_dict = {"ImageNetInceptionV2":[[0,0]],
			   "AlexNetModel":[[256,128], [2048,2048]],
			   "CNNModel":[[32,0], [128,0], [256,0]]
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
									count  += 1
									if mod=="ImageNetInceptionV2":
										print(
											"bsub -q research-rh7 -M 30720 -R 'rusage[mem=30720]'  -o ../ImageNetLOGS/convnetLenselinkFinalRun_{}.out \"python trainConvNetLenselink.py {} {} {} {} {} {} {} {} {} {}\"".format(
												count, mod, trg, opt, l_r, epoch, hd12[0], hd12[1], drp, rot, sv))
										print("sleep 3")
									else:
										print(
											"bsub -q research-rh7 -M 15360 -R 'rusage[mem=15360]' -o ../OtherLOGS/convnetLenselinkFinalRun_{}.out \"python trainConvNetLenselink.py {} {} {} {} {} {} {} {} {} {}\"".format(
												count, mod, trg, opt, l_r, epoch, hd12[0], hd12[1], drp, rot, sv))
										print("sleep 3")

# hsa:763 229 103
# hsa:775 107 105
# RMSprop, momentum, adam
# 0.0001, 0.001, 0.01, 0.0005, 0.005


#job_fl = open("JobForConvNet.sh", "w")
