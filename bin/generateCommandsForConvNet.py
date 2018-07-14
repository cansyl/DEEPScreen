
import sys
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

act_inact_fl = open("../trainingFiles/act_inact_comps_10.0_20.0_chembl_preprocessed_sp_b_pchembl_data_blast_comp_20.txt","r")
lst_act_inact_fl = act_inact_fl.read().split("\n")
act_inact_fl.close()
target_count = 0
target_list = []

all_compound_set = []

for i in range(len(lst_act_inact_fl)):
	if "_act" in lst_act_inact_fl[i]:
		chembl_target_id, comp_list = lst_act_inact_fl[i].split("\t")
		chembl_target_id = chembl_target_id.split("_")[0]
		comp_list = comp_list.split(",")
		all_compound_set.extend(comp_list)
		_, inact_comp_list = lst_act_inact_fl[i+1].split("\t")
		inact_comp_list = inact_comp_list.split(",")

		all_compound_set.extend(inact_comp_list)
		if len(comp_list)>=100 and len(inact_comp_list)>=100:
			target_count += 1
			target_list.append(chembl_target_id)
			#print(chembl_target_id, len(comp_list))

print(len(set(all_compound_set)))
sys.exit(0)
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
											"bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../ImageNetLOGS/convnetFinalRun_{}.out \"python trainConvNet.py {} {} {} {} {} {} {} {} {} {}\"".format(
												count, mod, trg, opt, l_r, epoch, hd12[0], hd12[1], drp, rot, sv))
										print("sleep 3")
									else:
										print(
											"bsub -q research-rh7 -R 'select[nprocs<=2]' -M 15360  -o ../OtherLOGS/convnetFinalRun_{}.out \"python trainConvNet.py {} {} {} {} {} {} {} {} {} {}\"".format(
												count, mod, trg, opt, l_r, epoch, hd12[0], hd12[1], drp, rot, sv))
										print("sleep 3")
									"""
									if rot == 1 and (trg=="CHEMBL1075138" or trg=="CHEMBL221"):
										print("bsub -q research-rh7 -R 'select[nprocs<=2]' -M 40960  -o ../FinalLOGS/convnetRun_{}.out \"python trainConvNet.py {} {} {} {} {} {} {} {} {} {}\"".format(count, mod, trg, opt, l_r, epoch, hd12[0], hd12[1], drp, rot, sv))
										print("sleep 5")
									elif rot == 1:
										print("bsub -q research-rh7 -R 'select[nprocs<=2]' -M 20480  -o ../LOGS/convnetRun_{}.out \"python trainConvNet.py {} {} {} {} {} {} {} {} {} {}\"".format(
												count, mod, trg, opt, l_r, epoch, hd12[0], hd12[1], drp, rot, sv))
										print("sleep 5")
									elif rot == 0 and (trg=="CHEMBL1075138" or trg=="CHEMBL221"):
										print(
											"bsub -q research-rh7 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/convnetRun_{}.out \"python trainConvNet.py {} {} {} {} {} {} {} {} {} {}\"".format(
												count, mod, trg, opt, l_r, epoch, hd12[0], hd12[1], drp, rot, sv))
										print("sleep 5")
									elif rot==0:
										print(
											"bsub -q research-rh7 -R 'select[nprocs<=2]' -M 10240  -o ../LOGS/convnetRun_{}.out \"python trainConvNet.py {} {} {} {} {} {} {} {} {} {}\"".format(
												count, mod, trg, opt, l_r, epoch, hd12[0], hd12[1], drp, rot, sv))
										print("sleep 5")
									"""
# hsa:763 229 103
# hsa:775 107 105
# RMSprop, momentum, adam
# 0.0001, 0.001, 0.01, 0.0005, 0.005


#job_fl = open("JobForConvNet.sh", "w")
