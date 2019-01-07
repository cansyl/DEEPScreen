# DEEPScreen: Virtual Screening Using Convolutional Neural Networks By Images of Compounds

## Descriptions of folders and files under the DEEPScreen repository
* **bin** This folder includes the source code of DEEPScreen
* **trainingFiles** includes the files for training of the system.
    * **DEEPScreenBestModelPerformances.txt** contains the performance results and hyper-parameter selections for each trained target. 
    * **act_inact_comps_10.0_20.0_chembl_preprocessed_sp_b_pchembl_data_blast_comp_20.txt** file contains active and inactive compound information after similarity-based negative training dataset enrichment for all targets.
    * **act_inact_comps_10.0_20.0_chembl_preprocessed_sp_b_pchembl_data.txt** file contains active and inactive compound information before similarity-based negative training dataset enrichment for all targets.
    * **DUDEDatasetFiles.zip** contains training dataset for DUD-E dataset.
    * **Lenselink_Dataset_Files.zip** contains training datasets for Lenselink et al.'s study.
    * **MUVDatasetFiles.zip** contains training dataset for MUV dataset. and InChI representations for all ChEMBL compounds (version 23).
    * **chembl23_chemreps.txt.zip** contains SMILEs and InChI representations for all ChEMBL compounds (version 23).
    
* **tempImage**
    * needed to create temporary images of compounds.
* **tflearnModels**
    * the folder that is used to store the trained models.
    * trained-models can be dowloaded from [here](http://google.com)
* **resultFiles** contains performance calculations of optimized models.
         
## Dependencies
#### [tflearn 0.3.2](https://pypi.org/project/tflearn/)
#### [sklearn 0.19.2](https://scikit-learn.org/0.19/install.html)
#### [numpy 1.14.5](https://pypi.python.org/pypi/numpy/1.13.3)
#### [cairosvg 2.1.2](https://pypi.org/project/CairoSVG/)
#### [rdkit 2016.09.4](http://rdkit.org/docs/Install.html)


## How to run DEEPScreen
* Install dependencies and necessary libraries.
* Clone the DEEPScreen repository
* Decompress the zipped files
* Run DEEPScreen script by providing following command line arguments:
    * DNN architecture (ImageNetInceptionV2, CNNModel)
    * target ChEMBL ID
    * optimizer type (adam, momentum, rmsprop)
    * learning rate
    * number of epochs
    * number of neurons in the first fully-connected layer
    * number of neurons in the second fully-connected layer
    * drop-out keep rate
    * save model (should be 1 to save the model or 0 (not save))


Example:
```
python trainConvNet.py CNNModel CHEMBL1790 adam 0.0005 15 128 0 0.8 1
```
## Output of the script
The evaluation results and predictions of independent test compounds are given as the output of this script. In the last line, the predictions for the test compounds are written in a tab-separated format where each field is separated by comma in the following format:
* <compound_id>,<prediction_outcome>,<true_label
The ouput of the above command is written below as an example:
```
Test AUC:0.9445025083612041
Test AUPRC:0.9379908635681835
Test_f1score:0.88
Test_mcc:0.78
Test_accuracy:0.89
Test_precision:0.91
Test_recall:0.85
Test_tp:78
Test_fp:8
Test_tn:96
Test_fn:14
Test Predictions:
CHEMBL435331,TP,ACT     CHEMBL3354592,TP,ACT    CHEMBL44134,TN,INACT    CHEMBL422701,TN,INACT   CHEMBL105961,FN,ACT ...
```
## License
DEEPScreen
    Copyright (C) 2018 CanSyL

This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with this program.  If not, see <http://www.gnu.org/licenses/>.

