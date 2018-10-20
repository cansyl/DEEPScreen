import os
from dataProcessing import getChEMBLTargetIDProteinNameMapping, getModelPerformances, getChEMBLTargetIDUniProtMapping
log_path = ["tdoganYODALOGS"]
modelTypeLOG = ["testDrugResults"]

#log_path = ["rahmetCLUSTERLOGS/LenselinkFinal_Manuscript_Run_LOGS"]
#log_path = ["tdoganYODALOGS/Top5"]
#modelTypeLOG = ["ImageNetLOGS_Lenselink", "OtherLOGS_Lenselink"]
chembl_def_dict = getChEMBLTargetIDProteinNameMapping()
chembl_perf_dict = getModelPerformances("ChEMBLBestModelResultsBest.txt")
chembl_uniprot_dict = getChEMBLTargetIDUniProtMapping()
#print(chembl_perf_dict)
print("ChMEBLTargetID\tUniProt Accession\tTarget Definition\tCompoundID_Name\tModelMCCPerformance")
for pt in log_path:
    for mtl in modelTypeLOG:
        log_fl_path = "../resultFiles/LOGS/{}/{}".format(pt, mtl)
        for fl in os.listdir(log_fl_path):

            target_name = fl.split("_")[1][:-4]
            #print(target_name)
            log_fl = open("{}/{}".format(log_fl_path, fl), "r")
            lst_preds = log_fl.read().split("PREDICTIONS:")[1].split("\n")[1:-1]
            log_fl.close()
            for line in lst_preds:
                # print(line.split("\t"))
                comp_id, _, pred_score, threshold, _ = line.split("\t")
                # print(lst_line)
                if float(threshold) <= 0.25:
                    if float(pred_score)>=0.50:
                        # print("{}\t{}\t{}\t{}\t{}\t{}".format(target_name, chembl_def_dict[target_name][0], chembl_perf_dict[target_name], comp_id, pred_score, threshold))
                        print("{}\t{}\t{}\t{}\t{}".format(target_name, chembl_uniprot_dict[target_name][0], chembl_def_dict[target_name][0], comp_id, chembl_perf_dict[target_name] ))

                else:
                    #print("{}\t{}\t{}\t{}\t{}\t{}".format(target_name, chembl_def_dict[target_name][0], chembl_perf_dict[target_name], comp_id, pred_score, threshold))
                    print("{}\t{}\t{}\t{}\t{}".format(target_name, chembl_uniprot_dict[target_name][0],  chembl_def_dict[target_name][0], comp_id, chembl_perf_dict[target_name] ))
