# DEEPScreen: Virtual Screening with Deep Convolutional Neural Networks Using Compound Images

* DEEPScreen is a large-scale DTI prediction system, for early stage drug discovery, using deep convolutional neural networks
* One of the main advantages of DEEPScreen is employing readily available 2-D structural representations of compounds at the input level instead of conventional descriptors that display limited performance
* DEEPScreen learns complex features inherently from the 2-D representations, thus producing highly accurate predictions. 
* DEEPScreen system was trained for 704 target proteins (using curated bioactivity data) and finalized with rigorous hyper-parameter optimization tests
* DEEPScreen system was run on more than a million of compound records in ChEMBL database to produce nearly 21 million novel DTI predictions (file: resultFiles/DEEPScreen_Largescale_DTI_predictions.zip)
* Ready-to-use target-based predictive models of DEEPScreen can be used to scan any small molecule against 704 target proteins (explained below) 

![alt text](https://github.com/cansyl/DEEPScreen/blob/master/DEEPScreen_Figure.png)

## Descriptions of folders and files in the DEEPScreen repository

* **bin** folder includes the source code of DEEPScreen.

* **inputDatasets** folder contains various traininig/test datasets mostly formatted for observational purposes and for employment in future studies (similar files, correctly formatted for direct programmatic use in DEEPScreen's system training and tests are given below, under 'trainingFiles' folder):
    * **ChEMBL23_preprocessed_activities_sp_b_pchembl.zip** contains drug/compound-target interactions from the ChEMBL database (v23) after the application of multiple filtering operations to obtain a clean training set,
    * **ChEMBL24_preprocessed_activities_sp_b_pchembl.zip** contains drug/compound-target interactions from the ChEMBL database (v24) after the application of the same filtering operations applied for 'ChEMBL23_preprocessed_activities_sp_b_pchembl.zip'. This dataset was used to extract novel bio-interactions that was not included in ChEMBL v23, for our analyses,
    * **ChEMBLv23_Dtraining_All_Scaffolds.txt** contains the Murcko scaffolds for all compounds in the DEEPScreen training dataset,
    * **ChEMBLv23_Dtraining_All_Scaffolds_Generic.txt** contains the generalized Murcko scaffolds for all compounds in the DEEPScreen training dataset,
    * **DEEPScreen_704_Targets_UniP_EntN_GenSym_Org_ChEid.txt** contains the information (i.e., UniProt accession, Entry name, Gene name, Organism and Target ChEMBL id) for the 704 DEEPScreen target proteins in tab-separated format,
    * **DEEPScreen_finalized_training_dataset_act_inact.txt** is the finalized training dataset of DEEPScreen. The file contains active and inactive compounds for each of the 704 target proteins. The files has the same format as 'act_inact_comps_10.0_20.0_chembl_preprocessed_sp_b_pchembl_data_blast_comp_20.txt', the only difference is that this file contains the information for 704 trained targets of DEEPScreen, instead of all ChEMBL targets,
    * **Renin_Molecular_Docking_Input_Files.zip** contains various input files/datasets for the molecular docking experiments on the renin target protein, to be used in the case study,
    * **RXRb_Molecular_Docking_Input_Files.zip** contains various input files/datasets for the molecular docking experiment on the RXRbeta target protein, to be used in the DEEPScreen vs conventional classifier comparison.
    * **Representative_Targets_GeneName_UniProtAcc_ChEMBLid_Family_Size.txt** contains target protein related information for the representative targets dataset (an in-house chemical bias and negative selection bias free benchmark dataset constructred in this study), including gene names, UniProt accessions, ChEMBL ids, family information and the number of active compounds for each target.

* **trainingFiles** folder includes the files directly used in the training and testing of the system:
    * **act_inact_comps_10.0_20.0_chembl_preprocessed_sp_b_pchembl_data.txt** contains the active and inactive compound information for each target protein in ChEMBL, before the similarity-based negative training dataset enrichment process. In this file, there are two lines for each target, in the following format:
    
       ```
       CHEMBL286_act	CHEMBL1818056,CHEMBL2115367,CHEMBL344651,CHEMBL62054, ...
       CHEMBL286_inact	CHEMBL288434,CHEMBL584926,CHEMBL406111,CHEMBL151055, ...
       ```
    
       The list of active/inactive compounds separated by commas (i.e., the second tab seperated column: *CHEMBL1818056,C...*) for the correnponding target (i.e., the first column: *CHEMBL286_act*),
    * **act_inact_comps_10.0_20.0_chembl_preprocessed_sp_b_pchembl_data_blast_comp_20.txt** contains the active and inactive compound information for each target protein in ChEMBL, after the similarity-based negative training dataset enrichment process. The format of the file is same as above,
    * **chembl23_chemreps.txt.zip** contains the SMILES and InChI representations for all ChEMBL compounds (version 23),
    * **chembl_uniprot_mapping.txt** contains the id mapping between UniProt accessions and ChEMBL ids for proteins, in tab-separated format (Target UniProt accession, Target	ChEMBL id, Target protein name and Target type),
    * **DUDEDatasetFiles.zip** contains training/test dataset for the DUD-E dataset,
    * **Lenselink_Dataset_Files.zip** contains training/test datasets in Lenselink *et al.*'s study,
    * **MUVDatasetFiles.zip** contains training/test dataset for the MUV dataset, together with the SMILES representations for all compounds in the dataset,
    * **RepresentativeTargets_Benchmark_Dataset_Files.zip** contains training/test datasets for the Representative Targets benchmark (an in-house chemical bias and negative selection bias free benchmark dataset constructred in this study), including the SMILES representations for all compounds in the dataset (columns in each comma seperated file: compound ChEMBL id, SMILES, train or test),
    * **sample_test_compound_file.txt** contains the SMILES representations for an example set of query compounds, in tab-seperated format, with a header. The first column is the query compound identifier and the second colunmn is the SMILES,
    * **trained_target_families.txt** contains the high level protein family information for 704 targets of DEEPScreen, in tab-separated format (Target UniProt accession, Target ChEMBL id and protein family name).
    
* **tempImage** folder is only required for storing the temporarily generated 2-D images of compounds during model runs. 2-D images of the compounds in 'sample_test_compound_file.txt' are included in this folder as examples.
    
* **tflearnModels** folder is used for storing the trained predictive models: 
    * it currently contains the predictive model files for only one example target protein (renin) with ChEMBL id: CHEMBL286,
    * pre-trained model files for 704 DEEPScreen targets can be dowloaded from [here](https://www.dropbox.com/sh/x1w9wqe1fxmdl1w/AACD7gV2vRFPgoN653WCRjaia?dl=0) and should be placed under this folder (i.e., tflearnModels) in the local machine before running the scripts.
    
* **resultFiles** folder contains results of various tests/analyses:
    * **Conventional_ECFP4_Models_Performance_Test_Results.txt** contains the test performance results of the conventional/shallow classifiers (i.e., LR, FR and SVM) trained with compound molecular fingerprints (i.e., ECFP4), which represents the current state-of-the-art,
    * **Conventional_Image_Models_Performance_Test_Results.txt** contains the test performance results of the conventional/shallow classifiers (i.e., LR, FR and SVM) trained with compound 2-D image features (same as DEEPScreen),
    * **XV10fold_deepscreen_performance_results.tsv** contains the 10 fold cross validation performance results of DEEPScreen models on selected targets (random split).
    * **XV10fold_conventional_performance_results.tsv** contains the 10 fold cross validation performance results of the state-of-the-art models on selected targets (random split).
    * **DEEPScreen_Largescale_DTI_predictions.zip** contains the results of the large-scale DTI prediction run (only active/interacting compound-target pair predictions are included) for all of the DEEPScreen targets, in tab-separated format (i.e., Target ChEMBL id, Target UniProt accession, Compound ChEMBL id),
    * **deepscreen_models_hyperparameters_performance_results.tsv** stores the hyper-parameter values and the performance results of the finalized DEEPScreen models in the independent performance tests,
    * **DEEPScreen_Models_Performance_Test_Results.txt** same as 'deepscreen_models_hyperparameters_performance_results.tsv' but in a simplified format, where only the independent test performance results are included,
    * **RepresentativeTargets_deepscreen_performance_results.tsv** contains the test performance results of DEEPScreen models on the representative targets dataset.
    * **RepresentativeTargets_conventional_performance_results.tsv** contains the test performance results of the state-of-the-art models on the representative targets dataset.
    * **dude_models_hyperparameters_performance_results.tsv** stores the hyper-parameter values and the test performance results of the DEEPScreen models trained with the DUD-E dataset,
    * **lenselinks_models_hyperparameters_performance_results.tsv** stores the hyper-parameter values and the test performance results of the DEEPScreen models trained with Lenselink *et al.*'s dataset,
    * **LOGS** folder contains the log files of the hyper-parameter opmization and performance test runs,
    * **MUV_benchmark_deepscreen_performance_results.tsv** contains the test performance results of DEEPScreen models on the MUV dataset,
    * **MUV_benchmark_conventional_performance_results.tsv** contains the test performance results of the state-of-the-art models on the MUV dataset,
    * **muv_models_hyperparameters_performance_results.tsv** stores the hyper-parameter values and the test performance results of the DEEPScreen models trained with the MUV dataset,
    * **Renin_Active_Ligand_Drug_Predictions_ChEMBLid.txt** contains the interacting ligand predictions (only FDA approved or experimental drugs) for the renin target protein (ChEMBL compound ids), to be used in the case study,
    * **Renin_Molecular_Docking_Results.zip** contains various results files of the molecular docking experiments on the renin target protein, to be used in the case study,
    * **RXRb_Molecular_Docking_Results.zip** contains various results files of the molecular docking experiment on the RXRbeta target protein, to be used in the DEEPScreen vs conventional classifier comparison,
    * **Significant_Scaffolds_test_results.txt** contains the significantly enriched Murcko scaffolds in the compounds sets of targets, where DEEPScreen or the state-of-the-art methods performed better,
    * **Significant_Generic_Scaffolds_test_results.txt** contains the significantly enriched generalized Murcko scaffolds in the compounds sets of targets, where DEEPScreen or the state-of-the-art methods performed better.


## Development and Dependencies

DEEPScreen is a collection of command-line based prediction models written in Python 3.x. DEEPScreen was developed and tested in MacOS but it should run in any Unix-like operating system.

Pre-trained ready-to-use prediction models are available [here](https://www.dropbox.com/sh/x1w9wqe1fxmdl1w/AACD7gV2vRFPgoN653WCRjaia?dl=0). However, it is possible to build and run the models (for any target protein, as long as the training data is provided) with the desired hyper-parameters on any standard computer with a Unix-like operating system.

Please install all dependencies listed below. The versions given below are the ones used in the development procedure; however, newer versions of the listed packages should work without problems. In the case that RDkit is installed using an environment, the other dependencies should be installed to the same environment as well. Also, Python version of the environment should be 3.x.

#### [Python 3.5.2](https://www.python.org/downloads/)
#### [Tensorflow 1.12.0](https://github.com/tensorflow/tensorflow/releases/tag/v1.12.0)
#### [Tflearn 0.3.2](https://pypi.org/project/tflearn/)
#### [Sklearn 0.19.2](https://scikit-learn.org/0.19/install.html)
#### [Numpy 1.14.5](https://pypi.python.org/pypi/numpy/1.13.3)
#### [CairoSVG 2.1.2](https://pypi.org/project/CairoSVG/)
#### [RDkit 2016.09.4](http://rdkit.org/docs/Install.html)
#### [OpenCV 3.3.0](https://opencv.org/opencv-3-3.html)

Please refer to the following sections for step-by-step guidelines for using DEEPScreen.


## How to run pre-trained ready-to-use DEEPScreen models to generate DTI predictions

* Each target protein has an individual model, consisting of three files (example below)
* To be able to run a trained model, the necessary model files should be located in the **tflearnModels** folder
* The trained model files for 704 DEEPScreen targets can be dowloaded from [here](https://www.dropbox.com/sh/x1w9wqe1fxmdl1w/AACD7gV2vRFPgoN653WCRjaia?dl=0)

Step-by-step operation:

1) Install the listed dependencies

2) Clone the DEEPScreen repository

3) Check if the target(s) of interest is among the 704 DEEPScreen targets, and if so, find the ChEMBL identifier(s) of the target(s) of interest. The source file for these operations: 'DEEPScreen_704_Targets_UniP_EntN_GenSym_Org_ChEid.txt'

4) Search for the ChEMBL identifier of the target(s) of interest in the model files folder ([here](https://www.dropbox.com/sh/x1w9wqe1fxmdl1w/AACD7gV2vRFPgoN653WCRjaia?dl=0)) to find and to download the necessary model file triplet(s), as the model filenames contain ChEMBL identifiers (example below). It is sufficient to download only the model file triplet of the target protein of interest, since target-based predictive models are independent from each other.

5) Place the model file triplet(s) in the **tflearnModels** folder

6) Prepare the test compounds file including the SMILES representations of the compounds to be scanned against the target of interest, and place it under the **trainingFiles** folder. This should be a tab-seperated file with a header, where the first column is the query compound identifier and the second colunmn is the smiles strings. You could have additional columns, which will be discarded by the script. There is a sample file (i.e. **sample_test_compound_file.txt**) under the **trainingFiles** folder.

7) Run the **loadDEEPScreenModel.py** script individually for each target of interest, to generate the predictions (example below).

**Example:**

The model files for an example target **CHEMBL286** (human renin protein, UniProt accession: P00797) are under **tflearnModels** folder. The the model files for the target **CHEMBL286** are as follows:

* CNNModel_CHEMBL286_adam_0.0005_15_256_0.6_True-525.data-00000-of-00001
* CNNModel_CHEMBL286_adam_0.0005_15_256_0.6_True-525.index
* CNNModel_CHEMBL286_adam_0.0005_15_256_0.6_True-525.meta

Run **loadDEEPScreenModel.py** script, while inside the **bin** folder of the local repository, to provide DTI predictions for a set of compounds. The arguments of this script are as follows:

```
python loadDEEPScreenModel.py  <target_id> <model_name> <filename_of_compound_smiles>
```

where **<target_id>** is the ChEMBL id of the target protein, **<model_name>** stands for the name of the model for the corresponding target stored under the **tflearnModels** folder (without the filename extension), and the last argument is the name of the test compounds file (including SMILES of the query compounds), inside the **trainingFiles** folder.  You can run the following script (while inside: /path-to-local-repository/bin) to generate DTI predictions for CHEMBL286 (renin) and the compounds in the sample file:

```
python loadDEEPScreenModel.py  CHEMBL286 CNNModel_CHEMBL286_adam_0.0005_15_256_0.6_True-525 sample_test_compound_file.txt
```

**Output of the script:**

The script provides compound identifiers (as stated in the input test compounds file), which are predicted as active (i.e., interacting) for the corresponding target (CHEMBL286 in our example):

```
ACTIVE PREDICTIONS:CHEMBL286
CHEMBL1825183
CHEMBL302984
CHEMBL3143484
CHEMBL431854
CHEMBL88356
CHEMBL3400431
```

The expected prediction run time for the example pre-trained model on the provided sample input dataset on a "normal" desktop computer is around 10 seconds. Prediction run times are roughly linearly correlated with the number of input compounds. There is no typical install time for the pre-trained models as they are ready to use. The only requirement is their download from ([here](https://www.dropbox.com/sh/x1w9wqe1fxmdl1w/AACD7gV2vRFPgoN653WCRjaia?dl=0)). The download time will depend on the connection speed and the model file sizes.

**DEEPScreen_Largescale_DTI_predictions.zip** file contains the results of the DTI prediction run, where DEEPScreen targets were scanned against more than 1 million compound records in ChEMBL, as described above.


## How to train a target-based DEEPScreen model

Important note: Since highly optimized pre-trained models are already provided ([here](https://www.dropbox.com/sh/x1w9wqe1fxmdl1w/AACD7gV2vRFPgoN653WCRjaia?dl=0)), the user is not required to do any model training.

Step-by-step operation:

1) Install the listed dependencies

2) Clone the DEEPScreen repository (large files under the **trainingFiles** folder: 'act_inact_comps_10.0_20.0_chembl_preprocessed_sp_b_pchembl_data_blast_comp_20.txt', 'chembl_23_chemreps.txt.zip' and 'Lenselink_Dataset_Files.zip' cannot be downloaded directly when the repository is cloned, these files should be downloaded and placed in the local **trainingFiles** folder manually)

3) Decompress the zipped files

4) Run DEEPScreen script by providing values for the following command line arguments:

    * The selected DNN architecture (ImageNetInceptionV2 or CNNModel)
    * target ChEMBL ID
    * The optimizer type (adam, momentum or rmsprop)
    * The learning rate
    * The number of epochs
    * The number of neurons in the first fully-connected layer
    * The number of neurons in the second fully-connected layer
    * The drop-out keep rate
    * Save model (should be 1 to save the model or 0 for not saving)

To train a model using the same hyper-parameter value selections as DEEPScreen, you can use the hyper-parameter values given in the file: **deepscreen_models_hyperparameters_performance_results.tsv**, which is located under the **resultFiles** folder. Below is a sample command to train a predictive model for renin protein whose ChEMBL ID is **CHEMBL286**:

```
python trainDEEPScreen.py CNNModel CHEMBL286 adam 0.0005 15 256 0 0.6 1
```

**Output of the script:**

The performance evaluation results and the specific predictions for the compounds in the independent test set are given as the output. In the last line, the predictions for the test compounds are written in tab-separated format, where each field is separated by commas as:

* <compound_id>,<prediction_outcome>,<true_label>

An example output of the command above:

```
Test AUC:0.9251733703190015
Test AUPRC:0.9372649744647131
Test_f1score:0.89
Test_mcc:0.74
Test_accuracy:0.88
Test_precision:0.91
Test_recall:0.82
Test_tp:181                
Test_fp:18
Test_tn:122
Test_fn:25
CHEMBL1934285,TN,INACT  CHEMBL61236,TN,INACT    CHEMBL3127099,TN,INACT  CHEMBL406475,TP,ACT     CHEMBL266334,TP,ACT, ...
```

The expected training run time for the example model on the provided training dataset (with the given hyper-parameters) on a "normal" desktop computer is around 10 minutes. Training run times can dramatically change from a few minutes to several days on a "normal" desktop computer according to the selected hyper-parameters and the chosen DNN architecture (i.e., in-house CNN or the Inception network). Training run times can also be considered as install times for the DEEPScreen models.

It is possible to observe a difference in performance measures (compared to the reported model performances) within a 10% range due to both random starting of weights at the beginning of each training run and the random split of train/test instances.


## License

DEEPScreen
    Copyright (C) 2020 CanSyL

This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with this program.  If not, see <http://www.gnu.org/licenses/>.

