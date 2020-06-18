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
    * **target_training_datasets** contains a folder (e.g. CHEMBL286) for each target where each target folder contains 
    	* a json file named  **train_val_test_dict.json**
    	* a folder named **imgs** which holds images 


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


## How to train DEEPScreen models and get performance results
* Clone the Git Repository
* Download the target matrices and copy them under **target_feature_vectors** of the corresponding dataset
    * Download train/validation/test split and image files for target [here](https://www.dropbox.com/sh/as18uxmctnf39kc/AADUqZX3XAiQRU6UVp3SsBRXa?dl=0)

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

#### To perform training for a target (CHEMBL286 in the below example):

```
python main_training.py --targetid CHEMBL286 --model CNNModel1 --fc1 128 --fc2 64 --lr 0.0001 --bs 32 --dropout 0.1 --epoch 2 --en my_chembl286_training
```

#### Output of the scripts
**main_training.py** creates a folder named **<experiment_name>** (given as argument **--en**)   under **result_files/experiments** folder. Two files are created under **results_files/experiments/<experiment_name>**: **predictions.txt** contains predictions for independent test dataset. The other one is named as **performance_results.txt** which contains the best test performance results. Sample output files for ChEMBL286 target is given under  **results_files/experiments/my_chembl286_training**.

## License

DEEPScreen
    Copyright (C) 2020 CanSyL

This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with this program.  If not, see <http://www.gnu.org/licenses/>.

