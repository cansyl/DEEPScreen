# DEEPScreen: Virtual Screening with Deep Convolutional Neural Networks Using Compound Images

* **Important notice**: This is the new version of DEEPScreen developed using PyTorch framework, please go the master branch of this repository to reach the old version and other information presented in the paper. We advice to use this version of DEEPScreen to train target-specific models. Please note that this version is planned to be improved further by adding more functionalities. 
* DEEPScreen is a large-scale DTI prediction system, for early stage drug discovery, using deep convolutional neural networks
* One of the main advantages of DEEPScreen is employing readily available 2-D structural representations of compounds at the input level instead of conventional descriptors that display limited performance
* DEEPScreen learns complex features inherently from the 2-D representations, thus producing highly accurate predictions. 

![alt text](https://github.com/cansyl/DEEPScreen/blob/master/DEEPScreen_Figure.png)

## Installation

DEEPScreen is a collection of command-line based prediction models written in Python 3.7.1. DEEPScreen was developed and tested in MacOS but it should run in any Unix-like operating system. Please run the below commands to install requirements for model training and testing. Dependencies are available in requirements.txt file which is located under bin directory.

```
conda create -n deepscreen_env python=3.7
source activate deepscreen_env
pip install -r requirements.txt
```

## Descriptions of folders and files in the DEEPScreen repository

* **bin** folder includes the source code of DEEPScreen.

* **training_files** folder contains various traininig/test datasets mostly formatted for observational purposes and for employment in future studies.
    * **chembl27_preprocessed_filtered_bioactivity_dataset.tsv.zip** updated version of ChEMBL preprocessed and filtered dataset contains drug/compound-target interactions from the ChEMBL database (v27) after the application of multiple filtering operations to obtain a clean training set,
    * **chembl27_training_target_list.txt** list of target chembl ids,


* **result_files** folder includes the files directly used in the training and testing of the system:
    * **act_inact_comps_10.0_20.0_chembl_preprocessed_sp_b_pchembl_data.txt** contains the active and inactive compound information for each target protein in ChEMBL, before the similarity-based negative training dataset enrichment process. In this file, there are two lines for each target, in the following format:
    
       ```
       CHEMBL286_act	CHEMBL1818056,CHEMBL2115367,CHEMBL344651,CHEMBL62054, ...
       CHEMBL286_inact	CHEMBL288434,CHEMBL584926,CHEMBL406111,CHEMBL151055, ...
       ```
    
       The list of active/inactive compounds separated by commas (i.e., the second tab seperated column: *CHEMBL1818056,C...*) for the correnponding target (i.e., the first column: *CHEMBL286_act*),
    * **act_inact_comps_10.0_20.0_chembl_preprocessed_sp_b_pchembl_data_blast_comp_20.txt** contains the active and inactive compound information for each target protein in ChEMBL, after the similarity-based negative training dataset enrichment process. The format of the file is same as above,
    * **chembl23_chemreps.txt.zip** contains the SMILES and InChI representations for all ChEMBL compounds (version 23),
    * **chembl_uniprot_mapping.txt** contains the id mapping between UniProt accessions and ChEMBL ids for proteins, in tab-separated format (Target UniProt accession, Target	ChEMBL id, Target protein name and Target type),
    
* **resultFiles** folder contains results of various tests/analyses:



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

## How to train DEEPScreen models and get performance results
* Clone the Git Repository
* Download the target matrices and copy them under **target_feature_vectors** of the corresponding dataset
    * Download target features for Davis and Filtered Davis [here](https://www.dropbox.com/preview/CanSyL%20In-silico/MDeePred/Davis_DavisFiltered/davis_filtered_davis_target_feature_vectors_LEQ500.tar.gz?role=work)
    * Download target features for PDBBind Refined [here](https://www.dropbox.com/s/0o90ophu8w6fudr/pdbbind_refined_target_feature_vectors_LEQ500.tar.gz?dl=0)

* Run the below commands for each dataset

## Explanation of Parameters

* **--targetid**: Target to be trained (default: CHEMBL286)

* **--model**: CNN architecture to be used (default: CNNModel1)

* **--fc1**: number of neurons in the first fully-connected layer (default:512)

* **--fc2**: number of neurons in the second fully-connected layer (default:256)

* **--lr**:learning rate (default: 0.001)

* **--bs**: batch size (default: 32)

* **--dropout**: dropout rate (default: 0.1)

* **--epoch**: number of epochs (default: 200)

* **--en**: the name of the experiment (default: my_experiment)

```

#### For PDBBind Refined Dataset
```
python main_training.py --targetid CHEMBL286 --model CNNModel1 --fc1 128 --fc2 64 --lr 0.0001 --bs 32 --dropout 0.1 --epoch 2 --en my_chembl286_training
```
#### Output of the scripts
**main_training.py** creates a folder under named **experiment_name** (given as argument **--en**) under **result_files** folder. Two files are created under **results_files/<experiment_name>**: **predictions.txt** contains predictions for independent test dataset. The other one is named as **performance_results.txt** which contains the best performance results for each fold (if setting-1 is chosen) or for the test dataset (if setting-2 is chosen). Sample output files for Davis dataset is given under **results_files/davis_dataset_my_experiment**.
#### Pre-trained Kinase Model
PyTorch state dictionary for pretrained kinase model is available in [here](https://www.dropbox.com/s/92bmvglk5p5ln1z/pretrained_kinome_model_state_dict.pth?dl=0)


## License

DEEPScreen
    Copyright (C) 2020 CanSyL

This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with this program.  If not, see <http://www.gnu.org/licenses/>.

