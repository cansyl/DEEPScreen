import urllib.request

html_path = "../keggHtml"
output_path = "../trainingFiles"
training_dataset_path = "/Users/trman/OneDrive/Projects/DrugDiscovery/TrainingDatasets"
yamanishi_path = "../Yamanishi"
html_files = ["kegg_gpcrs.htm", "kegg_ionchannel.htm", "kegg_nuclearreceptor.htm", "kegg_enzymes.htm"]


def getKOIDs():
    for fl in html_files:
        html_fl = open("{}/{}".format(html_path, fl), "r")
        lst_html_fl = html_fl.read().split("\n")
        html_fl.close()
        #print(lst_html_fl)
        out_fl_name = fl.split(".")[0] + "_ko.txt"
        out_fl = open("{}/{}".format(output_path, out_fl_name), "w")
        for line in lst_html_fl:
            if "www_bget?ko:" in line:
                ko_id = line.split("/dbget-bin/www_bget?ko:")[1].split("\"")[0]
                out_fl.write(ko_id+"\n")
        out_fl.close()

#getKOIDs()


#ko = None
#http://www.genome.jp/kegg-bin/uniprot_list?ko=K04139
def parseKEGGUniProtHtml(html_txt):

    uniprot_set = set()
    for line in html_txt:
        uniprot_acc = line.split(">")[1].split("<")[0]
        #print(line)
        #print(uniprot_acc)
        uniprot_set.add(uniprot_acc)

    return uniprot_set


#print(txt_page[1])



def getUniProtAccForFamilies(fl):
    ko_fl = open("{}/{}".format(output_path, fl), "r")
    lst_ko_fl = ko_fl.read().split("\n")
    ko_fl.close()

    all_set = set()
    while "" in lst_ko_fl:
        lst_ko_fl.remove("")

    for ko in lst_ko_fl:
        page = urllib.request.urlopen("http://www.genome.jp/kegg-bin/uniprot_list?ko={}".format(ko))
        txt_page = str(page.read()).split("http://www.uniprot.org/uniprot/")
        tmp_set = parseKEGGUniProtHtml(txt_page[1:])
        all_set = all_set | tmp_set

    uni_fl = open("{}/{}_uniprot_acc.txt".format(output_path, fl.split("_")[1]), "w")

    for id in all_set:
        uni_fl.write("{}\n".format(id))

    uni_fl.close()

# getUniProtAccForFamilies("kegg_nuclearreceptor_ko.txt")
# getUniProtAccForFamilies("kegg_ionchannel_ko.txt")
# getUniProtAccForFamilies("kegg_gpcrs_ko.txt")
# getUniProtAccForFamilies("kegg_enzymes_ko.txt")


#chemblid_uniprot_mapping.txt

def getChemblEnzymeTargetsFromUniprot():
    ec_annot_fl = open("{}/{}".format(output_path, "chembl_uniprot_family_domain.tsv") , "r")
    lst_ec_annot_fl = ec_annot_fl.read().split("\n")
    ec_annot_fl.close()
    ec_accs = []
    while "" in lst_ec_annot_fl:
        lst_ec_annot_fl.remove("")
    for line in lst_ec_annot_fl[1:]:
        uniprot_acc, taxon, family, domain_cc, domain_ft, ec_annots = line.split("\t")
        if ec_annots!="":
            ec_accs.append(uniprot_acc)
            #print(uniprot_acc, ec_annots)
    return set(ec_accs)

def getUniProtAccsKEGGFamilyFiles(fl):
    uniprot_acc_fl = open("{}/{}".format(output_path, fl), "r")
    lst_uniprot_acc = uniprot_acc_fl.read().split("\n")
    uniprot_acc_fl.close()

    while "" in lst_uniprot_acc:
        lst_uniprot_acc.remove("")
    return set(lst_uniprot_acc)

def getProteinFamilyIDsForChEMBLTargets():
    chemblid_uniprot_mapping_fl = open("{}/{}".format(training_dataset_path, "chemblid_uniprot_mapping.txt"), "r")
    lst_chemblid_uniprot_mapping = chemblid_uniprot_mapping_fl.read().split("\n")
    chemblid_uniprot_mapping_fl.close()

    set_all_chembl_uniprot_ids = set()

    while "" in lst_chemblid_uniprot_mapping:
        lst_chemblid_uniprot_mapping.remove("")

    for line in lst_chemblid_uniprot_mapping:
        chemblid, uniprotid = line.split("\t")
        set_all_chembl_uniprot_ids.add(uniprotid)

    gpcrs_set = getUniProtAccsKEGGFamilyFiles("gpcrs_uniprot_acc.txt")
    ionchannel_set = getUniProtAccsKEGGFamilyFiles("ionchannel_uniprot_acc.txt")
    nuclearreceptor_set = getUniProtAccsKEGGFamilyFiles("nuclearreceptor_uniprot_acc.txt")
    enzymes_set = getChemblEnzymeTargetsFromUniprot()

    gpcrs_set = gpcrs_set & set_all_chembl_uniprot_ids
    ionchannel_set = ionchannel_set & set_all_chembl_uniprot_ids
    nuclearreceptor_set = nuclearreceptor_set & set_all_chembl_uniprot_ids
    enzymes_set = enzymes_set & set_all_chembl_uniprot_ids

    #print(len(gpcrs_set&ionchannel_set))
    #print(len(gpcrs_set & nuclearreceptor_set))
    #print(len(gpcrs_set & enzymes_set))
    #print(len(ionchannel_set & nuclearreceptor_set))
    #print(len(ionchannel_set & enzymes_set))
    #print(len(nuclearreceptor_set & enzymes_set))
    return gpcrs_set, ionchannel_set, nuclearreceptor_set, enzymes_set


def getXrefForYamanishiDrugSet(family):
    drug_fl = open("{}/{}.txt".format(yamanishi_path, family), "r")
    lst_drug_fl = drug_fl.read().split("\n")
    drug_fl.close()

    drug_chembl_dict = dict()
    while "" in lst_drug_fl:
        lst_drug_fl.remove("")

    for drg in lst_drug_fl:
        page = urllib.request.urlopen("http://rest.kegg.jp/get/{}".format(drg))
        page_txt = str(page.read())
        if "ChEMBL: " in page_txt:
            xrefs = (page_txt.split("ChEMBL: ")[1]).split("\\n")[0]
            drug_chembl_dict[drg] = xrefs
        #tmp_set = parseKEGGUniProtHtml(txt_page[1:])
        #all_set = all_set | tmp_set



    uni_fl = open("{}/{}_chembl_mapping.txt".format(yamanishi_path, family), "w")

    for id in drug_chembl_dict.keys():
        uni_fl.write("{}\t{}\n".format(id,drug_chembl_dict[id]))

    uni_fl.close()

#getXrefForYamanishiDrugSet("gpcr")
#getXrefForYamanishiDrugSet("ionchannel")
#getXrefForYamanishiDrugSet("enzymes")
#getXrefForYamanishiDrugSet("nuclearreceptor")
#def getChEMBLUniProtFamilyMappingUsingKEGG()


def getUniProtXrefForYamanishiTargetSet(family):
    tar_fl = open("{}/{}_targets.txt".format(yamanishi_path, family), "r")
    lst_targ_fl = tar_fl.read().split("\n")
    tar_fl.close()

    target_chembl_dict = dict()
    while "" in lst_targ_fl:
        lst_targ_fl.remove("")

    for trg in lst_targ_fl:
        print(trg)
        page = urllib.request.urlopen("http://rest.kegg.jp/conv/uniprot/{}".format(trg))
        str_page_txt = str(page.read())[2:-1]
        lst_page_txt = str_page_txt.split("\\n")

        while "" in lst_page_txt:
            lst_page_txt.remove("")

        for line in lst_page_txt:
            print(str(line))
            kegg, uniprot = line.split("\\t")
            uniprot_acc = uniprot.split("up:")[1]
            try:
                target_chembl_dict[kegg].append(uniprot_acc)
            except:
                target_chembl_dict[kegg] = [uniprot_acc]



    uni_fl = open("{}/{}_uniprot_mapping.txt".format(yamanishi_path, family), "w")

    for id in target_chembl_dict.keys():
        str_line = "{}\t".format(id)
        isFirst = True
        for uniprot_id in target_chembl_dict[id]:
            if isFirst:
                str_line += "{}".format(uniprot_id)
                isFirst = False
            else:
                str_line += " {}".format(uniprot_id)
        uni_fl.write("{}\n".format(str_line))

    uni_fl.close()



#getUniProtXrefForYamanishiTargetSet("gpcr")
#getUniProtXrefForYamanishiTargetSet("ionchannel")
#getUniProtXrefForYamanishiTargetSet("enzymes")
#getUniProtXrefForYamanishiTargetSet("nuclearreceptor")

