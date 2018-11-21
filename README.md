# DEEPScreen: Virtual Screening Using Convolutional Neural Networks By Images of Compounds

## Descriptions of folders and files under the DEEPScreen repository
* "bin"
    * Includes source code of DEEPScreen
* "trainingFiles"
    * Includes the information about the models used in the feature selection and hyper-parameter optimization tests.
    * "DEEPScreenBestModelPerformances.txt" contains the performance results and hyper-parameter selections for each trained target. 
    * File names contain information regarding the level of GO terms, the range of the number of annotated proteins and the model number.
    * For example, "MFGOTerms30_4_201_300_2.txt" includes the molecular function GO terms trained on the fourth level of GO DAG, which have number of annotated proteins between 201 and 300 and this is the second model trained on the fourth level of GO.
    * Inside each file, the information regarding the ids of trained GO terms and the respective number of annotated proteins for each GO term is given in tab-delimited format.
* "tempImage"
    * needed to create temporary images of compounds.
* "tflearnModels"
    * the folder that is used to store the trained models.
    * trained-models can be dowloaded from [here](http://google.com))
* "resultFiles"
    * contains performance calculations of optimized models.
* "FeatureVectors" (This folder is not available under the DEEPScreen repository. It should be downloaded from [here](http://goo.gl/Kd7FkU))
    * Includes feature vector files that belong to the training and test proteins.
    * For example, "Parsed_PAACFeatures_uniprot_training_test_set.txt" file contains PAAC feature vectors and "Parsed_BPSPMAPFeatures_CAFA2.txt" file contains SPMAP feature vectors for BP CAFA benchmark protein sequences.
    * In these files, each row contains the protein's UniProt accession, followed by the dimensions of the feature vector in  tab-delimited format.
         
## Dependencies
#### [tflearn 0.3.2](https://pypi.org/project/tflearn/)
#### [sklearn 0.19.2](https://scikit-learn.org/0.19/install.html)
#### [numpy '1.14.5'](https://pypi.python.org/pypi/numpy/1.13.3)


## How to run DEEPScreen
* Install dependencies and necessary libraries.
* Clone the DEEPScreen repository
* Download the compressed "FeatureVectors.zip" and "Annots.zip" files from [here](http://goo.gl/Kd7FkU) and put them under DEEPred folder. 
* Decompress the files under the following folders
    * FastaFiles
    * GOTermFiles
    * TrainTestDatasets
    * FeatureVectors
    * Annots
* Run DEEPScreen script (4_layer_train.py) by providing following command line arguments:
    * target ChEMBL ID
    * optimizer type (adam, momentum, rmsprop)
    * learning rate
    * number of epochs
    * number of neurons in the first fully-connected layer
    * number of neurons in the second fully-connected layer
    * drop-out keep rate
    * save model (1 (save) or 0 (not save))


Example:
```
python trainConvNet.py CNNModel CHEMBL1790 adam 0.0005 15 128 0 0.8 1
```
## Output of the script
The prediction scores and the performance results for the test and validation sequences are printed as the output.
```
Validation AUC:0.955625
Validation AUPRC:0.9560081031194367
Test AUC:0.9445025083612041
Test AUPRC:0.9379908635681835
BestTestF1Score 0.9     0.81    0.9     0.88    0.91    84      11      93      8       0.95
BestTestMCCScore        0.88    0.78    0.89    0.91    0.85    78      8       96      14      0.98
BestTestAccuracyScore   0.88    0.78    0.89    0.91    0.85    78      8       96      14      0.98
BestValidationF1Score   0.91    0.82    0.91    0.91    0.9     86      8       92      10      0.95
BestValidationMCC       0.9     0.82    0.91    0.95    0.85    82      4       96      14      0.98
BestValidationAccuracy  0.9     0.82    0.91    0.95    0.85    82      4       96      14      0.98
Test Predictions:
CHEMBL435331,TP,ACT     CHEMBL3354592,TP,ACT    CHEMBL44134,TN,INACT    CHEMBL422701,TN,INACT   CHEMBL105961,FN,ACT ...
```
## License
DEEPScreen
    Copyright (C) 2018 CanSyL

This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with this program.  If not, see <http://www.gnu.org/licenses/>.

