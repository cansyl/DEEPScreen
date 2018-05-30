import os

header = "log_fl\tmodelname\ttarget\toptimizer\tlearning_rate\tepoch\thidden1\thidden2\tdropout\trotate\tsave_model\ttestf1score_f1score\ttestf1score_mcc\ttestf1score_accuracy\ttestf1score_precision\ttestf1score_recall\ttestf1score_validation_tp\ttestf1score_validation_fp\ttestf1score_validation_tn\ttestf1score_validation_fn\ttestf1score_threshold\ttestmcc_f1score\ttestmcc_mcc\ttestmcc_accuracy\ttestmcc_precision\ttestmcc_recall\ttestmcc_validation_tp\ttestmcc_validation_fp\ttestmcc_validation_tn\ttestmcc_validation_fn\ttestmcc_threshold\ttestacc_f1score\ttestacc_mcc\ttestacc_accuracy\ttestacc_precision\ttestacc_recall\ttestacc_validation_tp\ttestacc_validation_fp\ttestacc_validation_tn\ttestacc_validation_fn\ttestacc_threshold\tvalf1score_f1score\tvalf1score_mcc\tvalf1score_accuracy\tvalf1score_precision\tvalf1score_recall\tvalf1score_validation_tp\tvalf1score_validation_fp\tvalf1score_validation_tn\tvalf1score_validation_fn\tvalf1score_threshold\tvalmcc_f1score\tvalmcc_mcc\tvalmcc_accuracy\tvalmcc_precision\tvalmcc_recall\tvalmcc_validation_tp\tvalmcc_validation_fp\tvalmcc_validation_tn\tvalmcc_validation_fn\tvalmcc_threshold\tvalacc_f1score\tvalacc_mcc\tvalacc_accuracy\tvalacc_precision\tvalacc_recall\tvalacc_validation_tp\tvalacc_validation_fp\tvalacc_validation_tn\tvalacc_validation_fn\tvalacc_threshold"
print(header)
for fl in os.listdir("../LOGS"):
	try:
		#print(fl)
		log_fl = open("../LOGS/{}".format(fl), "r")
		lst_log_fl = log_fl.read()
		if "Successfully completed" in lst_log_fl:
			lst_log_fl = lst_log_fl.split("\n")
			log_fl.close()
			results = []
			for line_ind in range(len(lst_log_fl)):
				if lst_log_fl[line_ind].startswith("BestTestF1Score"):
					results = lst_log_fl[line_ind:(line_ind+6)]
				if lst_log_fl[line_ind].startswith("python trainConvNet.py "):
					params = lst_log_fl[line_ind].split(" ")[2:]
			str_line = "{}\t".format(str(fl))
			for p in params:
				str_line += "{}\t".format(p)
			for line in results:
				result_list = line.split("\t")[1:]
				for r_item in result_list:
					str_line += "{}\t".format(r_item)
			print(str_line)
		else:
			continue
	except:
		pass
