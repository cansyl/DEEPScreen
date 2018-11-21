# DEEPScreen: Virtual Screening Using Convolutional Neural Networks By Images of Compounds

## Descriptions of folders and files under the DEEPScreen repository
* "FastaFiles"
    * Includes training and test sequences for each GO category.
    * For example, the fasta file of training and test sequences for molecular function category is "MF_deepred_training_sequences.fasta.zip" and fasta file of CAFA benchmarking protein sequences for molecular function category is "mfo_cafa_only_annot_prot.fasta.zip".
    
* "FirstRuns"
    * Includes the information about the models used in the feature selection and hyper-parameter optimization tests.
    * File names contain information regarding the level of GO terms, the range of the number of annotated proteins and the model number.
    * For example, "MFGOTerms30_4_201_300_2.txt" includes the molecular function GO terms trained on the fourth level of GO DAG, which have number of annotated proteins between 201 and 300 and this is the second model trained on the fourth level of GO.
    * Inside each file, the information regarding the ids of trained GO terms and the respective number of annotated proteins for each GO term is given in tab-delimited format.
    
* "GOTermFiles"
    * Includes the information about all of the models in DEEPScreen.
    * There are three zip files under this directory (one file for each GO category).
    * These files are unzipped into individual folders, which include a sub-folder named "5", and the model files are included under this folder. The format of the files are same as above (explained under the "FirstRuns" folder).
    
* "FeatureVectors" (This folder is not available under the DEEPScreen repository. It should be downloaded from [here](http://goo.gl/Kd7FkU))
    * Includes feature vector files that belong to the training and test proteins.
    * For example, "Parsed_PAACFeatures_uniprot_training_test_set.txt" file contains PAAC feature vectors and "Parsed_BPSPMAPFeatures_CAFA2.txt" file contains SPMAP feature vectors for BP CAFA benchmark protein sequences.
    * In these files, each row contains the protein's UniProt accession, followed by the dimensions of the feature vector in  tab-delimited format.
    
* "TrainTestDatasets"
    * Includes training and test proteins' UniProt identifiers given individually for each GO term.
    * There are three zip files under this directory (one file for each GO category).
    * These files are unzipped into individual folders, which include two files (train and test) for each GO term trained in the corresposding category.
    * Example: "train_GO:0043175.ids" and "test_GO:0043175.ids".
    
* "ElectronicAnnotationTrainingDatasets"
    * Includes training and test proteins' UniProt identifiers given individually for each GO term, which were used in the manual experimental + electronic annotations (i.e., all annotations) training test.
    * There is a single zip file under this directory. This file is unzipped into a folder, which include two files (train and test) for each trained GO term (proteins annotated with all evidence codes).
    * Example: "train_GO:0032553.ids" and "test_GO:0032553.ids".
    
* "Annots" (This folder is not available under the DEEPScreen repository. It should be downloaded from [here](http://goo.gl/Kd7FkU))
    * Includes various merged training and test annotation files.
    * Inside the files under this directory, GO terms and their annotated proteins are not separated into individual files (they are merged).
    * For example, all manual experimental annotations are stored in  "all_categories_manual_experimental_annots_29_08_2017_Propagated.tsv" file and all annotations (including electronic annotations) are stored in "all_categories_all_annots_29_08_2017_Propagated.tsv" file.
    * This folder also includes CAFA2 target protein files.


         
## Dependencies
#### [python 3.5.1](https://www.python.org/downloads/release/python-351/)
#### [tensorflow 1.4.1](https://github.com/tensorflow/tensorflow/releases/tag/v1.4.1)
#### [numpy 1.13.3](https://pypi.python.org/pypi/numpy/1.13.3)


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
TestPredictions (Threshold:0.98)
```
## License
DEEPScreen
    Copyright (C) 2018 CanSyL

This program is free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.

You should have received a copy of the GNU General Public License along with this program.  If not, see <http://www.gnu.org/licenses/>.

