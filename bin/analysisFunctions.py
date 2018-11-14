
def mirrorImageReturnMatrix(train_test_data_list, img_arr, lbl, lbl_lst, lbl_1, comp_id):

    for flip_itm in [0,1,-1]:
        flipped_image_array = cv2.flip(img_arr,flip_itm)  # cv2.BORDER_CONSTANT, 255)
        # cv2.imshow("Flipped (Correct) {} {}".format(comp_id, str(lbl)), rotated_image_array)
        # cv2.waitKey(0)
        train_test_data_list.append([np.array(flipped_image_array / 255.0), np.array(lbl), "{}_{}".format(comp_id, flip_itm)])
        lbl_lst.append(lbl_1)




def rotateImageReturnMatrix(train_test_data_list, img_arr, lbl, lbl_lst, lbl_1, comp_id):
    rows, cols = img_arr.shape
    for angle in np.arange(45, 316, 45):
        rotation_matrix = cv2.getRotationMatrix2D((cols / 2, rows / 2), angle, 1)
        rotated_image_array = cv2.warpAffine(img_arr, rotation_matrix, (cols, rows), cv2.INTER_LINEAR,
                                             borderValue=255)  # cv2.BORDER_CONSTANT, 255)
        lbl_lst.append(lbl_1)
        train_test_data_list.append([np.array(rotated_image_array / 255.0), np.array(lbl), "{}_{}".format(comp_id, angle)])
        #cv2.imshow("Rotated (Correct) {} {}".format(comp_id, str(lbl)), rotated_image_array)
        #cv2.waitKey(0)


def drawMolFromSmilesWithoutGeneratingPNG(output_path,smiles, id):
    mol = Chem.MolFromSmiles(smiles)
    DrawingOptions.atomLabelFontSize = 55
    DrawingOptions.dotsPerAngstrom = 100
    DrawingOptions.bondLineWidth = 1
    Draw.MolToFile(mol, "{}/{}.svg".format(output_path,id), size= ( IMG_SIZE , IMG_SIZE ))


    I = cairosvg.svg2png(url='{}/{}.svg'.format(output_path,id))
    #                 write_to="{}/{}.png".format(output_path,id))
    nparr = np.fromstring(I, np.uint8)
    img_np = cv2.imdecode(nparr, cv2.IMREAD_COLOR)
    # img_arr = cv2.imread(path, cv2.IMREAD_GRAYSCALE)
    # img_arr = np.array(img_arr)
    #print(img_np.shape)
    #cv2.imshow("Original {}".format(id), img_np)
    #cv2.waitKey(0)
    #im = cv2.cvtColor(img_np, cv2.COLOR_BGR2RGB)
    subprocess.call(["rm","{}/{}.svg".format(output_path,id)])

"""


nicls_drug_1 = "COc1ccc(cc1)c2cnc(nc2)N3CCN(C(=O)N[C@@H]4C5CC6CC4C[C@](O)(C6)C5)c7ccccc37"
drawMolFromSmiles(TEMP_IMG_OUTPUT_PATH,nicls_drug_1, "CHEMBL2380638")

nicls_drug_2 = "COc1ccc(cc1)c2cnc(nc2)N3CCN(C(=O)N[C@@H]4C5CC6CC4C[C@@](O)(C6)C5)c7ccccc37"
drawMolFromSmiles(TEMP_IMG_OUTPUT_PATH,nicls_drug_2, "CHEMBL2380637")

nicls_drug_3 = "CC(C)(CC(=O)NC1CC1)CC(=O)N[C@@H]2C3CC4CC2C[C@](O)(C4)C3"
drawMolFromSmiles(TEMP_IMG_OUTPUT_PATH,nicls_drug_3, "CHEMBL552519")

nicls_drug_4 = "CC(C)(CC(=O)NC1CC1)CC(=O)N[C@@H]2C3CC4CC2C[C@@](O)(C4)C3"
drawMolFromSmiles(TEMP_IMG_OUTPUT_PATH,nicls_drug_4, "CHEMBL550424")

nicls_drug_5 = "CC(N1CCN(CC1)c2ccc(cn2)C(F)(F)F)C(=O)N[C@@H]3C4C[C@@]5(O)CC3C[C@@](F)(C4)C5"
drawMolFromSmiles(TEMP_IMG_OUTPUT_PATH,nicls_drug_5, "CHEMBL219494")

nicls_drug_6 = "CC(N1CCN(CC1)c2ccc(cn2)C(F)(F)F)C(=O)N[C@@H]3C4C[C@]5(O)CC3C[C@](F)(C4)C5"
drawMolFromSmiles(TEMP_IMG_OUTPUT_PATH,nicls_drug_6, "CHEMBL218197")

chembl_drug_1 = "COc1cc2nccc(Oc3ccc(NC(=O)NC4CC4)c(Cl)c3)c2cc1C(=O)N"
drawMolFromSmiles(TEMP_IMG_OUTPUT_PATH,chembl_drug_1, "CHEMBL1289601_Lenvatinib")

chembl_drug_2 = "CCN(CC)CCNC(=O)c1c(C)[nH]c(\C=C\\2/C(=O)Nc3ccc(F)cc23)c1C"
drawMolFromSmiles(TEMP_IMG_OUTPUT_PATH,chembl_drug_2, "CHEMBL535_Sunitinib")

chembl_drug_3 = "CCN(CC)CCCC(C)Nc1ccnc2cc(Cl)ccc12.OP(=O)(O)O.OP(=O)(O)O"
drawMolFromSmiles(TEMP_IMG_OUTPUT_PATH,chembl_drug_3, "CHEMBL58510_ChloroquineDiphosphate")

chembl_drug_4 = "CNC(=O)c1cc(Oc2ccc(NC(=O)Nc3ccc(Cl)c(c3)C(F)(F)F)cc2)ccn1"
drawMolFromSmiles(TEMP_IMG_OUTPUT_PATH,chembl_drug_4, "CHEMBL1336_Sorafenib")



chembl_smiles_1 = "CC(C)(C)OC(=O)N[C@@H](Cc1ccccc1)C(=O)N[C@H]2CCC(=O)NCCC[C@H](O)[C@H](O)[C@H](CC3CCCCC3)NC2=O"
drawMolFromSmiles(TEMP_IMG_OUTPUT_PATH,chembl_smiles_1, "CHEMBL90266")
# 0.65

chembl_smiles_2 = "COCCCOc1cc(ccc1OC)C(=O)N(C[C@@H]2CNC[C@H]2OCc3cccc(c3)n4cccc4)C(C)C"
drawMolFromSmiles(TEMP_IMG_OUTPUT_PATH,chembl_smiles_2, "CHEMBL3403987")
# 0.085

chembl_smiles_3 = "CCCc1ccnc2c1c(C(=O)N3CCNCC3)c(Oc4cc(F)ccc4C)n2c5ccccc5"
drawMolFromSmiles(TEMP_IMG_OUTPUT_PATH,chembl_smiles_3, "CHEMBL18246333")
# 1.85


chembl_smiles_4 = "CC(C)CN[C@@H](Cc1ccccc1)C(=O)N[C@@H](Cc2c[nH]cn2)C(=O)N[C@@H](CC3CCCCC3)[C@@H](O)[C@@H](O)CC(C)C"
drawMolFromSmiles(TEMP_IMG_OUTPUT_PATH,chembl_smiles_4, "CHEMBL3348544")
# 0.0003

chembl_smiles_5 = "CCCCNC(=O)[C@H](C)C[C@H](O)[C@@H](N)CC1CCCCC1"
drawMolFromSmiles(TEMP_IMG_OUTPUT_PATH,chembl_smiles_5, "CHEMBL288434")


chembl_smiles_6 = "COc1ccc(cc1C)C2(N=C(N)N(C)C2=O)c3ccc(F)c(c3)c4cccnc4F"
drawMolFromSmiles(TEMP_IMG_OUTPUT_PATH,chembl_smiles_6, "CHEMBL584926")

chembl_smiles_7 = "CCOP(=O)(OCC)[C@@H](O)[C@H](CC1CCCCC1)NC(=O)[C@H](CC(C)C)NC(=O)[C@H](Cc2ccccc2)NC(=O)OC(C)(C)C"
drawMolFromSmiles(TEMP_IMG_OUTPUT_PATH,chembl_smiles_7, "CHEMBL140146")

chembl_smiles_8 = "CCCCNC(=O)C(C)C[C@H](O)[C@@H](N)CC(Cc1ccc(cc1)C(C)(C)C)c2ccccc2"
drawMolFromSmiles(TEMP_IMG_OUTPUT_PATH,chembl_smiles_8, "CHEMBL90306")
"""


# divideChEMBLCompounds()
#evaluateBioactivities()


# getMismatchingGenesProteins()



# printAllDEEPScreenCorrectShallowIncorrect()
# getDEEPScreenCorrectShallowIncorrect("CHEMBL288")

# getInceptionvsConvNet()
# divideChEMBLCompounds()
# evaluateBioactivities()
# getTestCompsLabelsFromLogFile("/Users/trman/OneDrive/Projects/DEEPScreen/resultFiles/LOGS/bestModelLOGSTop5/convnetTop5Run_15.out")

"""
getPredictionsGood(1, True)
getPredictionsGood(2, True)
getPredictionsGood(3, True)
getPredictionsGood(1, False)
getPredictionsGood(2, False)
getPredictionsGood(3, False)
"""

# getTrainedButNotPanCancerProteins()

# df_count = df.groupby("Organism").size()


"""
getPredictions(1)
getPredictions(2)
getPredictions(3)
"""

#drawImagesofMolecules()
"""
import time

start = time.time()
for i in range(10000):
    #print(i)
    nicls_drug_1 = "COc1ccc(cc1)c2cnc(nc2)N3CCN(C(=O)N[C@@H]4C5CC6CC4C[C@](O)(C6)C5)c7ccccc37"
    drawMolFromSmiles(TEMP_IMG_OUTPUT_PATH, nicls_drug_1, "CHEMBL2380638")

end = time.time()
print(end - start)
"""


#nicls_drug_1 = "COc1ccc(cc1)c2cnc(nc2)N3CCN(C(=O)N[C@@H]4C5CC6CC4C[C@](O)(C6)C5)c7ccccc37"
#drawMolFromSmilesWithoutGeneratingPNG(TEMP_IMG_OUTPUT_PATH,nicls_drug_1, "CHEMBL2380638")


# getFamilyBasedPerformances("bestModelResultsAll.txt")
# createActInactFilesForAllTargetNeighbourThreshold("act_inact_comps_10.0_20.0_chembl_preprocessed_sp_b_pchembl_data.txt", "chembl_23_uniprot_mapping_sp_against_chembl_23_uniprot_mapping_sp_blast.out", 20)

# writeDictToFile(target_dict, "{}/{}_pos_neg_40.txt".format(path, fl_first_part))
# 5
# getPosNegForTarget("chembl_preprocessed_sp_b_f_std_val_data.txt")
# getPosNegForTarget("chembl_preprocessed_sp_b_f_pchembl_data.txt")

target_ = "CHEMBLXXXX"
target__ = "CHEMBL1293317"
#, "CHEMBL1795087","CHEMBL5501", "CHEMBL2007625"]

#print(getActInactListForATarget(target_, "act_inact_10_20_chembl_preprocessed_sp_b_pchembl_data.txt" ))
#constructDataMatricesForATarget(TEMP_IMG_OUTPUT_PATH, target_, rotate=True)

#drawPictureandReturnImgMatrix(TEMP_IMG_OUTPUT_PATH, "C[C@H]1CN(CCC(=O)N[C@@H](CCc2ccccc2)C(=O)O)CC[C@@]1(C)c3cccc(O)c3", "deneme")

"""
getPredictions(1)
getPredictions(2)
getPredictions(3)
"""

"""
getPredictionsGood(1, True)
getPredictionsGood(2, True)
getPredictionsGood(3, True)
getPredictionsGood(1, False)
getPredictionsGood(2, False)
getPredictionsGood(3, False)
"""

"""
################### OLD Functions ###################
################### OLD Functions ###################
################### OLD Functions ###################
def getActInactFromFileForATarget(target):
    active_inactive_path = "../activeInactive"
    pos_fl = open(os.path.join(active_inactive_path,"{}_act.txt".format(target)), "r")
    lst_pos_fl = pos_fl.read().split("\n")
    pos_fl.close()

    while "" in lst_pos_fl:
        lst_pos_fl.remove("")

    neg_fl = open(os.path.join(active_inactive_path, "{}_inact.txt".format(target)), "r")
    lst_neg_fl = neg_fl.read().split("\n")
    neg_fl.close()

    while "" in lst_pos_fl:
        lst_neg_fl.remove("")

    return set(lst_pos_fl), set(lst_neg_fl)



def constructDataMatricesForATargetWorkingOld(output_path, target_id, rotate=False):
    train_test_data = []
    prob_count = 0
    count = 0
    compound_smiles_dict = getSMILEsForAllChEMBL()
    compound_set = set()
    act_set = set()
    inact_set = set()
    act_set, inact_set = getActInactFromFileForATarget(target_id)
    #compound_set = compound_set|act_set|inact_set

    act_list = list(act_set)
    inact_list = list(inact_set)


    for pos_comp in act_list:
        #print(pos_comp)
        label = [1, 0]
        try:
            count += 1
            # print(count)
            # print(output_path,compound_smiles_dict[comp], comp)
            img_arr = drawPictureandReturnImgMatrix(output_path, compound_smiles_dict[pos_comp], pos_comp)


            print(type(img_arr))
            #img = Image.fromarray(img_arr)
            train_test_data.append([np.array(img_arr/255.0), np.array(label), pos_comp])
            rows, cols = img_arr.shape
            #img.show()
            if rotate:
                for angle in np.arange(45, 316, 45):
                    print("rotated")
                    rotation_matrix= cv2.getRotationMatrix2D((cols / 2, rows / 2), angle, 1)
                    rotated_image_array = cv2.warpAffine(img_arr, rotation_matrix, (cols, rows),cv2.INTER_LINEAR, borderValue=255)#cv2.BORDER_CONSTANT, 255)
                    train_test_data.append([np.array(rotated_image_array/255.0), np.array(label), pos_comp])

                    print((type(rotated_image_array)))
                    print(rotated_image_array/255.0)
                    cv2.imshow("Rotated (Correct)", rotated_image_array)
                    cv2.waitKey(0)

            cv2.imshow("Rotated (Original)", img_arr/255.0)
            cv2.waitKey(0)

        except Exception as e:
            print(str(e))
            prob_count += 1
            # print("Prob", prob_count)
            pass

    for neg_comp in inact_list:
        #print(pos_comp)
        label = [0, 1]
        try:
            count += 1
            img_arr = drawPictureandReturnImgMatrix(output_path, compound_smiles_dict[neg_comp], neg_comp)
            #img = Image.fromarray(img_arr)
            #img.show()
            train_test_data.append([np.array(img_arr/255.0), np.array(label), neg_comp])

            rows, cols = img_arr.shape
            # img.show()
            for angle in np.arange(45, 316, 45):
                # rotated = imutils.rotate( img_arr, angle)
                print("rotated")
                # cv2.imshow("Rotated (Correct)", rotated)
                rotation_matrix = cv2.getRotationMatrix2D((cols / 2, rows / 2), angle, 1)
                rotated_image_array = cv2.warpAffine(img_arr, rotation_matrix, (cols, rows), cv2.INTER_LINEAR,
                                                     borderValue=255)  # cv2.BORDER_CONSTANT, 255)
                train_test_data.append([np.array(rotated_image_array/255.0), np.array(label), neg_comp])

                # print((type(rotated_image_array)))
                # cv2.imshow("Rotated (Correct)", rotated_image_array)
                # cv2.waitKey(0)

        except:
            prob_count += 1
            #print("problem",problem_count)
            pass

    random.shuffle(train_test_data)

    training_size = int(0.8 * len(train_test_data))
    training_data = train_test_data[-training_size:]
    test_data = train_test_data[:-training_size]

    print("all", train_test_data)
    print(len(train_test_data))
    #print("train", training_data)
    #print("test", test_data)
    # np.save('train_data.npy', training_data)
    # print(len(train_test_data),len(training_data), len(test_data))
    return training_data, test_data


def createActInactFilesForTarget(fl):

    target_dict = getActInactiveDictForAllTargets(fl)
    for target in target_dict.keys():
        #print(target)
        createActInactFileForATarget(target, target_dict[target])


def getActInctForAFamily(fl,family_uniprot_id_set):
    target_dict = getActInactiveDictForAllTargets(fl)
    uniprot_chemblid_dict = getUniProtChEMBLTargetIDMapping()
    all_act_comp_set = set()
    all_inact_comp_set = set()
    family_chembl_ids_set = set()
    for target in family_uniprot_id_set:
        chembl_target_ids = uniprot_chemblid_dict[target]
        try:
            for chembl_id in chembl_target_ids:
                all_act_comp_set = all_act_comp_set | set(target_dict[chembl_id][0])
                all_inact_comp_set = all_inact_comp_set | set(target_dict[chembl_id][1])
                family_chembl_ids_set.add(chembl_id)
        except:
            #print("problem", target, chembl_target_ids)
            pass

    return family_chembl_ids_set, all_act_comp_set, all_inact_comp_set


def createActInactFilesForYamanishiTargets(family):
    target_fl = open("{}/{}_uniprot_mapping.txt".format(yamanishi_path,family))
    lst_target_fl = target_fl.read().split("\n")
    target_fl.close()

    while "" in lst_target_fl:
        lst_target_fl.remove("")

    kegg_uniprot_dict = dict()

    for line in lst_target_fl:
        #print(line)
        kegg_id, uniprot_accs = line.split("\t")
        lst_uniprot_accs = uniprot_accs.split(" ")
        try:
            for u_acc in lst_uniprot_accs:
                kegg_uniprot_dict[kegg_id].append(u_acc)
        except:
            kegg_uniprot_dict[kegg_id] = []
            for u_acc in lst_uniprot_accs:
                kegg_uniprot_dict[kegg_id].append(u_acc)

    uniprot_chembl_id_dict = getUniProtChEMBLTargetIDMapping()

    kegg_chembl_dict = dict()

    for k_id in kegg_uniprot_dict.keys():
        for u_cc in kegg_uniprot_dict[k_id]:
            try:
                uniprot_chembl_id_dict[u_cc]
                try:
                    kegg_chembl_dict[k_id].extend(uniprot_chembl_id_dict[u_cc])
                except:
                    kegg_chembl_dict[k_id] = uniprot_chembl_id_dict[u_cc]
            except:
                pass

    train_test_data = []
    problem_count = 0

    kegg_id_act_inact_dict = dict()
    for keg_id in kegg_chembl_dict.keys():
        print(keg_id, kegg_chembl_dict[keg_id])

        kegg_id_act_inact_dict[keg_id] = [set(),set()]
        for chbmlid in kegg_chembl_dict[keg_id]:
            #print(keg_id, chbmlid)

            try:
                act_set, inact_set = getActInactFromFileForATarget(chbmlid)
                kegg_id_act_inact_dict[keg_id][0] = kegg_id_act_inact_dict[keg_id][0]|act_set
                kegg_id_act_inact_dict[keg_id][1] = kegg_id_act_inact_dict[keg_id][1]|inact_set

            except:

                pass
                #print("{} does not exist".format(chbmlid))

        kegg_id_act_inact_dict[keg_id][0] = kegg_id_act_inact_dict[keg_id][0]-kegg_id_act_inact_dict[keg_id][1]
        kegg_id_act_inact_dict[keg_id][1] = kegg_id_act_inact_dict[keg_id][1]-kegg_id_act_inact_dict[keg_id][0]
        kegg_id_act_inact_dict[keg_id][0] = list(kegg_id_act_inact_dict[keg_id][0])
        kegg_id_act_inact_dict[keg_id][1] = list(kegg_id_act_inact_dict[keg_id][1])

        while "" in kegg_id_act_inact_dict[keg_id][0]:
            kegg_id_act_inact_dict[keg_id][0].remove("")

        while "" in kegg_id_act_inact_dict[keg_id][1]:
            kegg_id_act_inact_dict[keg_id][1].remove("")

                #act_list = list(act_set-inact_set)
        #inact_list = list(inact_set-act_set)



    for id in kegg_id_act_inact_dict.keys():
        if len(kegg_id_act_inact_dict[id][0])>=100 and len(kegg_id_act_inact_dict[id][1])>=100:
            print(id, len(kegg_id_act_inact_dict[id][0]), len(kegg_id_act_inact_dict[id][1]))
            #getActInactFromFileForATarget(id, kegg_id_act_inact_dict[id])

#createActInactFilesForYamanishiTargets("gpcr")

def getActInctForAllFamilies(fl, isWriteActInact=False):

    train_test_data = []
    problem_count = 0

    gpcrs_set, ionchannel_set, nuclearreceptor_set, enzymes_set = getProteinFamilyIDsForChEMBLTargets()
    all_gpcr_targets, all_gpcr_act_comp, all_gpcr_inact_comp = getActInctForAFamily(fl, gpcrs_set)
    all_ionchannel_targets, all_ionchannel_act_comp, all_ionchannel_inact_comp = getActInctForAFamily(fl, ionchannel_set)
    all_nuclearreceptor_targets, all_nuclearreceptor_act_comp, all_nuclearreceptor_inact_comp = getActInctForAFamily(fl, nuclearreceptor_set)
    all_enzymes_targets, all_enzymes_act_comp, all_enzymes_inact_comp = getActInctForAFamily(fl, enzymes_set)

    consistent_gpcr_act_comp = list(all_gpcr_act_comp-all_gpcr_inact_comp)
    shuffle(consistent_gpcr_act_comp)
    consistent_gpcr_act_comp = consistent_gpcr_act_comp[:20000]

    consistent_gpcr_inact_comp = list(all_gpcr_inact_comp-all_gpcr_act_comp)
    shuffle(consistent_gpcr_inact_comp)
    consistent_gpcr_inact_comp = consistent_gpcr_inact_comp[:20000]

    consistent_ionchannel_act_comp = list(all_ionchannel_act_comp - all_ionchannel_inact_comp)
    shuffle(consistent_ionchannel_act_comp)
    consistent_ionchannel_act_comp = consistent_ionchannel_act_comp[:20000]

    consistent_ionchannel_inact_comp = list(all_ionchannel_inact_comp - all_ionchannel_act_comp)
    shuffle(consistent_ionchannel_inact_comp)
    consistent_ionchannel_inact_comp = consistent_ionchannel_inact_comp[:20000]

    consistent_nuclearreceptor_act_comp = list(all_nuclearreceptor_act_comp - all_nuclearreceptor_inact_comp)
    shuffle(consistent_nuclearreceptor_act_comp)
    consistent_nuclearreceptor_act_comp = consistent_nuclearreceptor_act_comp[:20000]

    consistent_nuclearreceptor_inact_comp = list(all_nuclearreceptor_inact_comp - all_nuclearreceptor_act_comp)
    shuffle(consistent_nuclearreceptor_inact_comp)
    consistent_nuclearreceptor_inact_comp = consistent_nuclearreceptor_inact_comp[:20000]

    consistent_enzymes_act_comp = list(all_enzymes_act_comp - all_enzymes_inact_comp)
    shuffle(consistent_enzymes_act_comp)
    consistent_enzymes_act_comp = consistent_enzymes_act_comp[:20000]

    consistent_enzymes_inact_comp = list(all_enzymes_inact_comp - all_enzymes_act_comp)
    shuffle(consistent_enzymes_inact_comp)
    consistent_enzymes_inact_comp = consistent_enzymes_inact_comp[:20000]

    if isWriteActInact:
        createActInactFileForATarget("gpcr",[consistent_gpcr_act_comp,consistent_gpcr_inact_comp])
        createActInactFileForATarget("ionchannel", [consistent_ionchannel_act_comp, consistent_ionchannel_inact_comp])
        createActInactFileForATarget("nuclearreceptor", [consistent_nuclearreceptor_act_comp, consistent_nuclearreceptor_inact_comp])
        createActInactFileForATarget("enzymes", [consistent_enzymes_act_comp, consistent_enzymes_inact_comp])
    print(len(consistent_gpcr_act_comp), len(consistent_gpcr_inact_comp), len(consistent_ionchannel_act_comp), len(consistent_ionchannel_inact_comp), len(consistent_nuclearreceptor_act_comp), len(consistent_nuclearreceptor_inact_comp), len(consistent_enzymes_act_comp), len(consistent_enzymes_inact_comp))
    return set(consistent_gpcr_act_comp), set(consistent_gpcr_inact_comp), set(consistent_ionchannel_act_comp), set(consistent_ionchannel_inact_comp), set(consistent_nuclearreceptor_act_comp), set(consistent_nuclearreceptor_inact_comp), set(consistent_enzymes_act_comp), set(consistent_enzymes_inact_comp)

# createActInactFilesForYamanishiTargets("gpcr")
# createActInactFilesForYamanishiTargets("ionchannel")
# createActInactFilesForYamanishiTargets("nuclearreceptor")
# createActInactFilesForYamanishiTargets("enzymes")

def getGoldStandardFromYamanishiForAllTargets(family):
    gold_fl = open("{}/{}_gold_standard.txt".format(yamanishi_path,family))
    lst_gold_fl = gold_fl.read().split("\n")
    gold_fl.close()
    lst_gold_fl.remove("")
    target_drug_dict = dict()
    drugs = lst_gold_fl[0].split("\t")
    for line in lst_gold_fl[1:]:
        fields = line.split("\t")


        target = fields[0]
        annots = fields[1:]
        for ind in range(len(annots)):
            if annots[ind]=="1":
                try:
                    target_drug_dict[target].append(drugs[ind])
                except:
                    target_drug_dict[target] = [drugs[ind]]
                #break
        #break
    for key in target_drug_dict.keys():
        id=key
        if not key.startswith("hsa:"):
            id = key.split("hsa")[1]
            id = "hsa:{}".format(id)
        str_line ="{}\t".format(id)
        isFirst = True
        for item in target_drug_dict[key]:
            if isFirst:
                str_line+="{}".format(item)
                isFirst = False
            else:
                str_line += ",{}".format(item)
        print(str_line)
        #print(key, target_drug_dict[key])

    #print(target_drug_dict)


# python dataProcessing.py > ../Yamanishi/enzymes_gold_standard_target_drug_processed.txt

#getGoldStandardFromYamanishiForAllTargets("enzymes")

# returns unique compounds and all gold standard chembl compounds for kegg targets
def getKEGGDrugChemblAssocDict():
    family_list = ["enzymes", "gpcr", "ionchannel", "nuclearreceptor"]
    target_kegg_drug_id_dict = dict()
    for fam in family_list:
        kegg_target_drug_assoc_fl = open("{}/{}_gold_standard_target_drug_processed.txt".format(yamanishi_path,fam))
        lst_fl= kegg_target_drug_assoc_fl.read().split("\n")
        kegg_target_drug_assoc_fl.close()

        while "" in lst_fl:
            lst_fl.remove("")

        for line in lst_fl:
            #print(line)
            target, drugs = line.split("\t")
            drg_lst = drugs.split(",")
            for drg in drg_lst:
                try:
                    target_kegg_drug_id_dict[target].append(drg)
                except:
                    target_kegg_drug_id_dict[target] = [drg]

    # tested till here
    #print(target_kegg_drug_id_dict)


    kegg_id_chembldict = dict()

    for fam in family_list:
        kegg_drug_chembl_assoc_fl = open("{}/{}_chembl_mapping.txt".format(yamanishi_path,fam))
        lst_fl= kegg_drug_chembl_assoc_fl.read().split("\n")
        kegg_drug_chembl_assoc_fl.close()

        while "" in lst_fl:
            lst_fl.remove("")

        for line in lst_fl:
            kegg_drug, chemblids = line.split("\t")
            chembl_lst = chemblids.split(" ")
            for chm in chembl_lst:
                try:
                    kegg_id_chembldict[kegg_drug].append(chm)
                except:
                    kegg_id_chembldict[kegg_drug] = [chm]

    #tested till here
    #print(kegg_id_chembldict)

    kegg_target_chembl_dict = dict()
    for trg in target_kegg_drug_id_dict.keys():
        kegg_target_chembl_dict[trg] = []
        for keg_drg in target_kegg_drug_id_dict[trg]:
            try:
                kegg_target_chembl_dict[trg].extend(kegg_id_chembldict[keg_drg])
            except:
                pass

    unique_comp_set = set()
    for key in kegg_target_chembl_dict.keys():
        unique_comp_set=unique_comp_set|set(kegg_target_chembl_dict[key])
    #print(unique_comp_set)
    return kegg_target_chembl_dict, unique_comp_set

#getKEGGDrugChemblAssocDict()


def getTrainDataChEMBLMultiTask(fl,target_list):
    train_test_data = []
    problem_count = 0
    target_dict = getActInactiveDictForAllTargets(fl)

    for ind in range(len(target_list)):
        c = 0
        for pos_comp in target_dict[target_list[ind]][0]:
            #print(pos_comp)
            while c<500:
                c+= 1
                label = [0]*len(target_list)
                try:
                    path = os.path.join(images_path,"{}.png".format(pos_comp))
                    img_arr = cv2.imread(path, cv2.IMREAD_GRAYSCALE)
                    label[ind] = 1
                    #img = Image.fromarray(img_arr)
                    #img.show()
                    #img = cv2.resize(img, (IMG_SIZE, IMG_SIZE))
                    train_test_data.append([np.array(img_arr), np.array(label)])
                    #print(training_data)
                except:
                    problem_count += 1
                    print("problem",problem_count)
                    pass


    random.shuffle(train_test_data)
    training_size = int(0.8 * len(train_test_data))
    training_data = train_test_data[-training_size:]
    test_data = train_test_data[:-training_size]
    #np.save('train_data.npy', training_data)
    print(len(train_test_data),len(training_data), len(test_data))
    return training_data, test_data

def getTrainDataFamily(family_list):
    train_test_data = []
    problem_count = 0

    family_dict = dict()
    for fam in family_list:
        act_set, inact_set = getActInactFromFileForTarget(fam)
        act_list = list(act_set)
        inact_list = list(inact_set)

        family_dict[fam] = [act_list,inact_list]

    for ind in range(len(family_list)):
        c = 0
        for pos_comp in family_dict[family_list[ind]][0]:
            #print(pos_comp)
            while c<500:
                c+= 1
                label = [0]*len(family_list)
                try:
                    path = os.path.join(images_path,"{}.png".format(pos_comp))
                    img_arr = cv2.imread(path, cv2.IMREAD_GRAYSCALE)
                    label[ind] = 1
                    #img = Image.fromarray(img_arr)
                    #img.show()
                    #img = cv2.resize(img, (IMG_SIZE, IMG_SIZE))
                    train_test_data.append([np.array(img_arr), np.array(label)])
                    #print(training_data)
                except:
                    problem_count += 1
                    print("problem",problem_count)
                    pass


    random.shuffle(train_test_data)
    training_size = int(0.8 * len(train_test_data))
    training_data = train_test_data[-training_size:]
    test_data = train_test_data[:-training_size]
    #np.save('train_data.npy', training_data)
    print(len(train_test_data),len(training_data), len(test_data))
    return training_data, test_data


def getTrainDataBinary(img_path, target):
    train_test_data = []
    problem_count = 0


    act_set, inact_set = getActInactFromFileForATarget(target)
    act_list = list(act_set)
    inact_list = list(inact_set)


    for pos_comp in act_list:
        #print(pos_comp)
        label = [1, 0]
        try:
            path = os.path.join(img_path,"{}.png".format(pos_comp))
            img_arr = cv2.imread(path, cv2.IMREAD_GRAYSCALE)

            #img = Image.fromarray(img_arr)
            #img.show()
            #img = cv2.resize(img, (IMG_SIZE, IMG_SIZE))
            train_test_data.append([np.array(img_arr), np.array(label), pos_comp])
        except:
            problem_count += 1
            print("problem",problem_count)
            pass

    for neg_comp in inact_list:
        #print(pos_comp)
        label = [0, 1]
        try:
            path = os.path.join(img_path,"{}.png".format(neg_comp))
            img_arr = cv2.imread(path, cv2.IMREAD_GRAYSCALE)
            #img = Image.fromarray(img_arr)
            #img.show()
            #img = cv2.resize(img, (IMG_SIZE, IMG_SIZE))
            train_test_data.append([np.array(img_arr), np.array(label), neg_comp])
        except:
            problem_count += 1
            print("problem",problem_count)
            pass

    #print("original", train_test_data)
    random.shuffle(train_test_data)
    #print("shuffled", train_test_data)

    training_size = int(0.8 * len(train_test_data))
    training_data = train_test_data[-training_size:]
    test_data = train_test_data[:-training_size]

    # print("all", train_test_data)
    # print("train", training_data)
    # print("test", test_data)
    # np.save('train_data.npy', training_data)
    # print(len(train_test_data),len(training_data), len(test_data))
    return training_data, test_data

def getTestData(img_path, comp_set):
    train_test_data = []
    problem_count = 0


    comp_list = list(comp_set)


    for pos_comp in comp_list:
        #print(pos_comp)
        label = [1, 0]
        try:
            path = os.path.join(img_path,"{}.png".format(pos_comp))
            img_arr = cv2.imread(path, cv2.IMREAD_GRAYSCALE)
            train_test_data.append([np.array(img_arr), np.array(label),pos_comp])
        except:
            problem_count += 1
            print("problem",problem_count)
            pass


    random.shuffle(train_test_data)
    return train_test_data

def getPosNegTestData(img_path, all_test_target_dict, target):
    test_data = []
    problem_count = 0

    all_comp_set = set()
    for tr in all_test_target_dict.keys():
        all_comp_set = all_comp_set|set(all_test_target_dict[tr])

    pos_comp_set = set(all_test_target_dict[target])
    neg_com_set = all_comp_set-pos_comp_set

    act_list = list(pos_comp_set)
    inact_list = list(neg_com_set)


    for pos_comp in act_list:
        # print(pos_comp)
        label = [1, 0]
        try:
            path = os.path.join(img_path, "{}.png".format(pos_comp))
            img_arr = cv2.imread(path, cv2.IMREAD_GRAYSCALE)
            # img = Image.fromarray(img_arr)
            # img.show()
            # img = cv2.resize(img, (IMG_SIZE, IMG_SIZE))
            test_data.append([np.array(img_arr), np.array(label), pos_comp])
        except:
            problem_count += 1
            print("problem", problem_count)
            pass

    for neg_comp in inact_list:
        # print(neg_comp)
        label = [0, 1]
        try:
            path = os.path.join(img_path, "{}.png".format(neg_comp))
            img_arr = cv2.imread(path, cv2.IMREAD_GRAYSCALE)
            # img = Image.fromarray(img_arr)
            # img.show()
            # img = cv2.resize(img, (IMG_SIZE, IMG_SIZE))
            test_data.append([np.array(img_arr), np.array(label), neg_comp])
        except:
            problem_count += 1
            print("problem", problem_count)
            pass

    random.shuffle(test_data)

    # np.save('train_data.npy', training_data)
    return test_data

################### OLD Functions ###################
################### OLD Functions ###################
################### OLD Functions ###################
"""

# getFamilyBasedPerformances("ChEMBLBestModelResultsAll_v2.txt")
# createActInactFilesForAllTargetNeighbourThreshold("act_inact_comps_10.0_20.0_chembl_preprocessed_sp_b_pchembl_data.txt", "chembl_23_uniprot_mapping_sp_against_chembl_23_uniprot_mapping_sp_blast.out", 20)

# writeDictToFile(target_dict, "{}/{}_pos_neg_40.txt".format(path, fl_first_part))
# 5
# getPosNegForTarget("chembl_preprocessed_sp_b_f_std_val_data.txt")
# getPosNegForTarget("chembl_preprocessed_sp_b_f_pchembl_data.txt")

target_ = "CHEMBLXXXX"
target__ = "CHEMBL1293317"
#, "CHEMBL1795087","CHEMBL5501", "CHEMBL2007625"]

#print(getActInactListForATarget(target_, "act_inact_10_20_chembl_preprocessed_sp_b_pchembl_data.txt" ))
#constructDataMatricesForATarget(TEMP_IMG_OUTPUT_PATH, target_, rotate=True)

#drawPictureandReturnImgMatrix(TEMP_IMG_OUTPUT_PATH, "C[C@H]1CN(CCC(=O)N[C@@H](CCc2ccccc2)C(=O)O)CC[C@@]1(C)c3cccc(O)c3", "deneme")


# getTrainedTargetUniProtMapping("trainedTargetList.txt")


# print( getTestCompsLabelsPredictionsShallowFromLogFile("/Users/trman/OneDrive/Projects/DEEPScreen/resultFiles/LOGS/ShallowLOGS/CHEMBL203_shallow.txt") )
"""
chembl_smiles_1 = "CC(C)(C)OC(=O)N[C@@H](Cc1ccccc1)C(=O)N[C@H]2CCC(=O)NCCC[C@H](O)[C@H](O)[C@H](CC3CCCCC3)NC2=O"
drawMolFromSmiles(TEMP_IMG_OUTPUT_PATH,chembl_smiles_1, "CHEMBL90266")
# 0.65

chembl_smiles_2 = "COCCCOc1cc(ccc1OC)C(=O)N(C[C@@H]2CNC[C@H]2OCc3cccc(c3)n4cccc4)C(C)C"
drawMolFromSmiles(TEMP_IMG_OUTPUT_PATH,chembl_smiles_2, "CHEMBL3403987")
# 0.085

chembl_smiles_3 = "CCCc1ccnc2c1c(C(=O)N3CCNCC3)c(Oc4cc(F)ccc4C)n2c5ccccc5"
drawMolFromSmiles(TEMP_IMG_OUTPUT_PATH,chembl_smiles_3, "CHEMBL18246333")
# 1.85


chembl_smiles_4 = "CC(C)CN[C@@H](Cc1ccccc1)C(=O)N[C@@H](Cc2c[nH]cn2)C(=O)N[C@@H](CC3CCCCC3)[C@@H](O)[C@@H](O)CC(C)C"
drawMolFromSmiles(TEMP_IMG_OUTPUT_PATH,chembl_smiles_4, "CHEMBL3348544")
# 0.0003

chembl_smiles_5 = "CCCCNC(=O)[C@H](C)C[C@H](O)[C@@H](N)CC1CCCCC1"
drawMolFromSmiles(TEMP_IMG_OUTPUT_PATH,chembl_smiles_5, "CHEMBL288434")


chembl_smiles_6 = "COc1ccc(cc1C)C2(N=C(N)N(C)C2=O)c3ccc(F)c(c3)c4cccnc4F"
drawMolFromSmiles(TEMP_IMG_OUTPUT_PATH,chembl_smiles_6, "CHEMBL584926")

chembl_smiles_7 = "CCOP(=O)(OCC)[C@@H](O)[C@H](CC1CCCCC1)NC(=O)[C@H](CC(C)C)NC(=O)[C@H](Cc2ccccc2)NC(=O)OC(C)(C)C"
drawMolFromSmiles(TEMP_IMG_OUTPUT_PATH,chembl_smiles_7, "CHEMBL140146")

chembl_smiles_8 = "CCCCNC(=O)C(C)C[C@H](O)[C@@H](N)CC(Cc1ccc(cc1)C(C)(C)C)c2ccccc2"
drawMolFromSmiles(TEMP_IMG_OUTPUT_PATH,chembl_smiles_8, "CHEMBL90306")
"""


# createActiveInactiveFilesForAllTargets("chembl_preprocessed_sp_b_pchembl_data.txt", 10.00, 20.00)



#getLenselinksActInactData("CHEMBL209")

"""
path = os.path.join(TEMP_IMG_OUTPUT_PATH, "CHEMBL58510_ChloroquineDiphosphate_100.png")
img_arr = cv2.imread(path, cv2.IMREAD_GRAYSCALE)
img_arr = np.array(img_arr)
for flip_itm in [0,1,-1]:
    flipped_image_array = cv2.flip(img_arr,flip_itm)
    cv2.imshow("Flipped (Correct)", flipped_image_array)
    cv2.waitKey(0)
"""

# createActiveInactiveFilesForAllTargets("chembl_preprocessed_sp_b_pchembl_data.txt", 10.00, 20.00)

#getLenselinksActInactData("CHEMBL209")


#constructDataMatricesForATargetLenselinksStudy(TEMP_IMG_OUTPUT_PATH, "CHEMBL262", rotate=False)

# getTrainedTargetUniProtMapping("trainedTargetList.txt")


# getDUDEActInactData("aa2ar")
# getMUVActInactData("MUV_852")


#getMatchingGenesProteins()



#activeInactiveDatasetForGerard()


# getModelPerformances("ChEMBLBestModelResultsBest.txt")



# getBestModelPerformance(1)
# getMismatchingGenesProteins()

#getModelThresholds("ChEMBLBestModelResultsBest.txt")

#moveActiveInactiveFilesDUDEDataset()


# the name of this function should be changed

#constructDataMatricesForATargetLenselinksStudy(TEMP_IMG_OUTPUT_PATH, "CHEMBL262", rotate=False)

#moveActiveInactiveFilesDUDEDataset()


# getDUDEActInactData("aa2ar")


#getModelThresholds("ChEMBLBestModelResultsBest.txt")

# getMUVActInactData("MUV_852")

#getChEMBLTargetIDUniProtMapping()
#getMatchingGenesProteins()


# getModelPerformances("ChEMBLBestModelResultsBest.txt")








