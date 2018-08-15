import os
from evaluationMetrics import calculatePrecision, calculateRecall, calculateF1Score, calculateAccuracy, calculateMCC
#header = "log_fl\tmodelname\ttarget\toptimizer\tlearning_rate\tepoch\thidden1\thidden2\tdropout\trotate\tsave_model\ttestf1score_f1score\ttestf1score_mcc\ttestf1score_accuracy\ttestf1score_precision\ttestf1score_recall\ttestf1score_validation_tp\ttestf1score_validation_fp\ttestf1score_validation_tn\ttestf1score_validation_fn\ttestf1score_threshold\ttestmcc_f1score\ttestmcc_mcc\ttestmcc_accuracy\ttestmcc_precision\ttestmcc_recall\ttestmcc_validation_tp\ttestmcc_validation_fp\ttestmcc_validation_tn\ttestmcc_validation_fn\ttestmcc_threshold\ttestacc_f1score\ttestacc_mcc\ttestacc_accuracy\ttestacc_precision\ttestacc_recall\ttestacc_validation_tp\ttestacc_validation_fp\ttestacc_validation_tn\ttestacc_validation_fn\ttestacc_threshold\tvalf1score_f1score\tvalf1score_mcc\tvalf1score_accuracy\tvalf1score_precision\tvalf1score_recall\tvalf1score_validation_tp\tvalf1score_validation_fp\tvalf1score_validation_tn\tvalf1score_validation_fn\tvalf1score_threshold\tvalmcc_f1score\tvalmcc_mcc\tvalmcc_accuracy\tvalmcc_precision\tvalmcc_recall\tvalmcc_validation_tp\tvalmcc_validation_fp\tvalmcc_validation_tn\tvalmcc_validation_fn\tvalmcc_threshold\tvalacc_f1score\tvalacc_mcc\tvalacc_accuracy\tvalacc_precision\tvalacc_recall\tvalacc_validation_tp\tvalacc_validation_fp\tvalacc_validation_tn\tvalacc_validation_fn\tvalacc_threshold"

# header = "log_fl\tmodelname\ttarget\toptimizer\tlearning_rate\tepoch\thidden1\thidden2\tdropout\trotate\tsave_model\tvalmcc_f1score\tvalmcc_mcc\tvalmcc_accuracy\tvalmcc_precision\tvalmcc_recall\tvalmcc_validation_tp\tvalmcc_validation_fp\tvalmcc_validation_tn\tvalmcc_validation_fn\tvalmcc_threshold\ttestmcc_f1score\ttestmcc_mcc\ttestmcc_accuracy\ttestmcc_precision\ttestmcc_recall\ttestmcc_test_tp\ttestmcc_test_fp\ttestmcc_test_tn\ttestmcc_test_fn\ttestmcc_threshold"
header = "log_fl\tmodelname\ttarget\toptimizer\tlearning_rate\tepoch\thidden1\thidden2\tdropout\trotate\tsave_model\ttest_f1score\ttest_mcc\ttest_accuracy\ttest_precision\ttest_recall\ttest_tp\ttest_fp\ttest_tn\ttest_fn\ttest_threshold\tval_auc\tval_auprc\ttest_auc\ttest_auprc"

print(header)

log_path = ["rahmetCLUSTERLOGS", "tdoganYODALOGS"]
modelTypeLOG = ["ImageNetLOGS", "OtherLOGS"]

#log_path = ["rahmetCLUSTERLOGS/LenselinkFinal_Manuscript_Run_LOGS"]
log_path = ["tdoganYODALOGS/Top5"]
#modelTypeLOG = ["ImageNetLOGS_Lenselink", "OtherLOGS_Lenselink"]

for pt in log_path:
	for mtl in modelTypeLOG:
		log_fl_path = "../resultFiles/LOGS/{}/{}".format(pt, mtl)
		for fl in os.listdir(log_fl_path):
			#if True or fl=="convnetFinalRun_44924.out":
			#try:

			log_fl = open("{}/{}".format(log_fl_path, fl), "r")
			lst_log_fl = log_fl.read()
			if "Successfully completed" in lst_log_fl:
				#print(fl)
				lst_log_fl = lst_log_fl.split("\n")
				log_fl.close()
				results = []
				result_ind = -1
				for line_ind in range(len(lst_log_fl)):

					if lst_log_fl[line_ind].startswith("BestTestF1Score"):
						result_ind = line_ind
						results = lst_log_fl[line_ind:(line_ind+6)]
					#if lst_log_fl[line_ind].startswith("python trainConvNetLenselink.py "):
					if lst_log_fl[line_ind].startswith("python trainConvNet.py "):
						params = lst_log_fl[line_ind].split("python trainConvNet.py  ")[1].split(" ")

				mcc_scores = lst_log_fl[result_ind+1]
				mcc_based_threshold = float(mcc_scores.split("\t")[-1])
				v_auc = round(float(lst_log_fl[result_ind - 4].split(":")[1]), 2)
				v_auprc = round(float(lst_log_fl[result_ind - 3].split(":")[1]), 2)
				t_auc = round(float(lst_log_fl[result_ind - 2].split(":")[1]), 2)
				t_auprc = round(float(lst_log_fl[result_ind - 1].split(":")[1]), 2)

				result_list = mcc_scores.split("\t")[1:]
				str_line = "{}\t".format(str(fl))

				for p in params:
					str_line += "{}\t".format(p)

				for r_item in result_list:
					str_line += "{}\t".format(r_item)

				str_line += "{}\t{}\t{}\t{}".format(v_auc, v_auprc, t_auc, t_auprc)
				print(str_line)
				lst_test_predictions = lst_log_fl[result_ind - 1].split("\t")
				while "" in lst_test_predictions:
					lst_test_predictions.remove("")
					"""
					#print(len(lst_test_predictions))
					# recalculate test predictions based on validation threshold! May bad :(

					test_tp = 1
					test_fp = 1
					test_tn = 1
					test_fn = 1
					#print(lst_test_predictions)
					for pred in lst_test_predictions:
						comp_id,_,act_inact,score = pred.split(",")
						temp_pos_pred = float(score)

						if act_inact == "ACT" and temp_pos_pred >= mcc_based_threshold:
							test_tp += 1
							#print(comp_id, "ACT", temp_pos_pred,mcc_based_threshold)
							#print(test_y[i], "TP", temp_pos_pred, threshold)
						elif act_inact == "ACT" and temp_pos_pred < mcc_based_threshold:
							test_fn += 1
							#print(comp_id, "ACT", temp_pos_pred, mcc_based_threshold)
							#print(test_y[i], "FN", temp_pos_pred, threshold)

						elif act_inact == "INACT" and temp_pos_pred < mcc_based_threshold:
							test_tn += 1
							#print(comp_id, "INACT", temp_pos_pred, mcc_based_threshold)
						# print(test_y[i], "TN", temp_pos_pred, threshold)

						elif act_inact == "INACT" and temp_pos_pred >= mcc_based_threshold:
							test_fp += 1
							#print(comp_id, "INACT", temp_pos_pred, mcc_based_threshold)

						# print(test_y[i], "FP", temp_pos_pred, threshold)

					precision = calculatePrecision(test_tp, test_fp)
					recall = calculateRecall(test_tp, test_fn)
					f1score = calculateF1Score(test_tp, test_fp, test_fn)
					accuracy = calculateAccuracy(test_tp, test_fp, test_tn, test_fn)
					mcc = calculateMCC(test_tp, test_fp, test_tn, test_fn)
					test_results = [round(f1score, 2), round(mcc, 2), round(accuracy, 2), round(precision, 2), round(recall, 2), test_tp, test_fp, test_tn, test_fn, mcc_based_threshold]

					#print(test_tp+test_fp+test_tn+test_fn)
					str_line = "{}\t".format(str(fl))
					for p in params:
						str_line += "{}\t".format(p)

					result_list = mcc_scores.split("\t")[1:]
					for r_item in result_list:
						str_line += "{}\t".format(r_item)

					for rs in test_results:
						str_line += "{}\t".format(rs)
					print(str_line)
					"""



		#		else:
		#			continue
		#	except:
		#		pass
