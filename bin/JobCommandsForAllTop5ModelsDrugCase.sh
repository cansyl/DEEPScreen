#!/bin/bash
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL253_RMSprop_0.0005_15_0.8.out "python loadModel.py CHEMBL253 ImageNetInceptionV2_CHEMBL253_RMSprop_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2568_adam_0.001_5_0.6.out "python loadModel.py CHEMBL2568 ImageNetInceptionV2_CHEMBL2568_adam_0.001_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1937_adam_0.0001_30_0.6.out "python loadModel.py CHEMBL1937 ImageNetInceptionV2_CHEMBL1937_adam_0.0001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1908_RMSprop_0.001_30_0.6.out "python loadModel.py CHEMBL1908 ImageNetInceptionV2_CHEMBL1908_RMSprop_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2335_adam_0.001_30_0.6.out "python loadModel.py CHEMBL2335 ImageNetInceptionV2_CHEMBL2335_adam_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4501_adam_0.0001_5_0.8.out "python loadModel.py CHEMBL4501 ImageNetInceptionV2_CHEMBL4501_adam_0.0001_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5471_adam_0.0005_30_0.8.out "python loadModel.py CHEMBL5471 ImageNetInceptionV2_CHEMBL5471_adam_0.0005_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4578_RMSprop_0.0001_15_0.8.out "python loadModel.py CHEMBL4578 ImageNetInceptionV2_CHEMBL4578_RMSprop_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2431_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL2431 ImageNetInceptionV2_CHEMBL2431_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2461_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL2461 ImageNetInceptionV2_CHEMBL2461_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3996_RMSprop_0.0001_15_0.6.out "python loadModel.py CHEMBL3996 ImageNetInceptionV2_CHEMBL3996_RMSprop_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3060_adam_0.001_30_0.6.out "python loadModel.py CHEMBL3060 ImageNetInceptionV2_CHEMBL3060_adam_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3776_RMSprop_0.0005_15_0.8.out "python loadModel.py CHEMBL3776 ImageNetInceptionV2_CHEMBL3776_RMSprop_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4618_adam_0.0005_5_0.8.out "python loadModel.py CHEMBL4618 ImageNetInceptionV2_CHEMBL4618_adam_0.0005_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1945_adam_0.0005_30_0.8.out "python loadModel.py CHEMBL1945 ImageNetInceptionV2_CHEMBL1945_adam_0.0005_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2074_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL2074 ImageNetInceptionV2_CHEMBL2074_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2973_adam_0.001_15_0.8.out "python loadModel.py CHEMBL2973 ImageNetInceptionV2_CHEMBL2973_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4441_adam_0.0005_5_0.6.out "python loadModel.py CHEMBL4441 ImageNetInceptionV2_CHEMBL4441_adam_0.0005_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2967_RMSprop_0.0005_15_0.8.out "python loadModel.py CHEMBL2967 ImageNetInceptionV2_CHEMBL2967_RMSprop_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3802_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL3802 ImageNetInceptionV2_CHEMBL3802_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5408_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL5408 ImageNetInceptionV2_CHEMBL5408_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL239_adam_0.001_15_0.6.out "python loadModel.py CHEMBL239 ImageNetInceptionV2_CHEMBL239_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2801_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL2801 ImageNetInceptionV2_CHEMBL2801_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2850_adam_0.0005_30_0.6.out "python loadModel.py CHEMBL2850 ImageNetInceptionV2_CHEMBL2850_adam_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4607_adam_0.0005_5_0.6.out "python loadModel.py CHEMBL4607 ImageNetInceptionV2_CHEMBL4607_adam_0.0005_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4071_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL4071 ImageNetInceptionV2_CHEMBL4071_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3706_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL3706 ImageNetInceptionV2_CHEMBL3706_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2321627_RMSprop_0.0005_15_0.6.out "python loadModel.py CHEMBL2321627 ImageNetInceptionV2_CHEMBL2321627_RMSprop_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4892_RMSprop_0.0001_15_0.8.out "python loadModel.py CHEMBL4892 ImageNetInceptionV2_CHEMBL4892_RMSprop_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL240_adam_0.001_15_0.6.out "python loadModel.py CHEMBL240 ImageNetInceptionV2_CHEMBL240_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2073_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL2073 ImageNetInceptionV2_CHEMBL2073_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4722_adam_0.001_30_0.6.out "python loadModel.py CHEMBL4722 ImageNetInceptionV2_CHEMBL4722_adam_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3070_RMSprop_0.0001_15_0.8.out "python loadModel.py CHEMBL3070 ImageNetInceptionV2_CHEMBL3070_RMSprop_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3181_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL3181 ImageNetInceptionV2_CHEMBL3181_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2008_RMSprop_0.0001_30_0.8.out "python loadModel.py CHEMBL2008 ImageNetInceptionV2_CHEMBL2008_RMSprop_0.0001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1850_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL1850 ImageNetInceptionV2_CHEMBL1850_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3142_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL3142 ImageNetInceptionV2_CHEMBL3142_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4079_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL4079 ImageNetInceptionV2_CHEMBL4079_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4093_adam_0.001_15_0.8.out "python loadModel.py CHEMBL4093 ImageNetInceptionV2_CHEMBL4093_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2055_adam_0.0005_30_0.6.out "python loadModel.py CHEMBL2055 ImageNetInceptionV2_CHEMBL2055_adam_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4600_adam_0.001_15_0.6.out "python loadModel.py CHEMBL4600 ImageNetInceptionV2_CHEMBL4600_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3816_adam_0.0001_30_0.8.out "python loadModel.py CHEMBL3816 ImageNetInceptionV2_CHEMBL3816_adam_0.0001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2858_adam_0.0001_5_0.6.out "python loadModel.py CHEMBL2858 ImageNetInceptionV2_CHEMBL2858_adam_0.0001_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4804_adam_0.001_30_0.8.out "python loadModel.py CHEMBL4804 ImageNetInceptionV2_CHEMBL4804_adam_0.001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4600_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL4600 ImageNetInceptionV2_CHEMBL4600_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2055_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL2055 ImageNetInceptionV2_CHEMBL2055_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2439944_adam_0.0005_30_0.6.out "python loadModel.py CHEMBL2439944 ImageNetInceptionV2_CHEMBL2439944_adam_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2008_RMSprop_0.0001_15_0.8.out "python loadModel.py CHEMBL2008 ImageNetInceptionV2_CHEMBL2008_RMSprop_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1850_adam_0.001_15_0.6.out "python loadModel.py CHEMBL1850 ImageNetInceptionV2_CHEMBL1850_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3004_RMSprop_0.001_15_0.8.out "python loadModel.py CHEMBL3004 ImageNetInceptionV2_CHEMBL3004_RMSprop_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4523_adam_0.001_30_0.8.out "python loadModel.py CHEMBL4523 ImageNetInceptionV2_CHEMBL4523_adam_0.001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2073_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL2073 ImageNetInceptionV2_CHEMBL2073_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4892_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL4892 ImageNetInceptionV2_CHEMBL4892_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3706_adam_0.001_15_0.6.out "python loadModel.py CHEMBL3706 ImageNetInceptionV2_CHEMBL3706_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4145_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL4145 ImageNetInceptionV2_CHEMBL4145_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2850_adam_0.0005_5_0.8.out "python loadModel.py CHEMBL2850 ImageNetInceptionV2_CHEMBL2850_adam_0.0005_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2801_adam_0.0005_30_0.6.out "python loadModel.py CHEMBL2801 ImageNetInceptionV2_CHEMBL2801_adam_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL332_adam_0.001_30_0.8.out "python loadModel.py CHEMBL332 ImageNetInceptionV2_CHEMBL332_adam_0.001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL239_RMSprop_0.0005_15_0.8.out "python loadModel.py CHEMBL239 ImageNetInceptionV2_CHEMBL239_RMSprop_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3267_adam_0.001_5_0.8.out "python loadModel.py CHEMBL3267 ImageNetInceptionV2_CHEMBL3267_adam_0.001_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2967_RMSprop_0.001_15_0.8.out "python loadModel.py CHEMBL2967 ImageNetInceptionV2_CHEMBL2967_RMSprop_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2973_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL2973 ImageNetInceptionV2_CHEMBL2973_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5112_adam_0.001_30_0.8.out "python loadModel.py CHEMBL5112 ImageNetInceptionV2_CHEMBL5112_adam_0.001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3921_adam_0.001_15_0.6.out "python loadModel.py CHEMBL3921 ImageNetInceptionV2_CHEMBL3921_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2074_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL2074 ImageNetInceptionV2_CHEMBL2074_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4701_adam_0.0005_30_0.8.out "python loadModel.py CHEMBL4701 ImageNetInceptionV2_CHEMBL4701_adam_0.0005_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4329_adam_0.001_15_0.8.out "python loadModel.py CHEMBL4329 ImageNetInceptionV2_CHEMBL4329_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4247_RMSprop_0.001_30_0.8.out "python loadModel.py CHEMBL4247 ImageNetInceptionV2_CHEMBL4247_RMSprop_0.001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2069_adam_0.001_30_0.8.out "python loadModel.py CHEMBL2069 ImageNetInceptionV2_CHEMBL2069_adam_0.001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3060_adam_0.0005_30_0.8.out "python loadModel.py CHEMBL3060 ImageNetInceptionV2_CHEMBL3060_adam_0.0005_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3067_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL3067 ImageNetInceptionV2_CHEMBL3067_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL244_RMSprop_0.0005_15_0.6.out "python loadModel.py CHEMBL244 ImageNetInceptionV2_CHEMBL244_RMSprop_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1978_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL1978 ImageNetInceptionV2_CHEMBL1978_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3920_RMSprop_0.0005_15_0.8.out "python loadModel.py CHEMBL3920 ImageNetInceptionV2_CHEMBL3920_RMSprop_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2366_RMSprop_0.0001_15_0.6.out "python loadModel.py CHEMBL2366 ImageNetInceptionV2_CHEMBL2366_RMSprop_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3476_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL3476 ImageNetInceptionV2_CHEMBL3476_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2335_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL2335 ImageNetInceptionV2_CHEMBL2335_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5471_RMSprop_0.0001_15_0.8.out "python loadModel.py CHEMBL5471 ImageNetInceptionV2_CHEMBL5471_RMSprop_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4501_adam_0.0005_5_0.8.out "python loadModel.py CHEMBL4501 ImageNetInceptionV2_CHEMBL4501_adam_0.0005_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3807_RMSprop_0.0001_15_0.6.out "python loadModel.py CHEMBL3807 ImageNetInceptionV2_CHEMBL3807_RMSprop_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2016_adam_0.001_15_0.8.out "python loadModel.py CHEMBL2016 ImageNetInceptionV2_CHEMBL2016_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1995_adam_0.0005_30_0.6.out "python loadModel.py CHEMBL1995 ImageNetInceptionV2_CHEMBL1995_adam_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2568_adam_0.001_15_0.6.out "python loadModel.py CHEMBL2568 ImageNetInceptionV2_CHEMBL2568_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2337_RMSprop_0.001_15_0.6.out "python loadModel.py CHEMBL2337 ImageNetInceptionV2_CHEMBL2337_RMSprop_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3590_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL3590 ImageNetInceptionV2_CHEMBL3590_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL281_RMSprop_0.001_30_0.8.out "python loadModel.py CHEMBL281 ImageNetInceptionV2_CHEMBL281_RMSprop_0.001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL253_RMSprop_0.001_15_0.6.out "python loadModel.py CHEMBL253 ImageNetInceptionV2_CHEMBL253_RMSprop_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2337_adam_0.001_5_0.6.out "python loadModel.py CHEMBL2337 ImageNetInceptionV2_CHEMBL2337_adam_0.001_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4794_adam_0.001_5_0.6.out "python loadModel.py CHEMBL4794 ImageNetInceptionV2_CHEMBL4794_adam_0.001_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2563_adam_0.0005_30_0.8.out "python loadModel.py CHEMBL2563 ImageNetInceptionV2_CHEMBL2563_adam_0.0005_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4816_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL4816 ImageNetInceptionV2_CHEMBL4816_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1908_RMSprop_0.001_15_0.6.out "python loadModel.py CHEMBL1908 ImageNetInceptionV2_CHEMBL1908_RMSprop_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2366_adam_0.0001_30_0.6.out "python loadModel.py CHEMBL2366 ImageNetInceptionV2_CHEMBL2366_adam_0.0001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4895_adam_0.0005_30_0.6.out "python loadModel.py CHEMBL4895 ImageNetInceptionV2_CHEMBL4895_adam_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1075293_RMSprop_0.0001_30_0.8.out "python loadModel.py CHEMBL1075293 ImageNetInceptionV2_CHEMBL1075293_RMSprop_0.0001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5776_RMSprop_0.0005_30_0.8.out "python loadModel.py CHEMBL5776 ImageNetInceptionV2_CHEMBL5776_RMSprop_0.0005_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5407_adam_0.0005_30_0.8.out "python loadModel.py CHEMBL5407 ImageNetInceptionV2_CHEMBL5407_adam_0.0005_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5888_adam_0.001_5_0.6.out "python loadModel.py CHEMBL5888 ImageNetInceptionV2_CHEMBL5888_adam_0.001_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL226_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL226 ImageNetInceptionV2_CHEMBL226_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3594_adam_0.001_15_0.6.out "python loadModel.py CHEMBL3594 ImageNetInceptionV2_CHEMBL3594_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5393_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL5393 ImageNetInceptionV2_CHEMBL5393_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1889_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL1889 ImageNetInceptionV2_CHEMBL1889_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1978_RMSprop_0.001_30_0.8.out "python loadModel.py CHEMBL1978 ImageNetInceptionV2_CHEMBL1978_RMSprop_0.001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2808_adam_0.0005_5_0.8.out "python loadModel.py CHEMBL2808 ImageNetInceptionV2_CHEMBL2808_adam_0.0005_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1901_adam_0.001_15_0.6.out "python loadModel.py CHEMBL1901 ImageNetInceptionV2_CHEMBL1901_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3060_adam_0.0001_30_0.8.out "python loadModel.py CHEMBL3060 ImageNetInceptionV2_CHEMBL3060_adam_0.0001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4018_adam_0.001_15_0.6.out "python loadModel.py CHEMBL4018 ImageNetInceptionV2_CHEMBL4018_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2373_adam_0.0005_5_0.8.out "python loadModel.py CHEMBL2373 ImageNetInceptionV2_CHEMBL2373_adam_0.0005_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4979_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL4979 ImageNetInceptionV2_CHEMBL4979_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4478_adam_0.001_5_0.8.out "python loadModel.py CHEMBL4478 ImageNetInceptionV2_CHEMBL4478_adam_0.001_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4685_adam_0.001_30_0.6.out "python loadModel.py CHEMBL4685 ImageNetInceptionV2_CHEMBL4685_adam_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1944_adam_0.0001_30_0.8.out "python loadModel.py CHEMBL1944 ImageNetInceptionV2_CHEMBL1944_adam_0.0001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4701_adam_0.001_30_0.6.out "python loadModel.py CHEMBL4701 ImageNetInceptionV2_CHEMBL4701_adam_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4234_adam_0.001_30_0.6.out "python loadModel.py CHEMBL4234 ImageNetInceptionV2_CHEMBL4234_adam_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4777_adam_0.0005_30_0.8.out "python loadModel.py CHEMBL4777 ImageNetInceptionV2_CHEMBL4777_adam_0.0005_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL344_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL344 ImageNetInceptionV2_CHEMBL344_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL339_RMSprop_0.0005_15_0.8.out "python loadModel.py CHEMBL339 ImageNetInceptionV2_CHEMBL339_RMSprop_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2637_adam_0.0005_30_0.6.out "python loadModel.py CHEMBL2637 ImageNetInceptionV2_CHEMBL2637_adam_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4607_adam_0.0005_5_0.8.out "python loadModel.py CHEMBL4607 ImageNetInceptionV2_CHEMBL4607_adam_0.0005_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL332_adam_0.0005_30_0.8.out "python loadModel.py CHEMBL332 ImageNetInceptionV2_CHEMBL332_adam_0.0005_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4781_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL4781 ImageNetInceptionV2_CHEMBL4781_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL312_adam_0.001_15_0.8.out "python loadModel.py CHEMBL312 ImageNetInceptionV2_CHEMBL312_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2321627_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL2321627 ImageNetInceptionV2_CHEMBL2321627_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4566_adam_0.0005_30_0.8.out "python loadModel.py CHEMBL4566 ImageNetInceptionV2_CHEMBL4566_adam_0.0005_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1835_RMSprop_0.0005_30_0.6.out "python loadModel.py CHEMBL1835 ImageNetInceptionV2_CHEMBL1835_RMSprop_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2611_adam_0.001_30_0.6.out "python loadModel.py CHEMBL2611 ImageNetInceptionV2_CHEMBL2611_adam_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3360_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL3360 ImageNetInceptionV2_CHEMBL3360_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3719_RMSprop_0.0005_15_0.8.out "python loadModel.py CHEMBL3719 ImageNetInceptionV2_CHEMBL3719_RMSprop_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2147_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL2147 ImageNetInceptionV2_CHEMBL2147_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3004_adam_0.0005_30_0.6.out "python loadModel.py CHEMBL3004 ImageNetInceptionV2_CHEMBL3004_adam_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4588_RMSprop_0.0005_15_0.8.out "python loadModel.py CHEMBL4588 ImageNetInceptionV2_CHEMBL4588_RMSprop_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1850_adam_0.0001_30_0.6.out "python loadModel.py CHEMBL1850 ImageNetInceptionV2_CHEMBL1850_adam_0.0001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3816_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL3816 ImageNetInceptionV2_CHEMBL3816_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4600_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL4600 ImageNetInceptionV2_CHEMBL4600_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2004_adam_0.0001_30_0.6.out "python loadModel.py CHEMBL2004 ImageNetInceptionV2_CHEMBL2004_adam_0.0001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5462_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL5462 ImageNetInceptionV2_CHEMBL5462_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2004_adam_0.0005_30_0.8.out "python loadModel.py CHEMBL2004 ImageNetInceptionV2_CHEMBL2004_adam_0.0005_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1795186_RMSprop_0.0005_15_0.8.out "python loadModel.py CHEMBL1795186 ImageNetInceptionV2_CHEMBL1795186_RMSprop_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3816_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL3816 ImageNetInceptionV2_CHEMBL3816_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4722_adam_0.001_15_0.8.out "python loadModel.py CHEMBL4722 ImageNetInceptionV2_CHEMBL4722_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2147_RMSprop_0.001_15_0.6.out "python loadModel.py CHEMBL2147 ImageNetInceptionV2_CHEMBL2147_RMSprop_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3004_adam_0.0005_5_0.6.out "python loadModel.py CHEMBL3004 ImageNetInceptionV2_CHEMBL3004_adam_0.0005_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4427_adam_0.0005_30_0.8.out "python loadModel.py CHEMBL4427 ImageNetInceptionV2_CHEMBL4427_adam_0.0005_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3719_RMSprop_0.0005_30_0.6.out "python loadModel.py CHEMBL3719 ImageNetInceptionV2_CHEMBL3719_RMSprop_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL330_adam_0.001_15_0.8.out "python loadModel.py CHEMBL330 ImageNetInceptionV2_CHEMBL330_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2611_adam_0.0005_30_0.6.out "python loadModel.py CHEMBL2611 ImageNetInceptionV2_CHEMBL2611_adam_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3905_adam_0.0001_5_0.8.out "python loadModel.py CHEMBL3905 ImageNetInceptionV2_CHEMBL3905_adam_0.0001_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5011_RMSprop_0.001_15_0.6.out "python loadModel.py CHEMBL5011 ImageNetInceptionV2_CHEMBL5011_RMSprop_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3399910_RMSprop_0.0005_30_0.8.out "python loadModel.py CHEMBL3399910 ImageNetInceptionV2_CHEMBL3399910_RMSprop_0.0005_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4781_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL4781 ImageNetInceptionV2_CHEMBL4781_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL6140_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL6140 ImageNetInceptionV2_CHEMBL6140_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3638364_adam_0.001_30_0.6.out "python loadModel.py CHEMBL3638364 ImageNetInceptionV2_CHEMBL3638364_adam_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4071_RMSprop_0.001_5_0.6.out "python loadModel.py CHEMBL4071 ImageNetInceptionV2_CHEMBL4071_RMSprop_0.001_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL332_RMSprop_0.0005_5_0.6.out "python loadModel.py CHEMBL332 ImageNetInceptionV2_CHEMBL332_RMSprop_0.0005_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4607_adam_0.0001_30_0.6.out "python loadModel.py CHEMBL4607 ImageNetInceptionV2_CHEMBL4607_adam_0.0001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2850_RMSprop_0.0001_15_0.8.out "python loadModel.py CHEMBL2850 ImageNetInceptionV2_CHEMBL2850_RMSprop_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4234_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL4234 ImageNetInceptionV2_CHEMBL4234_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3802_adam_0.001_15_0.6.out "python loadModel.py CHEMBL3802 ImageNetInceptionV2_CHEMBL3802_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1904_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL1904 ImageNetInceptionV2_CHEMBL1904_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL344_RMSprop_0.001_15_0.6.out "python loadModel.py CHEMBL344 ImageNetInceptionV2_CHEMBL344_RMSprop_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3242_adam_0.0005_5_0.8.out "python loadModel.py CHEMBL3242 ImageNetInceptionV2_CHEMBL3242_adam_0.0005_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3267_adam_0.0005_5_0.8.out "python loadModel.py CHEMBL3267 ImageNetInceptionV2_CHEMBL3267_adam_0.0005_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1075104_RMSprop_0.001_15_0.6.out "python loadModel.py CHEMBL1075104 ImageNetInceptionV2_CHEMBL1075104_RMSprop_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL340_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL340 ImageNetInceptionV2_CHEMBL340_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3310_adam_0.0001_30_0.8.out "python loadModel.py CHEMBL3310 ImageNetInceptionV2_CHEMBL3310_adam_0.0001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4685_adam_0.0005_30_0.8.out "python loadModel.py CHEMBL4685 ImageNetInceptionV2_CHEMBL4685_adam_0.0005_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4478_RMSprop_0.0005_5_0.8.out "python loadModel.py CHEMBL4478 ImageNetInceptionV2_CHEMBL4478_RMSprop_0.0005_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1944_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL1944 ImageNetInceptionV2_CHEMBL1944_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3943_RMSprop_0.0005_15_0.6.out "python loadModel.py CHEMBL3943 ImageNetInceptionV2_CHEMBL3943_RMSprop_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4618_adam_0.0001_30_0.6.out "python loadModel.py CHEMBL4618 ImageNetInceptionV2_CHEMBL4618_adam_0.0001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4329_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL4329 ImageNetInceptionV2_CHEMBL4329_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2069_adam_0.001_15_0.8.out "python loadModel.py CHEMBL2069 ImageNetInceptionV2_CHEMBL2069_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2049_RMSprop_0.001_15_0.6.out "python loadModel.py CHEMBL2049 ImageNetInceptionV2_CHEMBL2049_RMSprop_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4018_RMSprop_0.0001_15_0.8.out "python loadModel.py CHEMBL4018 ImageNetInceptionV2_CHEMBL4018_RMSprop_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2373_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL2373 ImageNetInceptionV2_CHEMBL2373_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1978_adam_0.0005_5_0.8.out "python loadModel.py CHEMBL1978 ImageNetInceptionV2_CHEMBL1978_adam_0.0005_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1901_adam_0.001_15_0.8.out "python loadModel.py CHEMBL1901 ImageNetInceptionV2_CHEMBL1901_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL226_RMSprop_0.001_15_0.6.out "python loadModel.py CHEMBL226 ImageNetInceptionV2_CHEMBL226_RMSprop_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5888_RMSprop_0.001_15_0.8.out "python loadModel.py CHEMBL5888 ImageNetInceptionV2_CHEMBL5888_RMSprop_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5776_adam_0.001_15_0.6.out "python loadModel.py CHEMBL5776 ImageNetInceptionV2_CHEMBL5776_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1075293_adam_0.001_15_0.8.out "python loadModel.py CHEMBL1075293 ImageNetInceptionV2_CHEMBL1075293_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4895_adam_0.001_15_0.8.out "python loadModel.py CHEMBL4895 ImageNetInceptionV2_CHEMBL4895_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3234_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL3234 ImageNetInceptionV2_CHEMBL3234_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2366_RMSprop_0.0001_30_0.6.out "python loadModel.py CHEMBL2366 ImageNetInceptionV2_CHEMBL2366_RMSprop_0.0001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2001_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL2001 ImageNetInceptionV2_CHEMBL2001_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4501_adam_0.001_5_0.8.out "python loadModel.py CHEMBL4501 ImageNetInceptionV2_CHEMBL4501_adam_0.001_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4816_adam_0.001_5_0.6.out "python loadModel.py CHEMBL4816 ImageNetInceptionV2_CHEMBL4816_adam_0.001_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2563_RMSprop_0.0001_15_0.6.out "python loadModel.py CHEMBL2563 ImageNetInceptionV2_CHEMBL2563_RMSprop_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL253_adam_0.001_15_0.6.out "python loadModel.py CHEMBL253 ImageNetInceptionV2_CHEMBL253_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2148_adam_0.001_30_0.6.out "python loadModel.py CHEMBL2148 ImageNetInceptionV2_CHEMBL2148_adam_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3476_adam_0.0005_30_0.6.out "python loadModel.py CHEMBL3476 ImageNetInceptionV2_CHEMBL3476_adam_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4501_adam_0.0001_5_0.6.out "python loadModel.py CHEMBL4501 ImageNetInceptionV2_CHEMBL4501_adam_0.0001_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5471_RMSprop_0.0005_15_0.6.out "python loadModel.py CHEMBL5471 ImageNetInceptionV2_CHEMBL5471_RMSprop_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1829_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL1829 ImageNetInceptionV2_CHEMBL1829_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL214_adam_0.001_5_0.8.out "python loadModel.py CHEMBL214 ImageNetInceptionV2_CHEMBL214_adam_0.001_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2016_adam_0.001_15_0.6.out "python loadModel.py CHEMBL2016 ImageNetInceptionV2_CHEMBL2016_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2413_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL2413 ImageNetInceptionV2_CHEMBL2413_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4472_adam_0.001_15_0.8.out "python loadModel.py CHEMBL4472 ImageNetInceptionV2_CHEMBL4472_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3880_adam_0.001_15_0.8.out "python loadModel.py CHEMBL3880 ImageNetInceptionV2_CHEMBL3880_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3594_adam_0.001_30_0.6.out "python loadModel.py CHEMBL3594 ImageNetInceptionV2_CHEMBL3594_adam_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2363_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL2363 ImageNetInceptionV2_CHEMBL2363_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4489_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL4489 ImageNetInceptionV2_CHEMBL4489_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2146302_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL2146302 ImageNetInceptionV2_CHEMBL2146302_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1293289_adam_0.0005_5_0.6.out "python loadModel.py CHEMBL1293289 ImageNetInceptionV2_CHEMBL1293289_adam_0.0005_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5888_RMSprop_0.0005_15_0.6.out "python loadModel.py CHEMBL5888 ImageNetInceptionV2_CHEMBL5888_RMSprop_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3949_adam_0.001_30_0.6.out "python loadModel.py CHEMBL3949 ImageNetInceptionV2_CHEMBL3949_adam_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4482_adam_0.0005_30_0.8.out "python loadModel.py CHEMBL4482 ImageNetInceptionV2_CHEMBL4482_adam_0.0005_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4018_adam_0.001_30_0.6.out "python loadModel.py CHEMBL4018 ImageNetInceptionV2_CHEMBL4018_adam_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3776_adam_0.001_15_0.8.out "python loadModel.py CHEMBL3776 ImageNetInceptionV2_CHEMBL3776_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3996_adam_0.001_5_0.8.out "python loadModel.py CHEMBL3996 ImageNetInceptionV2_CHEMBL3996_adam_0.001_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL259_adam_0.001_15_0.8.out "python loadModel.py CHEMBL259 ImageNetInceptionV2_CHEMBL259_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL340_adam_0.0005_5_0.6.out "python loadModel.py CHEMBL340 ImageNetInceptionV2_CHEMBL340_adam_0.0005_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3911_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL3911 ImageNetInceptionV2_CHEMBL3911_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4017_adam_0.001_30_0.8.out "python loadModel.py CHEMBL4017 ImageNetInceptionV2_CHEMBL4017_adam_0.001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4145_RMSprop_0.0001_30_0.8.out "python loadModel.py CHEMBL4145 ImageNetInceptionV2_CHEMBL4145_RMSprop_0.0001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4054_adam_0.001_15_0.8.out "python loadModel.py CHEMBL4054 ImageNetInceptionV2_CHEMBL4054_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1870_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL1870 ImageNetInceptionV2_CHEMBL1870_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3649_adam_0.0005_30_0.6.out "python loadModel.py CHEMBL3649 ImageNetInceptionV2_CHEMBL3649_adam_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2967_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL2967 ImageNetInceptionV2_CHEMBL2967_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4792_adam_0.0005_30_0.6.out "python loadModel.py CHEMBL4792 ImageNetInceptionV2_CHEMBL4792_adam_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3710_adam_0.001_5_0.8.out "python loadModel.py CHEMBL3710 ImageNetInceptionV2_CHEMBL3710_adam_0.001_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3202_adam_0.0001_30_0.8.out "python loadModel.py CHEMBL3202 ImageNetInceptionV2_CHEMBL3202_adam_0.0001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1844_adam_0.0005_5_0.8.out "python loadModel.py CHEMBL1844 ImageNetInceptionV2_CHEMBL1844_adam_0.0005_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2072_adam_0.001_15_0.8.out "python loadModel.py CHEMBL2072 ImageNetInceptionV2_CHEMBL2072_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL251_RMSprop_0.0005_5_0.8.out "python loadModel.py CHEMBL251 ImageNetInceptionV2_CHEMBL251_RMSprop_0.0005_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2288_RMSprop_0.0001_15_0.6.out "python loadModel.py CHEMBL2288 ImageNetInceptionV2_CHEMBL2288_RMSprop_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2073_RMSprop_0.0001_30_0.6.out "python loadModel.py CHEMBL2073 ImageNetInceptionV2_CHEMBL2073_RMSprop_0.0001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3636_RMSprop_0.001_15_0.6.out "python loadModel.py CHEMBL3636 ImageNetInceptionV2_CHEMBL3636_RMSprop_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3227_adam_0.001_30_0.8.out "python loadModel.py CHEMBL3227 ImageNetInceptionV2_CHEMBL3227_adam_0.001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5462_adam_0.0001_5_0.8.out "python loadModel.py CHEMBL5462 ImageNetInceptionV2_CHEMBL5462_adam_0.0001_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4600_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL4600 ImageNetInceptionV2_CHEMBL4600_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4142_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL4142 ImageNetInceptionV2_CHEMBL4142_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3892_RMSprop_0.001_30_0.6.out "python loadModel.py CHEMBL3892 ImageNetInceptionV2_CHEMBL3892_RMSprop_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4093_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL4093 ImageNetInceptionV2_CHEMBL4093_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4093_RMSprop_0.0005_30_0.8.out "python loadModel.py CHEMBL4093 ImageNetInceptionV2_CHEMBL4093_RMSprop_0.0005_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4600_RMSprop_0.0005_15_0.8.out "python loadModel.py CHEMBL4600 ImageNetInceptionV2_CHEMBL4600_RMSprop_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4005_adam_0.0005_5_0.6.out "python loadModel.py CHEMBL4005 ImageNetInceptionV2_CHEMBL4005_adam_0.0005_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4142_adam_0.001_15_0.8.out "python loadModel.py CHEMBL4142 ImageNetInceptionV2_CHEMBL4142_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2858_RMSprop_0.001_15_0.6.out "python loadModel.py CHEMBL2858 ImageNetInceptionV2_CHEMBL2858_RMSprop_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL254_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL254 ImageNetInceptionV2_CHEMBL254_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2073_adam_0.001_15_0.6.out "python loadModel.py CHEMBL2073 ImageNetInceptionV2_CHEMBL2073_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL251_RMSprop_0.001_15_0.6.out "python loadModel.py CHEMBL251 ImageNetInceptionV2_CHEMBL251_RMSprop_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2008_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL2008 ImageNetInceptionV2_CHEMBL2008_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4427_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL4427 ImageNetInceptionV2_CHEMBL4427_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3785_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL3785 ImageNetInceptionV2_CHEMBL3785_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1844_adam_0.0001_5_0.8.out "python loadModel.py CHEMBL1844 ImageNetInceptionV2_CHEMBL1844_adam_0.0001_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4566_adam_0.001_15_0.8.out "python loadModel.py CHEMBL4566 ImageNetInceptionV2_CHEMBL4566_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4792_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL4792 ImageNetInceptionV2_CHEMBL4792_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3399910_RMSprop_0.0001_30_0.8.out "python loadModel.py CHEMBL3399910 ImageNetInceptionV2_CHEMBL3399910_RMSprop_0.0001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL324_adam_0.001_30_0.8.out "python loadModel.py CHEMBL324 ImageNetInceptionV2_CHEMBL324_adam_0.001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2967_adam_0.001_30_0.8.out "python loadModel.py CHEMBL2967 ImageNetInceptionV2_CHEMBL2967_adam_0.001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3411_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL3411 ImageNetInceptionV2_CHEMBL3411_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4054_RMSprop_0.001_15_0.6.out "python loadModel.py CHEMBL4054 ImageNetInceptionV2_CHEMBL4054_RMSprop_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5669_adam_0.0005_30_0.8.out "python loadModel.py CHEMBL5669 ImageNetInceptionV2_CHEMBL5669_adam_0.0005_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL233_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL233 ImageNetInceptionV2_CHEMBL233_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL286_adam_0.0005_30_0.8.out "python loadModel.py CHEMBL286 ImageNetInceptionV2_CHEMBL286_adam_0.0005_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4792_RMSprop_0.0005_30_0.8.out "python loadModel.py CHEMBL4792 ImageNetInceptionV2_CHEMBL4792_RMSprop_0.0005_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4071_adam_0.001_15_0.8.out "python loadModel.py CHEMBL4071 ImageNetInceptionV2_CHEMBL4071_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1945_adam_0.0005_5_0.8.out "python loadModel.py CHEMBL1945 ImageNetInceptionV2_CHEMBL1945_adam_0.0005_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3911_adam_0.0005_30_0.6.out "python loadModel.py CHEMBL3911 ImageNetInceptionV2_CHEMBL3911_adam_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2488_RMSprop_0.0005_15_0.8.out "python loadModel.py CHEMBL2488 ImageNetInceptionV2_CHEMBL2488_RMSprop_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2625_adam_0.001_30_0.8.out "python loadModel.py CHEMBL2625 ImageNetInceptionV2_CHEMBL2625_adam_0.001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3996_adam_0.001_15_0.8.out "python loadModel.py CHEMBL3996 ImageNetInceptionV2_CHEMBL3996_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2069_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL2069 ImageNetInceptionV2_CHEMBL2069_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2808_RMSprop_0.0005_15_0.6.out "python loadModel.py CHEMBL2808 ImageNetInceptionV2_CHEMBL2808_RMSprop_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3776_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL3776 ImageNetInceptionV2_CHEMBL3776_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3455_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL3455 ImageNetInceptionV2_CHEMBL3455_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5747_adam_0.001_15_0.6.out "python loadModel.py CHEMBL5747 ImageNetInceptionV2_CHEMBL5747_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2439944_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL2439944 ImageNetInceptionV2_CHEMBL2439944_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5407_adam_0.001_15_0.6.out "python loadModel.py CHEMBL5407 ImageNetInceptionV2_CHEMBL5407_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2146302_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL2146302 ImageNetInceptionV2_CHEMBL2146302_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4489_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL4489 ImageNetInceptionV2_CHEMBL4489_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4895_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL4895 ImageNetInceptionV2_CHEMBL4895_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2337_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL2337 ImageNetInceptionV2_CHEMBL2337_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4333_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL4333 ImageNetInceptionV2_CHEMBL4333_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5028_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL5028 ImageNetInceptionV2_CHEMBL5028_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3942_adam_0.001_30_0.6.out "python loadModel.py CHEMBL3942 ImageNetInceptionV2_CHEMBL3942_adam_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3880_adam_0.0005_30_0.6.out "python loadModel.py CHEMBL3880 ImageNetInceptionV2_CHEMBL3880_adam_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2016_adam_0.0001_30_0.8.out "python loadModel.py CHEMBL2016 ImageNetInceptionV2_CHEMBL2016_adam_0.0001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4501_adam_0.001_5_0.6.out "python loadModel.py CHEMBL4501 ImageNetInceptionV2_CHEMBL4501_adam_0.001_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1908_RMSprop_0.001_30_0.8.out "python loadModel.py CHEMBL1908 ImageNetInceptionV2_CHEMBL1908_RMSprop_0.001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4361_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL4361 ImageNetInceptionV2_CHEMBL4361_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2391_RMSprop_0.001_15_0.8.out "python loadModel.py CHEMBL2391 ImageNetInceptionV2_CHEMBL2391_RMSprop_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5855_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL5855 ImageNetInceptionV2_CHEMBL5855_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL253_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL253 ImageNetInceptionV2_CHEMBL253_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5932_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL5932 ImageNetInceptionV2_CHEMBL5932_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5071_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL5071 ImageNetInceptionV2_CHEMBL5071_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1995_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL1995 ImageNetInceptionV2_CHEMBL1995_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4333_adam_0.001_15_0.6.out "python loadModel.py CHEMBL4333 ImageNetInceptionV2_CHEMBL4333_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL6175_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL6175 ImageNetInceptionV2_CHEMBL6175_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2326_adam_0.001_15_0.8.out "python loadModel.py CHEMBL2326 ImageNetInceptionV2_CHEMBL2326_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2034_RMSprop_0.0005_15_0.6.out "python loadModel.py CHEMBL2034 ImageNetInceptionV2_CHEMBL2034_RMSprop_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1293289_adam_0.001_5_0.6.out "python loadModel.py CHEMBL1293289 ImageNetInceptionV2_CHEMBL1293289_adam_0.001_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2820_adam_0.0001_30_0.8.out "python loadModel.py CHEMBL2820 ImageNetInceptionV2_CHEMBL2820_adam_0.0001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5011_RMSprop_0.0001_30_0.8.out "python loadModel.py CHEMBL5011 ImageNetInceptionV2_CHEMBL5011_RMSprop_0.0001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3455_adam_0.001_5_0.6.out "python loadModel.py CHEMBL3455 ImageNetInceptionV2_CHEMBL3455_adam_0.001_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1978_RMSprop_0.001_15_0.8.out "python loadModel.py CHEMBL1978 ImageNetInceptionV2_CHEMBL1978_RMSprop_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1901_adam_0.0005_5_0.6.out "python loadModel.py CHEMBL1901 ImageNetInceptionV2_CHEMBL1901_adam_0.0005_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4564_adam_0.001_15_0.6.out "python loadModel.py CHEMBL4564 ImageNetInceptionV2_CHEMBL4564_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL6136_adam_0.001_15_0.8.out "python loadModel.py CHEMBL6136 ImageNetInceptionV2_CHEMBL6136_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5024_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL5024 ImageNetInceptionV2_CHEMBL5024_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL340_RMSprop_0.001_30_0.8.out "python loadModel.py CHEMBL340 ImageNetInceptionV2_CHEMBL340_RMSprop_0.001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3911_RMSprop_0.001_30_0.8.out "python loadModel.py CHEMBL3911 ImageNetInceptionV2_CHEMBL3911_RMSprop_0.001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL339_adam_0.001_15_0.8.out "python loadModel.py CHEMBL339 ImageNetInceptionV2_CHEMBL339_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1944_RMSprop_0.0001_15_0.6.out "python loadModel.py CHEMBL1944 ImageNetInceptionV2_CHEMBL1944_RMSprop_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL6140_RMSprop_0.001_15_0.8.out "python loadModel.py CHEMBL6140 ImageNetInceptionV2_CHEMBL6140_RMSprop_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL233_RMSprop_0.0005_15_0.6.out "python loadModel.py CHEMBL233 ImageNetInceptionV2_CHEMBL233_RMSprop_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4607_adam_0.001_5_0.8.out "python loadModel.py CHEMBL4607 ImageNetInceptionV2_CHEMBL4607_adam_0.001_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3474_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL3474 ImageNetInceptionV2_CHEMBL3474_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1870_adam_0.001_30_0.8.out "python loadModel.py CHEMBL1870 ImageNetInceptionV2_CHEMBL1870_adam_0.001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL304_adam_0.001_15_0.6.out "python loadModel.py CHEMBL304 ImageNetInceptionV2_CHEMBL304_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL333_adam_0.0001_30_0.6.out "python loadModel.py CHEMBL333 ImageNetInceptionV2_CHEMBL333_adam_0.0001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3267_adam_0.001_5_0.6.out "python loadModel.py CHEMBL3267 ImageNetInceptionV2_CHEMBL3267_adam_0.001_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3572_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL3572 ImageNetInceptionV2_CHEMBL3572_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2903_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL2903 ImageNetInceptionV2_CHEMBL2903_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL6164_adam_0.001_30_0.8.out "python loadModel.py CHEMBL6164 ImageNetInceptionV2_CHEMBL6164_adam_0.001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL208_adam_0.001_30_0.6.out "python loadModel.py CHEMBL208 ImageNetInceptionV2_CHEMBL208_adam_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2499_adam_0.001_15_0.8.out "python loadModel.py CHEMBL2499 ImageNetInceptionV2_CHEMBL2499_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2072_adam_0.0001_30_0.8.out "python loadModel.py CHEMBL2072 ImageNetInceptionV2_CHEMBL2072_adam_0.0001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2074_adam_0.001_15_0.6.out "python loadModel.py CHEMBL2074 ImageNetInceptionV2_CHEMBL2074_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3719_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL3719 ImageNetInceptionV2_CHEMBL3719_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4527_RMSprop_0.0005_30_0.6.out "python loadModel.py CHEMBL4527 ImageNetInceptionV2_CHEMBL4527_RMSprop_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5462_adam_0.001_5_0.6.out "python loadModel.py CHEMBL5462 ImageNetInceptionV2_CHEMBL5462_adam_0.001_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3587_adam_0.001_15_0.8.out "python loadModel.py CHEMBL3587 ImageNetInceptionV2_CHEMBL3587_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4077_adam_0.001_5_0.8.out "python loadModel.py CHEMBL4077 ImageNetInceptionV2_CHEMBL4077_adam_0.001_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3067_adam_0.001_15_0.6.out "python loadModel.py CHEMBL3067 ImageNetInceptionV2_CHEMBL3067_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3816_adam_0.001_15_0.6.out "python loadModel.py CHEMBL3816 ImageNetInceptionV2_CHEMBL3816_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3229_RMSprop_0.001_30_0.6.out "python loadModel.py CHEMBL3229 ImageNetInceptionV2_CHEMBL3229_RMSprop_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4093_adam_0.001_30_0.6.out "python loadModel.py CHEMBL4093 ImageNetInceptionV2_CHEMBL4093_adam_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5462_RMSprop_0.0005_15_0.8.out "python loadModel.py CHEMBL5462 ImageNetInceptionV2_CHEMBL5462_RMSprop_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3223_RMSprop_0.0001_15_0.8.out "python loadModel.py CHEMBL3223 ImageNetInceptionV2_CHEMBL3223_RMSprop_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1785_adam_0.001_15_0.8.out "python loadModel.py CHEMBL1785 ImageNetInceptionV2_CHEMBL1785_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4527_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL4527 ImageNetInceptionV2_CHEMBL4527_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL267_adam_0.001_30_0.6.out "python loadModel.py CHEMBL267 ImageNetInceptionV2_CHEMBL267_adam_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1957_RMSprop_0.0005_15_0.8.out "python loadModel.py CHEMBL1957 ImageNetInceptionV2_CHEMBL1957_RMSprop_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2008_adam_0.001_15_0.6.out "python loadModel.py CHEMBL2008 ImageNetInceptionV2_CHEMBL2008_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4427_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL4427 ImageNetInceptionV2_CHEMBL4427_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3202_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL3202 ImageNetInceptionV2_CHEMBL3202_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4588_adam_0.001_30_0.8.out "python loadModel.py CHEMBL4588 ImageNetInceptionV2_CHEMBL4588_adam_0.001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2072_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL2072 ImageNetInceptionV2_CHEMBL2072_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2499_adam_0.001_30_0.6.out "python loadModel.py CHEMBL2499 ImageNetInceptionV2_CHEMBL2499_adam_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2903_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL2903 ImageNetInceptionV2_CHEMBL2903_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL304_adam_0.001_15_0.8.out "python loadModel.py CHEMBL304 ImageNetInceptionV2_CHEMBL304_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3267_RMSprop_0.0005_5_0.6.out "python loadModel.py CHEMBL3267 ImageNetInceptionV2_CHEMBL3267_RMSprop_0.0005_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2967_adam_0.0005_30_0.6.out "python loadModel.py CHEMBL2967 ImageNetInceptionV2_CHEMBL2967_adam_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1870_adam_0.0005_30_0.6.out "python loadModel.py CHEMBL1870 ImageNetInceptionV2_CHEMBL1870_adam_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4145_RMSprop_0.0005_15_0.8.out "python loadModel.py CHEMBL4145 ImageNetInceptionV2_CHEMBL4145_RMSprop_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4607_RMSprop_0.0001_30_0.6.out "python loadModel.py CHEMBL4607 ImageNetInceptionV2_CHEMBL4607_RMSprop_0.0001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2285_adam_0.0005_5_0.6.out "python loadModel.py CHEMBL2285 ImageNetInceptionV2_CHEMBL2285_adam_0.0005_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1853_RMSprop_0.001_30_0.6.out "python loadModel.py CHEMBL1853 ImageNetInceptionV2_CHEMBL1853_RMSprop_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1942_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL1942 ImageNetInceptionV2_CHEMBL1942_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4685_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL4685 ImageNetInceptionV2_CHEMBL4685_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL339_RMSprop_0.0005_15_0.6.out "python loadModel.py CHEMBL339 ImageNetInceptionV2_CHEMBL339_RMSprop_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5024_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL5024 ImageNetInceptionV2_CHEMBL5024_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL259_adam_0.001_15_0.6.out "python loadModel.py CHEMBL259 ImageNetInceptionV2_CHEMBL259_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1978_adam_0.0005_30_0.8.out "python loadModel.py CHEMBL1978 ImageNetInceptionV2_CHEMBL1978_adam_0.0005_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4564_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL4564 ImageNetInceptionV2_CHEMBL4564_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1901_adam_0.001_5_0.6.out "python loadModel.py CHEMBL1901 ImageNetInceptionV2_CHEMBL1901_adam_0.001_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3455_adam_0.001_15_0.6.out "python loadModel.py CHEMBL3455 ImageNetInceptionV2_CHEMBL3455_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3776_adam_0.001_15_0.6.out "python loadModel.py CHEMBL3776 ImageNetInceptionV2_CHEMBL3776_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3157_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL3157 ImageNetInceptionV2_CHEMBL3157_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2820_adam_0.001_5_0.6.out "python loadModel.py CHEMBL2820 ImageNetInceptionV2_CHEMBL2820_adam_0.001_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1293289_adam_0.001_5_0.8.out "python loadModel.py CHEMBL1293289 ImageNetInceptionV2_CHEMBL1293289_adam_0.001_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1995_adam_0.001_30_0.6.out "python loadModel.py CHEMBL1995 ImageNetInceptionV2_CHEMBL1995_adam_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2148_adam_0.001_15_0.8.out "python loadModel.py CHEMBL2148 ImageNetInceptionV2_CHEMBL2148_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL6175_RMSprop_0.0005_30_0.8.out "python loadModel.py CHEMBL6175 ImageNetInceptionV2_CHEMBL6175_RMSprop_0.0005_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL253_RMSprop_0.001_15_0.8.out "python loadModel.py CHEMBL253 ImageNetInceptionV2_CHEMBL253_RMSprop_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5071_RMSprop_0.001_30_0.8.out "python loadModel.py CHEMBL5071 ImageNetInceptionV2_CHEMBL5071_RMSprop_0.001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4816_adam_0.001_30_0.6.out "python loadModel.py CHEMBL4816 ImageNetInceptionV2_CHEMBL4816_adam_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3234_adam_0.0001_5_0.6.out "python loadModel.py CHEMBL3234 ImageNetInceptionV2_CHEMBL3234_adam_0.0001_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2016_adam_0.001_30_0.8.out "python loadModel.py CHEMBL2016 ImageNetInceptionV2_CHEMBL2016_adam_0.001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1908_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL1908 ImageNetInceptionV2_CHEMBL1908_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2001_adam_0.001_5_0.6.out "python loadModel.py CHEMBL2001 ImageNetInceptionV2_CHEMBL2001_adam_0.001_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3401_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL3401 ImageNetInceptionV2_CHEMBL3401_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1955_RMSprop_0.0005_15_0.8.out "python loadModel.py CHEMBL1955 ImageNetInceptionV2_CHEMBL1955_RMSprop_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4321_adam_0.001_30_0.8.out "python loadModel.py CHEMBL4321 ImageNetInceptionV2_CHEMBL4321_adam_0.001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5077_RMSprop_0.001_5_0.8.out "python loadModel.py CHEMBL5077 ImageNetInceptionV2_CHEMBL5077_RMSprop_0.001_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3385_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL3385 ImageNetInceptionV2_CHEMBL3385_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5409_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL5409 ImageNetInceptionV2_CHEMBL5409_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3138_adam_0.001_15_0.6.out "python loadModel.py CHEMBL3138 ImageNetInceptionV2_CHEMBL3138_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4461_adam_0.0001_30_0.6.out "python loadModel.py CHEMBL4461 ImageNetInceptionV2_CHEMBL4461_adam_0.0001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4179_adam_0.0005_30_0.6.out "python loadModel.py CHEMBL4179 ImageNetInceptionV2_CHEMBL4179_adam_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4315_adam_0.0005_5_0.8.out "python loadModel.py CHEMBL4315 ImageNetInceptionV2_CHEMBL4315_adam_0.0005_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2028_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL2028 ImageNetInceptionV2_CHEMBL2028_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3837_adam_0.0001_30_0.8.out "python loadModel.py CHEMBL3837 ImageNetInceptionV2_CHEMBL3837_adam_0.0001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3529_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL3529 ImageNetInceptionV2_CHEMBL3529_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1824_adam_0.0005_5_0.8.out "python loadModel.py CHEMBL1824 ImageNetInceptionV2_CHEMBL1824_adam_0.0005_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2815_RMSprop_0.001_15_0.6.out "python loadModel.py CHEMBL2815 ImageNetInceptionV2_CHEMBL2815_RMSprop_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3018_RMSprop_0.001_15_0.8.out "python loadModel.py CHEMBL3018 ImageNetInceptionV2_CHEMBL3018_RMSprop_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4653_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL4653 ImageNetInceptionV2_CHEMBL4653_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2966_RMSprop_0.0005_30_0.8.out "python loadModel.py CHEMBL2966 ImageNetInceptionV2_CHEMBL2966_RMSprop_0.0005_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL210_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL210 ImageNetInceptionV2_CHEMBL210_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2252_adam_0.001_30_0.6.out "python loadModel.py CHEMBL2252 ImageNetInceptionV2_CHEMBL2252_adam_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1075138_RMSprop_0.001_5_0.6.out "python loadModel.py CHEMBL1075138 ImageNetInceptionV2_CHEMBL1075138_RMSprop_0.001_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2047_adam_0.001_5_0.6.out "python loadModel.py CHEMBL2047 ImageNetInceptionV2_CHEMBL2047_adam_0.001_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3571_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL3571 ImageNetInceptionV2_CHEMBL3571_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1882_adam_0.001_30_0.6.out "python loadModel.py CHEMBL1882 ImageNetInceptionV2_CHEMBL1882_adam_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1836_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL1836 ImageNetInceptionV2_CHEMBL1836_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3160_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL3160 ImageNetInceptionV2_CHEMBL3160_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL284_RMSprop_0.001_15_0.6.out "python loadModel.py CHEMBL284 ImageNetInceptionV2_CHEMBL284_RMSprop_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3769_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL3769 ImageNetInceptionV2_CHEMBL3769_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2803_adam_0.001_15_0.6.out "python loadModel.py CHEMBL2803 ImageNetInceptionV2_CHEMBL2803_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2938_RMSprop_0.0001_15_0.8.out "python loadModel.py CHEMBL2938 ImageNetInceptionV2_CHEMBL2938_RMSprop_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL224_RMSprop_0.0005_15_0.8.out "python loadModel.py CHEMBL224 ImageNetInceptionV2_CHEMBL224_RMSprop_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2567_adam_0.0005_30_0.6.out "python loadModel.py CHEMBL2567 ImageNetInceptionV2_CHEMBL2567_adam_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL279_RMSprop_0.001_15_0.8.out "python loadModel.py CHEMBL279 ImageNetInceptionV2_CHEMBL279_RMSprop_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1968_adam_0.0001_30_0.8.out "python loadModel.py CHEMBL1968 ImageNetInceptionV2_CHEMBL1968_adam_0.0001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL274_RMSprop_0.001_15_0.8.out "python loadModel.py CHEMBL274 ImageNetInceptionV2_CHEMBL274_RMSprop_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL221_adam_0.001_5_0.6.out "python loadModel.py CHEMBL221 ImageNetInceptionV2_CHEMBL221_adam_0.001_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL217_adam_0.001_15_0.8.out "python loadModel.py CHEMBL217 ImageNetInceptionV2_CHEMBL217_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1917_adam_0.0005_30_0.6.out "python loadModel.py CHEMBL1917 ImageNetInceptionV2_CHEMBL1917_adam_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1929_adam_0.001_15_0.6.out "python loadModel.py CHEMBL1929 ImageNetInceptionV2_CHEMBL1929_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5543_adam_0.0005_30_0.8.out "python loadModel.py CHEMBL5543 ImageNetInceptionV2_CHEMBL5543_adam_0.0005_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4564_RMSprop_0.0001_15_0.6.out "python loadModel.py CHEMBL4564 ImageNetInceptionV2_CHEMBL4564_RMSprop_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3766_adam_0.001_15_0.8.out "python loadModel.py CHEMBL3766 ImageNetInceptionV2_CHEMBL3766_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3746_RMSprop_0.0005_30_0.6.out "python loadModel.py CHEMBL3746 ImageNetInceptionV2_CHEMBL3746_RMSprop_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3614_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL3614 ImageNetInceptionV2_CHEMBL3614_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4123_adam_0.0005_5_0.8.out "python loadModel.py CHEMBL4123 ImageNetInceptionV2_CHEMBL4123_adam_0.0005_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3114_RMSprop_0.001_15_0.8.out "python loadModel.py CHEMBL3114 ImageNetInceptionV2_CHEMBL3114_RMSprop_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3948_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL3948 ImageNetInceptionV2_CHEMBL3948_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5543_RMSprop_0.0001_30_0.8.out "python loadModel.py CHEMBL5543 ImageNetInceptionV2_CHEMBL5543_RMSprop_0.0001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3230_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL3230 ImageNetInceptionV2_CHEMBL3230_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3778_adam_0.0001_5_0.6.out "python loadModel.py CHEMBL3778 ImageNetInceptionV2_CHEMBL3778_adam_0.0001_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL217_RMSprop_0.0005_15_0.6.out "python loadModel.py CHEMBL217 ImageNetInceptionV2_CHEMBL217_RMSprop_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1929_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL1929 ImageNetInceptionV2_CHEMBL1929_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4198_RMSprop_0.0001_15_0.6.out "python loadModel.py CHEMBL4198 ImageNetInceptionV2_CHEMBL4198_RMSprop_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL232_adam_0.001_15_0.6.out "python loadModel.py CHEMBL232 ImageNetInceptionV2_CHEMBL232_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2716_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL2716 ImageNetInceptionV2_CHEMBL2716_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1860_adam_0.001_15_0.8.out "python loadModel.py CHEMBL1860 ImageNetInceptionV2_CHEMBL1860_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2854_adam_0.0001_30_0.6.out "python loadModel.py CHEMBL2854 ImageNetInceptionV2_CHEMBL2854_adam_0.0001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL279_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL279 ImageNetInceptionV2_CHEMBL279_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL6154_adam_0.001_15_0.8.out "python loadModel.py CHEMBL6154 ImageNetInceptionV2_CHEMBL6154_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1907_adam_0.0005_30_0.6.out "python loadModel.py CHEMBL1907 ImageNetInceptionV2_CHEMBL1907_adam_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2938_RMSprop_0.001_30_0.8.out "python loadModel.py CHEMBL2938 ImageNetInceptionV2_CHEMBL2938_RMSprop_0.001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL284_RMSprop_0.0005_15_0.8.out "python loadModel.py CHEMBL284 ImageNetInceptionV2_CHEMBL284_RMSprop_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2803_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL2803 ImageNetInceptionV2_CHEMBL2803_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1882_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL1882 ImageNetInceptionV2_CHEMBL1882_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3464_adam_0.001_5_0.8.out "python loadModel.py CHEMBL3464 ImageNetInceptionV2_CHEMBL3464_adam_0.001_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3160_adam_0.001_30_0.8.out "python loadModel.py CHEMBL3160 ImageNetInceptionV2_CHEMBL3160_adam_0.001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3571_adam_0.001_15_0.8.out "python loadModel.py CHEMBL3571 ImageNetInceptionV2_CHEMBL3571_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1075138_RMSprop_0.0005_5_0.6.out "python loadModel.py CHEMBL1075138 ImageNetInceptionV2_CHEMBL1075138_RMSprop_0.0005_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1255150_RMSprop_0.0001_5_0.8.out "python loadModel.py CHEMBL1255150 ImageNetInceptionV2_CHEMBL1255150_RMSprop_0.0001_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4718_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL4718 ImageNetInceptionV2_CHEMBL4718_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4860_RMSprop_0.0005_5_0.6.out "python loadModel.py CHEMBL4860 ImageNetInceptionV2_CHEMBL4860_RMSprop_0.0005_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2966_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL2966 ImageNetInceptionV2_CHEMBL2966_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2714_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL2714 ImageNetInceptionV2_CHEMBL2714_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1824_RMSprop_0.0001_5_0.6.out "python loadModel.py CHEMBL1824 ImageNetInceptionV2_CHEMBL1824_RMSprop_0.0001_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3018_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL3018 ImageNetInceptionV2_CHEMBL3018_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL268_adam_0.001_15_0.6.out "python loadModel.py CHEMBL268 ImageNetInceptionV2_CHEMBL268_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4641_adam_0.0001_5_0.8.out "python loadModel.py CHEMBL4641 ImageNetInceptionV2_CHEMBL4641_adam_0.0001_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3529_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL3529 ImageNetInceptionV2_CHEMBL3529_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2889_adam_0.0005_30_0.6.out "python loadModel.py CHEMBL2889 ImageNetInceptionV2_CHEMBL2889_adam_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4617_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL4617 ImageNetInceptionV2_CHEMBL4617_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4315_adam_0.001_5_0.8.out "python loadModel.py CHEMBL4315 ImageNetInceptionV2_CHEMBL4315_adam_0.001_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4461_RMSprop_0.001_15_0.8.out "python loadModel.py CHEMBL4461 ImageNetInceptionV2_CHEMBL4461_RMSprop_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3385_RMSprop_0.001_15_0.8.out "python loadModel.py CHEMBL3385 ImageNetInceptionV2_CHEMBL3385_RMSprop_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL6184_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL6184 ImageNetInceptionV2_CHEMBL6184_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5077_adam_0.0005_5_0.6.out "python loadModel.py CHEMBL5077 ImageNetInceptionV2_CHEMBL5077_adam_0.0005_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4625_RMSprop_0.0005_5_0.6.out "python loadModel.py CHEMBL4625 ImageNetInceptionV2_CHEMBL4625_RMSprop_0.0005_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2107_adam_0.001_5_0.6.out "python loadModel.py CHEMBL2107 ImageNetInceptionV2_CHEMBL2107_adam_0.001_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1955_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL1955 ImageNetInceptionV2_CHEMBL1955_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4683_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL4683 ImageNetInceptionV2_CHEMBL4683_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4617_RMSprop_0.001_30_0.6.out "python loadModel.py CHEMBL4617 ImageNetInceptionV2_CHEMBL4617_RMSprop_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2304404_adam_0.001_15_0.6.out "python loadModel.py CHEMBL2304404 ImageNetInceptionV2_CHEMBL2304404_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3268_RMSprop_0.001_30_0.6.out "python loadModel.py CHEMBL3268 ImageNetInceptionV2_CHEMBL3268_RMSprop_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL268_adam_0.0005_30_0.6.out "python loadModel.py CHEMBL268 ImageNetInceptionV2_CHEMBL268_adam_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4860_adam_0.0001_5_0.6.out "python loadModel.py CHEMBL4860 ImageNetInceptionV2_CHEMBL4860_adam_0.0001_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4789_adam_0.0005_30_0.6.out "python loadModel.py CHEMBL4789 ImageNetInceptionV2_CHEMBL4789_adam_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4653_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL4653 ImageNetInceptionV2_CHEMBL4653_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL225_adam_0.001_30_0.6.out "python loadModel.py CHEMBL225 ImageNetInceptionV2_CHEMBL225_adam_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4033_RMSprop_0.001_15_0.8.out "python loadModel.py CHEMBL4033 ImageNetInceptionV2_CHEMBL4033_RMSprop_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4718_adam_0.0001_30_0.8.out "python loadModel.py CHEMBL4718 ImageNetInceptionV2_CHEMBL4718_adam_0.0001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5076_adam_0.001_5_0.6.out "python loadModel.py CHEMBL5076 ImageNetInceptionV2_CHEMBL5076_adam_0.001_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5582_RMSprop_0.0005_15_0.6.out "python loadModel.py CHEMBL5582 ImageNetInceptionV2_CHEMBL5582_RMSprop_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL6154_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL6154 ImageNetInceptionV2_CHEMBL6154_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL224_RMSprop_0.0005_15_0.6.out "python loadModel.py CHEMBL224 ImageNetInceptionV2_CHEMBL224_RMSprop_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4068_adam_0.0005_5_0.8.out "python loadModel.py CHEMBL4068 ImageNetInceptionV2_CHEMBL4068_adam_0.0005_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2599_adam_0.001_30_0.6.out "python loadModel.py CHEMBL2599 ImageNetInceptionV2_CHEMBL2599_adam_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1968_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL1968 ImageNetInceptionV2_CHEMBL1968_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5645_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL5645 ImageNetInceptionV2_CHEMBL5645_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3522_RMSprop_0.0005_15_0.6.out "python loadModel.py CHEMBL3522 ImageNetInceptionV2_CHEMBL3522_RMSprop_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2489_adam_0.0001_30_0.8.out "python loadModel.py CHEMBL2489 ImageNetInceptionV2_CHEMBL2489_adam_0.0001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4896_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL4896 ImageNetInceptionV2_CHEMBL4896_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4198_adam_0.0005_30_0.8.out "python loadModel.py CHEMBL4198 ImageNetInceptionV2_CHEMBL4198_adam_0.0005_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4015_RMSprop_0.001_15_0.8.out "python loadModel.py CHEMBL4015 ImageNetInceptionV2_CHEMBL4015_RMSprop_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2035_adam_0.001_30_0.8.out "python loadModel.py CHEMBL2035 ImageNetInceptionV2_CHEMBL2035_adam_0.001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2611_adam_0.001_30_0.8.out "python loadModel.py CHEMBL2611 ImageNetInceptionV2_CHEMBL2611_adam_0.001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5285_adam_0.001_15_0.8.out "python loadModel.py CHEMBL5285 ImageNetInceptionV2_CHEMBL5285_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4616_adam_0.001_15_0.6.out "python loadModel.py CHEMBL4616 ImageNetInceptionV2_CHEMBL4616_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3948_adam_0.001_15_0.8.out "python loadModel.py CHEMBL3948 ImageNetInceptionV2_CHEMBL3948_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3687_adam_0.001_30_0.6.out "python loadModel.py CHEMBL3687 ImageNetInceptionV2_CHEMBL3687_adam_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5136_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL5136 ImageNetInceptionV2_CHEMBL5136_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL221_adam_0.001_15_0.6.out "python loadModel.py CHEMBL221 ImageNetInceptionV2_CHEMBL221_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4898_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL4898 ImageNetInceptionV2_CHEMBL4898_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5373_adam_0.001_15_0.8.out "python loadModel.py CHEMBL5373 ImageNetInceptionV2_CHEMBL5373_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4898_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL4898 ImageNetInceptionV2_CHEMBL4898_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3614_adam_0.001_5_0.8.out "python loadModel.py CHEMBL3614 ImageNetInceptionV2_CHEMBL3614_adam_0.001_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5136_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL5136 ImageNetInceptionV2_CHEMBL5136_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3778_adam_0.001_5_0.6.out "python loadModel.py CHEMBL3778 ImageNetInceptionV2_CHEMBL3778_adam_0.001_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5413_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL5413 ImageNetInceptionV2_CHEMBL5413_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2635_adam_0.0001_30_0.8.out "python loadModel.py CHEMBL2635 ImageNetInceptionV2_CHEMBL2635_adam_0.0001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3230_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL3230 ImageNetInceptionV2_CHEMBL3230_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3912_adam_0.0001_30_0.8.out "python loadModel.py CHEMBL3912 ImageNetInceptionV2_CHEMBL3912_adam_0.0001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL6115_adam_0.001_15_0.6.out "python loadModel.py CHEMBL6115 ImageNetInceptionV2_CHEMBL6115_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4015_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL4015 ImageNetInceptionV2_CHEMBL4015_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2489_adam_0.001_15_0.6.out "python loadModel.py CHEMBL2489 ImageNetInceptionV2_CHEMBL2489_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1075284_adam_0.0005_30_0.6.out "python loadModel.py CHEMBL1075284 ImageNetInceptionV2_CHEMBL1075284_adam_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1968_adam_0.001_30_0.8.out "python loadModel.py CHEMBL1968 ImageNetInceptionV2_CHEMBL1968_adam_0.001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5645_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL5645 ImageNetInceptionV2_CHEMBL5645_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL279_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL279 ImageNetInceptionV2_CHEMBL279_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL224_RMSprop_0.001_15_0.8.out "python loadModel.py CHEMBL224 ImageNetInceptionV2_CHEMBL224_RMSprop_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5582_adam_0.001_15_0.8.out "python loadModel.py CHEMBL5582 ImageNetInceptionV2_CHEMBL5582_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5076_adam_0.001_5_0.8.out "python loadModel.py CHEMBL5076 ImageNetInceptionV2_CHEMBL5076_adam_0.001_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4718_adam_0.001_15_0.8.out "python loadModel.py CHEMBL4718 ImageNetInceptionV2_CHEMBL4718_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2590_adam_0.0005_30_0.8.out "python loadModel.py CHEMBL2590 ImageNetInceptionV2_CHEMBL2590_adam_0.0005_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4033_adam_0.001_15_0.8.out "python loadModel.py CHEMBL4033 ImageNetInceptionV2_CHEMBL4033_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL225_RMSprop_0.001_30_0.8.out "python loadModel.py CHEMBL225 ImageNetInceptionV2_CHEMBL225_RMSprop_0.001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4653_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL4653 ImageNetInceptionV2_CHEMBL4653_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4860_RMSprop_0.001_5_0.6.out "python loadModel.py CHEMBL4860 ImageNetInceptionV2_CHEMBL4860_RMSprop_0.001_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3268_adam_0.001_30_0.8.out "python loadModel.py CHEMBL3268 ImageNetInceptionV2_CHEMBL3268_adam_0.001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2304402_RMSprop_0.0001_5_0.6.out "python loadModel.py CHEMBL2304402 ImageNetInceptionV2_CHEMBL2304402_RMSprop_0.0001_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2304404_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL2304404 ImageNetInceptionV2_CHEMBL2304404_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2176771_RMSprop_0.001_15_0.8.out "python loadModel.py CHEMBL2176771 ImageNetInceptionV2_CHEMBL2176771_RMSprop_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5077_adam_0.0001_5_0.6.out "python loadModel.py CHEMBL5077 ImageNetInceptionV2_CHEMBL5077_adam_0.0001_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3729_RMSprop_0.001_30_0.6.out "python loadModel.py CHEMBL3729 ImageNetInceptionV2_CHEMBL3729_RMSprop_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3427_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL3427 ImageNetInceptionV2_CHEMBL3427_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4683_adam_0.0005_30_0.8.out "python loadModel.py CHEMBL4683 ImageNetInceptionV2_CHEMBL4683_adam_0.0005_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3863_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL3863 ImageNetInceptionV2_CHEMBL3863_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3427_adam_0.001_15_0.6.out "python loadModel.py CHEMBL3427 ImageNetInceptionV2_CHEMBL3427_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2003_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL2003 ImageNetInceptionV2_CHEMBL2003_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2434_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL2434 ImageNetInceptionV2_CHEMBL2434_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5077_RMSprop_0.001_5_0.6.out "python loadModel.py CHEMBL5077 ImageNetInceptionV2_CHEMBL5077_RMSprop_0.001_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4321_adam_0.0005_30_0.8.out "python loadModel.py CHEMBL4321 ImageNetInceptionV2_CHEMBL4321_adam_0.0005_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4070_adam_0.001_15_0.8.out "python loadModel.py CHEMBL4070 ImageNetInceptionV2_CHEMBL4070_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4102_adam_0.0005_5_0.6.out "python loadModel.py CHEMBL4102 ImageNetInceptionV2_CHEMBL4102_adam_0.0005_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2889_RMSprop_0.001_15_0.6.out "python loadModel.py CHEMBL2889 ImageNetInceptionV2_CHEMBL2889_RMSprop_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL204_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL204 ImageNetInceptionV2_CHEMBL204_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4822_adam_0.0005_5_0.8.out "python loadModel.py CHEMBL4822 ImageNetInceptionV2_CHEMBL4822_adam_0.0005_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4461_adam_0.001_15_0.6.out "python loadModel.py CHEMBL4461 ImageNetInceptionV2_CHEMBL4461_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4601_adam_0.001_30_0.6.out "python loadModel.py CHEMBL4601 ImageNetInceptionV2_CHEMBL4601_adam_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4132_RMSprop_0.0005_15_0.8.out "python loadModel.py CHEMBL4132 ImageNetInceptionV2_CHEMBL4132_RMSprop_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2966_RMSprop_0.0001_30_0.6.out "python loadModel.py CHEMBL2966 ImageNetInceptionV2_CHEMBL2966_RMSprop_0.0001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1946_adam_0.001_15_0.6.out "python loadModel.py CHEMBL1946 ImageNetInceptionV2_CHEMBL1946_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL318_RMSprop_0.0005_5_0.6.out "python loadModel.py CHEMBL318 ImageNetInceptionV2_CHEMBL318_RMSprop_0.0005_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4641_adam_0.0001_5_0.6.out "python loadModel.py CHEMBL4641 ImageNetInceptionV2_CHEMBL4641_adam_0.0001_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4829_adam_0.0005_30_0.6.out "python loadModel.py CHEMBL4829 ImageNetInceptionV2_CHEMBL4829_adam_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4027_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL4027 ImageNetInceptionV2_CHEMBL4027_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1860_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL1860 ImageNetInceptionV2_CHEMBL1860_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4261_adam_0.0001_30_0.6.out "python loadModel.py CHEMBL4261 ImageNetInceptionV2_CHEMBL4261_adam_0.0001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5697_RMSprop_0.0005_15_0.8.out "python loadModel.py CHEMBL5697 ImageNetInceptionV2_CHEMBL5697_RMSprop_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1163101_adam_0.0001_5_0.6.out "python loadModel.py CHEMBL1163101 ImageNetInceptionV2_CHEMBL1163101_adam_0.0001_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2599_RMSprop_0.0005_15_0.6.out "python loadModel.py CHEMBL2599 ImageNetInceptionV2_CHEMBL2599_RMSprop_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2938_adam_0.0001_30_0.6.out "python loadModel.py CHEMBL2938 ImageNetInceptionV2_CHEMBL2938_adam_0.0001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1952_adam_0.001_5_0.8.out "python loadModel.py CHEMBL1952 ImageNetInceptionV2_CHEMBL1952_adam_0.001_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2803_adam_0.0001_30_0.8.out "python loadModel.py CHEMBL2803 ImageNetInceptionV2_CHEMBL2803_adam_0.0001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3426_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL3426 ImageNetInceptionV2_CHEMBL3426_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL264_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL264 ImageNetInceptionV2_CHEMBL264_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4465_RMSprop_0.001_15_0.6.out "python loadModel.py CHEMBL4465 ImageNetInceptionV2_CHEMBL4465_RMSprop_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5103_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL5103 ImageNetInceptionV2_CHEMBL5103_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5543_adam_0.001_15_0.8.out "python loadModel.py CHEMBL5543 ImageNetInceptionV2_CHEMBL5543_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4336_adam_0.0005_30_0.8.out "python loadModel.py CHEMBL4336 ImageNetInceptionV2_CHEMBL4336_adam_0.0005_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL221_adam_0.0005_5_0.6.out "python loadModel.py CHEMBL221 ImageNetInceptionV2_CHEMBL221_adam_0.0005_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4681_adam_0.001_30_0.6.out "python loadModel.py CHEMBL4681 ImageNetInceptionV2_CHEMBL4681_adam_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5136_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL5136 ImageNetInceptionV2_CHEMBL5136_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3983_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL3983 ImageNetInceptionV2_CHEMBL3983_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2489_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL2489 ImageNetInceptionV2_CHEMBL2489_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2635_adam_0.0001_30_0.6.out "python loadModel.py CHEMBL2635 ImageNetInceptionV2_CHEMBL2635_adam_0.0001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL232_RMSprop_0.001_15_0.8.out "python loadModel.py CHEMBL232 ImageNetInceptionV2_CHEMBL232_RMSprop_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL270_adam_0.001_15_0.8.out "python loadModel.py CHEMBL270 ImageNetInceptionV2_CHEMBL270_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3369_RMSprop_0.0005_15_0.6.out "python loadModel.py CHEMBL3369 ImageNetInceptionV2_CHEMBL3369_RMSprop_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL248_adam_0.001_15_0.6.out "python loadModel.py CHEMBL248 ImageNetInceptionV2_CHEMBL248_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3746_adam_0.001_15_0.8.out "python loadModel.py CHEMBL3746 ImageNetInceptionV2_CHEMBL3746_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1790_adam_0.001_5_0.6.out "python loadModel.py CHEMBL1790 ImageNetInceptionV2_CHEMBL1790_adam_0.001_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL248_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL248 ImageNetInceptionV2_CHEMBL248_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2035_adam_0.001_15_0.6.out "python loadModel.py CHEMBL2035 ImageNetInceptionV2_CHEMBL2035_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL270_adam_0.001_15_0.6.out "python loadModel.py CHEMBL270 ImageNetInceptionV2_CHEMBL270_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2487_RMSprop_0.0001_15_0.6.out "python loadModel.py CHEMBL2487 ImageNetInceptionV2_CHEMBL2487_RMSprop_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2635_adam_0.001_15_0.8.out "python loadModel.py CHEMBL2635 ImageNetInceptionV2_CHEMBL2635_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3145_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL3145 ImageNetInceptionV2_CHEMBL3145_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL221_adam_0.0001_5_0.6.out "python loadModel.py CHEMBL221 ImageNetInceptionV2_CHEMBL221_adam_0.0001_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3198_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL3198 ImageNetInceptionV2_CHEMBL3198_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5543_RMSprop_0.0001_15_0.6.out "python loadModel.py CHEMBL5543 ImageNetInceptionV2_CHEMBL5543_RMSprop_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5285_adam_0.0001_30_0.6.out "python loadModel.py CHEMBL5285 ImageNetInceptionV2_CHEMBL5285_adam_0.0001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL315_RMSprop_0.001_30_0.8.out "python loadModel.py CHEMBL315 ImageNetInceptionV2_CHEMBL315_RMSprop_0.001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3045_adam_0.0005_30_0.6.out "python loadModel.py CHEMBL3045 ImageNetInceptionV2_CHEMBL3045_adam_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL264_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL264 ImageNetInceptionV2_CHEMBL264_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL219_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL219 ImageNetInceptionV2_CHEMBL219_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2803_adam_0.0001_5_0.6.out "python loadModel.py CHEMBL2803 ImageNetInceptionV2_CHEMBL2803_adam_0.0001_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1255149_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL1255149 ImageNetInceptionV2_CHEMBL1255149_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1952_adam_0.0001_30_0.8.out "python loadModel.py CHEMBL1952 ImageNetInceptionV2_CHEMBL1952_adam_0.0001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2938_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL2938 ImageNetInceptionV2_CHEMBL2938_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4027_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL4027 ImageNetInceptionV2_CHEMBL4027_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL6154_adam_0.0005_5_0.8.out "python loadModel.py CHEMBL6154 ImageNetInceptionV2_CHEMBL6154_adam_0.0005_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2474_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL2474 ImageNetInceptionV2_CHEMBL2474_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4641_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL4641 ImageNetInceptionV2_CHEMBL4641_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL318_adam_0.001_5_0.8.out "python loadModel.py CHEMBL318 ImageNetInceptionV2_CHEMBL318_adam_0.001_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2056_RMSprop_0.001_15_0.8.out "python loadModel.py CHEMBL2056 ImageNetInceptionV2_CHEMBL2056_RMSprop_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4132_adam_0.0001_30_0.6.out "python loadModel.py CHEMBL4132 ImageNetInceptionV2_CHEMBL4132_adam_0.0001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2966_adam_0.0001_30_0.6.out "python loadModel.py CHEMBL2966 ImageNetInceptionV2_CHEMBL2966_adam_0.0001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2252_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL2252 ImageNetInceptionV2_CHEMBL2252_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4601_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL4601 ImageNetInceptionV2_CHEMBL4601_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL301_adam_0.0005_30_0.8.out "python loadModel.py CHEMBL301 ImageNetInceptionV2_CHEMBL301_adam_0.0005_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2176813_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL2176813 ImageNetInceptionV2_CHEMBL2176813_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5314_adam_0.001_30_0.6.out "python loadModel.py CHEMBL5314 ImageNetInceptionV2_CHEMBL5314_adam_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4461_adam_0.001_30_0.6.out "python loadModel.py CHEMBL4461 ImageNetInceptionV2_CHEMBL4461_adam_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3616_adam_0.0001_5_0.8.out "python loadModel.py CHEMBL3616 ImageNetInceptionV2_CHEMBL3616_adam_0.0001_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4908_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL4908 ImageNetInceptionV2_CHEMBL4908_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL255_adam_0.001_30_0.6.out "python loadModel.py CHEMBL255 ImageNetInceptionV2_CHEMBL255_adam_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4828_adam_0.001_15_0.6.out "python loadModel.py CHEMBL4828 ImageNetInceptionV2_CHEMBL4828_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2000_RMSprop_0.0001_15_0.8.out "python loadModel.py CHEMBL2000 ImageNetInceptionV2_CHEMBL2000_RMSprop_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3923_adam_0.001_15_0.6.out "python loadModel.py CHEMBL3923 ImageNetInceptionV2_CHEMBL3923_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4070_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL4070 ImageNetInceptionV2_CHEMBL4070_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL6184_adam_0.001_30_0.8.out "python loadModel.py CHEMBL6184 ImageNetInceptionV2_CHEMBL6184_adam_0.001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4625_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL4625 ImageNetInceptionV2_CHEMBL4625_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3772_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL3772 ImageNetInceptionV2_CHEMBL3772_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1902_adam_0.001_15_0.8.out "python loadModel.py CHEMBL1902 ImageNetInceptionV2_CHEMBL1902_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4561_adam_0.0005_30_0.6.out "python loadModel.py CHEMBL4561 ImageNetInceptionV2_CHEMBL4561_adam_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4204_adam_0.0001_5_0.6.out "python loadModel.py CHEMBL4204 ImageNetInceptionV2_CHEMBL4204_adam_0.0001_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3427_adam_0.001_15_0.8.out "python loadModel.py CHEMBL3427 ImageNetInceptionV2_CHEMBL3427_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL252_adam_0.0001_5_0.6.out "python loadModel.py CHEMBL252 ImageNetInceptionV2_CHEMBL252_adam_0.0001_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4828_adam_0.001_30_0.6.out "python loadModel.py CHEMBL4828 ImageNetInceptionV2_CHEMBL4828_adam_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3272_adam_0.0001_30_0.8.out "python loadModel.py CHEMBL3272 ImageNetInceptionV2_CHEMBL3272_adam_0.0001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4599_adam_0.001_15_0.8.out "python loadModel.py CHEMBL4599 ImageNetInceptionV2_CHEMBL4599_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2889_adam_0.0001_30_0.6.out "python loadModel.py CHEMBL2889 ImageNetInceptionV2_CHEMBL2889_adam_0.0001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL211_RMSprop_0.0001_5_0.6.out "python loadModel.py CHEMBL211 ImageNetInceptionV2_CHEMBL211_RMSprop_0.0001_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3138_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL3138 ImageNetInceptionV2_CHEMBL3138_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4789_adam_0.001_15_0.8.out "python loadModel.py CHEMBL4789 ImageNetInceptionV2_CHEMBL4789_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4653_adam_0.001_15_0.8.out "python loadModel.py CHEMBL4653 ImageNetInceptionV2_CHEMBL4653_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL225_adam_0.001_15_0.6.out "python loadModel.py CHEMBL225 ImageNetInceptionV2_CHEMBL225_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4552_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL4552 ImageNetInceptionV2_CHEMBL4552_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2176813_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL2176813 ImageNetInceptionV2_CHEMBL2176813_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2714_adam_0.001_15_0.6.out "python loadModel.py CHEMBL2714 ImageNetInceptionV2_CHEMBL2714_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL6007_adam_0.001_15_0.8.out "python loadModel.py CHEMBL6007 ImageNetInceptionV2_CHEMBL6007_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1075228_RMSprop_0.0005_30_0.6.out "python loadModel.py CHEMBL1075228 ImageNetInceptionV2_CHEMBL1075228_RMSprop_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL246_adam_0.001_30_0.6.out "python loadModel.py CHEMBL246 ImageNetInceptionV2_CHEMBL246_adam_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2304404_adam_0.0005_30_0.6.out "python loadModel.py CHEMBL2304404 ImageNetInceptionV2_CHEMBL2304404_adam_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4630_RMSprop_0.0005_15_0.8.out "python loadModel.py CHEMBL4630 ImageNetInceptionV2_CHEMBL4630_RMSprop_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1865_adam_0.0001_30_0.6.out "python loadModel.py CHEMBL1865 ImageNetInceptionV2_CHEMBL1865_adam_0.0001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1906_adam_0.001_15_0.6.out "python loadModel.py CHEMBL1906 ImageNetInceptionV2_CHEMBL1906_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2938_adam_0.001_15_0.8.out "python loadModel.py CHEMBL2938 ImageNetInceptionV2_CHEMBL2938_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL311_RMSprop_0.0005_30_0.8.out "python loadModel.py CHEMBL311 ImageNetInceptionV2_CHEMBL311_RMSprop_0.0005_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1255149_adam_0.001_15_0.6.out "python loadModel.py CHEMBL1255149 ImageNetInceptionV2_CHEMBL1255149_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1163101_adam_0.0005_5_0.6.out "python loadModel.py CHEMBL1163101 ImageNetInceptionV2_CHEMBL1163101_adam_0.0005_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL307_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL307 ImageNetInceptionV2_CHEMBL307_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1836_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL1836 ImageNetInceptionV2_CHEMBL1836_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL258_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL258 ImageNetInceptionV2_CHEMBL258_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2567_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL2567 ImageNetInceptionV2_CHEMBL2567_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL264_RMSprop_0.0005_15_0.8.out "python loadModel.py CHEMBL264 ImageNetInceptionV2_CHEMBL264_RMSprop_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5103_RMSprop_0.0001_15_0.8.out "python loadModel.py CHEMBL5103 ImageNetInceptionV2_CHEMBL5103_RMSprop_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4439_RMSprop_0.001_15_0.6.out "python loadModel.py CHEMBL4439 ImageNetInceptionV2_CHEMBL4439_RMSprop_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4506_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL4506 ImageNetInceptionV2_CHEMBL4506_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1917_adam_0.001_5_0.6.out "python loadModel.py CHEMBL1917 ImageNetInceptionV2_CHEMBL1917_adam_0.001_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4224_adam_0.001_15_0.8.out "python loadModel.py CHEMBL4224 ImageNetInceptionV2_CHEMBL4224_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5285_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL5285 ImageNetInceptionV2_CHEMBL5285_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL320_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL320 ImageNetInceptionV2_CHEMBL320_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2035_RMSprop_0.0005_30_0.8.out "python loadModel.py CHEMBL2035 ImageNetInceptionV2_CHEMBL2035_RMSprop_0.0005_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL250_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL250 ImageNetInceptionV2_CHEMBL250_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2489_adam_0.0005_30_0.8.out "python loadModel.py CHEMBL2489 ImageNetInceptionV2_CHEMBL2489_adam_0.0005_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3369_adam_0.0001_30_0.8.out "python loadModel.py CHEMBL3369 ImageNetInceptionV2_CHEMBL3369_adam_0.0001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2508_adam_0.0001_5_0.6.out "python loadModel.py CHEMBL2508 ImageNetInceptionV2_CHEMBL2508_adam_0.0001_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1790_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL1790 ImageNetInceptionV2_CHEMBL1790_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3614_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL3614 ImageNetInceptionV2_CHEMBL3614_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL338_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL338 ImageNetInceptionV2_CHEMBL338_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3746_adam_0.001_15_0.6.out "python loadModel.py CHEMBL3746 ImageNetInceptionV2_CHEMBL3746_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3952_RMSprop_0.0005_15_0.8.out "python loadModel.py CHEMBL3952 ImageNetInceptionV2_CHEMBL3952_RMSprop_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2035_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL2035 ImageNetInceptionV2_CHEMBL2035_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4681_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL4681 ImageNetInceptionV2_CHEMBL4681_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5285_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL5285 ImageNetInceptionV2_CHEMBL5285_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3948_RMSprop_0.0005_15_0.6.out "python loadModel.py CHEMBL3948 ImageNetInceptionV2_CHEMBL3948_RMSprop_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1947_adam_0.001_5_0.6.out "python loadModel.py CHEMBL1947 ImageNetInceptionV2_CHEMBL1947_adam_0.001_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5136_adam_0.001_30_0.8.out "python loadModel.py CHEMBL5136 ImageNetInceptionV2_CHEMBL5136_adam_0.001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4506_RMSprop_0.0001_15_0.8.out "python loadModel.py CHEMBL4506 ImageNetInceptionV2_CHEMBL4506_RMSprop_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1968_RMSprop_0.0001_15_0.6.out "python loadModel.py CHEMBL1968 ImageNetInceptionV2_CHEMBL1968_RMSprop_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4465_adam_0.001_15_0.6.out "python loadModel.py CHEMBL4465 ImageNetInceptionV2_CHEMBL4465_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2716_adam_0.001_15_0.6.out "python loadModel.py CHEMBL2716 ImageNetInceptionV2_CHEMBL2716_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL262_adam_0.001_15_0.8.out "python loadModel.py CHEMBL262 ImageNetInceptionV2_CHEMBL262_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2567_adam_0.001_15_0.8.out "python loadModel.py CHEMBL2567 ImageNetInceptionV2_CHEMBL2567_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL307_RMSprop_0.0001_15_0.8.out "python loadModel.py CHEMBL307 ImageNetInceptionV2_CHEMBL307_RMSprop_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1907_adam_0.001_30_0.6.out "python loadModel.py CHEMBL1907 ImageNetInceptionV2_CHEMBL1907_adam_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL222_adam_0.0005_5_0.6.out "python loadModel.py CHEMBL222 ImageNetInceptionV2_CHEMBL222_adam_0.0005_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1865_adam_0.0001_30_0.8.out "python loadModel.py CHEMBL1865 ImageNetInceptionV2_CHEMBL1865_adam_0.0001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4718_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL4718 ImageNetInceptionV2_CHEMBL4718_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2304402_RMSprop_0.0005_5_0.6.out "python loadModel.py CHEMBL2304402 ImageNetInceptionV2_CHEMBL2304402_RMSprop_0.0005_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2304404_adam_0.001_30_0.6.out "python loadModel.py CHEMBL2304404 ImageNetInceptionV2_CHEMBL2304404_adam_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1946_adam_0.001_15_0.8.out "python loadModel.py CHEMBL1946 ImageNetInceptionV2_CHEMBL1946_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2176813_adam_0.001_15_0.6.out "python loadModel.py CHEMBL2176813 ImageNetInceptionV2_CHEMBL2176813_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2714_RMSprop_0.0005_15_0.8.out "python loadModel.py CHEMBL2714 ImageNetInceptionV2_CHEMBL2714_RMSprop_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4789_RMSprop_0.0005_30_0.6.out "python loadModel.py CHEMBL4789 ImageNetInceptionV2_CHEMBL4789_RMSprop_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4358_adam_0.001_15_0.8.out "python loadModel.py CHEMBL4358 ImageNetInceptionV2_CHEMBL4358_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL225_RMSprop_0.0005_15_0.8.out "python loadModel.py CHEMBL225 ImageNetInceptionV2_CHEMBL225_RMSprop_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4653_adam_0.001_30_0.6.out "python loadModel.py CHEMBL4653 ImageNetInceptionV2_CHEMBL4653_adam_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4908_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL4908 ImageNetInceptionV2_CHEMBL4908_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL211_adam_0.0001_5_0.6.out "python loadModel.py CHEMBL211 ImageNetInceptionV2_CHEMBL211_adam_0.0001_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3912_adam_0.001_15_0.6.out "python loadModel.py CHEMBL3912 ImageNetInceptionV2_CHEMBL3912_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4599_adam_0.001_15_0.6.out "python loadModel.py CHEMBL4599 ImageNetInceptionV2_CHEMBL4599_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL252_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL252 ImageNetInceptionV2_CHEMBL252_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3272_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL3272 ImageNetInceptionV2_CHEMBL3272_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1293194_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL1293194 ImageNetInceptionV2_CHEMBL1293194_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3729_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL3729 ImageNetInceptionV2_CHEMBL3729_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1163125_adam_0.001_15_0.8.out "python loadModel.py CHEMBL1163125 ImageNetInceptionV2_CHEMBL1163125_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2327_RMSprop_0.001_15_0.8.out "python loadModel.py CHEMBL2327 ImageNetInceptionV2_CHEMBL2327_RMSprop_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1075319_adam_0.001_15_0.8.out "python loadModel.py CHEMBL1075319 ImageNetInceptionV2_CHEMBL1075319_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2003_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL2003 ImageNetInceptionV2_CHEMBL2003_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1741195_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL1741195 ImageNetInceptionV2_CHEMBL1741195_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4070_adam_0.001_15_0.6.out "python loadModel.py CHEMBL4070 ImageNetInceptionV2_CHEMBL4070_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3254_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL3254 ImageNetInceptionV2_CHEMBL3254_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1871_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL1871 ImageNetInceptionV2_CHEMBL1871_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3371_adam_0.0005_30_0.6.out "python loadModel.py CHEMBL3371 ImageNetInceptionV2_CHEMBL3371_adam_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3923_adam_0.001_15_0.8.out "python loadModel.py CHEMBL3923 ImageNetInceptionV2_CHEMBL3923_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2000_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL2000 ImageNetInceptionV2_CHEMBL2000_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL255_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL255 ImageNetInceptionV2_CHEMBL255_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3616_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL3616 ImageNetInceptionV2_CHEMBL3616_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2971_RMSprop_0.0005_15_0.6.out "python loadModel.py CHEMBL2971 ImageNetInceptionV2_CHEMBL2971_RMSprop_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4601_adam_0.001_30_0.8.out "python loadModel.py CHEMBL4601 ImageNetInceptionV2_CHEMBL4601_adam_0.001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2272_adam_0.001_15_0.6.out "python loadModel.py CHEMBL2272 ImageNetInceptionV2_CHEMBL2272_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4408_adam_0.0005_30_0.8.out "python loadModel.py CHEMBL4408 ImageNetInceptionV2_CHEMBL4408_adam_0.0005_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2292_adam_0.0005_30_0.6.out "python loadModel.py CHEMBL2292 ImageNetInceptionV2_CHEMBL2292_adam_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2397_adam_0.0005_5_0.6.out "python loadModel.py CHEMBL2397 ImageNetInceptionV2_CHEMBL2397_adam_0.0005_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5491_adam_0.0001_5_0.8.out "python loadModel.py CHEMBL5491 ImageNetInceptionV2_CHEMBL5491_adam_0.0001_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3815_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL3815 ImageNetInceptionV2_CHEMBL3815_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL318_RMSprop_0.0005_30_0.6.out "python loadModel.py CHEMBL318 ImageNetInceptionV2_CHEMBL318_RMSprop_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4033_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL4033 ImageNetInceptionV2_CHEMBL4033_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL298_RMSprop_0.0005_15_0.8.out "python loadModel.py CHEMBL298 ImageNetInceptionV2_CHEMBL298_RMSprop_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4128_adam_0.001_30_0.8.out "python loadModel.py CHEMBL4128 ImageNetInceptionV2_CHEMBL4128_adam_0.001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3959_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL3959 ImageNetInceptionV2_CHEMBL3959_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2474_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL2474 ImageNetInceptionV2_CHEMBL2474_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4829_adam_0.001_15_0.8.out "python loadModel.py CHEMBL4829 ImageNetInceptionV2_CHEMBL4829_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL319_adam_0.001_15_0.8.out "python loadModel.py CHEMBL319 ImageNetInceptionV2_CHEMBL319_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4027_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL4027 ImageNetInceptionV2_CHEMBL4027_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5076_adam_0.0001_5_0.6.out "python loadModel.py CHEMBL5076 ImageNetInceptionV2_CHEMBL5076_adam_0.0001_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1952_RMSprop_0.0001_30_0.6.out "python loadModel.py CHEMBL1952 ImageNetInceptionV2_CHEMBL1952_RMSprop_0.0001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL206_adam_0.0005_30_0.6.out "python loadModel.py CHEMBL206 ImageNetInceptionV2_CHEMBL206_adam_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL264_adam_0.001_15_0.8.out "python loadModel.py CHEMBL264 ImageNetInceptionV2_CHEMBL264_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5160_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL5160 ImageNetInceptionV2_CHEMBL5160_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2717_RMSprop_0.001_15_0.8.out "python loadModel.py CHEMBL2717 ImageNetInceptionV2_CHEMBL2717_RMSprop_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1908389_adam_0.0005_5_0.8.out "python loadModel.py CHEMBL1908389 ImageNetInceptionV2_CHEMBL1908389_adam_0.0005_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1075138_adam_0.0005_5_0.6.out "python loadModel.py CHEMBL1075138 ImageNetInceptionV2_CHEMBL1075138_adam_0.0005_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5103_adam_0.001_15_0.6.out "python loadModel.py CHEMBL5103 ImageNetInceptionV2_CHEMBL5103_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3308_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL3308 ImageNetInceptionV2_CHEMBL3308_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3012_adam_0.001_30_0.6.out "python loadModel.py CHEMBL3012 ImageNetInceptionV2_CHEMBL3012_adam_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3024_adam_0.001_15_0.8.out "python loadModel.py CHEMBL3024 ImageNetInceptionV2_CHEMBL3024_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2635_RMSprop_0.001_30_0.6.out "python loadModel.py CHEMBL2635 ImageNetInceptionV2_CHEMBL2635_RMSprop_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2487_RMSprop_0.0005_15_0.8.out "python loadModel.py CHEMBL2487 ImageNetInceptionV2_CHEMBL2487_RMSprop_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5017_adam_0.001_5_0.6.out "python loadModel.py CHEMBL5017 ImageNetInceptionV2_CHEMBL5017_adam_0.001_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2622_RMSprop_0.0005_30_0.6.out "python loadModel.py CHEMBL2622 ImageNetInceptionV2_CHEMBL2622_RMSprop_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3629_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL3629 ImageNetInceptionV2_CHEMBL3629_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL270_RMSprop_0.001_15_0.6.out "python loadModel.py CHEMBL270 ImageNetInceptionV2_CHEMBL270_RMSprop_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5896_adam_0.0001_30_0.6.out "python loadModel.py CHEMBL5896 ImageNetInceptionV2_CHEMBL5896_adam_0.0001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4036_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL4036 ImageNetInceptionV2_CHEMBL4036_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5247_adam_0.001_15_0.6.out "python loadModel.py CHEMBL5247 ImageNetInceptionV2_CHEMBL5247_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL217_adam_0.001_15_0.6.out "python loadModel.py CHEMBL217 ImageNetInceptionV2_CHEMBL217_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4801_adam_0.0005_30_0.8.out "python loadModel.py CHEMBL4801 ImageNetInceptionV2_CHEMBL4801_adam_0.0005_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2345_adam_0.001_15_0.8.out "python loadModel.py CHEMBL2345 ImageNetInceptionV2_CHEMBL2345_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL338_RMSprop_0.001_15_0.6.out "python loadModel.py CHEMBL338 ImageNetInceptionV2_CHEMBL338_RMSprop_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4235_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL4235 ImageNetInceptionV2_CHEMBL4235_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5147_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL5147 ImageNetInceptionV2_CHEMBL5147_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5221_adam_0.0001_30_0.8.out "python loadModel.py CHEMBL5221 ImageNetInceptionV2_CHEMBL5221_adam_0.0001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4036_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL4036 ImageNetInceptionV2_CHEMBL4036_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2487_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL2487 ImageNetInceptionV2_CHEMBL2487_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3012_adam_0.0005_30_0.6.out "python loadModel.py CHEMBL3012 ImageNetInceptionV2_CHEMBL3012_adam_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3308_adam_0.001_15_0.6.out "python loadModel.py CHEMBL3308 ImageNetInceptionV2_CHEMBL3308_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3198_adam_0.001_30_0.6.out "python loadModel.py CHEMBL3198 ImageNetInceptionV2_CHEMBL3198_adam_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL315_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL315 ImageNetInceptionV2_CHEMBL315_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4980_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL4980 ImageNetInceptionV2_CHEMBL4980_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1899_adam_0.0005_5_0.8.out "python loadModel.py CHEMBL1899 ImageNetInceptionV2_CHEMBL1899_adam_0.0005_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL264_adam_0.001_15_0.6.out "python loadModel.py CHEMBL264 ImageNetInceptionV2_CHEMBL264_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2717_RMSprop_0.0001_30_0.6.out "python loadModel.py CHEMBL2717 ImageNetInceptionV2_CHEMBL2717_RMSprop_0.0001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3998_adam_0.001_15_0.6.out "python loadModel.py CHEMBL3998 ImageNetInceptionV2_CHEMBL3998_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2007_RMSprop_0.0001_15_0.8.out "python loadModel.py CHEMBL2007 ImageNetInceptionV2_CHEMBL2007_RMSprop_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1952_RMSprop_0.0005_30_0.6.out "python loadModel.py CHEMBL1952 ImageNetInceptionV2_CHEMBL1952_RMSprop_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4608_adam_0.001_15_0.8.out "python loadModel.py CHEMBL4608 ImageNetInceptionV2_CHEMBL4608_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1833_adam_0.001_30_0.8.out "python loadModel.py CHEMBL1833 ImageNetInceptionV2_CHEMBL1833_adam_0.001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5697_adam_0.001_30_0.6.out "python loadModel.py CHEMBL5697 ImageNetInceptionV2_CHEMBL5697_adam_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3959_adam_0.001_15_0.6.out "python loadModel.py CHEMBL3959 ImageNetInceptionV2_CHEMBL3959_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL319_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL319 ImageNetInceptionV2_CHEMBL319_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4829_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL4829 ImageNetInceptionV2_CHEMBL4829_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4835_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL4835 ImageNetInceptionV2_CHEMBL4835_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2474_RMSprop_0.0005_15_0.6.out "python loadModel.py CHEMBL2474 ImageNetInceptionV2_CHEMBL2474_RMSprop_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1255126_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL1255126 ImageNetInceptionV2_CHEMBL1255126_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3535_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL3535 ImageNetInceptionV2_CHEMBL3535_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL298_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL298 ImageNetInceptionV2_CHEMBL298_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1075051_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL1075051 ImageNetInceptionV2_CHEMBL1075051_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL318_adam_0.001_15_0.6.out "python loadModel.py CHEMBL318 ImageNetInceptionV2_CHEMBL318_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2564_adam_0.0005_30_0.8.out "python loadModel.py CHEMBL2564 ImageNetInceptionV2_CHEMBL2564_adam_0.0005_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3180_adam_0.0005_30_0.6.out "python loadModel.py CHEMBL3180 ImageNetInceptionV2_CHEMBL3180_adam_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4303_adam_0.001_15_0.8.out "python loadModel.py CHEMBL4303 ImageNetInceptionV2_CHEMBL4303_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4016_RMSprop_0.0001_15_0.8.out "python loadModel.py CHEMBL4016 ImageNetInceptionV2_CHEMBL4016_RMSprop_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5570_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL5570 ImageNetInceptionV2_CHEMBL5570_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2397_adam_0.0001_5_0.8.out "python loadModel.py CHEMBL2397 ImageNetInceptionV2_CHEMBL2397_adam_0.0001_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4408_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL4408 ImageNetInceptionV2_CHEMBL4408_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5652_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL5652 ImageNetInceptionV2_CHEMBL5652_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2292_adam_0.001_30_0.8.out "python loadModel.py CHEMBL2292 ImageNetInceptionV2_CHEMBL2292_adam_0.001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2916_adam_0.001_15_0.6.out "python loadModel.py CHEMBL2916 ImageNetInceptionV2_CHEMBL2916_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4601_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL4601 ImageNetInceptionV2_CHEMBL4601_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3025_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL3025 ImageNetInceptionV2_CHEMBL3025_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2971_RMSprop_0.001_15_0.8.out "python loadModel.py CHEMBL2971 ImageNetInceptionV2_CHEMBL2971_RMSprop_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL211_adam_0.0005_5_0.8.out "python loadModel.py CHEMBL211 ImageNetInceptionV2_CHEMBL211_adam_0.0005_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3616_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL3616 ImageNetInceptionV2_CHEMBL3616_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL255_RMSprop_0.0005_30_0.8.out "python loadModel.py CHEMBL255 ImageNetInceptionV2_CHEMBL255_RMSprop_0.0005_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3923_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL3923 ImageNetInceptionV2_CHEMBL3923_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3272_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL3272 ImageNetInceptionV2_CHEMBL3272_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2000_adam_0.001_5_0.8.out "python loadModel.py CHEMBL2000 ImageNetInceptionV2_CHEMBL2000_adam_0.001_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2243_adam_0.001_5_0.6.out "python loadModel.py CHEMBL2243 ImageNetInceptionV2_CHEMBL2243_adam_0.001_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3254_adam_0.0005_5_0.8.out "python loadModel.py CHEMBL3254 ImageNetInceptionV2_CHEMBL3254_adam_0.0005_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4070_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL4070 ImageNetInceptionV2_CHEMBL4070_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3371_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL3371 ImageNetInceptionV2_CHEMBL3371_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4761_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL4761 ImageNetInceptionV2_CHEMBL4761_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4897_adam_0.001_15_0.6.out "python loadModel.py CHEMBL4897 ImageNetInceptionV2_CHEMBL4897_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4897_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL4897 ImageNetInceptionV2_CHEMBL4897_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4026_RMSprop_0.0001_30_0.8.out "python loadModel.py CHEMBL4026 ImageNetInceptionV2_CHEMBL4026_RMSprop_0.0001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4070_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL4070 ImageNetInceptionV2_CHEMBL4070_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3272_adam_0.001_30_0.8.out "python loadModel.py CHEMBL3272 ImageNetInceptionV2_CHEMBL3272_adam_0.001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2527_adam_0.0005_5_0.8.out "python loadModel.py CHEMBL2527 ImageNetInceptionV2_CHEMBL2527_adam_0.0005_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL252_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL252 ImageNetInceptionV2_CHEMBL252_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5023_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL5023 ImageNetInceptionV2_CHEMBL5023_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL211_adam_0.0005_5_0.6.out "python loadModel.py CHEMBL211 ImageNetInceptionV2_CHEMBL211_adam_0.0005_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2336_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL2336 ImageNetInceptionV2_CHEMBL2336_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3025_adam_0.001_30_0.8.out "python loadModel.py CHEMBL3025 ImageNetInceptionV2_CHEMBL3025_adam_0.001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4358_RMSprop_0.0005_30_0.8.out "python loadModel.py CHEMBL4358 ImageNetInceptionV2_CHEMBL4358_RMSprop_0.0005_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2714_adam_0.0001_30_0.6.out "python loadModel.py CHEMBL2714 ImageNetInceptionV2_CHEMBL2714_adam_0.0001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4552_adam_0.001_15_0.8.out "python loadModel.py CHEMBL4552 ImageNetInceptionV2_CHEMBL4552_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1075228_RMSprop_0.0005_15_0.6.out "python loadModel.py CHEMBL1075228 ImageNetInceptionV2_CHEMBL1075228_RMSprop_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1946_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL1946 ImageNetInceptionV2_CHEMBL1946_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5251_RMSprop_0.001_15_0.6.out "python loadModel.py CHEMBL5251 ImageNetInceptionV2_CHEMBL5251_RMSprop_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3180_RMSprop_0.001_15_0.6.out "python loadModel.py CHEMBL3180 ImageNetInceptionV2_CHEMBL3180_RMSprop_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1841_adam_0.001_15_0.8.out "python loadModel.py CHEMBL1841 ImageNetInceptionV2_CHEMBL1841_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3864_adam_0.0005_30_0.6.out "python loadModel.py CHEMBL3864 ImageNetInceptionV2_CHEMBL3864_adam_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5141_adam_0.001_15_0.8.out "python loadModel.py CHEMBL5141 ImageNetInceptionV2_CHEMBL5141_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2007_RMSprop_0.001_15_0.6.out "python loadModel.py CHEMBL2007 ImageNetInceptionV2_CHEMBL2007_RMSprop_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2717_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL2717 ImageNetInceptionV2_CHEMBL2717_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL215_adam_0.0005_30_0.6.out "python loadModel.py CHEMBL215 ImageNetInceptionV2_CHEMBL215_adam_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3465_adam_0.0005_30_0.8.out "python loadModel.py CHEMBL3465 ImageNetInceptionV2_CHEMBL3465_adam_0.0005_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4980_adam_0.001_30_0.6.out "python loadModel.py CHEMBL4980 ImageNetInceptionV2_CHEMBL4980_adam_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2581_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL2581 ImageNetInceptionV2_CHEMBL2581_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3795_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL3795 ImageNetInceptionV2_CHEMBL3795_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3308_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL3308 ImageNetInceptionV2_CHEMBL3308_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4681_RMSprop_0.001_15_0.6.out "python loadModel.py CHEMBL4681 ImageNetInceptionV2_CHEMBL4681_RMSprop_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4101_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL4101 ImageNetInceptionV2_CHEMBL4101_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4527_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL4527 ImageNetInceptionV2_CHEMBL4527_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL320_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL320 ImageNetInceptionV2_CHEMBL320_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5017_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL5017 ImageNetInceptionV2_CHEMBL5017_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3369_adam_0.001_15_0.6.out "python loadModel.py CHEMBL3369 ImageNetInceptionV2_CHEMBL3369_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5815_adam_0.001_15_0.6.out "python loadModel.py CHEMBL5815 ImageNetInceptionV2_CHEMBL5815_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5221_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL5221 ImageNetInceptionV2_CHEMBL5221_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3869_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL3869 ImageNetInceptionV2_CHEMBL3869_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4235_adam_0.001_15_0.8.out "python loadModel.py CHEMBL4235 ImageNetInceptionV2_CHEMBL4235_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL321_RMSprop_0.0005_15_0.6.out "python loadModel.py CHEMBL321 ImageNetInceptionV2_CHEMBL321_RMSprop_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3869_adam_0.001_15_0.8.out "python loadModel.py CHEMBL3869 ImageNetInceptionV2_CHEMBL3869_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5221_RMSprop_0.0001_30_0.6.out "python loadModel.py CHEMBL5221 ImageNetInceptionV2_CHEMBL5221_RMSprop_0.0001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5017_RMSprop_0.0001_15_0.8.out "python loadModel.py CHEMBL5017 ImageNetInceptionV2_CHEMBL5017_RMSprop_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2871_RMSprop_0.001_15_0.6.out "python loadModel.py CHEMBL2871 ImageNetInceptionV2_CHEMBL2871_RMSprop_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5815_adam_0.001_15_0.8.out "python loadModel.py CHEMBL5815 ImageNetInceptionV2_CHEMBL5815_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3369_adam_0.001_15_0.8.out "python loadModel.py CHEMBL3369 ImageNetInceptionV2_CHEMBL3369_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3024_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL3024 ImageNetInceptionV2_CHEMBL3024_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5896_adam_0.001_15_0.8.out "python loadModel.py CHEMBL5896 ImageNetInceptionV2_CHEMBL5896_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL237_RMSprop_0.0005_15_0.6.out "python loadModel.py CHEMBL237 ImageNetInceptionV2_CHEMBL237_RMSprop_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL250_adam_0.001_15_0.8.out "python loadModel.py CHEMBL250 ImageNetInceptionV2_CHEMBL250_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1881_adam_0.001_15_0.8.out "python loadModel.py CHEMBL1881 ImageNetInceptionV2_CHEMBL1881_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3286_adam_0.001_15_0.6.out "python loadModel.py CHEMBL3286 ImageNetInceptionV2_CHEMBL3286_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3795_adam_0.0005_30_0.8.out "python loadModel.py CHEMBL3795 ImageNetInceptionV2_CHEMBL3795_adam_0.0005_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3374_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL3374 ImageNetInceptionV2_CHEMBL3374_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1811_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL1811 ImageNetInceptionV2_CHEMBL1811_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2567_RMSprop_0.001_15_0.6.out "python loadModel.py CHEMBL2567 ImageNetInceptionV2_CHEMBL2567_RMSprop_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL258_adam_0.0005_30_0.8.out "python loadModel.py CHEMBL258 ImageNetInceptionV2_CHEMBL258_adam_0.0005_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5141_RMSprop_0.0001_30_0.6.out "python loadModel.py CHEMBL5141 ImageNetInceptionV2_CHEMBL5141_RMSprop_0.0001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5160_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL5160 ImageNetInceptionV2_CHEMBL5160_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1075284_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL1075284 ImageNetInceptionV2_CHEMBL1075284_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2525_adam_0.001_15_0.8.out "python loadModel.py CHEMBL2525 ImageNetInceptionV2_CHEMBL2525_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1865_adam_0.0005_30_0.6.out "python loadModel.py CHEMBL1865 ImageNetInceptionV2_CHEMBL1865_adam_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4317_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL4317 ImageNetInceptionV2_CHEMBL4317_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4835_adam_0.0005_30_0.8.out "python loadModel.py CHEMBL4835 ImageNetInceptionV2_CHEMBL4835_adam_0.0005_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1868_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL1868 ImageNetInceptionV2_CHEMBL1868_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1075051_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL1075051 ImageNetInceptionV2_CHEMBL1075051_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3180_adam_0.001_15_0.6.out "python loadModel.py CHEMBL3180 ImageNetInceptionV2_CHEMBL3180_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4303_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL4303 ImageNetInceptionV2_CHEMBL4303_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2714_RMSprop_0.0005_30_0.6.out "python loadModel.py CHEMBL2714 ImageNetInceptionV2_CHEMBL2714_RMSprop_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4552_adam_0.001_15_0.6.out "python loadModel.py CHEMBL4552 ImageNetInceptionV2_CHEMBL4552_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4358_adam_0.0001_5_0.6.out "python loadModel.py CHEMBL4358 ImageNetInceptionV2_CHEMBL4358_adam_0.0001_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5652_adam_0.001_15_0.6.out "python loadModel.py CHEMBL5652 ImageNetInceptionV2_CHEMBL5652_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4409_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL4409 ImageNetInceptionV2_CHEMBL4409_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL276_adam_0.0005_30_0.6.out "python loadModel.py CHEMBL276 ImageNetInceptionV2_CHEMBL276_adam_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3616_adam_0.001_30_0.8.out "python loadModel.py CHEMBL3616 ImageNetInceptionV2_CHEMBL3616_adam_0.001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2336_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL2336 ImageNetInceptionV2_CHEMBL2336_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL211_adam_0.0001_5_0.8.out "python loadModel.py CHEMBL211 ImageNetInceptionV2_CHEMBL211_adam_0.0001_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5023_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL5023 ImageNetInceptionV2_CHEMBL5023_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3272_RMSprop_0.0005_15_0.6.out "python loadModel.py CHEMBL3272 ImageNetInceptionV2_CHEMBL3272_RMSprop_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4828_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL4828 ImageNetInceptionV2_CHEMBL4828_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL252_adam_0.001_30_0.8.out "python loadModel.py CHEMBL252 ImageNetInceptionV2_CHEMBL252_adam_0.001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4897_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL4897 ImageNetInceptionV2_CHEMBL4897_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3066_adam_0.001_15_0.6.out "python loadModel.py CHEMBL3066 ImageNetInceptionV2_CHEMBL3066_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4898_adam_0.001_30_0.6.out "python loadModel.py CHEMBL4898 ImageNetInceptionV2_CHEMBL4898_adam_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1955_adam_0.0001_5_0.6.out "python loadModel.py CHEMBL1955 ImageNetInceptionV2_CHEMBL1955_adam_0.0001_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3371_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL3371 ImageNetInceptionV2_CHEMBL3371_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2835_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL2835 ImageNetInceptionV2_CHEMBL2835_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4899_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL4899 ImageNetInceptionV2_CHEMBL4899_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2828_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL2828 ImageNetInceptionV2_CHEMBL2828_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3025_adam_0.0001_5_0.8.out "python loadModel.py CHEMBL3025 ImageNetInceptionV2_CHEMBL3025_adam_0.0001_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2971_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL2971 ImageNetInceptionV2_CHEMBL2971_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2003_adam_0.0001_30_0.8.out "python loadModel.py CHEMBL2003 ImageNetInceptionV2_CHEMBL2003_adam_0.0001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4179_adam_0.001_15_0.8.out "python loadModel.py CHEMBL4179 ImageNetInceptionV2_CHEMBL4179_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1977_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL1977 ImageNetInceptionV2_CHEMBL1977_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3815_RMSprop_0.001_30_0.8.out "python loadModel.py CHEMBL3815 ImageNetInceptionV2_CHEMBL3815_RMSprop_0.001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4303_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL4303 ImageNetInceptionV2_CHEMBL4303_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2397_RMSprop_0.0001_5_0.8.out "python loadModel.py CHEMBL2397 ImageNetInceptionV2_CHEMBL2397_RMSprop_0.0001_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1824_adam_0.0001_5_0.6.out "python loadModel.py CHEMBL1824 ImageNetInceptionV2_CHEMBL1824_adam_0.0001_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL313_adam_0.0001_30_0.6.out "python loadModel.py CHEMBL313 ImageNetInceptionV2_CHEMBL313_adam_0.0001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2916_adam_0.001_30_0.8.out "python loadModel.py CHEMBL2916 ImageNetInceptionV2_CHEMBL2916_adam_0.001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3959_adam_0.0001_30_0.8.out "python loadModel.py CHEMBL3959 ImageNetInceptionV2_CHEMBL3959_adam_0.0001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4317_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL4317 ImageNetInceptionV2_CHEMBL4317_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL298_adam_0.001_15_0.8.out "python loadModel.py CHEMBL298 ImageNetInceptionV2_CHEMBL298_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1255126_adam_0.0001_30_0.8.out "python loadModel.py CHEMBL1255126 ImageNetInceptionV2_CHEMBL1255126_adam_0.0001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2959_adam_0.0005_5_0.8.out "python loadModel.py CHEMBL2959 ImageNetInceptionV2_CHEMBL2959_adam_0.0005_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3464_adam_0.0005_5_0.6.out "python loadModel.py CHEMBL3464 ImageNetInceptionV2_CHEMBL3464_adam_0.0005_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1882_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL1882 ImageNetInceptionV2_CHEMBL1882_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5141_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL5141 ImageNetInceptionV2_CHEMBL5141_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL284_adam_0.001_5_0.6.out "python loadModel.py CHEMBL284 ImageNetInceptionV2_CHEMBL284_adam_0.001_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4829_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL4829 ImageNetInceptionV2_CHEMBL4829_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4111_adam_0.001_15_0.6.out "python loadModel.py CHEMBL4111 ImageNetInceptionV2_CHEMBL4111_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4980_adam_0.001_30_0.8.out "python loadModel.py CHEMBL4980 ImageNetInceptionV2_CHEMBL4980_adam_0.001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1908389_adam_0.001_15_0.6.out "python loadModel.py CHEMBL1908389 ImageNetInceptionV2_CHEMBL1908389_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL274_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL274 ImageNetInceptionV2_CHEMBL274_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3629_adam_0.001_15_0.6.out "python loadModel.py CHEMBL3629 ImageNetInceptionV2_CHEMBL3629_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4101_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL4101 ImageNetInceptionV2_CHEMBL4101_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL237_RMSprop_0.0005_15_0.8.out "python loadModel.py CHEMBL237 ImageNetInceptionV2_CHEMBL237_RMSprop_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5896_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL5896 ImageNetInceptionV2_CHEMBL5896_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3024_adam_0.001_30_0.6.out "python loadModel.py CHEMBL3024 ImageNetInceptionV2_CHEMBL3024_adam_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1929_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL1929 ImageNetInceptionV2_CHEMBL1929_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL217_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL217 ImageNetInceptionV2_CHEMBL217_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3308_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL3308 ImageNetInceptionV2_CHEMBL3308_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1941_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL1941 ImageNetInceptionV2_CHEMBL1941_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4801_adam_0.001_30_0.6.out "python loadModel.py CHEMBL4801 ImageNetInceptionV2_CHEMBL4801_adam_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5247_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL5247 ImageNetInceptionV2_CHEMBL5247_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5147_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL5147 ImageNetInceptionV2_CHEMBL5147_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3508_adam_0.0005_30_0.6.out "python loadModel.py CHEMBL3508 ImageNetInceptionV2_CHEMBL3508_adam_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4123_adam_0.001_15_0.6.out "python loadModel.py CHEMBL4123 ImageNetInceptionV2_CHEMBL4123_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5247_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL5247 ImageNetInceptionV2_CHEMBL5247_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1929_RMSprop_0.001_30_0.6.out "python loadModel.py CHEMBL1929 ImageNetInceptionV2_CHEMBL1929_RMSprop_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL217_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL217 ImageNetInceptionV2_CHEMBL217_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4015_adam_0.0005_5_0.6.out "python loadModel.py CHEMBL4015 ImageNetInceptionV2_CHEMBL4015_adam_0.0005_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL274_RMSprop_0.0005_15_0.8.out "python loadModel.py CHEMBL274 ImageNetInceptionV2_CHEMBL274_RMSprop_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5896_adam_0.001_15_0.6.out "python loadModel.py CHEMBL5896 ImageNetInceptionV2_CHEMBL5896_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4523_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL4523 ImageNetInceptionV2_CHEMBL4523_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4101_adam_0.001_30_0.6.out "python loadModel.py CHEMBL4101 ImageNetInceptionV2_CHEMBL4101_adam_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3374_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL3374 ImageNetInceptionV2_CHEMBL3374_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL279_RMSprop_0.001_15_0.6.out "python loadModel.py CHEMBL279 ImageNetInceptionV2_CHEMBL279_RMSprop_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL257_RMSprop_0.001_15_0.6.out "python loadModel.py CHEMBL257 ImageNetInceptionV2_CHEMBL257_RMSprop_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5582_RMSprop_0.0005_15_0.8.out "python loadModel.py CHEMBL5582 ImageNetInceptionV2_CHEMBL5582_RMSprop_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL284_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL284 ImageNetInceptionV2_CHEMBL284_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL206_adam_0.001_15_0.6.out "python loadModel.py CHEMBL206 ImageNetInceptionV2_CHEMBL206_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2216739_RMSprop_0.001_30_0.8.out "python loadModel.py CHEMBL2216739 ImageNetInceptionV2_CHEMBL2216739_RMSprop_0.001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1882_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL1882 ImageNetInceptionV2_CHEMBL1882_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4051_adam_0.0005_30_0.8.out "python loadModel.py CHEMBL4051 ImageNetInceptionV2_CHEMBL4051_adam_0.0005_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3571_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL3571 ImageNetInceptionV2_CHEMBL3571_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3959_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL3959 ImageNetInceptionV2_CHEMBL3959_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4132_RMSprop_0.001_15_0.6.out "python loadModel.py CHEMBL4132 ImageNetInceptionV2_CHEMBL4132_RMSprop_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1075138_RMSprop_0.001_15_0.8.out "python loadModel.py CHEMBL1075138 ImageNetInceptionV2_CHEMBL1075138_RMSprop_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL230_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL230 ImageNetInceptionV2_CHEMBL230_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4303_RMSprop_0.0005_30_0.6.out "python loadModel.py CHEMBL4303 ImageNetInceptionV2_CHEMBL4303_RMSprop_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1824_adam_0.0005_5_0.6.out "python loadModel.py CHEMBL1824 ImageNetInceptionV2_CHEMBL1824_adam_0.0005_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2397_RMSprop_0.001_5_0.8.out "python loadModel.py CHEMBL2397 ImageNetInceptionV2_CHEMBL2397_RMSprop_0.001_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3815_adam_0.0005_30_0.6.out "python loadModel.py CHEMBL3815 ImageNetInceptionV2_CHEMBL3815_adam_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1977_adam_0.0005_30_0.6.out "python loadModel.py CHEMBL1977 ImageNetInceptionV2_CHEMBL1977_adam_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3837_RMSprop_0.0005_5_0.6.out "python loadModel.py CHEMBL3837 ImageNetInceptionV2_CHEMBL3837_RMSprop_0.0005_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3025_adam_0.0001_30_0.8.out "python loadModel.py CHEMBL3025 ImageNetInceptionV2_CHEMBL3025_adam_0.0001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2828_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL2828 ImageNetInceptionV2_CHEMBL2828_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3385_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL3385 ImageNetInceptionV2_CHEMBL3385_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3254_adam_0.001_30_0.8.out "python loadModel.py CHEMBL3254 ImageNetInceptionV2_CHEMBL3254_adam_0.001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL325_RMSprop_0.001_30_0.6.out "python loadModel.py CHEMBL325 ImageNetInceptionV2_CHEMBL325_RMSprop_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3371_adam_0.001_15_0.8.out "python loadModel.py CHEMBL3371 ImageNetInceptionV2_CHEMBL3371_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1878_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL1878 ImageNetInceptionV2_CHEMBL1878_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4696_adam_0.001_15_0.6.out "python loadModel.py CHEMBL4696 ImageNetInceptionV2_CHEMBL4696_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1955_adam_0.001_15_0.8.out "python loadModel.py CHEMBL1955 ImageNetInceptionV2_CHEMBL1955_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3401_adam_0.001_5_0.6.out "python loadModel.py CHEMBL3401 ImageNetInceptionV2_CHEMBL3401_adam_0.001_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3863_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL3863 ImageNetInceptionV2_CHEMBL3863_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3772_adam_0.001_5_0.6.out "python loadModel.py CHEMBL3772 ImageNetInceptionV2_CHEMBL3772_adam_0.001_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5979_RMSprop_0.0001_30_0.8.out "python loadModel.py CHEMBL5979 ImageNetInceptionV2_CHEMBL5979_RMSprop_0.0001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1983_adam_0.001_15_0.8.out "python loadModel.py CHEMBL1983 ImageNetInceptionV2_CHEMBL1983_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2243_adam_0.0005_30_0.6.out "python loadModel.py CHEMBL2243 ImageNetInceptionV2_CHEMBL2243_adam_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4026_adam_0.0005_30_0.6.out "python loadModel.py CHEMBL4026 ImageNetInceptionV2_CHEMBL4026_adam_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5414_adam_0.001_15_0.8.out "python loadModel.py CHEMBL5414 ImageNetInceptionV2_CHEMBL5414_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4761_adam_0.001_15_0.8.out "python loadModel.py CHEMBL4761 ImageNetInceptionV2_CHEMBL4761_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL299_adam_0.0005_30_0.8.out "python loadModel.py CHEMBL299 ImageNetInceptionV2_CHEMBL299_adam_0.0005_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL6141_adam_0.0005_30_0.6.out "python loadModel.py CHEMBL6141 ImageNetInceptionV2_CHEMBL6141_adam_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1977_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL1977 ImageNetInceptionV2_CHEMBL1977_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2176771_adam_0.001_15_0.6.out "python loadModel.py CHEMBL2176771 ImageNetInceptionV2_CHEMBL2176771_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2564_adam_0.001_15_0.6.out "python loadModel.py CHEMBL2564 ImageNetInceptionV2_CHEMBL2564_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2127_adam_0.001_30_0.8.out "python loadModel.py CHEMBL2127 ImageNetInceptionV2_CHEMBL2127_adam_0.001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1824_adam_0.001_5_0.6.out "python loadModel.py CHEMBL1824 ImageNetInceptionV2_CHEMBL1824_adam_0.001_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5570_adam_0.0001_30_0.8.out "python loadModel.py CHEMBL5570 ImageNetInceptionV2_CHEMBL5570_adam_0.0001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4860_adam_0.001_5_0.6.out "python loadModel.py CHEMBL4860 ImageNetInceptionV2_CHEMBL4860_adam_0.001_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL222_RMSprop_0.001_15_0.6.out "python loadModel.py CHEMBL222 ImageNetInceptionV2_CHEMBL222_RMSprop_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL216_adam_0.001_15_0.8.out "python loadModel.py CHEMBL216 ImageNetInceptionV2_CHEMBL216_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2525_RMSprop_0.0005_30_0.6.out "python loadModel.py CHEMBL2525 ImageNetInceptionV2_CHEMBL2525_RMSprop_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4033_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL4033 ImageNetInceptionV2_CHEMBL4033_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4317_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL4317 ImageNetInceptionV2_CHEMBL4317_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2959_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL2959 ImageNetInceptionV2_CHEMBL2959_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3160_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL3160 ImageNetInceptionV2_CHEMBL3160_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3998_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL3998 ImageNetInceptionV2_CHEMBL3998_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5582_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL5582 ImageNetInceptionV2_CHEMBL5582_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5141_RMSprop_0.0005_15_0.8.out "python loadModel.py CHEMBL5141 ImageNetInceptionV2_CHEMBL5141_RMSprop_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL224_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL224 ImageNetInceptionV2_CHEMBL224_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4068_adam_0.001_15_0.6.out "python loadModel.py CHEMBL4068 ImageNetInceptionV2_CHEMBL4068_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5645_adam_0.001_30_0.6.out "python loadModel.py CHEMBL5645 ImageNetInceptionV2_CHEMBL5645_adam_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1899_adam_0.0005_5_0.6.out "python loadModel.py CHEMBL1899 ImageNetInceptionV2_CHEMBL1899_adam_0.0005_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5017_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL5017 ImageNetInceptionV2_CHEMBL5017_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2722_adam_0.001_15_0.6.out "python loadModel.py CHEMBL2722 ImageNetInceptionV2_CHEMBL2722_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5815_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL5815 ImageNetInceptionV2_CHEMBL5815_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3912_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL3912 ImageNetInceptionV2_CHEMBL3912_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL237_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL237 ImageNetInceptionV2_CHEMBL237_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4015_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL4015 ImageNetInceptionV2_CHEMBL4015_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3012_RMSprop_0.0005_30_0.8.out "python loadModel.py CHEMBL3012 ImageNetInceptionV2_CHEMBL3012_RMSprop_0.0005_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2622_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL2622 ImageNetInceptionV2_CHEMBL2622_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3514_adam_0.001_15_0.6.out "python loadModel.py CHEMBL3514 ImageNetInceptionV2_CHEMBL3514_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3403_adam_0.001_15_0.6.out "python loadModel.py CHEMBL3403 ImageNetInceptionV2_CHEMBL3403_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2581_adam_0.0005_30_0.8.out "python loadModel.py CHEMBL2581 ImageNetInceptionV2_CHEMBL2581_adam_0.0005_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3795_adam_0.0005_5_0.6.out "python loadModel.py CHEMBL3795 ImageNetInceptionV2_CHEMBL3795_adam_0.0005_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2004_RMSprop_0.001_15_0.8.out "python loadModel.py CHEMBL2004 ImageNetInceptionV2_CHEMBL2004_RMSprop_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5147_adam_0.001_15_0.6.out "python loadModel.py CHEMBL5147 ImageNetInceptionV2_CHEMBL5147_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4235_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL4235 ImageNetInceptionV2_CHEMBL4235_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4801_RMSprop_0.0001_15_0.6.out "python loadModel.py CHEMBL4801 ImageNetInceptionV2_CHEMBL4801_RMSprop_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2185_adam_0.001_15_0.6.out "python loadModel.py CHEMBL2185 ImageNetInceptionV2_CHEMBL2185_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5221_adam_0.0005_30_0.8.out "python loadModel.py CHEMBL5221 ImageNetInceptionV2_CHEMBL5221_adam_0.0005_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5221_RMSprop_0.0005_30_0.6.out "python loadModel.py CHEMBL5221 ImageNetInceptionV2_CHEMBL5221_RMSprop_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3508_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL3508 ImageNetInceptionV2_CHEMBL3508_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL321_adam_0.001_15_0.6.out "python loadModel.py CHEMBL321 ImageNetInceptionV2_CHEMBL321_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3869_RMSprop_0.0005_15_0.8.out "python loadModel.py CHEMBL3869 ImageNetInceptionV2_CHEMBL3869_RMSprop_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4235_adam_0.001_5_0.6.out "python loadModel.py CHEMBL4235 ImageNetInceptionV2_CHEMBL4235_adam_0.001_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4898_RMSprop_0.0001_15_0.6.out "python loadModel.py CHEMBL4898 ImageNetInceptionV2_CHEMBL4898_RMSprop_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3403_adam_0.0001_30_0.6.out "python loadModel.py CHEMBL3403 ImageNetInceptionV2_CHEMBL3403_adam_0.0001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5413_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL5413 ImageNetInceptionV2_CHEMBL5413_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4015_RMSprop_0.0005_15_0.8.out "python loadModel.py CHEMBL4015 ImageNetInceptionV2_CHEMBL4015_RMSprop_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL237_RMSprop_0.001_30_0.6.out "python loadModel.py CHEMBL237 ImageNetInceptionV2_CHEMBL237_RMSprop_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3912_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL3912 ImageNetInceptionV2_CHEMBL3912_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4198_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL4198 ImageNetInceptionV2_CHEMBL4198_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3514_adam_0.001_15_0.8.out "python loadModel.py CHEMBL3514 ImageNetInceptionV2_CHEMBL3514_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5017_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL5017 ImageNetInceptionV2_CHEMBL5017_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2871_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL2871 ImageNetInceptionV2_CHEMBL2871_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2722_RMSprop_0.001_15_0.8.out "python loadModel.py CHEMBL2722 ImageNetInceptionV2_CHEMBL2722_RMSprop_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4896_adam_0.001_15_0.6.out "python loadModel.py CHEMBL4896 ImageNetInceptionV2_CHEMBL4896_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1899_adam_0.001_30_0.6.out "python loadModel.py CHEMBL1899 ImageNetInceptionV2_CHEMBL1899_adam_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3976_RMSprop_0.001_15_0.8.out "python loadModel.py CHEMBL3976 ImageNetInceptionV2_CHEMBL3976_RMSprop_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1951_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL1951 ImageNetInceptionV2_CHEMBL1951_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5645_adam_0.001_15_0.8.out "python loadModel.py CHEMBL5645 ImageNetInceptionV2_CHEMBL5645_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL280_RMSprop_0.0005_15_0.6.out "python loadModel.py CHEMBL280 ImageNetInceptionV2_CHEMBL280_RMSprop_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL224_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL224 ImageNetInceptionV2_CHEMBL224_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1841_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL1841 ImageNetInceptionV2_CHEMBL1841_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5141_adam_0.001_15_0.6.out "python loadModel.py CHEMBL5141 ImageNetInceptionV2_CHEMBL5141_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5582_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL5582 ImageNetInceptionV2_CHEMBL5582_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL238_adam_0.001_15_0.6.out "python loadModel.py CHEMBL238 ImageNetInceptionV2_CHEMBL238_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5076_adam_0.0005_5_0.8.out "python loadModel.py CHEMBL5076 ImageNetInceptionV2_CHEMBL5076_adam_0.0005_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4835_RMSprop_0.0001_30_0.6.out "python loadModel.py CHEMBL4835 ImageNetInceptionV2_CHEMBL4835_RMSprop_0.0001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3959_adam_0.001_15_0.8.out "python loadModel.py CHEMBL3959 ImageNetInceptionV2_CHEMBL3959_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4552_adam_0.001_30_0.8.out "python loadModel.py CHEMBL4552 ImageNetInceptionV2_CHEMBL4552_adam_0.001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4033_RMSprop_0.0001_30_0.8.out "python loadModel.py CHEMBL4033 ImageNetInceptionV2_CHEMBL4033_RMSprop_0.0001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3535_adam_0.001_15_0.6.out "python loadModel.py CHEMBL3535 ImageNetInceptionV2_CHEMBL3535_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5652_RMSprop_0.0001_15_0.8.out "python loadModel.py CHEMBL5652 ImageNetInceptionV2_CHEMBL5652_RMSprop_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3815_RMSprop_0.001_15_0.8.out "python loadModel.py CHEMBL3815 ImageNetInceptionV2_CHEMBL3815_RMSprop_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2176771_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL2176771 ImageNetInceptionV2_CHEMBL2176771_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL205_adam_0.001_30_0.8.out "python loadModel.py CHEMBL205 ImageNetInceptionV2_CHEMBL205_adam_0.001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2971_adam_0.001_15_0.6.out "python loadModel.py CHEMBL2971 ImageNetInceptionV2_CHEMBL2971_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL6141_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL6141 ImageNetInceptionV2_CHEMBL6141_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5414_adam_0.0005_30_0.6.out "python loadModel.py CHEMBL5414 ImageNetInceptionV2_CHEMBL5414_adam_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3923_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL3923 ImageNetInceptionV2_CHEMBL3923_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4897_adam_0.001_15_0.8.out "python loadModel.py CHEMBL4897 ImageNetInceptionV2_CHEMBL4897_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3371_adam_0.001_15_0.6.out "python loadModel.py CHEMBL3371 ImageNetInceptionV2_CHEMBL3371_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3863_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL3863 ImageNetInceptionV2_CHEMBL3863_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5979_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL5979 ImageNetInceptionV2_CHEMBL5979_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL214_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL214 ImageNetInceptionV2_CHEMBL214_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1829_adam_0.0005_5_0.6.out "python loadModel.py CHEMBL1829 ImageNetInceptionV2_CHEMBL1829_adam_0.0005_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3880_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL3880 ImageNetInceptionV2_CHEMBL3880_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5028_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL5028 ImageNetInceptionV2_CHEMBL5028_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL308_RMSprop_0.001_15_0.6.out "python loadModel.py CHEMBL308 ImageNetInceptionV2_CHEMBL308_RMSprop_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL6175_RMSprop_0.0001_15_0.8.out "python loadModel.py CHEMBL6175 ImageNetInceptionV2_CHEMBL6175_RMSprop_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2414_adam_0.0001_5_0.8.out "python loadModel.py CHEMBL2414 ImageNetInceptionV2_CHEMBL2414_adam_0.0001_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL249_adam_0.001_5_0.6.out "python loadModel.py CHEMBL249 ImageNetInceptionV2_CHEMBL249_adam_0.001_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3081_RMSprop_0.0001_30_0.8.out "python loadModel.py CHEMBL3081 ImageNetInceptionV2_CHEMBL3081_RMSprop_0.0001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3037_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL3037 ImageNetInceptionV2_CHEMBL3037_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1918_RMSprop_0.0001_30_0.8.out "python loadModel.py CHEMBL1918 ImageNetInceptionV2_CHEMBL1918_RMSprop_0.0001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2617_RMSprop_0.001_30_0.6.out "python loadModel.py CHEMBL2617 ImageNetInceptionV2_CHEMBL2617_RMSprop_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3807_adam_0.0001_30_0.8.out "python loadModel.py CHEMBL3807 ImageNetInceptionV2_CHEMBL3807_adam_0.0001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4203_RMSprop_0.0001_30_0.6.out "python loadModel.py CHEMBL4203 ImageNetInceptionV2_CHEMBL4203_RMSprop_0.0001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2439944_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL2439944 ImageNetInceptionV2_CHEMBL2439944_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL269_RMSprop_0.001_15_0.8.out "python loadModel.py CHEMBL269 ImageNetInceptionV2_CHEMBL269_RMSprop_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2318_RMSprop_0.0001_30_0.8.out "python loadModel.py CHEMBL2318 ImageNetInceptionV2_CHEMBL2318_RMSprop_0.0001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3510_adam_0.0005_30_0.6.out "python loadModel.py CHEMBL3510 ImageNetInceptionV2_CHEMBL3510_adam_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1921_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL1921 ImageNetInceptionV2_CHEMBL1921_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL260_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL260 ImageNetInceptionV2_CHEMBL260_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2625_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL2625 ImageNetInceptionV2_CHEMBL2625_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1075189_adam_0.001_15_0.8.out "python loadModel.py CHEMBL1075189 ImageNetInceptionV2_CHEMBL1075189_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3759_adam_0.001_15_0.6.out "python loadModel.py CHEMBL3759 ImageNetInceptionV2_CHEMBL3759_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4975_adam_0.0005_5_0.8.out "python loadModel.py CHEMBL4975 ImageNetInceptionV2_CHEMBL4975_adam_0.0005_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2488_adam_0.001_15_0.6.out "python loadModel.py CHEMBL2488 ImageNetInceptionV2_CHEMBL2488_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3122_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL3122 ImageNetInceptionV2_CHEMBL3122_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3911_adam_0.001_15_0.6.out "python loadModel.py CHEMBL3911 ImageNetInceptionV2_CHEMBL3911_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5331_adam_0.0005_30_0.8.out "python loadModel.py CHEMBL5331 ImageNetInceptionV2_CHEMBL5331_adam_0.0005_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1916_adam_0.001_5_0.8.out "python loadModel.py CHEMBL1916 ImageNetInceptionV2_CHEMBL1916_adam_0.001_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3649_adam_0.001_15_0.8.out "python loadModel.py CHEMBL3649 ImageNetInceptionV2_CHEMBL3649_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2014_adam_0.001_15_0.8.out "python loadModel.py CHEMBL2014 ImageNetInceptionV2_CHEMBL2014_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3411_RMSprop_0.0005_15_0.8.out "python loadModel.py CHEMBL3411 ImageNetInceptionV2_CHEMBL3411_RMSprop_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2789_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL2789 ImageNetInceptionV2_CHEMBL2789_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1855_RMSprop_0.0005_15_0.8.out "python loadModel.py CHEMBL1855 ImageNetInceptionV2_CHEMBL1855_RMSprop_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL202_adam_0.001_5_0.8.out "python loadModel.py CHEMBL202 ImageNetInceptionV2_CHEMBL202_adam_0.001_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3243_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL3243 ImageNetInceptionV2_CHEMBL3243_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL290_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL290 ImageNetInceptionV2_CHEMBL290_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3572_RMSprop_0.0001_30_0.6.out "python loadModel.py CHEMBL3572 ImageNetInceptionV2_CHEMBL3572_RMSprop_0.0001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1844_adam_0.001_5_0.6.out "python loadModel.py CHEMBL1844 ImageNetInceptionV2_CHEMBL1844_adam_0.001_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL273_adam_0.001_15_0.6.out "python loadModel.py CHEMBL273 ImageNetInceptionV2_CHEMBL273_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1873_RMSprop_0.0001_15_0.8.out "python loadModel.py CHEMBL1873 ImageNetInceptionV2_CHEMBL1873_RMSprop_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL251_RMSprop_0.0005_15_0.6.out "python loadModel.py CHEMBL251 ImageNetInceptionV2_CHEMBL251_RMSprop_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1075323_RMSprop_0.0005_30_0.6.out "python loadModel.py CHEMBL1075323 ImageNetInceptionV2_CHEMBL1075323_RMSprop_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3884_adam_0.001_15_0.8.out "python loadModel.py CHEMBL3884 ImageNetInceptionV2_CHEMBL3884_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3636_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL3636 ImageNetInceptionV2_CHEMBL3636_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2693_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL2693 ImageNetInceptionV2_CHEMBL2693_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5804_adam_0.0005_30_0.6.out "python loadModel.py CHEMBL5804 ImageNetInceptionV2_CHEMBL5804_adam_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4142_adam_0.001_5_0.6.out "python loadModel.py CHEMBL4142 ImageNetInceptionV2_CHEMBL4142_adam_0.001_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL6166_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL6166 ImageNetInceptionV2_CHEMBL6166_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2695_RMSprop_0.001_15_0.6.out "python loadModel.py CHEMBL2695 ImageNetInceptionV2_CHEMBL2695_RMSprop_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4028_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL4028 ImageNetInceptionV2_CHEMBL4028_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3332_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL3332 ImageNetInceptionV2_CHEMBL3332_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4142_RMSprop_0.0001_15_0.8.out "python loadModel.py CHEMBL4142 ImageNetInceptionV2_CHEMBL4142_RMSprop_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4005_adam_0.001_30_0.6.out "python loadModel.py CHEMBL4005 ImageNetInceptionV2_CHEMBL4005_adam_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1785_adam_0.0005_5_0.8.out "python loadModel.py CHEMBL1785 ImageNetInceptionV2_CHEMBL1785_adam_0.0005_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3788_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL3788 ImageNetInceptionV2_CHEMBL3788_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3636_RMSprop_0.001_15_0.8.out "python loadModel.py CHEMBL3636 ImageNetInceptionV2_CHEMBL3636_RMSprop_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3130_adam_0.0005_5_0.6.out "python loadModel.py CHEMBL3130 ImageNetInceptionV2_CHEMBL3130_adam_0.0005_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL251_adam_0.001_30_0.6.out "python loadModel.py CHEMBL251 ImageNetInceptionV2_CHEMBL251_adam_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1873_RMSprop_0.0001_30_0.8.out "python loadModel.py CHEMBL1873 ImageNetInceptionV2_CHEMBL1873_RMSprop_0.0001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1844_RMSprop_0.0001_5_0.8.out "python loadModel.py CHEMBL1844 ImageNetInceptionV2_CHEMBL1844_RMSprop_0.0001_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL6164_RMSprop_0.0001_15_0.6.out "python loadModel.py CHEMBL6164 ImageNetInceptionV2_CHEMBL6164_RMSprop_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2492_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL2492 ImageNetInceptionV2_CHEMBL2492_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1787_adam_0.001_15_0.8.out "python loadModel.py CHEMBL1787 ImageNetInceptionV2_CHEMBL1787_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL290_RMSprop_0.0001_30_0.6.out "python loadModel.py CHEMBL290 ImageNetInceptionV2_CHEMBL290_RMSprop_0.0001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4792_adam_0.0005_30_0.8.out "python loadModel.py CHEMBL4792 ImageNetInceptionV2_CHEMBL4792_adam_0.0005_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3243_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL3243 ImageNetInceptionV2_CHEMBL3243_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL202_RMSprop_0.001_30_0.8.out "python loadModel.py CHEMBL202 ImageNetInceptionV2_CHEMBL202_RMSprop_0.001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1855_RMSprop_0.001_30_0.8.out "python loadModel.py CHEMBL1855 ImageNetInceptionV2_CHEMBL1855_RMSprop_0.001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2789_adam_0.0001_30_0.6.out "python loadModel.py CHEMBL2789 ImageNetInceptionV2_CHEMBL2789_adam_0.0001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2014_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL2014 ImageNetInceptionV2_CHEMBL2014_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL256_RMSprop_0.0005_5_0.8.out "python loadModel.py CHEMBL256 ImageNetInceptionV2_CHEMBL256_RMSprop_0.0005_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1904_adam_0.001_15_0.6.out "python loadModel.py CHEMBL1904 ImageNetInceptionV2_CHEMBL1904_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4956_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL4956 ImageNetInceptionV2_CHEMBL4956_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4376_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL4376 ImageNetInceptionV2_CHEMBL4376_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2439_adam_0.001_15_0.6.out "python loadModel.py CHEMBL2439 ImageNetInceptionV2_CHEMBL2439_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3911_RMSprop_0.0005_30_0.8.out "python loadModel.py CHEMBL3911 ImageNetInceptionV2_CHEMBL3911_RMSprop_0.0005_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2488_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL2488 ImageNetInceptionV2_CHEMBL2488_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4975_RMSprop_0.0005_30_0.8.out "python loadModel.py CHEMBL4975 ImageNetInceptionV2_CHEMBL4975_RMSprop_0.0005_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4130_adam_0.0005_5_0.6.out "python loadModel.py CHEMBL4130 ImageNetInceptionV2_CHEMBL4130_adam_0.0005_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2625_RMSprop_0.0005_30_0.8.out "python loadModel.py CHEMBL2625 ImageNetInceptionV2_CHEMBL2625_RMSprop_0.0005_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL260_adam_0.001_15_0.8.out "python loadModel.py CHEMBL260 ImageNetInceptionV2_CHEMBL260_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3759_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL3759 ImageNetInceptionV2_CHEMBL3759_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1805_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL1805 ImageNetInceptionV2_CHEMBL1805_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2318_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL2318 ImageNetInceptionV2_CHEMBL2318_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3192_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL3192 ImageNetInceptionV2_CHEMBL3192_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL269_RMSprop_0.001_30_0.6.out "python loadModel.py CHEMBL269 ImageNetInceptionV2_CHEMBL269_RMSprop_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4203_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL4203 ImageNetInceptionV2_CHEMBL4203_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL263_adam_0.0001_5_0.6.out "python loadModel.py CHEMBL263 ImageNetInceptionV2_CHEMBL263_adam_0.0001_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3037_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL3037 ImageNetInceptionV2_CHEMBL3037_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4489_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL4489 ImageNetInceptionV2_CHEMBL4489_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL249_adam_0.001_30_0.8.out "python loadModel.py CHEMBL249 ImageNetInceptionV2_CHEMBL249_adam_0.001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2414_adam_0.0005_30_0.6.out "python loadModel.py CHEMBL2414 ImageNetInceptionV2_CHEMBL2414_adam_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3081_RMSprop_0.001_30_0.8.out "python loadModel.py CHEMBL3081 ImageNetInceptionV2_CHEMBL3081_RMSprop_0.001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5071_adam_0.001_15_0.8.out "python loadModel.py CHEMBL5071 ImageNetInceptionV2_CHEMBL5071_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4744_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL4744 ImageNetInceptionV2_CHEMBL4744_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5028_RMSprop_0.0005_15_0.6.out "python loadModel.py CHEMBL5028 ImageNetInceptionV2_CHEMBL5028_RMSprop_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3055_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL3055 ImageNetInceptionV2_CHEMBL3055_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL281_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL281 ImageNetInceptionV2_CHEMBL281_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1829_RMSprop_0.0005_15_0.6.out "python loadModel.py CHEMBL1829 ImageNetInceptionV2_CHEMBL1829_RMSprop_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL203_adam_0.0005_5_0.8.out "python loadModel.py CHEMBL203 ImageNetInceptionV2_CHEMBL203_adam_0.0005_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2413_adam_0.0005_5_0.6.out "python loadModel.py CHEMBL2413 ImageNetInceptionV2_CHEMBL2413_adam_0.0005_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5071_adam_0.0005_5_0.8.out "python loadModel.py CHEMBL5071 ImageNetInceptionV2_CHEMBL5071_adam_0.0005_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2996_RMSprop_0.0005_30_0.6.out "python loadModel.py CHEMBL2996 ImageNetInceptionV2_CHEMBL2996_RMSprop_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3055_adam_0.0005_30_0.8.out "python loadModel.py CHEMBL3055 ImageNetInceptionV2_CHEMBL3055_adam_0.0005_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL218_adam_0.001_15_0.6.out "python loadModel.py CHEMBL218 ImageNetInceptionV2_CHEMBL218_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL241_adam_0.001_15_0.8.out "python loadModel.py CHEMBL241 ImageNetInceptionV2_CHEMBL241_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4744_adam_0.0001_30_0.8.out "python loadModel.py CHEMBL4744 ImageNetInceptionV2_CHEMBL4744_adam_0.0001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4072_adam_0.0005_30_0.6.out "python loadModel.py CHEMBL4072 ImageNetInceptionV2_CHEMBL4072_adam_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1293289_adam_0.0001_5_0.6.out "python loadModel.py CHEMBL1293289 ImageNetInceptionV2_CHEMBL1293289_adam_0.0001_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2820_RMSprop_0.0001_15_0.8.out "python loadModel.py CHEMBL2820 ImageNetInceptionV2_CHEMBL2820_RMSprop_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3157_adam_0.001_15_0.8.out "python loadModel.py CHEMBL3157 ImageNetInceptionV2_CHEMBL3157_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2617_adam_0.001_15_0.8.out "python loadModel.py CHEMBL2617 ImageNetInceptionV2_CHEMBL2617_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5747_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL5747 ImageNetInceptionV2_CHEMBL5747_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3459_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL3459 ImageNetInceptionV2_CHEMBL3459_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3775_adam_0.0001_30_0.6.out "python loadModel.py CHEMBL3775 ImageNetInceptionV2_CHEMBL3775_adam_0.0001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2331_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL2331 ImageNetInceptionV2_CHEMBL2331_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3582_adam_0.0001_5_0.6.out "python loadModel.py CHEMBL3582 ImageNetInceptionV2_CHEMBL3582_adam_0.0001_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL6136_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL6136 ImageNetInceptionV2_CHEMBL6136_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1805_adam_0.0005_30_0.6.out "python loadModel.py CHEMBL1805 ImageNetInceptionV2_CHEMBL1805_adam_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4422_adam_0.001_15_0.6.out "python loadModel.py CHEMBL4422 ImageNetInceptionV2_CHEMBL4422_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5024_adam_0.001_15_0.6.out "python loadModel.py CHEMBL5024 ImageNetInceptionV2_CHEMBL5024_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL339_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL339 ImageNetInceptionV2_CHEMBL339_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5331_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL5331 ImageNetInceptionV2_CHEMBL5331_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3122_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL3122 ImageNetInceptionV2_CHEMBL3122_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4956_RMSprop_0.001_15_0.8.out "python loadModel.py CHEMBL4956 ImageNetInceptionV2_CHEMBL4956_RMSprop_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1942_adam_0.001_15_0.6.out "python loadModel.py CHEMBL1942 ImageNetInceptionV2_CHEMBL1942_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2756_adam_0.0005_5_0.8.out "python loadModel.py CHEMBL2756 ImageNetInceptionV2_CHEMBL2756_adam_0.0005_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1916_adam_0.0001_5_0.8.out "python loadModel.py CHEMBL1916 ImageNetInceptionV2_CHEMBL1916_adam_0.0001_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2903_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL2903 ImageNetInceptionV2_CHEMBL2903_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL233_adam_0.001_15_0.6.out "python loadModel.py CHEMBL233 ImageNetInceptionV2_CHEMBL233_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1870_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL1870 ImageNetInceptionV2_CHEMBL1870_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1667665_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL1667665 ImageNetInceptionV2_CHEMBL1667665_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4477_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL4477 ImageNetInceptionV2_CHEMBL4477_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4631_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL4631 ImageNetInceptionV2_CHEMBL4631_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL256_adam_0.001_5_0.6.out "python loadModel.py CHEMBL256 ImageNetInceptionV2_CHEMBL256_adam_0.001_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL265_RMSprop_0.0001_15_0.6.out "python loadModel.py CHEMBL265 ImageNetInceptionV2_CHEMBL265_RMSprop_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL234_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL234 ImageNetInceptionV2_CHEMBL234_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1787_adam_0.0001_5_0.6.out "python loadModel.py CHEMBL1787 ImageNetInceptionV2_CHEMBL1787_adam_0.0001_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL236_adam_0.0005_30_0.6.out "python loadModel.py CHEMBL236 ImageNetInceptionV2_CHEMBL236_adam_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4781_adam_0.0001_30_0.6.out "python loadModel.py CHEMBL4781 ImageNetInceptionV2_CHEMBL4781_adam_0.0001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1741186_adam_0.0001_30_0.6.out "python loadModel.py CHEMBL1741186 ImageNetInceptionV2_CHEMBL1741186_adam_0.0001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3710_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL3710 ImageNetInceptionV2_CHEMBL3710_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3572_RMSprop_0.0001_15_0.6.out "python loadModel.py CHEMBL3572 ImageNetInceptionV2_CHEMBL3572_RMSprop_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2499_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL2499 ImageNetInceptionV2_CHEMBL2499_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2598_RMSprop_0.001_30_0.6.out "python loadModel.py CHEMBL2598 ImageNetInceptionV2_CHEMBL2598_RMSprop_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3202_adam_0.001_15_0.6.out "python loadModel.py CHEMBL3202 ImageNetInceptionV2_CHEMBL3202_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL273_RMSprop_0.001_15_0.6.out "python loadModel.py CHEMBL273 ImageNetInceptionV2_CHEMBL273_RMSprop_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2039_RMSprop_0.001_30_0.6.out "python loadModel.py CHEMBL2039 ImageNetInceptionV2_CHEMBL2039_RMSprop_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3788_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL3788 ImageNetInceptionV2_CHEMBL3788_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4527_adam_0.0001_30_0.8.out "python loadModel.py CHEMBL4527 ImageNetInceptionV2_CHEMBL4527_adam_0.0001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3884_adam_0.001_15_0.6.out "python loadModel.py CHEMBL3884 ImageNetInceptionV2_CHEMBL3884_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2409_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL2409 ImageNetInceptionV2_CHEMBL2409_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3223_RMSprop_0.0005_30_0.6.out "python loadModel.py CHEMBL3223 ImageNetInceptionV2_CHEMBL3223_RMSprop_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL309_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL309 ImageNetInceptionV2_CHEMBL309_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3229_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL3229 ImageNetInceptionV2_CHEMBL3229_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3067_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL3067 ImageNetInceptionV2_CHEMBL3067_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4652_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL4652 ImageNetInceptionV2_CHEMBL4652_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL309_adam_0.001_5_0.8.out "python loadModel.py CHEMBL309 ImageNetInceptionV2_CHEMBL309_adam_0.001_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3587_RMSprop_0.0005_15_0.8.out "python loadModel.py CHEMBL3587 ImageNetInceptionV2_CHEMBL3587_RMSprop_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4527_adam_0.001_15_0.8.out "python loadModel.py CHEMBL4527 ImageNetInceptionV2_CHEMBL4527_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3223_adam_0.0001_5_0.8.out "python loadModel.py CHEMBL3223 ImageNetInceptionV2_CHEMBL3223_adam_0.0001_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2409_adam_0.0005_5_0.8.out "python loadModel.py CHEMBL2409 ImageNetInceptionV2_CHEMBL2409_adam_0.0005_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5804_RMSprop_0.0005_30_0.6.out "python loadModel.py CHEMBL5804 ImageNetInceptionV2_CHEMBL5804_RMSprop_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2508_adam_0.001_15_0.6.out "python loadModel.py CHEMBL2508 ImageNetInceptionV2_CHEMBL2508_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3314_adam_0.0001_5_0.8.out "python loadModel.py CHEMBL3314 ImageNetInceptionV2_CHEMBL3314_adam_0.0001_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3788_RMSprop_0.0001_30_0.6.out "python loadModel.py CHEMBL3788 ImageNetInceptionV2_CHEMBL3788_RMSprop_0.0001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL273_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL273 ImageNetInceptionV2_CHEMBL273_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL6009_adam_0.001_15_0.6.out "python loadModel.py CHEMBL6009 ImageNetInceptionV2_CHEMBL6009_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2758_adam_0.0001_30_0.8.out "python loadModel.py CHEMBL2758 ImageNetInceptionV2_CHEMBL2758_adam_0.0001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2499_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL2499 ImageNetInceptionV2_CHEMBL2499_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3572_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL3572 ImageNetInceptionV2_CHEMBL3572_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3710_adam_0.0001_5_0.8.out "python loadModel.py CHEMBL3710 ImageNetInceptionV2_CHEMBL3710_adam_0.0001_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3243_adam_0.001_30_0.6.out "python loadModel.py CHEMBL3243 ImageNetInceptionV2_CHEMBL3243_adam_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL236_RMSprop_0.0005_15_0.6.out "python loadModel.py CHEMBL236 ImageNetInceptionV2_CHEMBL236_RMSprop_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1787_RMSprop_0.001_15_0.6.out "python loadModel.py CHEMBL1787 ImageNetInceptionV2_CHEMBL1787_RMSprop_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL234_adam_0.001_15_0.6.out "python loadModel.py CHEMBL234 ImageNetInceptionV2_CHEMBL234_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL202_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL202 ImageNetInceptionV2_CHEMBL202_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL256_RMSprop_0.001_15_0.8.out "python loadModel.py CHEMBL256 ImageNetInceptionV2_CHEMBL256_RMSprop_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4631_adam_0.0005_30_0.8.out "python loadModel.py CHEMBL4631 ImageNetInceptionV2_CHEMBL4631_adam_0.0005_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1870_RMSprop_0.0005_15_0.6.out "python loadModel.py CHEMBL1870 ImageNetInceptionV2_CHEMBL1870_RMSprop_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2789_adam_0.0005_30_0.6.out "python loadModel.py CHEMBL2789 ImageNetInceptionV2_CHEMBL2789_adam_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3474_adam_0.001_15_0.8.out "python loadModel.py CHEMBL3474 ImageNetInceptionV2_CHEMBL3474_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1853_adam_0.0005_5_0.6.out "python loadModel.py CHEMBL1853 ImageNetInceptionV2_CHEMBL1853_adam_0.0005_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL233_RMSprop_0.0005_30_0.8.out "python loadModel.py CHEMBL233 ImageNetInceptionV2_CHEMBL233_RMSprop_0.0005_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2756_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL2756 ImageNetInceptionV2_CHEMBL2756_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1916_adam_0.001_5_0.6.out "python loadModel.py CHEMBL1916 ImageNetInceptionV2_CHEMBL1916_adam_0.001_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4956_adam_0.001_15_0.8.out "python loadModel.py CHEMBL4956 ImageNetInceptionV2_CHEMBL4956_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5331_adam_0.001_15_0.6.out "python loadModel.py CHEMBL5331 ImageNetInceptionV2_CHEMBL5331_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL339_RMSprop_0.001_15_0.6.out "python loadModel.py CHEMBL339 ImageNetInceptionV2_CHEMBL339_RMSprop_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5024_adam_0.0005_30_0.6.out "python loadModel.py CHEMBL5024 ImageNetInceptionV2_CHEMBL5024_adam_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4106_adam_0.0005_30_0.6.out "python loadModel.py CHEMBL4106 ImageNetInceptionV2_CHEMBL4106_adam_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2331_RMSprop_0.0005_15_0.8.out "python loadModel.py CHEMBL2331 ImageNetInceptionV2_CHEMBL2331_RMSprop_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2318_adam_0.001_30_0.8.out "python loadModel.py CHEMBL2318 ImageNetInceptionV2_CHEMBL2318_adam_0.001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3192_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL3192 ImageNetInceptionV2_CHEMBL3192_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4296_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL4296 ImageNetInceptionV2_CHEMBL4296_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1293289_adam_0.0005_5_0.8.out "python loadModel.py CHEMBL1293289 ImageNetInceptionV2_CHEMBL1293289_adam_0.0005_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1900_adam_0.001_5_0.8.out "python loadModel.py CHEMBL1900 ImageNetInceptionV2_CHEMBL1900_adam_0.001_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4744_RMSprop_0.0005_15_0.8.out "python loadModel.py CHEMBL4744 ImageNetInceptionV2_CHEMBL4744_RMSprop_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL218_adam_0.001_5_0.8.out "python loadModel.py CHEMBL218 ImageNetInceptionV2_CHEMBL218_adam_0.001_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4072_adam_0.0005_30_0.8.out "python loadModel.py CHEMBL4072 ImageNetInceptionV2_CHEMBL4072_adam_0.0005_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4472_RMSprop_0.001_15_0.8.out "python loadModel.py CHEMBL4472 ImageNetInceptionV2_CHEMBL4472_RMSprop_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5071_adam_0.001_15_0.6.out "python loadModel.py CHEMBL5071 ImageNetInceptionV2_CHEMBL5071_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3055_adam_0.001_15_0.6.out "python loadModel.py CHEMBL3055 ImageNetInceptionV2_CHEMBL3055_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4768_adam_0.001_30_0.6.out "python loadModel.py CHEMBL4768 ImageNetInceptionV2_CHEMBL4768_adam_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2391_adam_0.0005_30_0.8.out "python loadModel.py CHEMBL2391 ImageNetInceptionV2_CHEMBL2391_adam_0.0005_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL249_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL249 ImageNetInceptionV2_CHEMBL249_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2414_adam_0.0005_5_0.6.out "python loadModel.py CHEMBL2414 ImageNetInceptionV2_CHEMBL2414_adam_0.0005_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2391_RMSprop_0.0005_15_0.6.out "python loadModel.py CHEMBL2391 ImageNetInceptionV2_CHEMBL2391_RMSprop_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2568_adam_0.001_15_0.8.out "python loadModel.py CHEMBL2568 ImageNetInceptionV2_CHEMBL2568_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL218_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL218 ImageNetInceptionV2_CHEMBL218_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL308_adam_0.0005_5_0.8.out "python loadModel.py CHEMBL308 ImageNetInceptionV2_CHEMBL308_adam_0.0005_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3807_adam_0.001_15_0.8.out "python loadModel.py CHEMBL3807 ImageNetInceptionV2_CHEMBL3807_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3837_RMSprop_0.0005_30_0.8.out "python loadModel.py CHEMBL3837 ImageNetInceptionV2_CHEMBL3837_RMSprop_0.0005_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5469_adam_0.0001_30_0.6.out "python loadModel.py CHEMBL5469 ImageNetInceptionV2_CHEMBL5469_adam_0.0001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2617_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL2617 ImageNetInceptionV2_CHEMBL2617_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1918_adam_0.0001_30_0.6.out "python loadModel.py CHEMBL1918 ImageNetInceptionV2_CHEMBL1918_adam_0.0001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3920_RMSprop_0.0001_15_0.6.out "python loadModel.py CHEMBL3920 ImageNetInceptionV2_CHEMBL3920_RMSprop_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL260_RMSprop_0.001_15_0.6.out "python loadModel.py CHEMBL260 ImageNetInceptionV2_CHEMBL260_RMSprop_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3717_adam_0.001_30_0.8.out "python loadModel.py CHEMBL3717 ImageNetInceptionV2_CHEMBL3717_adam_0.001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1075189_adam_0.001_30_0.6.out "python loadModel.py CHEMBL1075189 ImageNetInceptionV2_CHEMBL1075189_adam_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5393_RMSprop_0.0001_30_0.8.out "python loadModel.py CHEMBL5393 ImageNetInceptionV2_CHEMBL5393_RMSprop_0.0001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3529_adam_0.0005_30_0.8.out "python loadModel.py CHEMBL3529 ImageNetInceptionV2_CHEMBL3529_adam_0.0005_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1805_adam_0.001_15_0.6.out "python loadModel.py CHEMBL1805 ImageNetInceptionV2_CHEMBL1805_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5067_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL5067 ImageNetInceptionV2_CHEMBL5067_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2318_adam_0.001_30_0.6.out "python loadModel.py CHEMBL2318 ImageNetInceptionV2_CHEMBL2318_adam_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3775_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL3775 ImageNetInceptionV2_CHEMBL3775_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2061_RMSprop_0.0005_30_0.8.out "python loadModel.py CHEMBL2061 ImageNetInceptionV2_CHEMBL2061_RMSprop_0.0005_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4376_adam_0.001_30_0.6.out "python loadModel.py CHEMBL4376 ImageNetInceptionV2_CHEMBL4376_adam_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2074_adam_0.0001_30_0.8.out "python loadModel.py CHEMBL2074 ImageNetInceptionV2_CHEMBL2074_adam_0.0001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4478_RMSprop_0.001_5_0.6.out "python loadModel.py CHEMBL4478 ImageNetInceptionV2_CHEMBL4478_RMSprop_0.001_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3122_RMSprop_0.0005_30_0.8.out "python loadModel.py CHEMBL3122 ImageNetInceptionV2_CHEMBL3122_RMSprop_0.0005_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2439_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL2439 ImageNetInceptionV2_CHEMBL2439_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2041_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL2041 ImageNetInceptionV2_CHEMBL2041_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2789_adam_0.001_15_0.6.out "python loadModel.py CHEMBL2789 ImageNetInceptionV2_CHEMBL2789_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1942_adam_0.001_15_0.8.out "python loadModel.py CHEMBL1942 ImageNetInceptionV2_CHEMBL1942_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4140_adam_0.0005_30_0.6.out "python loadModel.py CHEMBL4140 ImageNetInceptionV2_CHEMBL4140_adam_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3663_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL3663 ImageNetInceptionV2_CHEMBL3663_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2850_adam_0.001_30_0.6.out "python loadModel.py CHEMBL2850 ImageNetInceptionV2_CHEMBL2850_adam_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL312_adam_0.001_5_0.6.out "python loadModel.py CHEMBL312 ImageNetInceptionV2_CHEMBL312_adam_0.001_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3706_adam_0.001_30_0.8.out "python loadModel.py CHEMBL3706 ImageNetInceptionV2_CHEMBL3706_adam_0.001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2492_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL2492 ImageNetInceptionV2_CHEMBL2492_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5443_adam_0.0005_5_0.8.out "python loadModel.py CHEMBL5443 ImageNetInceptionV2_CHEMBL5443_adam_0.0005_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3243_adam_0.001_15_0.6.out "python loadModel.py CHEMBL3243 ImageNetInceptionV2_CHEMBL3243_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1741186_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL1741186 ImageNetInceptionV2_CHEMBL1741186_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL290_RMSprop_0.001_15_0.8.out "python loadModel.py CHEMBL290 ImageNetInceptionV2_CHEMBL290_RMSprop_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL240_adam_0.001_15_0.8.out "python loadModel.py CHEMBL240 ImageNetInceptionV2_CHEMBL240_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL302_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL302 ImageNetInceptionV2_CHEMBL302_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3884_adam_0.0005_5_0.8.out "python loadModel.py CHEMBL3884 ImageNetInceptionV2_CHEMBL3884_adam_0.0005_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2693_RMSprop_0.0005_15_0.8.out "python loadModel.py CHEMBL2693 ImageNetInceptionV2_CHEMBL2693_RMSprop_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1873_adam_0.0001_5_0.8.out "python loadModel.py CHEMBL1873 ImageNetInceptionV2_CHEMBL1873_adam_0.0001_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1075323_RMSprop_0.0005_15_0.8.out "python loadModel.py CHEMBL1075323 ImageNetInceptionV2_CHEMBL1075323_RMSprop_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3181_adam_0.0005_30_0.6.out "python loadModel.py CHEMBL3181 ImageNetInceptionV2_CHEMBL3181_adam_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3114_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL3114 ImageNetInceptionV2_CHEMBL3114_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2055_adam_0.001_30_0.8.out "python loadModel.py CHEMBL2055 ImageNetInceptionV2_CHEMBL2055_adam_0.001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3332_adam_0.001_5_0.6.out "python loadModel.py CHEMBL3332 ImageNetInceptionV2_CHEMBL3332_adam_0.001_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4028_RMSprop_0.0001_30_0.8.out "python loadModel.py CHEMBL4028 ImageNetInceptionV2_CHEMBL4028_RMSprop_0.0001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL6166_adam_0.001_15_0.6.out "python loadModel.py CHEMBL6166 ImageNetInceptionV2_CHEMBL6166_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3587_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL3587 ImageNetInceptionV2_CHEMBL3587_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4804_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL4804 ImageNetInceptionV2_CHEMBL4804_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL309_adam_0.0005_5_0.6.out "python loadModel.py CHEMBL309 ImageNetInceptionV2_CHEMBL309_adam_0.0005_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL6166_adam_0.001_15_0.8.out "python loadModel.py CHEMBL6166 ImageNetInceptionV2_CHEMBL6166_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4040_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL4040 ImageNetInceptionV2_CHEMBL4040_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3114_adam_0.0005_30_0.8.out "python loadModel.py CHEMBL3114 ImageNetInceptionV2_CHEMBL3114_adam_0.0005_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4028_adam_0.0005_30_0.8.out "python loadModel.py CHEMBL4028 ImageNetInceptionV2_CHEMBL4028_adam_0.0005_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2055_adam_0.001_15_0.6.out "python loadModel.py CHEMBL2055 ImageNetInceptionV2_CHEMBL2055_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1850_RMSprop_0.001_15_0.8.out "python loadModel.py CHEMBL1850 ImageNetInceptionV2_CHEMBL1850_RMSprop_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3181_RMSprop_0.0005_15_0.8.out "python loadModel.py CHEMBL3181 ImageNetInceptionV2_CHEMBL3181_RMSprop_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1075323_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL1075323 ImageNetInceptionV2_CHEMBL1075323_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4430_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL4430 ImageNetInceptionV2_CHEMBL4430_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3884_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL3884 ImageNetInceptionV2_CHEMBL3884_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3314_adam_0.001_15_0.8.out "python loadModel.py CHEMBL3314 ImageNetInceptionV2_CHEMBL3314_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL290_adam_0.0001_30_0.6.out "python loadModel.py CHEMBL290 ImageNetInceptionV2_CHEMBL290_adam_0.0001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3905_RMSprop_0.0005_5_0.8.out "python loadModel.py CHEMBL3905 ImageNetInceptionV2_CHEMBL3905_RMSprop_0.0005_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5443_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL5443 ImageNetInceptionV2_CHEMBL5443_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL286_adam_0.001_15_0.8.out "python loadModel.py CHEMBL286 ImageNetInceptionV2_CHEMBL286_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL231_adam_0.0005_5_0.8.out "python loadModel.py CHEMBL231 ImageNetInceptionV2_CHEMBL231_adam_0.0005_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2850_adam_0.0001_5_0.6.out "python loadModel.py CHEMBL2850 ImageNetInceptionV2_CHEMBL2850_adam_0.0001_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2801_adam_0.001_15_0.8.out "python loadModel.py CHEMBL2801 ImageNetInceptionV2_CHEMBL2801_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3638364_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL3638364 ImageNetInceptionV2_CHEMBL3638364_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4140_RMSprop_0.0001_15_0.6.out "python loadModel.py CHEMBL4140 ImageNetInceptionV2_CHEMBL4140_RMSprop_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL265_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL265 ImageNetInceptionV2_CHEMBL265_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3663_RMSprop_0.0001_15_0.6.out "python loadModel.py CHEMBL3663 ImageNetInceptionV2_CHEMBL3663_RMSprop_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2789_adam_0.001_30_0.8.out "python loadModel.py CHEMBL2789 ImageNetInceptionV2_CHEMBL2789_adam_0.001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3473_adam_0.001_15_0.8.out "python loadModel.py CHEMBL3473 ImageNetInceptionV2_CHEMBL3473_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4975_adam_0.001_15_0.6.out "python loadModel.py CHEMBL4975 ImageNetInceptionV2_CHEMBL4975_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3310_RMSprop_0.0005_15_0.8.out "python loadModel.py CHEMBL3310 ImageNetInceptionV2_CHEMBL3310_RMSprop_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2439_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL2439 ImageNetInceptionV2_CHEMBL2439_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3921_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL3921 ImageNetInceptionV2_CHEMBL3921_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3122_adam_0.0001_30_0.8.out "python loadModel.py CHEMBL3122 ImageNetInceptionV2_CHEMBL3122_adam_0.0001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5113_RMSprop_0.0005_15_0.6.out "python loadModel.py CHEMBL5113 ImageNetInceptionV2_CHEMBL5113_RMSprop_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2074_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL2074 ImageNetInceptionV2_CHEMBL2074_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4979_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL4979 ImageNetInceptionV2_CHEMBL4979_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2749_adam_0.0001_5_0.8.out "python loadModel.py CHEMBL2749 ImageNetInceptionV2_CHEMBL2749_adam_0.0001_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3060_RMSprop_0.0001_30_0.6.out "python loadModel.py CHEMBL3060 ImageNetInceptionV2_CHEMBL3060_RMSprop_0.0001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL244_adam_0.001_15_0.8.out "python loadModel.py CHEMBL244 ImageNetInceptionV2_CHEMBL244_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL260_adam_0.001_15_0.6.out "python loadModel.py CHEMBL260 ImageNetInceptionV2_CHEMBL260_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1075189_adam_0.001_15_0.6.out "python loadModel.py CHEMBL1075189 ImageNetInceptionV2_CHEMBL1075189_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3459_RMSprop_0.001_15_0.6.out "python loadModel.py CHEMBL3459 ImageNetInceptionV2_CHEMBL3459_RMSprop_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL226_RMSprop_0.001_5_0.6.out "python loadModel.py CHEMBL226 ImageNetInceptionV2_CHEMBL226_RMSprop_0.001_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1918_RMSprop_0.0005_15_0.6.out "python loadModel.py CHEMBL1918 ImageNetInceptionV2_CHEMBL1918_RMSprop_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2617_adam_0.0005_5_0.8.out "python loadModel.py CHEMBL2617 ImageNetInceptionV2_CHEMBL2617_adam_0.0005_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2461_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL2461 ImageNetInceptionV2_CHEMBL2461_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5776_RMSprop_0.0005_15_0.6.out "python loadModel.py CHEMBL5776 ImageNetInceptionV2_CHEMBL5776_RMSprop_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2276_adam_0.001_15_0.8.out "python loadModel.py CHEMBL2276 ImageNetInceptionV2_CHEMBL2276_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3018_adam_0.001_5_0.8.out "python loadModel.py CHEMBL3018 ImageNetInceptionV2_CHEMBL3018_adam_0.001_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2568_adam_0.0005_5_0.8.out "python loadModel.py CHEMBL2568 ImageNetInceptionV2_CHEMBL2568_adam_0.0005_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4124_RMSprop_0.001_15_0.6.out "python loadModel.py CHEMBL4124 ImageNetInceptionV2_CHEMBL4124_RMSprop_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL308_adam_0.0005_5_0.6.out "python loadModel.py CHEMBL308 ImageNetInceptionV2_CHEMBL308_adam_0.0005_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3590_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL3590 ImageNetInceptionV2_CHEMBL3590_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL311_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL311 ImageNetInceptionV2_CHEMBL311_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2414_adam_0.001_5_0.6.out "python loadModel.py CHEMBL2414 ImageNetInceptionV2_CHEMBL2414_adam_0.001_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL249_adam_0.001_15_0.8.out "python loadModel.py CHEMBL249 ImageNetInceptionV2_CHEMBL249_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL241_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL241 ImageNetInceptionV2_CHEMBL241_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL218_adam_0.001_15_0.8.out "python loadModel.py CHEMBL218 ImageNetInceptionV2_CHEMBL218_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4744_adam_0.001_15_0.6.out "python loadModel.py CHEMBL4744 ImageNetInceptionV2_CHEMBL4744_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4072_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL4072 ImageNetInceptionV2_CHEMBL4072_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1829_adam_0.0005_30_0.6.out "python loadModel.py CHEMBL1829 ImageNetInceptionV2_CHEMBL1829_adam_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3478_adam_0.001_15_0.6.out "python loadModel.py CHEMBL3478 ImageNetInceptionV2_CHEMBL3478_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1875_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL1875 ImageNetInceptionV2_CHEMBL1875_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4768_adam_0.0005_30_0.8.out "python loadModel.py CHEMBL4768 ImageNetInceptionV2_CHEMBL4768_adam_0.0005_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2563_adam_0.001_15_0.8.out "python loadModel.py CHEMBL2563 ImageNetInceptionV2_CHEMBL2563_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2276_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL2276 ImageNetInceptionV2_CHEMBL2276_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2366_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL2366 ImageNetInceptionV2_CHEMBL2366_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2955_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL2955 ImageNetInceptionV2_CHEMBL2955_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5776_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL5776 ImageNetInceptionV2_CHEMBL5776_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1918_adam_0.001_30_0.6.out "python loadModel.py CHEMBL1918 ImageNetInceptionV2_CHEMBL1918_adam_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL263_adam_0.0005_5_0.6.out "python loadModel.py CHEMBL263 ImageNetInceptionV2_CHEMBL263_adam_0.0005_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1804_adam_0.001_15_0.8.out "python loadModel.py CHEMBL1804 ImageNetInceptionV2_CHEMBL1804_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL226_RMSprop_0.001_15_0.8.out "python loadModel.py CHEMBL226 ImageNetInceptionV2_CHEMBL226_RMSprop_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5067_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL5067 ImageNetInceptionV2_CHEMBL5067_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2334_adam_0.001_30_0.8.out "python loadModel.py CHEMBL2334 ImageNetInceptionV2_CHEMBL2334_adam_0.001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5393_adam_0.001_5_0.8.out "python loadModel.py CHEMBL5393 ImageNetInceptionV2_CHEMBL5393_adam_0.001_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2808_adam_0.0005_30_0.8.out "python loadModel.py CHEMBL2808 ImageNetInceptionV2_CHEMBL2808_adam_0.0005_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3582_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL3582 ImageNetInceptionV2_CHEMBL3582_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL260_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL260 ImageNetInceptionV2_CHEMBL260_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3717_adam_0.001_15_0.8.out "python loadModel.py CHEMBL3717 ImageNetInceptionV2_CHEMBL3717_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3775_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL3775 ImageNetInceptionV2_CHEMBL3775_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4979_adam_0.001_30_0.6.out "python loadModel.py CHEMBL4979 ImageNetInceptionV2_CHEMBL4979_adam_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4478_RMSprop_0.001_5_0.8.out "python loadModel.py CHEMBL4478 ImageNetInceptionV2_CHEMBL4478_RMSprop_0.001_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5522_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL5522 ImageNetInceptionV2_CHEMBL5522_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2331_adam_0.0001_30_0.8.out "python loadModel.py CHEMBL2331 ImageNetInceptionV2_CHEMBL2331_adam_0.0001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5331_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL5331 ImageNetInceptionV2_CHEMBL5331_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5113_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL5113 ImageNetInceptionV2_CHEMBL5113_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3310_adam_0.001_15_0.6.out "python loadModel.py CHEMBL3310 ImageNetInceptionV2_CHEMBL3310_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3991_adam_0.0001_30_0.8.out "python loadModel.py CHEMBL3991 ImageNetInceptionV2_CHEMBL3991_adam_0.0001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL256_adam_0.001_15_0.8.out "python loadModel.py CHEMBL256 ImageNetInceptionV2_CHEMBL256_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL265_adam_0.001_15_0.8.out "python loadModel.py CHEMBL265 ImageNetInceptionV2_CHEMBL265_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL344_RMSprop_0.001_30_0.6.out "python loadModel.py CHEMBL344 ImageNetInceptionV2_CHEMBL344_RMSprop_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5299_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL5299 ImageNetInceptionV2_CHEMBL5299_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4477_adam_0.001_15_0.8.out "python loadModel.py CHEMBL4477 ImageNetInceptionV2_CHEMBL4477_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4234_adam_0.0005_30_0.8.out "python loadModel.py CHEMBL4234 ImageNetInceptionV2_CHEMBL4234_adam_0.0005_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL332_RMSprop_0.001_30_0.8.out "python loadModel.py CHEMBL332 ImageNetInceptionV2_CHEMBL332_RMSprop_0.001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1916_adam_0.0005_5_0.8.out "python loadModel.py CHEMBL1916 ImageNetInceptionV2_CHEMBL1916_adam_0.0005_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5011_adam_0.001_30_0.6.out "python loadModel.py CHEMBL5011 ImageNetInceptionV2_CHEMBL5011_adam_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL290_adam_0.001_15_0.8.out "python loadModel.py CHEMBL290 ImageNetInceptionV2_CHEMBL290_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1787_RMSprop_0.0001_15_0.8.out "python loadModel.py CHEMBL1787 ImageNetInceptionV2_CHEMBL1787_RMSprop_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3905_adam_0.0005_5_0.8.out "python loadModel.py CHEMBL3905 ImageNetInceptionV2_CHEMBL3905_adam_0.0005_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL234_RMSprop_0.001_15_0.6.out "python loadModel.py CHEMBL234 ImageNetInceptionV2_CHEMBL234_RMSprop_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2611_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL2611 ImageNetInceptionV2_CHEMBL2611_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4430_adam_0.001_30_0.8.out "python loadModel.py CHEMBL4430 ImageNetInceptionV2_CHEMBL4430_adam_0.001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3788_adam_0.001_15_0.8.out "python loadModel.py CHEMBL3788 ImageNetInceptionV2_CHEMBL3788_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL273_adam_0.001_15_0.8.out "python loadModel.py CHEMBL273 ImageNetInceptionV2_CHEMBL273_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2758_RMSprop_0.0005_15_0.6.out "python loadModel.py CHEMBL2758 ImageNetInceptionV2_CHEMBL2758_RMSprop_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4354_adam_0.001_15_0.6.out "python loadModel.py CHEMBL4354 ImageNetInceptionV2_CHEMBL4354_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3181_adam_0.0001_30_0.8.out "python loadModel.py CHEMBL3181 ImageNetInceptionV2_CHEMBL3181_adam_0.0001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1898_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL1898 ImageNetInceptionV2_CHEMBL1898_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL227_RMSprop_0.0005_15_0.6.out "python loadModel.py CHEMBL227 ImageNetInceptionV2_CHEMBL227_RMSprop_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2055_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL2055 ImageNetInceptionV2_CHEMBL2055_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2499_adam_0.0001_30_0.6.out "python loadModel.py CHEMBL2499 ImageNetInceptionV2_CHEMBL2499_adam_0.0001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL309_adam_0.001_30_0.6.out "python loadModel.py CHEMBL309 ImageNetInceptionV2_CHEMBL309_adam_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4429_adam_0.001_30_0.6.out "python loadModel.py CHEMBL4429 ImageNetInceptionV2_CHEMBL4429_adam_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2470_adam_0.0005_30_0.6.out "python loadModel.py CHEMBL2470 ImageNetInceptionV2_CHEMBL2470_adam_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3332_adam_0.0005_5_0.8.out "python loadModel.py CHEMBL3332 ImageNetInceptionV2_CHEMBL3332_adam_0.0005_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2004_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL2004 ImageNetInceptionV2_CHEMBL2004_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1898_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL1898 ImageNetInceptionV2_CHEMBL1898_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1873_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL1873 ImageNetInceptionV2_CHEMBL1873_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3004_RMSprop_0.0001_15_0.8.out "python loadModel.py CHEMBL3004 ImageNetInceptionV2_CHEMBL3004_RMSprop_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3314_adam_0.001_30_0.8.out "python loadModel.py CHEMBL3314 ImageNetInceptionV2_CHEMBL3314_adam_0.001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL251_adam_0.0005_5_0.6.out "python loadModel.py CHEMBL251 ImageNetInceptionV2_CHEMBL251_adam_0.0005_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2611_adam_0.0005_30_0.8.out "python loadModel.py CHEMBL2611 ImageNetInceptionV2_CHEMBL2611_adam_0.0005_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2693_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL2693 ImageNetInceptionV2_CHEMBL2693_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL234_adam_0.0005_5_0.8.out "python loadModel.py CHEMBL234 ImageNetInceptionV2_CHEMBL234_adam_0.0005_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3905_adam_0.0001_5_0.6.out "python loadModel.py CHEMBL3905 ImageNetInceptionV2_CHEMBL3905_adam_0.0001_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL236_adam_0.001_15_0.8.out "python loadModel.py CHEMBL236 ImageNetInceptionV2_CHEMBL236_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1787_adam_0.001_5_0.8.out "python loadModel.py CHEMBL1787 ImageNetInceptionV2_CHEMBL1787_adam_0.001_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2285_adam_0.0005_5_0.8.out "python loadModel.py CHEMBL2285 ImageNetInceptionV2_CHEMBL2285_adam_0.0005_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1741186_adam_0.001_5_0.8.out "python loadModel.py CHEMBL1741186 ImageNetInceptionV2_CHEMBL1741186_adam_0.001_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4781_adam_0.001_15_0.8.out "python loadModel.py CHEMBL4781 ImageNetInceptionV2_CHEMBL4781_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1916_RMSprop_0.0001_5_0.6.out "python loadModel.py CHEMBL1916 ImageNetInceptionV2_CHEMBL1916_RMSprop_0.0001_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL332_adam_0.001_5_0.6.out "python loadModel.py CHEMBL332 ImageNetInceptionV2_CHEMBL332_adam_0.001_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3638364_adam_0.001_15_0.8.out "python loadModel.py CHEMBL3638364 ImageNetInceptionV2_CHEMBL3638364_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL344_adam_0.001_15_0.6.out "python loadModel.py CHEMBL344 ImageNetInceptionV2_CHEMBL344_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4234_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL4234 ImageNetInceptionV2_CHEMBL4234_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL256_adam_0.0005_5_0.8.out "python loadModel.py CHEMBL256 ImageNetInceptionV2_CHEMBL256_adam_0.0005_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3473_RMSprop_0.001_30_0.6.out "python loadModel.py CHEMBL3473 ImageNetInceptionV2_CHEMBL3473_RMSprop_0.001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL265_adam_0.001_15_0.6.out "python loadModel.py CHEMBL265 ImageNetInceptionV2_CHEMBL265_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3858_adam_0.0005_30_0.8.out "python loadModel.py CHEMBL3858 ImageNetInceptionV2_CHEMBL3858_adam_0.0005_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4979_adam_0.001_15_0.8.out "python loadModel.py CHEMBL4979 ImageNetInceptionV2_CHEMBL4979_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4329_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL4329 ImageNetInceptionV2_CHEMBL4329_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2749_adam_0.0001_15_0.8.out "python loadModel.py CHEMBL2749 ImageNetInceptionV2_CHEMBL2749_adam_0.0001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3582_adam_0.0005_5_0.6.out "python loadModel.py CHEMBL3582 ImageNetInceptionV2_CHEMBL3582_adam_0.0005_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2808_adam_0.0005_30_0.6.out "python loadModel.py CHEMBL2808 ImageNetInceptionV2_CHEMBL2808_adam_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3717_RMSprop_0.001_15_0.8.out "python loadModel.py CHEMBL3717 ImageNetInceptionV2_CHEMBL3717_RMSprop_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2334_adam_0.0005_30_0.6.out "python loadModel.py CHEMBL2334 ImageNetInceptionV2_CHEMBL2334_adam_0.0005_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5393_adam_0.0001_5_0.6.out "python loadModel.py CHEMBL5393 ImageNetInceptionV2_CHEMBL5393_adam_0.0001_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL1900_adam_0.0005_30_0.8.out "python loadModel.py CHEMBL1900 ImageNetInceptionV2_CHEMBL1900_adam_0.0005_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL226_adam_0.001_15_0.8.out "python loadModel.py CHEMBL226 ImageNetInceptionV2_CHEMBL226_adam_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4895_RMSprop_0.0001_30_0.6.out "python loadModel.py CHEMBL4895 ImageNetInceptionV2_CHEMBL4895_RMSprop_0.0001_30_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL5776_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL5776 ImageNetInceptionV2_CHEMBL5776_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3238_adam_0.0001_15_0.6.out "python loadModel.py CHEMBL3238 ImageNetInceptionV2_CHEMBL3238_adam_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2366_RMSprop_0.0005_15_0.8.out "python loadModel.py CHEMBL2366 ImageNetInceptionV2_CHEMBL2366_RMSprop_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL203_RMSprop_0.0005_5_0.6.out "python loadModel.py CHEMBL203 ImageNetInceptionV2_CHEMBL203_RMSprop_0.0005_5_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL2563_RMSprop_0.0005_15_0.8.out "python loadModel.py CHEMBL2563 ImageNetInceptionV2_CHEMBL2563_RMSprop_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL3081_adam_0.001_15_0.6.out "python loadModel.py CHEMBL3081 ImageNetInceptionV2_CHEMBL3081_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL281_adam_0.001_5_0.8.out "python loadModel.py CHEMBL281 ImageNetInceptionV2_CHEMBL281_adam_0.001_5_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL249_adam_0.001_15_0.6.out "python loadModel.py CHEMBL249 ImageNetInceptionV2_CHEMBL249_adam_0.001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4768_adam_0.0005_15_0.8.out "python loadModel.py CHEMBL4768 ImageNetInceptionV2_CHEMBL4768_adam_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4683_RMSprop_0.0001_15_0.6.out "python loadModel.py CHEMBL4683 ImageNetInceptionV2_CHEMBL4683_RMSprop_0.0001_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4744_RMSprop_0.001_15_0.8.out "python loadModel.py CHEMBL4744 ImageNetInceptionV2_CHEMBL4744_RMSprop_0.001_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL218_RMSprop_0.0005_15_0.8.out "python loadModel.py CHEMBL218 ImageNetInceptionV2_CHEMBL218_RMSprop_0.0005_15_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL241_adam_0.0001_30_0.8.out "python loadModel.py CHEMBL241 ImageNetInceptionV2_CHEMBL241_adam_0.0001_30_0.8 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_ImageNetInceptionV2_CHEMBL4124_adam_0.0005_15_0.6.out "python loadModel.py CHEMBL4124 ImageNetInceptionV2_CHEMBL4124_adam_0.0005_15_0.6 drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2337_adam_0.0001_30_256_0.6_True.out "python loadModel.py CHEMBL2337 CNNModel_CHEMBL2337_adam_0.0001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5855_adam_0.001_15_32_0.6_True.out "python loadModel.py CHEMBL5855 CNNModel_CHEMBL5855_adam_0.001_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3979_adam_0.0001_30_128_0.6_True.out "python loadModel.py CHEMBL3979 CNNModel_CHEMBL3979_adam_0.0001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL229_adam_0.0001_30_128_0.8_True.out "python loadModel.py CHEMBL229 CNNModel_CHEMBL229_adam_0.0001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3942_adam_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL3942 CNNModel_CHEMBL3942_adam_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL311_adam_0.0001_30_32_0.6_True.out "python loadModel.py CHEMBL311 CNNModel_CHEMBL311_adam_0.0001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1955_adam_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL1955 CNNModel_CHEMBL1955_adam_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1974_RMSprop_0.001_30_128_0.8_True.out "python loadModel.py CHEMBL1974 CNNModel_CHEMBL1974_RMSprop_0.001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4794_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL4794 CNNModel_CHEMBL4794_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2016_adam_0.001_30_32_0.6_True.out "python loadModel.py CHEMBL2016 CNNModel_CHEMBL2016_adam_0.001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3807_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL3807 CNNModel_CHEMBL3807_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2276_RMSprop_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL2276 CNNModel_CHEMBL2276_RMSprop_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3476_adam_0.001_30_32_0.6_True.out "python loadModel.py CHEMBL3476 CNNModel_CHEMBL3476_adam_0.001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4816_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL4816 CNNModel_CHEMBL4816_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5407_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL5407 CNNModel_CHEMBL5407_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2146302_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL2146302 CNNModel_CHEMBL2146302_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2363_RMSprop_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL2363 CNNModel_CHEMBL2363_RMSprop_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3920_adam_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL3920 CNNModel_CHEMBL3920_adam_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3459_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL3459 CNNModel_CHEMBL3459_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3361_adam_0.001_15_256_0.8_True.out "python loadModel.py CHEMBL3361 CNNModel_CHEMBL3361_adam_0.001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4308_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL4308 CNNModel_CHEMBL4308_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4029_adam_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL4029 CNNModel_CHEMBL4029_adam_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4073_adam_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL4073 CNNModel_CHEMBL4073_adam_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL244_RMSprop_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL244 CNNModel_CHEMBL244_RMSprop_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2069_adam_0.001_15_32_0.8_True.out "python loadModel.py CHEMBL2069 CNNModel_CHEMBL2069_adam_0.001_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1867_adam_0.0001_30_256_0.8_True.out "python loadModel.py CHEMBL1867 CNNModel_CHEMBL1867_adam_0.0001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3943_adam_0.001_15_32_0.8_True.out "python loadModel.py CHEMBL3943 CNNModel_CHEMBL3943_adam_0.001_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2061_adam_0.001_30_128_0.8_True.out "python loadModel.py CHEMBL2061 CNNModel_CHEMBL2061_adam_0.001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2373_adam_0.001_15_256_0.6_True.out "python loadModel.py CHEMBL2373 CNNModel_CHEMBL2373_adam_0.001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4482_adam_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL4482 CNNModel_CHEMBL4482_adam_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL228_adam_0.001_15_128_0.6_True.out "python loadModel.py CHEMBL228 CNNModel_CHEMBL228_adam_0.001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4247_adam_0.0001_30_256_0.6_True.out "python loadModel.py CHEMBL4247 CNNModel_CHEMBL4247_adam_0.0001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4701_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL4701 CNNModel_CHEMBL4701_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1255150_adam_0.001_5_128_0.6_True.out "python loadModel.py CHEMBL1255150 CNNModel_CHEMBL1255150_adam_0.001_5_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3921_adam_0.001_15_256_0.8_True.out "python loadModel.py CHEMBL3921 CNNModel_CHEMBL3921_adam_0.001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4685_adam_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL4685 CNNModel_CHEMBL4685_adam_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL209_adam_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL209 CNNModel_CHEMBL209_adam_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1801_adam_0.001_15_256_0.6_True.out "python loadModel.py CHEMBL1801 CNNModel_CHEMBL1801_adam_0.001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3473_adam_0.001_15_256_0.8_True.out "python loadModel.py CHEMBL3473 CNNModel_CHEMBL3473_adam_0.001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1075104_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL1075104 CNNModel_CHEMBL1075104_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3663_adam_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL3663 CNNModel_CHEMBL3663_adam_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4140_adam_0.001_30_128_0.8_True.out "python loadModel.py CHEMBL4140 CNNModel_CHEMBL4140_adam_0.001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2652_adam_0.001_30_32_0.8_True.out "python loadModel.py CHEMBL2652 CNNModel_CHEMBL2652_adam_0.001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3650_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL3650 CNNModel_CHEMBL3650_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3969_adam_0.0001_15_128_0.8_True.out "python loadModel.py CHEMBL3969 CNNModel_CHEMBL3969_adam_0.0001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4145_adam_0.001_15_256_0.8_True.out "python loadModel.py CHEMBL4145 CNNModel_CHEMBL4145_adam_0.001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL312_adam_0.001_15_32_0.6_True.out "python loadModel.py CHEMBL312 CNNModel_CHEMBL312_adam_0.001_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5443_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL5443 CNNModel_CHEMBL5443_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3949_adam_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL3949 CNNModel_CHEMBL3949_adam_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3399910_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL3399910 CNNModel_CHEMBL3399910_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL326_adam_0.0005_15_256_0.6_True.out "python loadModel.py CHEMBL326 CNNModel_CHEMBL326_adam_0.0005_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2598_adam_0.0001_30_256_0.8_True.out "python loadModel.py CHEMBL2598 CNNModel_CHEMBL2598_adam_0.0001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4523_adam_0.001_30_256_0.8_True.out "python loadModel.py CHEMBL4523 CNNModel_CHEMBL4523_adam_0.001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL254_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL254 CNNModel_CHEMBL254_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL208_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL208 CNNModel_CHEMBL208_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4588_adam_0.0005_30_32_0.8_True.out "python loadModel.py CHEMBL4588 CNNModel_CHEMBL4588_adam_0.0005_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2288_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL2288 CNNModel_CHEMBL2288_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3553_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL3553 CNNModel_CHEMBL3553_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1792_adam_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL1792 CNNModel_CHEMBL1792_adam_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL223_RMSprop_0.001_15_128_0.6_True.out "python loadModel.py CHEMBL223 CNNModel_CHEMBL223_RMSprop_0.001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3114_adam_0.001_30_128_0.6_True.out "python loadModel.py CHEMBL3114 CNNModel_CHEMBL3114_adam_0.001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5145_adam_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL5145 CNNModel_CHEMBL5145_adam_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4804_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL4804 CNNModel_CHEMBL4804_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2858_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL2858 CNNModel_CHEMBL2858_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1795186_adam_0.0001_15_128_0.6_True.out "python loadModel.py CHEMBL1795186 CNNModel_CHEMBL1795186_adam_0.0001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5145_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL5145 CNNModel_CHEMBL5145_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4093_adam_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL4093 CNNModel_CHEMBL4093_adam_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3114_adam_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL3114 CNNModel_CHEMBL3114_adam_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1792_adam_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL1792 CNNModel_CHEMBL1792_adam_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3181_adam_0.001_30_128_0.6_True.out "python loadModel.py CHEMBL3181 CNNModel_CHEMBL3181_adam_0.001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1957_RMSprop_0.001_30_128_0.6_True.out "python loadModel.py CHEMBL1957 CNNModel_CHEMBL1957_RMSprop_0.001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3142_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL3142 CNNModel_CHEMBL3142_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3070_adam_0.001_5_128_0.8_True.out "python loadModel.py CHEMBL3070 CNNModel_CHEMBL3070_adam_0.001_5_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4722_adam_0.001_15_128_0.6_True.out "python loadModel.py CHEMBL4722 CNNModel_CHEMBL4722_adam_0.001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL208_RMSprop_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL208 CNNModel_CHEMBL208_RMSprop_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3553_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL3553 CNNModel_CHEMBL3553_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2288_adam_0.001_15_256_0.6_True.out "python loadModel.py CHEMBL2288 CNNModel_CHEMBL2288_adam_0.001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL254_adam_0.001_15_32_0.6_True.out "python loadModel.py CHEMBL254 CNNModel_CHEMBL254_adam_0.001_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL326_RMSprop_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL326 CNNModel_CHEMBL326_RMSprop_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL240_adam_0.0001_30_256_0.6_True.out "python loadModel.py CHEMBL240 CNNModel_CHEMBL240_adam_0.0001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL267_adam_0.0001_30_256_0.8_True.out "python loadModel.py CHEMBL267 CNNModel_CHEMBL267_adam_0.0001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2321627_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL2321627 CNNModel_CHEMBL2321627_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3399910_adam_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL3399910 CNNModel_CHEMBL3399910_adam_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3949_adam_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL3949 CNNModel_CHEMBL3949_adam_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5443_adam_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL5443 CNNModel_CHEMBL5443_adam_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL333_RMSprop_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL333 CNNModel_CHEMBL333_RMSprop_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3969_adam_0.001_15_128_0.6_True.out "python loadModel.py CHEMBL3969 CNNModel_CHEMBL3969_adam_0.001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL312_adam_0.001_30_256_0.8_True.out "python loadModel.py CHEMBL312 CNNModel_CHEMBL312_adam_0.001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4071_adam_0.001_15_32_0.6_True.out "python loadModel.py CHEMBL4071 CNNModel_CHEMBL4071_adam_0.001_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2652_RMSprop_0.0005_30_32_0.8_True.out "python loadModel.py CHEMBL2652 CNNModel_CHEMBL2652_RMSprop_0.0005_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5408_adam_0.001_15_32_0.8_True.out "python loadModel.py CHEMBL5408 CNNModel_CHEMBL5408_adam_0.001_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3663_adam_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL3663 CNNModel_CHEMBL3663_adam_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1855_RMSprop_0.001_15_256_0.6_True.out "python loadModel.py CHEMBL1855 CNNModel_CHEMBL1855_RMSprop_0.001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4140_adam_0.001_15_32_0.8_True.out "python loadModel.py CHEMBL4140 CNNModel_CHEMBL4140_adam_0.001_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1801_adam_0.001_15_32_0.8_True.out "python loadModel.py CHEMBL1801 CNNModel_CHEMBL1801_adam_0.001_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3473_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL3473 CNNModel_CHEMBL3473_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4441_adam_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL4441 CNNModel_CHEMBL4441_adam_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL209_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL209 CNNModel_CHEMBL209_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1255150_adam_0.0005_15_256_0.6_True.out "python loadModel.py CHEMBL1255150 CNNModel_CHEMBL1255150_adam_0.0005_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1945_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL1945 CNNModel_CHEMBL1945_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4482_adam_0.001_15_128_0.6_True.out "python loadModel.py CHEMBL4482 CNNModel_CHEMBL4482_adam_0.001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2061_adam_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL2061 CNNModel_CHEMBL2061_adam_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3943_adam_0.0001_15_128_0.8_True.out "python loadModel.py CHEMBL3943 CNNModel_CHEMBL3943_adam_0.0001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL228_adam_0.0005_30_32_0.8_True.out "python loadModel.py CHEMBL228 CNNModel_CHEMBL228_adam_0.0005_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1867_adam_0.0001_30_32_0.8_True.out "python loadModel.py CHEMBL1867 CNNModel_CHEMBL1867_adam_0.0001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3776_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL3776 CNNModel_CHEMBL3776_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3996_RMSprop_0.001_30_128_0.8_True.out "python loadModel.py CHEMBL3996 CNNModel_CHEMBL3996_RMSprop_0.001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4029_adam_0.001_15_32_0.6_True.out "python loadModel.py CHEMBL4029 CNNModel_CHEMBL4029_adam_0.001_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4073_adam_0.001_15_256_0.8_True.out "python loadModel.py CHEMBL4073 CNNModel_CHEMBL4073_adam_0.001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3459_adam_0.001_30_32_0.8_True.out "python loadModel.py CHEMBL3459 CNNModel_CHEMBL3459_adam_0.001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4308_adam_0.001_15_256_0.8_True.out "python loadModel.py CHEMBL4308 CNNModel_CHEMBL4308_adam_0.001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2363_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL2363 CNNModel_CHEMBL2363_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2461_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL2461 CNNModel_CHEMBL2461_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2146302_adam_0.001_15_256_0.6_True.out "python loadModel.py CHEMBL2146302 CNNModel_CHEMBL2146302_adam_0.001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2431_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL2431 CNNModel_CHEMBL2431_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4578_adam_0.001_15_32_0.6_True.out "python loadModel.py CHEMBL4578 CNNModel_CHEMBL4578_adam_0.001_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5407_RMSprop_0.0005_15_256_0.6_True.out "python loadModel.py CHEMBL5407 CNNModel_CHEMBL5407_RMSprop_0.0005_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4794_RMSprop_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL4794 CNNModel_CHEMBL4794_RMSprop_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2001_RMSprop_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL2001 CNNModel_CHEMBL2001_RMSprop_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2276_adam_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL2276 CNNModel_CHEMBL2276_adam_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2996_adam_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL2996 CNNModel_CHEMBL2996_adam_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2326_adam_0.0005_30_32_0.8_True.out "python loadModel.py CHEMBL2326 CNNModel_CHEMBL2326_adam_0.0005_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL311_adam_0.001_15_32_0.8_True.out "python loadModel.py CHEMBL311 CNNModel_CHEMBL311_adam_0.001_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3942_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL3942 CNNModel_CHEMBL3942_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL229_RMSprop_0.001_30_256_0.8_True.out "python loadModel.py CHEMBL229 CNNModel_CHEMBL229_RMSprop_0.001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1974_adam_0.0001_15_128_0.6_True.out "python loadModel.py CHEMBL1974 CNNModel_CHEMBL1974_adam_0.0001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3979_adam_0.001_15_256_0.8_True.out "python loadModel.py CHEMBL3979 CNNModel_CHEMBL3979_adam_0.001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4489_adam_0.001_15_256_0.6_True.out "python loadModel.py CHEMBL4489 CNNModel_CHEMBL4489_adam_0.001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5855_adam_0.0001_15_32_0.6_True.out "python loadModel.py CHEMBL5855 CNNModel_CHEMBL5855_adam_0.0001_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2148_RMSprop_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL2148 CNNModel_CHEMBL2148_RMSprop_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1995_adam_0.001_30_128_0.6_True.out "python loadModel.py CHEMBL1995 CNNModel_CHEMBL1995_adam_0.001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL210_adam_0.0005_30_32_0.8_True.out "python loadModel.py CHEMBL210 CNNModel_CHEMBL210_adam_0.0005_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2326_adam_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL2326 CNNModel_CHEMBL2326_adam_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3478_adam_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL3478 CNNModel_CHEMBL3478_adam_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2993_adam_0.001_30_32_0.8_True.out "python loadModel.py CHEMBL2993 CNNModel_CHEMBL2993_adam_0.001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1937_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL1937 CNNModel_CHEMBL1937_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2335_RMSprop_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL2335 CNNModel_CHEMBL2335_RMSprop_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3234_adam_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL3234 CNNModel_CHEMBL3234_adam_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2001_adam_0.001_30_128_0.8_True.out "python loadModel.py CHEMBL2001 CNNModel_CHEMBL2001_adam_0.001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4361_adam_0.0005_15_256_0.6_True.out "python loadModel.py CHEMBL4361 CNNModel_CHEMBL4361_adam_0.0005_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4282_RMSprop_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL4282 CNNModel_CHEMBL4282_RMSprop_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4644_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL4644 CNNModel_CHEMBL4644_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3920_adam_0.0001_30_32_0.6_True.out "python loadModel.py CHEMBL3920 CNNModel_CHEMBL3920_adam_0.0001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4073_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL4073 CNNModel_CHEMBL4073_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3361_adam_0.001_15_128_0.6_True.out "python loadModel.py CHEMBL3361 CNNModel_CHEMBL3361_adam_0.001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3455_adam_0.001_15_128_0.6_True.out "python loadModel.py CHEMBL3455 CNNModel_CHEMBL3455_adam_0.001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1921_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL1921 CNNModel_CHEMBL1921_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4329_adam_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL4329 CNNModel_CHEMBL4329_adam_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4618_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL4618 CNNModel_CHEMBL4618_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1867_adam_0.0001_30_256_0.6_True.out "python loadModel.py CHEMBL1867 CNNModel_CHEMBL1867_adam_0.0001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2049_adam_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL2049 CNNModel_CHEMBL2049_adam_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2534_adam_0.0005_30_32_0.8_True.out "python loadModel.py CHEMBL2534 CNNModel_CHEMBL2534_adam_0.0005_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4481_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL4481 CNNModel_CHEMBL4481_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL340_adam_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL340 CNNModel_CHEMBL340_adam_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3310_adam_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL3310 CNNModel_CHEMBL3310_adam_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1862_RMSprop_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL1862 CNNModel_CHEMBL1862_RMSprop_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL304_adam_0.001_15_256_0.8_True.out "python loadModel.py CHEMBL304 CNNModel_CHEMBL304_adam_0.001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3242_adam_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL3242 CNNModel_CHEMBL3242_adam_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1075104_adam_0.0005_15_256_0.6_True.out "python loadModel.py CHEMBL1075104 CNNModel_CHEMBL1075104_adam_0.0005_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3267_adam_0.001_5_128_0.6_True.out "python loadModel.py CHEMBL3267 CNNModel_CHEMBL3267_adam_0.001_5_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3802_adam_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL3802 CNNModel_CHEMBL3802_adam_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1801_adam_0.0001_30_128_0.6_True.out "python loadModel.py CHEMBL1801 CNNModel_CHEMBL1801_adam_0.0001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3638364_adam_0.001_15_256_0.8_True.out "python loadModel.py CHEMBL3638364 CNNModel_CHEMBL3638364_adam_0.001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3969_adam_0.0005_30_32_0.8_True.out "python loadModel.py CHEMBL3969 CNNModel_CHEMBL3969_adam_0.0005_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3650_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL3650 CNNModel_CHEMBL3650_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3501_RMSprop_0.001_30_128_0.8_True.out "python loadModel.py CHEMBL3501 CNNModel_CHEMBL3501_RMSprop_0.001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL6140_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL6140 CNNModel_CHEMBL6140_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3706_RMSprop_0.0005_30_32_0.8_True.out "python loadModel.py CHEMBL3706 CNNModel_CHEMBL3706_RMSprop_0.0005_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5011_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL5011 CNNModel_CHEMBL5011_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3905_adam_0.0001_5_128_0.8_True.out "python loadModel.py CHEMBL3905 CNNModel_CHEMBL3905_adam_0.0001_5_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3155_adam_0.0001_30_32_0.8_True.out "python loadModel.py CHEMBL3155 CNNModel_CHEMBL3155_adam_0.0001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2073_adam_0.001_30_32_0.8_True.out "python loadModel.py CHEMBL2073 CNNModel_CHEMBL2073_adam_0.001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL330_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL330 CNNModel_CHEMBL330_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL267_adam_0.0001_15_32_0.8_True.out "python loadModel.py CHEMBL267 CNNModel_CHEMBL267_adam_0.0001_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3636_adam_0.0001_30_256_0.8_True.out "python loadModel.py CHEMBL3636 CNNModel_CHEMBL3636_adam_0.0001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1957_adam_0.001_15_128_0.6_True.out "python loadModel.py CHEMBL1957 CNNModel_CHEMBL1957_adam_0.001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4427_adam_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL4427 CNNModel_CHEMBL4427_adam_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL223_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL223 CNNModel_CHEMBL223_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1898_RMSprop_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL1898 CNNModel_CHEMBL1898_RMSprop_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3553_adam_0.0005_15_256_0.6_True.out "python loadModel.py CHEMBL3553 CNNModel_CHEMBL3553_adam_0.0005_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4079_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL4079 CNNModel_CHEMBL4079_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4354_adam_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL4354 CNNModel_CHEMBL4354_adam_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2072_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL2072 CNNModel_CHEMBL2072_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4077_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL4077 CNNModel_CHEMBL4077_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1795186_adam_0.001_15_128_0.6_True.out "python loadModel.py CHEMBL1795186 CNNModel_CHEMBL1795186_adam_0.001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2470_adam_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL2470 CNNModel_CHEMBL2470_adam_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4804_adam_0.001_30_256_0.8_True.out "python loadModel.py CHEMBL4804 CNNModel_CHEMBL4804_adam_0.001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5462_adam_0.001_30_32_0.8_True.out "python loadModel.py CHEMBL5462 CNNModel_CHEMBL5462_adam_0.001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4429_adam_0.0001_30_128_0.6_True.out "python loadModel.py CHEMBL4429 CNNModel_CHEMBL4429_adam_0.0001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4429_RMSprop_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL4429 CNNModel_CHEMBL4429_RMSprop_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2858_adam_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL2858 CNNModel_CHEMBL2858_adam_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4077_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL4077 CNNModel_CHEMBL4077_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2470_adam_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL2470 CNNModel_CHEMBL2470_adam_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3227_adam_0.001_30_128_0.6_True.out "python loadModel.py CHEMBL3227 CNNModel_CHEMBL3227_adam_0.001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3157_adam_0.001_30_32_0.6_True.out "python loadModel.py CHEMBL3157 CNNModel_CHEMBL3157_adam_0.001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1898_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL1898 CNNModel_CHEMBL1898_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4588_adam_0.0001_30_256_0.8_True.out "python loadModel.py CHEMBL4588 CNNModel_CHEMBL4588_adam_0.0001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2072_adam_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL2072 CNNModel_CHEMBL2072_adam_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4354_RMSprop_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL4354 CNNModel_CHEMBL4354_RMSprop_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4079_adam_0.001_15_32_0.6_True.out "python loadModel.py CHEMBL4079 CNNModel_CHEMBL4079_adam_0.001_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1957_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL1957 CNNModel_CHEMBL1957_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3142_adam_0.001_15_32_0.6_True.out "python loadModel.py CHEMBL3142 CNNModel_CHEMBL3142_adam_0.001_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL223_RMSprop_0.001_15_256_0.8_True.out "python loadModel.py CHEMBL223 CNNModel_CHEMBL223_RMSprop_0.001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL267_adam_0.0001_30_128_0.6_True.out "python loadModel.py CHEMBL267 CNNModel_CHEMBL267_adam_0.0001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3360_adam_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL3360 CNNModel_CHEMBL3360_adam_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4892_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL4892 CNNModel_CHEMBL4892_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3155_adam_0.001_15_256_0.6_True.out "python loadModel.py CHEMBL3155 CNNModel_CHEMBL3155_adam_0.001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1835_adam_0.0001_30_256_0.6_True.out "python loadModel.py CHEMBL1835 CNNModel_CHEMBL1835_adam_0.0001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4566_adam_0.001_15_256_0.6_True.out "python loadModel.py CHEMBL4566 CNNModel_CHEMBL4566_adam_0.001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1951_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL1951 CNNModel_CHEMBL1951_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3501_adam_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL3501 CNNModel_CHEMBL3501_adam_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3650_adam_0.001_30_128_0.8_True.out "python loadModel.py CHEMBL3650 CNNModel_CHEMBL3650_adam_0.001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2652_adam_0.001_30_32_0.6_True.out "python loadModel.py CHEMBL2652 CNNModel_CHEMBL2652_adam_0.001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2637_adam_0.001_30_256_0.8_True.out "python loadModel.py CHEMBL2637 CNNModel_CHEMBL2637_adam_0.001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4777_adam_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL4777 CNNModel_CHEMBL4777_adam_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL304_RMSprop_0.001_30_256_0.8_True.out "python loadModel.py CHEMBL304 CNNModel_CHEMBL304_RMSprop_0.001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2973_adam_0.001_30_128_0.8_True.out "python loadModel.py CHEMBL2973 CNNModel_CHEMBL2973_adam_0.001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2488_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL2488 CNNModel_CHEMBL2488_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4481_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL4481 CNNModel_CHEMBL4481_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4979_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL4979 CNNModel_CHEMBL4979_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL228_RMSprop_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL228 CNNModel_CHEMBL228_RMSprop_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1921_adam_0.001_15_256_0.8_True.out "python loadModel.py CHEMBL1921 CNNModel_CHEMBL1921_adam_0.001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3455_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL3455 CNNModel_CHEMBL3455_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2808_RMSprop_0.0005_30_32_0.8_True.out "python loadModel.py CHEMBL2808 CNNModel_CHEMBL2808_RMSprop_0.0005_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5393_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL5393 CNNModel_CHEMBL5393_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3268_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL3268 CNNModel_CHEMBL3268_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3361_adam_0.0001_15_128_0.6_True.out "python loadModel.py CHEMBL3361 CNNModel_CHEMBL3361_adam_0.0001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1889_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL1889 CNNModel_CHEMBL1889_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2363_adam_0.001_30_32_0.8_True.out "python loadModel.py CHEMBL2363 CNNModel_CHEMBL2363_adam_0.001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3594_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL3594 CNNModel_CHEMBL3594_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL6141_adam_0.0001_30_128_0.6_True.out "python loadModel.py CHEMBL6141 CNNModel_CHEMBL6141_adam_0.0001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4644_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL4644 CNNModel_CHEMBL4644_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2146302_adam_0.001_15_128_0.6_True.out "python loadModel.py CHEMBL2146302 CNNModel_CHEMBL2146302_adam_0.001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1908_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL1908 CNNModel_CHEMBL1908_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4361_adam_0.001_15_256_0.6_True.out "python loadModel.py CHEMBL4361 CNNModel_CHEMBL4361_adam_0.001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1937_RMSprop_0.001_30_256_0.8_True.out "python loadModel.py CHEMBL1937 CNNModel_CHEMBL1937_RMSprop_0.001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2993_RMSprop_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL2993 CNNModel_CHEMBL2993_RMSprop_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL288_adam_0.001_15_32_0.8_True.out "python loadModel.py CHEMBL288 CNNModel_CHEMBL288_adam_0.001_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL281_RMSprop_0.001_30_32_0.6_True.out "python loadModel.py CHEMBL281 CNNModel_CHEMBL281_RMSprop_0.001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3590_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL3590 CNNModel_CHEMBL3590_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1974_RMSprop_0.0005_30_32_0.8_True.out "python loadModel.py CHEMBL1974 CNNModel_CHEMBL1974_RMSprop_0.0005_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3478_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL3478 CNNModel_CHEMBL3478_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1995_RMSprop_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL1995 CNNModel_CHEMBL1995_RMSprop_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2326_adam_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL2326 CNNModel_CHEMBL2326_adam_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL210_RMSprop_0.001_30_128_0.6_True.out "python loadModel.py CHEMBL210 CNNModel_CHEMBL210_RMSprop_0.001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2335_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL2335 CNNModel_CHEMBL2335_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3358_adam_0.0005_30_32_0.8_True.out "python loadModel.py CHEMBL3358 CNNModel_CHEMBL3358_adam_0.0005_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4633_adam_0.001_15_32_0.6_True.out "python loadModel.py CHEMBL4633 CNNModel_CHEMBL4633_adam_0.001_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4361_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL4361 CNNModel_CHEMBL4361_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3942_adam_0.0005_15_256_0.6_True.out "python loadModel.py CHEMBL3942 CNNModel_CHEMBL3942_adam_0.0005_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL288_adam_0.001_30_32_0.8_True.out "python loadModel.py CHEMBL288 CNNModel_CHEMBL288_adam_0.001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5028_adam_0.0005_30_32_0.8_True.out "python loadModel.py CHEMBL5028 CNNModel_CHEMBL5028_adam_0.0005_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2993_adam_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL2993 CNNModel_CHEMBL2993_adam_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2337_adam_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL2337 CNNModel_CHEMBL2337_adam_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5855_adam_0.0005_5_32_0.6_True.out "python loadModel.py CHEMBL5855 CNNModel_CHEMBL5855_adam_0.0005_5_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4333_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL4333 CNNModel_CHEMBL4333_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3037_adam_0.001_15_32_0.6_True.out "python loadModel.py CHEMBL3037 CNNModel_CHEMBL3037_adam_0.001_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5407_RMSprop_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL5407 CNNModel_CHEMBL5407_RMSprop_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2439944_adam_0.0005_30_32_0.8_True.out "python loadModel.py CHEMBL2439944 CNNModel_CHEMBL2439944_adam_0.0005_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1075232_adam_0.0001_30_32_0.8_True.out "python loadModel.py CHEMBL1075232 CNNModel_CHEMBL1075232_adam_0.0001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL269_RMSprop_0.0005_15_256_0.6_True.out "python loadModel.py CHEMBL269 CNNModel_CHEMBL269_RMSprop_0.0005_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL228_adam_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL228 CNNModel_CHEMBL228_adam_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5112_adam_0.001_15_128_0.6_True.out "python loadModel.py CHEMBL5112 CNNModel_CHEMBL5112_adam_0.001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2049_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL2049 CNNModel_CHEMBL2049_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2069_adam_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL2069 CNNModel_CHEMBL2069_adam_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3468_adam_0.001_15_256_0.6_True.out "python loadModel.py CHEMBL3468 CNNModel_CHEMBL3468_adam_0.001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1867_adam_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL1867 CNNModel_CHEMBL1867_adam_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4073_adam_0.0001_30_32_0.6_True.out "python loadModel.py CHEMBL4073 CNNModel_CHEMBL4073_adam_0.0001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3510_RMSprop_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL3510 CNNModel_CHEMBL3510_RMSprop_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2534_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL2534 CNNModel_CHEMBL2534_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2625_adam_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL2625 CNNModel_CHEMBL2625_adam_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4130_adam_0.001_15_256_0.6_True.out "python loadModel.py CHEMBL4130 CNNModel_CHEMBL4130_adam_0.001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2973_RMSprop_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL2973 CNNModel_CHEMBL2973_RMSprop_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2488_adam_0.001_15_256_0.6_True.out "python loadModel.py CHEMBL2488 CNNModel_CHEMBL2488_adam_0.001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL245_RMSprop_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL245 CNNModel_CHEMBL245_RMSprop_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1862_RMSprop_0.001_15_32_0.6_True.out "python loadModel.py CHEMBL1862 CNNModel_CHEMBL1862_RMSprop_0.001_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1945_adam_0.0001_30_256_0.6_True.out "python loadModel.py CHEMBL1945 CNNModel_CHEMBL1945_adam_0.0001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4701_adam_0.001_30_32_0.8_True.out "python loadModel.py CHEMBL4701 CNNModel_CHEMBL4701_adam_0.001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3969_adam_0.001_30_128_0.8_True.out "python loadModel.py CHEMBL3969 CNNModel_CHEMBL3969_adam_0.001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4071_adam_0.0001_15_128_0.6_True.out "python loadModel.py CHEMBL4071 CNNModel_CHEMBL4071_adam_0.0001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2637_adam_0.0001_30_128_0.6_True.out "python loadModel.py CHEMBL2637 CNNModel_CHEMBL2637_adam_0.0001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1904_adam_0.001_30_128_0.6_True.out "python loadModel.py CHEMBL1904 CNNModel_CHEMBL1904_adam_0.001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL6140_adam_0.001_15_256_0.8_True.out "python loadModel.py CHEMBL6140 CNNModel_CHEMBL6140_adam_0.001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2652_RMSprop_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL2652 CNNModel_CHEMBL2652_RMSprop_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL239_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL239 CNNModel_CHEMBL239_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL286_adam_0.0005_15_256_0.6_True.out "python loadModel.py CHEMBL286 CNNModel_CHEMBL286_adam_0.0005_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4234_adam_0.001_30_128_0.6_True.out "python loadModel.py CHEMBL4234 CNNModel_CHEMBL4234_adam_0.001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5669_adam_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL5669 CNNModel_CHEMBL5669_adam_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3411_adam_0.001_30_32_0.6_True.out "python loadModel.py CHEMBL3411 CNNModel_CHEMBL3411_adam_0.001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL324_adam_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL324 CNNModel_CHEMBL324_adam_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1801_adam_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL1801 CNNModel_CHEMBL1801_adam_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4441_adam_0.001_15_256_0.8_True.out "python loadModel.py CHEMBL4441 CNNModel_CHEMBL4441_adam_0.001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1855_adam_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL1855 CNNModel_CHEMBL1855_adam_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3399910_adam_0.001_30_128_0.8_True.out "python loadModel.py CHEMBL3399910 CNNModel_CHEMBL3399910_adam_0.001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2321627_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL2321627 CNNModel_CHEMBL2321627_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4306_adam_0.001_15_128_0.6_True.out "python loadModel.py CHEMBL4306 CNNModel_CHEMBL4306_adam_0.001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1835_adam_0.001_30_256_0.8_True.out "python loadModel.py CHEMBL1835 CNNModel_CHEMBL1835_adam_0.001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2008_adam_0.001_30_32_0.8_True.out "python loadModel.py CHEMBL2008 CNNModel_CHEMBL2008_adam_0.001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL6164_adam_0.001_15_32_0.6_True.out "python loadModel.py CHEMBL6164 CNNModel_CHEMBL6164_adam_0.001_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2147_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL2147 CNNModel_CHEMBL2147_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3142_adam_0.0005_30_32_0.8_True.out "python loadModel.py CHEMBL3142 CNNModel_CHEMBL3142_adam_0.0005_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3785_adam_0.001_15_128_0.6_True.out "python loadModel.py CHEMBL3785 CNNModel_CHEMBL3785_adam_0.001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL208_adam_0.0005_15_256_0.6_True.out "python loadModel.py CHEMBL208 CNNModel_CHEMBL208_adam_0.0005_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4722_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL4722 CNNModel_CHEMBL4722_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3553_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL3553 CNNModel_CHEMBL3553_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL254_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL254 CNNModel_CHEMBL254_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5804_adam_0.001_15_256_0.8_True.out "python loadModel.py CHEMBL5804 CNNModel_CHEMBL5804_adam_0.001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3983_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL3983 CNNModel_CHEMBL3983_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1785_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL1785 CNNModel_CHEMBL1785_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2858_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL2858 CNNModel_CHEMBL2858_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4005_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL4005 CNNModel_CHEMBL4005_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3229_adam_0.0001_30_128_0.8_True.out "python loadModel.py CHEMBL3229 CNNModel_CHEMBL3229_adam_0.0001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4077_adam_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL4077 CNNModel_CHEMBL4077_adam_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3892_RMSprop_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL3892 CNNModel_CHEMBL3892_RMSprop_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4578_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL4578 CNNModel_CHEMBL4578_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3227_adam_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL3227 CNNModel_CHEMBL3227_adam_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3719_adam_0.001_15_256_0.8_True.out "python loadModel.py CHEMBL3719 CNNModel_CHEMBL3719_adam_0.001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5804_adam_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL5804 CNNModel_CHEMBL5804_adam_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1785_adam_0.001_30_128_0.8_True.out "python loadModel.py CHEMBL1785 CNNModel_CHEMBL1785_adam_0.001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3636_adam_0.001_5_128_0.8_True.out "python loadModel.py CHEMBL3636 CNNModel_CHEMBL3636_adam_0.001_5_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL6009_adam_0.001_30_256_0.8_True.out "python loadModel.py CHEMBL6009 CNNModel_CHEMBL6009_adam_0.001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4722_adam_0.0001_30_256_0.6_True.out "python loadModel.py CHEMBL4722 CNNModel_CHEMBL4722_adam_0.0001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL208_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL208 CNNModel_CHEMBL208_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3553_adam_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL3553 CNNModel_CHEMBL3553_adam_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2288_adam_0.001_30_256_0.8_True.out "python loadModel.py CHEMBL2288 CNNModel_CHEMBL2288_adam_0.001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL6164_adam_0.001_15_128_0.6_True.out "python loadModel.py CHEMBL6164 CNNModel_CHEMBL6164_adam_0.001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3142_adam_0.001_15_32_0.8_True.out "python loadModel.py CHEMBL3142 CNNModel_CHEMBL3142_adam_0.001_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL330_adam_0.001_15_256_0.6_True.out "python loadModel.py CHEMBL330 CNNModel_CHEMBL330_adam_0.001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2801_adam_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL2801 CNNModel_CHEMBL2801_adam_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4306_adam_0.001_30_128_0.8_True.out "python loadModel.py CHEMBL4306 CNNModel_CHEMBL4306_adam_0.001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2321627_adam_0.001_15_32_0.6_True.out "python loadModel.py CHEMBL2321627 CNNModel_CHEMBL2321627_adam_0.001_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1855_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL1855 CNNModel_CHEMBL1855_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1801_adam_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL1801 CNNModel_CHEMBL1801_adam_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4441_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL4441 CNNModel_CHEMBL4441_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3649_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL3649 CNNModel_CHEMBL3649_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL304_RMSprop_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL304 CNNModel_CHEMBL304_RMSprop_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2652_RMSprop_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL2652 CNNModel_CHEMBL2652_RMSprop_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1904_adam_0.001_15_256_0.8_True.out "python loadModel.py CHEMBL1904 CNNModel_CHEMBL1904_adam_0.001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3501_RMSprop_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL3501 CNNModel_CHEMBL3501_RMSprop_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL239_adam_0.001_15_256_0.8_True.out "python loadModel.py CHEMBL239 CNNModel_CHEMBL239_adam_0.001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4145_adam_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL4145 CNNModel_CHEMBL4145_adam_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4017_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL4017 CNNModel_CHEMBL4017_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3969_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL3969 CNNModel_CHEMBL3969_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1862_adam_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL1862 CNNModel_CHEMBL1862_adam_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4701_adam_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL4701 CNNModel_CHEMBL4701_adam_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1944_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL1944 CNNModel_CHEMBL1944_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2973_RMSprop_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL2973 CNNModel_CHEMBL2973_RMSprop_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5024_adam_0.001_15_32_0.8_True.out "python loadModel.py CHEMBL5024 CNNModel_CHEMBL5024_adam_0.001_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1901_adam_0.001_15_32_0.6_True.out "python loadModel.py CHEMBL1901 CNNModel_CHEMBL1901_adam_0.001_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2534_adam_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL2534 CNNModel_CHEMBL2534_adam_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4130_adam_0.001_15_32_0.8_True.out "python loadModel.py CHEMBL4130 CNNModel_CHEMBL4130_adam_0.001_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3510_adam_0.0005_30_32_0.8_True.out "python loadModel.py CHEMBL3510 CNNModel_CHEMBL3510_adam_0.0005_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4073_RMSprop_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL4073 CNNModel_CHEMBL4073_RMSprop_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1867_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL1867 CNNModel_CHEMBL1867_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3468_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL3468 CNNModel_CHEMBL3468_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4482_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL4482 CNNModel_CHEMBL4482_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL269_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL269 CNNModel_CHEMBL269_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5112_RMSprop_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL5112 CNNModel_CHEMBL5112_RMSprop_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL228_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL228 CNNModel_CHEMBL228_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1075232_adam_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL1075232 CNNModel_CHEMBL1075232_adam_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2820_adam_0.001_30_128_0.8_True.out "python loadModel.py CHEMBL2820 CNNModel_CHEMBL2820_adam_0.001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1075293_adam_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL1075293 CNNModel_CHEMBL1075293_adam_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3037_adam_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL3037 CNNModel_CHEMBL3037_adam_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2363_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL2363 CNNModel_CHEMBL2363_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5855_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL5855 CNNModel_CHEMBL5855_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL288_adam_0.001_30_128_0.6_True.out "python loadModel.py CHEMBL288 CNNModel_CHEMBL288_adam_0.001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4472_adam_0.001_30_128_0.8_True.out "python loadModel.py CHEMBL4472 CNNModel_CHEMBL4472_adam_0.001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2148_adam_0.001_30_128_0.8_True.out "python loadModel.py CHEMBL2148 CNNModel_CHEMBL2148_adam_0.001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5145_RMSprop_0.001_30_32_0.8_True.out "python loadModel.py CHEMBL5145 CNNModel_CHEMBL5145_RMSprop_0.001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1829_adam_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL1829 CNNModel_CHEMBL1829_adam_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4633_adam_0.001_15_256_0.8_True.out "python loadModel.py CHEMBL4633 CNNModel_CHEMBL4633_adam_0.001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3234_adam_0.0005_15_256_0.6_True.out "python loadModel.py CHEMBL3234 CNNModel_CHEMBL3234_adam_0.0005_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL214_adam_0.0001_15_128_0.6_True.out "python loadModel.py CHEMBL214 CNNModel_CHEMBL214_adam_0.0001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3358_RMSprop_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL3358 CNNModel_CHEMBL3358_RMSprop_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3476_adam_0.001_15_128_0.6_True.out "python loadModel.py CHEMBL3476 CNNModel_CHEMBL3476_adam_0.001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2335_adam_0.0005_30_32_0.8_True.out "python loadModel.py CHEMBL2335 CNNModel_CHEMBL2335_adam_0.0005_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5471_adam_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL5471 CNNModel_CHEMBL5471_adam_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3979_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL3979 CNNModel_CHEMBL3979_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3234_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL3234 CNNModel_CHEMBL3234_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2001_RMSprop_0.001_15_128_0.6_True.out "python loadModel.py CHEMBL2001 CNNModel_CHEMBL2001_RMSprop_0.001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5471_adam_0.001_15_256_0.8_True.out "python loadModel.py CHEMBL5471 CNNModel_CHEMBL5471_adam_0.001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2413_RMSprop_0.001_30_128_0.8_True.out "python loadModel.py CHEMBL2413 CNNModel_CHEMBL2413_RMSprop_0.001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4282_RMSprop_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL4282 CNNModel_CHEMBL4282_RMSprop_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL214_RMSprop_0.0005_15_256_0.6_True.out "python loadModel.py CHEMBL214 CNNModel_CHEMBL214_RMSprop_0.0005_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4816_adam_0.001_15_256_0.8_True.out "python loadModel.py CHEMBL4816 CNNModel_CHEMBL4816_adam_0.001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3055_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL3055 CNNModel_CHEMBL3055_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2996_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL2996 CNNModel_CHEMBL2996_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2148_adam_0.001_15_256_0.8_True.out "python loadModel.py CHEMBL2148 CNNModel_CHEMBL2148_adam_0.001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3594_adam_0.0005_15_256_0.6_True.out "python loadModel.py CHEMBL3594 CNNModel_CHEMBL3594_adam_0.0005_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5888_adam_0.001_15_256_0.8_True.out "python loadModel.py CHEMBL5888 CNNModel_CHEMBL5888_adam_0.001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3157_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL3157 CNNModel_CHEMBL3157_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1075293_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL1075293 CNNModel_CHEMBL1075293_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4618_adam_0.001_30_128_0.6_True.out "python loadModel.py CHEMBL4618 CNNModel_CHEMBL4618_adam_0.001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4296_adam_0.001_15_256_0.6_True.out "python loadModel.py CHEMBL4296 CNNModel_CHEMBL4296_adam_0.001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3192_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL3192 CNNModel_CHEMBL3192_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2049_adam_0.0005_15_256_0.6_True.out "python loadModel.py CHEMBL2049 CNNModel_CHEMBL2049_adam_0.0005_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5747_adam_0.001_30_128_0.8_True.out "python loadModel.py CHEMBL5747 CNNModel_CHEMBL5747_adam_0.001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2331_adam_0.0001_30_128_0.8_True.out "python loadModel.py CHEMBL2331 CNNModel_CHEMBL2331_adam_0.0001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4018_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL4018 CNNModel_CHEMBL4018_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2373_adam_0.001_15_32_0.8_True.out "python loadModel.py CHEMBL2373 CNNModel_CHEMBL2373_adam_0.001_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3468_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL3468 CNNModel_CHEMBL3468_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5401_adam_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL5401 CNNModel_CHEMBL5401_adam_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL259_RMSprop_0.001_15_256_0.8_True.out "python loadModel.py CHEMBL259 CNNModel_CHEMBL259_RMSprop_0.001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3996_adam_0.001_15_32_0.6_True.out "python loadModel.py CHEMBL3996 CNNModel_CHEMBL3996_adam_0.001_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL245_adam_0.0005_15_256_0.6_True.out "python loadModel.py CHEMBL245 CNNModel_CHEMBL245_adam_0.0005_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4956_adam_0.001_15_128_0.6_True.out "python loadModel.py CHEMBL4956 CNNModel_CHEMBL4956_adam_0.001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4685_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL4685 CNNModel_CHEMBL4685_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4017_RMSprop_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL4017 CNNModel_CHEMBL4017_RMSprop_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3650_adam_0.0001_30_256_0.8_True.out "python loadModel.py CHEMBL3650 CNNModel_CHEMBL3650_adam_0.0001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3501_RMSprop_0.001_30_32_0.8_True.out "python loadModel.py CHEMBL3501 CNNModel_CHEMBL3501_RMSprop_0.001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1942_adam_0.001_30_128_0.8_True.out "python loadModel.py CHEMBL1942 CNNModel_CHEMBL1942_adam_0.001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2637_RMSprop_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL2637 CNNModel_CHEMBL2637_RMSprop_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1853_adam_0.001_15_32_0.6_True.out "python loadModel.py CHEMBL1853 CNNModel_CHEMBL1853_adam_0.001_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2285_adam_0.001_30_128_0.8_True.out "python loadModel.py CHEMBL2285 CNNModel_CHEMBL2285_adam_0.001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3663_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL3663 CNNModel_CHEMBL3663_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4441_adam_0.001_15_32_0.8_True.out "python loadModel.py CHEMBL4441 CNNModel_CHEMBL4441_adam_0.001_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5669_adam_0.001_15_32_0.8_True.out "python loadModel.py CHEMBL5669 CNNModel_CHEMBL5669_adam_0.001_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1075104_adam_0.001_15_128_0.6_True.out "python loadModel.py CHEMBL1075104 CNNModel_CHEMBL1075104_adam_0.001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4566_adam_0.001_15_128_0.6_True.out "python loadModel.py CHEMBL4566 CNNModel_CHEMBL4566_adam_0.001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1835_RMSprop_0.001_30_128_0.8_True.out "python loadModel.py CHEMBL1835 CNNModel_CHEMBL1835_RMSprop_0.001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3710_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL3710 CNNModel_CHEMBL3710_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4588_adam_0.0001_30_256_0.6_True.out "python loadModel.py CHEMBL4588 CNNModel_CHEMBL4588_adam_0.0001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2598_adam_0.0001_30_32_0.8_True.out "python loadModel.py CHEMBL2598 CNNModel_CHEMBL2598_adam_0.0001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3202_adam_0.001_30_128_0.8_True.out "python loadModel.py CHEMBL3202 CNNModel_CHEMBL3202_adam_0.001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2147_RMSprop_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL2147 CNNModel_CHEMBL2147_RMSprop_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL6009_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL6009 CNNModel_CHEMBL6009_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1957_adam_0.001_15_32_0.6_True.out "python loadModel.py CHEMBL1957 CNNModel_CHEMBL1957_adam_0.001_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4427_adam_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL4427 CNNModel_CHEMBL4427_adam_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL223_adam_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL223 CNNModel_CHEMBL223_adam_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL267_adam_0.0001_30_256_0.6_True.out "python loadModel.py CHEMBL267 CNNModel_CHEMBL267_adam_0.0001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2039_RMSprop_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL2039 CNNModel_CHEMBL2039_RMSprop_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2409_adam_0.001_30_256_0.8_True.out "python loadModel.py CHEMBL2409 CNNModel_CHEMBL2409_adam_0.001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3223_adam_0.001_15_256_0.8_True.out "python loadModel.py CHEMBL3223 CNNModel_CHEMBL3223_adam_0.001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL254_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL254 CNNModel_CHEMBL254_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4354_adam_0.0005_15_256_0.6_True.out "python loadModel.py CHEMBL4354 CNNModel_CHEMBL4354_adam_0.0005_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4652_adam_0.001_30_128_0.8_True.out "python loadModel.py CHEMBL4652 CNNModel_CHEMBL4652_adam_0.001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3816_adam_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL3816 CNNModel_CHEMBL3816_adam_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3229_adam_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL3229 CNNModel_CHEMBL3229_adam_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3067_adam_0.001_30_128_0.8_True.out "python loadModel.py CHEMBL3067 CNNModel_CHEMBL3067_adam_0.001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4077_adam_0.001_15_256_0.8_True.out "python loadModel.py CHEMBL4077 CNNModel_CHEMBL4077_adam_0.001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4652_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL4652 CNNModel_CHEMBL4652_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3587_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL3587 CNNModel_CHEMBL3587_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2409_adam_0.001_30_128_0.6_True.out "python loadModel.py CHEMBL2409 CNNModel_CHEMBL2409_adam_0.001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2039_RMSprop_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL2039 CNNModel_CHEMBL2039_RMSprop_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3719_adam_0.001_15_32_0.8_True.out "python loadModel.py CHEMBL3719 CNNModel_CHEMBL3719_adam_0.001_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL6009_adam_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL6009 CNNModel_CHEMBL6009_adam_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2147_RMSprop_0.0001_30_256_0.6_True.out "python loadModel.py CHEMBL2147 CNNModel_CHEMBL2147_RMSprop_0.0001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL223_adam_0.001_15_256_0.6_True.out "python loadModel.py CHEMBL223 CNNModel_CHEMBL223_adam_0.001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2598_adam_0.001_30_32_0.8_True.out "python loadModel.py CHEMBL2598 CNNModel_CHEMBL2598_adam_0.001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2288_adam_0.001_30_32_0.8_True.out "python loadModel.py CHEMBL2288 CNNModel_CHEMBL2288_adam_0.001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL326_adam_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL326 CNNModel_CHEMBL326_adam_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3710_adam_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL3710 CNNModel_CHEMBL3710_adam_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3572_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL3572 CNNModel_CHEMBL3572_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1835_RMSprop_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL1835 CNNModel_CHEMBL1835_RMSprop_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4566_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL4566 CNNModel_CHEMBL4566_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1075104_adam_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL1075104 CNNModel_CHEMBL1075104_adam_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL333_adam_0.0001_30_256_0.8_True.out "python loadModel.py CHEMBL333 CNNModel_CHEMBL333_adam_0.0001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3474_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL3474 CNNModel_CHEMBL3474_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL215_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL215 CNNModel_CHEMBL215_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2637_adam_0.0001_30_256_0.8_True.out "python loadModel.py CHEMBL2637 CNNModel_CHEMBL2637_adam_0.0001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL233_adam_0.0001_30_128_0.8_True.out "python loadModel.py CHEMBL233 CNNModel_CHEMBL233_adam_0.0001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3501_RMSprop_0.001_30_32_0.6_True.out "python loadModel.py CHEMBL3501 CNNModel_CHEMBL3501_RMSprop_0.001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3650_RMSprop_0.0005_30_32_0.8_True.out "python loadModel.py CHEMBL3650 CNNModel_CHEMBL3650_RMSprop_0.0005_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL239_RMSprop_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL239 CNNModel_CHEMBL239_RMSprop_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL6140_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL6140 CNNModel_CHEMBL6140_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4956_adam_0.001_30_128_0.6_True.out "python loadModel.py CHEMBL4956 CNNModel_CHEMBL4956_adam_0.001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1944_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL1944 CNNModel_CHEMBL1944_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL245_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL245 CNNModel_CHEMBL245_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1945_RMSprop_0.001_30_128_0.6_True.out "python loadModel.py CHEMBL1945 CNNModel_CHEMBL1945_RMSprop_0.001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL340_adam_0.001_15_128_0.6_True.out "python loadModel.py CHEMBL340 CNNModel_CHEMBL340_adam_0.001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2061_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL2061 CNNModel_CHEMBL2061_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL6136_adam_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL6136 CNNModel_CHEMBL6136_adam_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5401_adam_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL5401 CNNModel_CHEMBL5401_adam_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4018_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL4018 CNNModel_CHEMBL4018_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2331_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL2331 CNNModel_CHEMBL2331_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4482_adam_0.001_15_32_0.6_True.out "python loadModel.py CHEMBL4482 CNNModel_CHEMBL4482_adam_0.001_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2373_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL2373 CNNModel_CHEMBL2373_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3192_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL3192 CNNModel_CHEMBL3192_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4296_adam_0.001_30_32_0.6_True.out "python loadModel.py CHEMBL4296 CNNModel_CHEMBL4296_adam_0.001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4618_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL4618 CNNModel_CHEMBL4618_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5747_adam_0.001_15_128_0.6_True.out "python loadModel.py CHEMBL5747 CNNModel_CHEMBL5747_adam_0.001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2049_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL2049 CNNModel_CHEMBL2049_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1075293_adam_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL1075293 CNNModel_CHEMBL1075293_adam_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5888_RMSprop_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL5888 CNNModel_CHEMBL5888_RMSprop_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3594_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL3594 CNNModel_CHEMBL3594_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2034_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL2034 CNNModel_CHEMBL2034_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2326_adam_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL2326 CNNModel_CHEMBL2326_adam_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3942_adam_0.001_15_32_0.8_True.out "python loadModel.py CHEMBL3942 CNNModel_CHEMBL3942_adam_0.001_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2996_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL2996 CNNModel_CHEMBL2996_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5028_adam_0.001_15_128_0.6_True.out "python loadModel.py CHEMBL5028 CNNModel_CHEMBL5028_adam_0.001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3055_adam_0.001_30_256_0.8_True.out "python loadModel.py CHEMBL3055 CNNModel_CHEMBL3055_adam_0.001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5932_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL5932 CNNModel_CHEMBL5932_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2470_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL2470 CNNModel_CHEMBL2470_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2391_adam_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL2391 CNNModel_CHEMBL2391_adam_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3476_adam_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL3476 CNNModel_CHEMBL3476_adam_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4282_RMSprop_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL4282 CNNModel_CHEMBL4282_RMSprop_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2413_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL2413 CNNModel_CHEMBL2413_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4361_adam_0.001_30_32_0.8_True.out "python loadModel.py CHEMBL4361 CNNModel_CHEMBL4361_adam_0.001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1293194_adam_0.001_15_32_0.8_True.out "python loadModel.py CHEMBL1293194 CNNModel_CHEMBL1293194_adam_0.001_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1878_adam_0.001_30_128_0.8_True.out "python loadModel.py CHEMBL1878 CNNModel_CHEMBL1878_adam_0.001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2107_adam_0.0001_5_256_0.8_True.out "python loadModel.py CHEMBL2107 CNNModel_CHEMBL2107_adam_0.0001_5_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL6184_adam_0.001_30_32_0.8_True.out "python loadModel.py CHEMBL6184 CNNModel_CHEMBL6184_adam_0.001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3974_RMSprop_0.001_30_32_0.8_True.out "python loadModel.py CHEMBL3974 CNNModel_CHEMBL3974_RMSprop_0.001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2835_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL2835 CNNModel_CHEMBL2835_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4625_adam_0.001_30_256_0.8_True.out "python loadModel.py CHEMBL4625 CNNModel_CHEMBL4625_adam_0.001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL204_RMSprop_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL204 CNNModel_CHEMBL204_RMSprop_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2527_adam_0.0005_15_256_0.6_True.out "python loadModel.py CHEMBL2527 CNNModel_CHEMBL2527_adam_0.0005_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4561_adam_0.001_30_32_0.6_True.out "python loadModel.py CHEMBL4561 CNNModel_CHEMBL4561_adam_0.001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3729_adam_0.0005_30_32_0.8_True.out "python loadModel.py CHEMBL3729 CNNModel_CHEMBL3729_adam_0.0005_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1913_RMSprop_0.001_30_128_0.8_True.out "python loadModel.py CHEMBL1913 CNNModel_CHEMBL1913_RMSprop_0.001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2889_adam_0.001_15_32_0.6_True.out "python loadModel.py CHEMBL2889 CNNModel_CHEMBL2889_adam_0.001_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3116_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL3116 CNNModel_CHEMBL3116_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4462_adam_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL4462 CNNModel_CHEMBL4462_adam_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4641_adam_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL4641 CNNModel_CHEMBL4641_adam_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2056_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL2056 CNNModel_CHEMBL2056_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3638342_RMSprop_0.001_30_128_0.8_True.out "python loadModel.py CHEMBL3638342 CNNModel_CHEMBL3638342_RMSprop_0.001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL268_adam_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL268 CNNModel_CHEMBL268_adam_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL230_RMSprop_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL230 CNNModel_CHEMBL230_RMSprop_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL283_RMSprop_0.001_30_32_0.6_True.out "python loadModel.py CHEMBL283 CNNModel_CHEMBL283_RMSprop_0.001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL313_RMSprop_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL313 CNNModel_CHEMBL313_RMSprop_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2842_adam_0.0005_15_256_0.6_True.out "python loadModel.py CHEMBL2842 CNNModel_CHEMBL2842_adam_0.0005_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5314_adam_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL5314 CNNModel_CHEMBL5314_adam_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4128_adam_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL4128 CNNModel_CHEMBL4128_adam_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL301_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL301 CNNModel_CHEMBL301_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3072_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL3072 CNNModel_CHEMBL3072_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4630_adam_0.0001_15_128_0.6_True.out "python loadModel.py CHEMBL4630 CNNModel_CHEMBL4630_adam_0.0001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3768_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL3768 CNNModel_CHEMBL3768_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1906_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL1906 CNNModel_CHEMBL1906_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3836_adam_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL3836 CNNModel_CHEMBL3836_adam_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4051_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL4051 CNNModel_CHEMBL4051_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3464_adam_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL3464 CNNModel_CHEMBL3464_adam_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2274_adam_0.001_30_256_0.8_True.out "python loadModel.py CHEMBL2274 CNNModel_CHEMBL2274_adam_0.001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3864_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL3864 CNNModel_CHEMBL3864_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2599_adam_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL2599 CNNModel_CHEMBL2599_adam_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2854_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL2854 CNNModel_CHEMBL2854_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1860_adam_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL1860 CNNModel_CHEMBL1860_adam_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL6154_adam_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL6154 CNNModel_CHEMBL6154_adam_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL235_adam_0.001_30_128_0.8_True.out "python loadModel.py CHEMBL235 CNNModel_CHEMBL235_adam_0.001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2716_adam_0.0001_15_256_0.6_True.out "python loadModel.py CHEMBL2716 CNNModel_CHEMBL2716_adam_0.0001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1980_adam_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL1980 CNNModel_CHEMBL1980_adam_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2949_adam_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL2949 CNNModel_CHEMBL2949_adam_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3976_adam_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL3976 CNNModel_CHEMBL3976_adam_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4657_adam_0.0001_30_256_0.8_True.out "python loadModel.py CHEMBL4657 CNNModel_CHEMBL4657_adam_0.0001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL6115_adam_0.0005_15_256_0.6_True.out "python loadModel.py CHEMBL6115 CNNModel_CHEMBL6115_adam_0.0005_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3231_RMSprop_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL3231 CNNModel_CHEMBL3231_RMSprop_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4158_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL4158 CNNModel_CHEMBL4158_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4080_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL4080 CNNModel_CHEMBL4080_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3286_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL3286 CNNModel_CHEMBL3286_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL232_adam_0.001_30_32_0.6_True.out "python loadModel.py CHEMBL232 CNNModel_CHEMBL232_adam_0.001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3403_adam_0.001_30_128_0.6_True.out "python loadModel.py CHEMBL3403 CNNModel_CHEMBL3403_adam_0.001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4616_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL4616 CNNModel_CHEMBL4616_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3230_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL3230 CNNModel_CHEMBL3230_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3778_adam_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL3778 CNNModel_CHEMBL3778_adam_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5080_adam_0.001_30_256_0.8_True.out "python loadModel.py CHEMBL5080 CNNModel_CHEMBL5080_adam_0.001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4336_adam_0.001_30_32_0.6_True.out "python loadModel.py CHEMBL4336 CNNModel_CHEMBL4336_adam_0.001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5508_adam_0.0001_30_256_0.6_True.out "python loadModel.py CHEMBL5508 CNNModel_CHEMBL5508_adam_0.0001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2851_adam_0.001_15_32_0.8_True.out "python loadModel.py CHEMBL2851 CNNModel_CHEMBL2851_adam_0.001_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3508_adam_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL3508 CNNModel_CHEMBL3508_adam_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1790_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL1790 CNNModel_CHEMBL1790_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2185_adam_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL2185 CNNModel_CHEMBL2185_adam_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5373_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL5373 CNNModel_CHEMBL5373_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1790_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL1790 CNNModel_CHEMBL1790_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3508_adam_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL3508 CNNModel_CHEMBL3508_adam_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2851_adam_0.0001_30_32_0.6_True.out "python loadModel.py CHEMBL2851 CNNModel_CHEMBL2851_adam_0.0001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4123_adam_0.0001_15_128_0.6_True.out "python loadModel.py CHEMBL4123 CNNModel_CHEMBL4123_adam_0.0001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5508_adam_0.0001_30_256_0.8_True.out "python loadModel.py CHEMBL5508 CNNModel_CHEMBL5508_adam_0.0001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3746_adam_0.0001_15_256_0.8_True.out "python loadModel.py CHEMBL3746 CNNModel_CHEMBL3746_adam_0.0001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3952_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL3952 CNNModel_CHEMBL3952_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3766_adam_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL3766 CNNModel_CHEMBL3766_adam_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5080_RMSprop_0.001_30_128_0.6_True.out "python loadModel.py CHEMBL5080 CNNModel_CHEMBL5080_RMSprop_0.001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL221_adam_0.001_15_256_0.6_True.out "python loadModel.py CHEMBL221 CNNModel_CHEMBL221_adam_0.001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4616_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL4616 CNNModel_CHEMBL4616_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1917_adam_0.0001_15_256_0.6_True.out "python loadModel.py CHEMBL1917 CNNModel_CHEMBL1917_adam_0.0001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4506_adam_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL4506 CNNModel_CHEMBL4506_adam_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4158_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL4158 CNNModel_CHEMBL4158_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3286_adam_0.0005_15_256_0.6_True.out "python loadModel.py CHEMBL3286 CNNModel_CHEMBL3286_adam_0.0005_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL6115_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL6115 CNNModel_CHEMBL6115_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4657_adam_0.0005_15_256_0.6_True.out "python loadModel.py CHEMBL4657 CNNModel_CHEMBL4657_adam_0.0005_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL274_adam_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL274 CNNModel_CHEMBL274_adam_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3231_adam_0.001_15_128_0.6_True.out "python loadModel.py CHEMBL3231 CNNModel_CHEMBL3231_adam_0.001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3976_adam_0.001_15_32_0.8_True.out "python loadModel.py CHEMBL3976 CNNModel_CHEMBL3976_adam_0.001_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2949_adam_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL2949 CNNModel_CHEMBL2949_adam_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL262_adam_0.0001_30_32_0.6_True.out "python loadModel.py CHEMBL262 CNNModel_CHEMBL262_adam_0.0001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1980_adam_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL1980 CNNModel_CHEMBL1980_adam_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2664_adam_0.0005_5_32_0.6_True.out "python loadModel.py CHEMBL2664 CNNModel_CHEMBL2664_adam_0.0005_5_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4068_adam_0.001_15_256_0.8_True.out "python loadModel.py CHEMBL4068 CNNModel_CHEMBL4068_adam_0.001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2599_RMSprop_0.0005_30_32_0.8_True.out "python loadModel.py CHEMBL2599 CNNModel_CHEMBL2599_RMSprop_0.0005_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3864_adam_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL3864 CNNModel_CHEMBL3864_adam_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2274_adam_0.0001_30_32_0.6_True.out "python loadModel.py CHEMBL2274 CNNModel_CHEMBL2274_adam_0.0001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3769_adam_0.001_30_128_0.8_True.out "python loadModel.py CHEMBL3769 CNNModel_CHEMBL3769_adam_0.001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4140_adam_0.0001_30_128_0.8_True.out "python loadModel.py CHEMBL4140 CNNModel_CHEMBL4140_adam_0.0001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3836_adam_0.001_15_256_0.6_True.out "python loadModel.py CHEMBL3836 CNNModel_CHEMBL3836_adam_0.001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4051_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL4051 CNNModel_CHEMBL4051_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2047_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL2047 CNNModel_CHEMBL2047_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1906_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL1906 CNNModel_CHEMBL1906_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3768_adam_0.0005_30_32_0.8_True.out "python loadModel.py CHEMBL3768 CNNModel_CHEMBL3768_adam_0.0005_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2252_RMSprop_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL2252 CNNModel_CHEMBL2252_RMSprop_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL6007_adam_0.001_15_256_0.8_True.out "python loadModel.py CHEMBL6007 CNNModel_CHEMBL6007_adam_0.001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL301_adam_0.0005_30_32_0.8_True.out "python loadModel.py CHEMBL301 CNNModel_CHEMBL301_adam_0.0005_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4128_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL4128 CNNModel_CHEMBL4128_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5314_adam_0.001_30_32_0.6_True.out "python loadModel.py CHEMBL5314 CNNModel_CHEMBL5314_adam_0.001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL283_RMSprop_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL283 CNNModel_CHEMBL283_RMSprop_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL230_RMSprop_0.0001_30_256_0.8_True.out "python loadModel.py CHEMBL230 CNNModel_CHEMBL230_RMSprop_0.0001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL313_RMSprop_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL313 CNNModel_CHEMBL313_RMSprop_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4789_adam_0.0005_30_32_0.8_True.out "python loadModel.py CHEMBL4789 CNNModel_CHEMBL4789_adam_0.0005_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3638342_RMSprop_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL3638342 CNNModel_CHEMBL3638342_RMSprop_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4462_adam_0.0005_15_256_0.6_True.out "python loadModel.py CHEMBL4462 CNNModel_CHEMBL4462_adam_0.0005_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2056_adam_0.001_30_256_0.8_True.out "python loadModel.py CHEMBL2056 CNNModel_CHEMBL2056_adam_0.001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3116_adam_0.001_15_256_0.6_True.out "python loadModel.py CHEMBL3116 CNNModel_CHEMBL3116_adam_0.001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4179_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL4179 CNNModel_CHEMBL4179_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3837_adam_0.001_15_32_0.8_True.out "python loadModel.py CHEMBL3837 CNNModel_CHEMBL3837_adam_0.001_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2028_adam_0.001_15_256_0.8_True.out "python loadModel.py CHEMBL2028 CNNModel_CHEMBL2028_adam_0.001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4599_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL4599 CNNModel_CHEMBL4599_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5137_adam_0.001_30_256_0.8_True.out "python loadModel.py CHEMBL5137 CNNModel_CHEMBL5137_adam_0.001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL204_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL204 CNNModel_CHEMBL204_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4179_adam_0.0001_30_32_0.8_True.out "python loadModel.py CHEMBL4179 CNNModel_CHEMBL4179_adam_0.0001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4561_RMSprop_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL4561 CNNModel_CHEMBL4561_RMSprop_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2527_adam_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL2527 CNNModel_CHEMBL2527_adam_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2835_RMSprop_0.0005_15_256_0.6_True.out "python loadModel.py CHEMBL2835 CNNModel_CHEMBL2835_RMSprop_0.0005_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3974_adam_0.0001_30_256_0.6_True.out "python loadModel.py CHEMBL3974 CNNModel_CHEMBL3974_adam_0.0001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4321_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL4321 CNNModel_CHEMBL4321_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3401_adam_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL3401 CNNModel_CHEMBL3401_adam_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1878_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL1878 CNNModel_CHEMBL1878_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3863_adam_0.0001_30_256_0.6_True.out "python loadModel.py CHEMBL3863 CNNModel_CHEMBL3863_adam_0.0001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1902_adam_0.001_15_256_0.6_True.out "python loadModel.py CHEMBL1902 CNNModel_CHEMBL1902_adam_0.001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5979_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL5979 CNNModel_CHEMBL5979_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3863_adam_0.001_15_128_0.6_True.out "python loadModel.py CHEMBL3863 CNNModel_CHEMBL3863_adam_0.001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3772_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL3772 CNNModel_CHEMBL3772_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1293194_adam_0.001_15_128_0.6_True.out "python loadModel.py CHEMBL1293194 CNNModel_CHEMBL1293194_adam_0.001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL335_adam_0.0001_30_32_0.6_True.out "python loadModel.py CHEMBL335 CNNModel_CHEMBL335_adam_0.0001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4204_adam_0.001_30_32_0.6_True.out "python loadModel.py CHEMBL4204 CNNModel_CHEMBL4204_adam_0.001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4561_adam_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL4561 CNNModel_CHEMBL4561_adam_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3729_adam_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL3729 CNNModel_CHEMBL3729_adam_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3427_adam_0.0005_15_256_0.6_True.out "python loadModel.py CHEMBL3427 CNNModel_CHEMBL3427_adam_0.0005_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5137_adam_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL5137 CNNModel_CHEMBL5137_adam_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5409_adam_0.001_30_128_0.8_True.out "python loadModel.py CHEMBL5409 CNNModel_CHEMBL5409_adam_0.001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3385_adam_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL3385 CNNModel_CHEMBL3385_adam_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5414_adam_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL5414 CNNModel_CHEMBL5414_adam_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4899_adam_0.001_30_256_0.8_True.out "python loadModel.py CHEMBL4899 CNNModel_CHEMBL4899_adam_0.001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3974_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL3974 CNNModel_CHEMBL3974_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2327_RMSprop_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL2327 CNNModel_CHEMBL2327_RMSprop_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL6141_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL6141 CNNModel_CHEMBL6141_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4908_RMSprop_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL4908 CNNModel_CHEMBL4908_RMSprop_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4261_adam_0.001_30_128_0.6_True.out "python loadModel.py CHEMBL4261 CNNModel_CHEMBL4261_adam_0.001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4461_adam_0.001_30_32_0.8_True.out "python loadModel.py CHEMBL4461 CNNModel_CHEMBL4461_adam_0.001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3138_adam_0.0005_15_256_0.6_True.out "python loadModel.py CHEMBL3138 CNNModel_CHEMBL3138_adam_0.0005_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1913_adam_0.0005_30_32_0.8_True.out "python loadModel.py CHEMBL1913 CNNModel_CHEMBL1913_adam_0.0005_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL246_adam_0.0005_30_32_0.8_True.out "python loadModel.py CHEMBL246 CNNModel_CHEMBL246_adam_0.0005_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2176771_adam_0.001_15_256_0.8_True.out "python loadModel.py CHEMBL2176771 CNNModel_CHEMBL2176771_adam_0.001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2815_RMSprop_0.001_15_256_0.8_True.out "python loadModel.py CHEMBL2815 CNNModel_CHEMBL2815_RMSprop_0.001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5763_adam_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL5763 CNNModel_CHEMBL5763_adam_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4462_RMSprop_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL4462 CNNModel_CHEMBL4462_RMSprop_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5314_adam_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL5314 CNNModel_CHEMBL5314_adam_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2176813_adam_0.001_15_32_0.6_True.out "python loadModel.py CHEMBL2176813 CNNModel_CHEMBL2176813_adam_0.001_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL222_adam_0.001_15_256_0.6_True.out "python loadModel.py CHEMBL222 CNNModel_CHEMBL222_adam_0.001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL6007_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL6007 CNNModel_CHEMBL6007_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5570_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL5570 CNNModel_CHEMBL5570_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2842_adam_0.001_15_256_0.6_True.out "python loadModel.py CHEMBL2842 CNNModel_CHEMBL2842_adam_0.001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL283_RMSprop_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL283 CNNModel_CHEMBL283_RMSprop_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3072_adam_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL3072 CNNModel_CHEMBL3072_adam_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2590_adam_0.001_15_256_0.8_True.out "python loadModel.py CHEMBL2590 CNNModel_CHEMBL2590_adam_0.001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4630_RMSprop_0.0001_30_128_0.6_True.out "python loadModel.py CHEMBL4630 CNNModel_CHEMBL4630_RMSprop_0.0001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3833_RMSprop_0.001_30_256_0.8_True.out "python loadModel.py CHEMBL3833 CNNModel_CHEMBL3833_RMSprop_0.001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3464_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL3464 CNNModel_CHEMBL3464_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1991_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL1991 CNNModel_CHEMBL1991_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1836_adam_0.001_15_32_0.6_True.out "python loadModel.py CHEMBL1836 CNNModel_CHEMBL1836_adam_0.001_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3426_adam_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL3426 CNNModel_CHEMBL3426_adam_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL307_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL307 CNNModel_CHEMBL307_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL235_adam_0.001_30_256_0.8_True.out "python loadModel.py CHEMBL235 CNNModel_CHEMBL235_adam_0.001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2664_adam_0.0005_5_256_0.6_True.out "python loadModel.py CHEMBL2664 CNNModel_CHEMBL2664_adam_0.0005_5_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1811_adam_0.001_15_32_0.6_True.out "python loadModel.py CHEMBL1811 CNNModel_CHEMBL1811_adam_0.001_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1907_adam_0.0001_30_32_0.8_True.out "python loadModel.py CHEMBL1907 CNNModel_CHEMBL1907_adam_0.0001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL280_RMSprop_0.001_30_128_0.8_True.out "python loadModel.py CHEMBL280 CNNModel_CHEMBL280_RMSprop_0.001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1255149_adam_0.001_15_256_0.8_True.out "python loadModel.py CHEMBL1255149 CNNModel_CHEMBL1255149_adam_0.001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4439_adam_0.001_15_256_0.6_True.out "python loadModel.py CHEMBL4439 CNNModel_CHEMBL4439_adam_0.001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1980_adam_0.001_30_128_0.6_True.out "python loadModel.py CHEMBL1980 CNNModel_CHEMBL1980_adam_0.001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1951_adam_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL1951 CNNModel_CHEMBL1951_adam_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL232_RMSprop_0.001_30_128_0.6_True.out "python loadModel.py CHEMBL232 CNNModel_CHEMBL232_RMSprop_0.001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4080_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL4080 CNNModel_CHEMBL4080_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3514_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL3514 CNNModel_CHEMBL3514_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3912_adam_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL3912 CNNModel_CHEMBL3912_adam_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5080_adam_0.001_30_128_0.8_True.out "python loadModel.py CHEMBL5080 CNNModel_CHEMBL5080_adam_0.001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5413_adam_0.0005_30_32_0.8_True.out "python loadModel.py CHEMBL5413 CNNModel_CHEMBL5413_adam_0.0005_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3403_adam_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL3403 CNNModel_CHEMBL3403_adam_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4506_adam_0.001_30_128_0.6_True.out "python loadModel.py CHEMBL4506 CNNModel_CHEMBL4506_adam_0.001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL285_adam_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL285 CNNModel_CHEMBL285_adam_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3614_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL3614 CNNModel_CHEMBL3614_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3952_RMSprop_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL3952 CNNModel_CHEMBL3952_RMSprop_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1994_RMSprop_0.001_15_256_0.8_True.out "python loadModel.py CHEMBL1994 CNNModel_CHEMBL1994_RMSprop_0.001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5373_adam_0.001_15_256_0.6_True.out "python loadModel.py CHEMBL5373 CNNModel_CHEMBL5373_adam_0.001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2185_adam_0.001_30_32_0.8_True.out "python loadModel.py CHEMBL2185 CNNModel_CHEMBL2185_adam_0.001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2185_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL2185 CNNModel_CHEMBL2185_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1994_RMSprop_0.001_30_256_0.8_True.out "python loadModel.py CHEMBL1994 CNNModel_CHEMBL1994_RMSprop_0.001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3952_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL3952 CNNModel_CHEMBL3952_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3687_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL3687 CNNModel_CHEMBL3687_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4506_adam_0.0001_30_256_0.8_True.out "python loadModel.py CHEMBL4506 CNNModel_CHEMBL4506_adam_0.0001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL285_adam_0.0001_30_32_0.8_True.out "python loadModel.py CHEMBL285 CNNModel_CHEMBL285_adam_0.0001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5285_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL5285 CNNModel_CHEMBL5285_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3948_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL3948 CNNModel_CHEMBL3948_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3403_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL3403 CNNModel_CHEMBL3403_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4198_RMSprop_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL4198 CNNModel_CHEMBL4198_RMSprop_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3514_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL3514 CNNModel_CHEMBL3514_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2035_adam_0.0001_30_256_0.8_True.out "python loadModel.py CHEMBL2035 CNNModel_CHEMBL2035_adam_0.0001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4793_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL4793 CNNModel_CHEMBL4793_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4896_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL4896 CNNModel_CHEMBL4896_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4080_adam_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL4080 CNNModel_CHEMBL4080_adam_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3522_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL3522 CNNModel_CHEMBL3522_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1951_adam_0.0001_30_256_0.6_True.out "python loadModel.py CHEMBL1951 CNNModel_CHEMBL1951_adam_0.0001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4439_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL4439 CNNModel_CHEMBL4439_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1907_adam_0.001_30_128_0.6_True.out "python loadModel.py CHEMBL1907 CNNModel_CHEMBL1907_adam_0.001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1811_adam_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL1811 CNNModel_CHEMBL1811_adam_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1255149_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL1255149 CNNModel_CHEMBL1255149_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4068_adam_0.0005_15_256_0.6_True.out "python loadModel.py CHEMBL4068 CNNModel_CHEMBL4068_adam_0.0005_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL280_adam_0.0005_15_256_0.6_True.out "python loadModel.py CHEMBL280 CNNModel_CHEMBL280_adam_0.0005_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL235_RMSprop_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL235 CNNModel_CHEMBL235_RMSprop_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL307_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL307 CNNModel_CHEMBL307_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1914_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL1914 CNNModel_CHEMBL1914_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2664_adam_0.0001_5_128_0.6_True.out "python loadModel.py CHEMBL2664 CNNModel_CHEMBL2664_adam_0.0001_5_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1836_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL1836 CNNModel_CHEMBL1836_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3426_adam_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL3426 CNNModel_CHEMBL3426_adam_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1991_adam_0.001_30_256_0.8_True.out "python loadModel.py CHEMBL1991 CNNModel_CHEMBL1991_adam_0.001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2803_adam_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL2803 CNNModel_CHEMBL2803_adam_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3833_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL3833 CNNModel_CHEMBL3833_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4630_adam_0.0001_30_256_0.8_True.out "python loadModel.py CHEMBL4630 CNNModel_CHEMBL4630_adam_0.0001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3072_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL3072 CNNModel_CHEMBL3072_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4789_adam_0.001_15_256_0.6_True.out "python loadModel.py CHEMBL4789 CNNModel_CHEMBL4789_adam_0.001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2842_RMSprop_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL2842 CNNModel_CHEMBL2842_RMSprop_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL318_RMSprop_0.001_15_256_0.8_True.out "python loadModel.py CHEMBL318 CNNModel_CHEMBL318_RMSprop_0.001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL222_adam_0.0005_30_32_0.8_True.out "python loadModel.py CHEMBL222 CNNModel_CHEMBL222_adam_0.0005_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2176813_adam_0.001_15_256_0.8_True.out "python loadModel.py CHEMBL2176813 CNNModel_CHEMBL2176813_adam_0.001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL230_adam_0.0001_30_32_0.8_True.out "python loadModel.py CHEMBL230 CNNModel_CHEMBL230_adam_0.0001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5570_adam_0.001_15_32_0.6_True.out "python loadModel.py CHEMBL5570 CNNModel_CHEMBL5570_adam_0.001_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL6007_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL6007 CNNModel_CHEMBL6007_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4641_adam_0.001_15_32_0.8_True.out "python loadModel.py CHEMBL4641 CNNModel_CHEMBL4641_adam_0.001_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5763_RMSprop_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL5763 CNNModel_CHEMBL5763_RMSprop_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL246_adam_0.001_15_32_0.8_True.out "python loadModel.py CHEMBL246 CNNModel_CHEMBL246_adam_0.001_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2815_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL2815 CNNModel_CHEMBL2815_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4617_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL4617 CNNModel_CHEMBL4617_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1913_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL1913 CNNModel_CHEMBL1913_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4315_adam_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL4315 CNNModel_CHEMBL4315_adam_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4261_adam_0.001_30_32_0.6_True.out "python loadModel.py CHEMBL4261 CNNModel_CHEMBL4261_adam_0.001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3138_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL3138 CNNModel_CHEMBL3138_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL6141_adam_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL6141 CNNModel_CHEMBL6141_adam_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4908_adam_0.001_15_32_0.6_True.out "python loadModel.py CHEMBL4908 CNNModel_CHEMBL4908_adam_0.001_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5409_adam_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL5409 CNNModel_CHEMBL5409_adam_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2327_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL2327 CNNModel_CHEMBL2327_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3045_RMSprop_0.001_30_128_0.6_True.out "python loadModel.py CHEMBL3045 CNNModel_CHEMBL3045_RMSprop_0.001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4899_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL4899 CNNModel_CHEMBL4899_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5414_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL5414 CNNModel_CHEMBL5414_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2835_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL2835 CNNModel_CHEMBL2835_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4204_adam_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL4204 CNNModel_CHEMBL4204_adam_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5137_adam_0.001_15_128_0.6_True.out "python loadModel.py CHEMBL5137 CNNModel_CHEMBL5137_adam_0.001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1293194_adam_0.001_15_32_0.6_True.out "python loadModel.py CHEMBL1293194 CNNModel_CHEMBL1293194_adam_0.001_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL335_adam_0.0001_30_128_0.8_True.out "python loadModel.py CHEMBL335 CNNModel_CHEMBL335_adam_0.0001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5979_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL5979 CNNModel_CHEMBL5979_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4321_RMSprop_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL4321 CNNModel_CHEMBL4321_RMSprop_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3772_adam_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL3772 CNNModel_CHEMBL3772_adam_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1075319_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL1075319 CNNModel_CHEMBL1075319_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4561_adam_0.001_30_256_0.8_True.out "python loadModel.py CHEMBL4561 CNNModel_CHEMBL4561_adam_0.001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1902_adam_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL1902 CNNModel_CHEMBL1902_adam_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL6184_adam_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL6184 CNNModel_CHEMBL6184_adam_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3974_adam_0.001_15_256_0.6_True.out "python loadModel.py CHEMBL3974 CNNModel_CHEMBL3974_adam_0.001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4123_adam_0.001_30_256_0.8_True.out "python loadModel.py CHEMBL4123 CNNModel_CHEMBL4123_adam_0.001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4625_adam_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL4625 CNNModel_CHEMBL4625_adam_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2107_adam_0.0001_30_256_0.6_True.out "python loadModel.py CHEMBL2107 CNNModel_CHEMBL2107_adam_0.0001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2000_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL2000 CNNModel_CHEMBL2000_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL335_adam_0.0001_30_256_0.8_True.out "python loadModel.py CHEMBL335 CNNModel_CHEMBL335_adam_0.0001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3923_adam_0.001_15_256_0.6_True.out "python loadModel.py CHEMBL3923 CNNModel_CHEMBL3923_adam_0.001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL255_adam_0.0005_15_256_0.6_True.out "python loadModel.py CHEMBL255 CNNModel_CHEMBL255_adam_0.0005_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3616_adam_0.001_15_32_0.6_True.out "python loadModel.py CHEMBL3616 CNNModel_CHEMBL3616_adam_0.001_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2028_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL2028 CNNModel_CHEMBL2028_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2252_adam_0.0001_30_256_0.8_True.out "python loadModel.py CHEMBL2252 CNNModel_CHEMBL2252_adam_0.0001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5314_adam_0.001_30_128_0.6_True.out "python loadModel.py CHEMBL5314 CNNModel_CHEMBL5314_adam_0.001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4358_adam_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL4358 CNNModel_CHEMBL4358_adam_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL301_adam_0.0001_30_32_0.8_True.out "python loadModel.py CHEMBL301 CNNModel_CHEMBL301_adam_0.0001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2292_adam_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL2292 CNNModel_CHEMBL2292_adam_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5763_RMSprop_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL5763 CNNModel_CHEMBL5763_RMSprop_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL283_RMSprop_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL283 CNNModel_CHEMBL283_RMSprop_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4408_adam_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL4408 CNNModel_CHEMBL4408_adam_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL220_adam_0.0001_30_32_0.8_True.out "python loadModel.py CHEMBL220 CNNModel_CHEMBL220_adam_0.0001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL246_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL246 CNNModel_CHEMBL246_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4016_adam_0.0001_15_32_0.8_True.out "python loadModel.py CHEMBL4016 CNNModel_CHEMBL4016_adam_0.0001_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4462_adam_0.0001_30_256_0.8_True.out "python loadModel.py CHEMBL4462 CNNModel_CHEMBL4462_adam_0.0001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2056_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL2056 CNNModel_CHEMBL2056_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3836_adam_0.001_30_32_0.6_True.out "python loadModel.py CHEMBL3836 CNNModel_CHEMBL3836_adam_0.001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3768_adam_0.001_15_32_0.8_True.out "python loadModel.py CHEMBL3768 CNNModel_CHEMBL3768_adam_0.001_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1906_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL1906 CNNModel_CHEMBL1906_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL319_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL319 CNNModel_CHEMBL319_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2474_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL2474 CNNModel_CHEMBL2474_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL6154_adam_0.001_15_32_0.8_True.out "python loadModel.py CHEMBL6154 CNNModel_CHEMBL6154_adam_0.001_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1833_RMSprop_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL1833 CNNModel_CHEMBL1833_RMSprop_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2274_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL2274 CNNModel_CHEMBL2274_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3769_adam_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL3769 CNNModel_CHEMBL3769_adam_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL219_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL219 CNNModel_CHEMBL219_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2717_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL2717 CNNModel_CHEMBL2717_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3045_adam_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL3045 CNNModel_CHEMBL3045_adam_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2716_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL2716 CNNModel_CHEMBL2716_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL315_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL315 CNNModel_CHEMBL315_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1980_adam_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL1980 CNNModel_CHEMBL1980_adam_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3230_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL3230 CNNModel_CHEMBL3230_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3198_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL3198 CNNModel_CHEMBL3198_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4896_adam_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL4896 CNNModel_CHEMBL4896_adam_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5080_adam_0.001_15_256_0.6_True.out "python loadModel.py CHEMBL5080 CNNModel_CHEMBL5080_adam_0.001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3012_RMSprop_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL3012 CNNModel_CHEMBL3012_RMSprop_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1917_adam_0.0005_15_256_0.6_True.out "python loadModel.py CHEMBL1917 CNNModel_CHEMBL1917_adam_0.0005_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2487_adam_0.001_15_32_0.8_True.out "python loadModel.py CHEMBL2487 CNNModel_CHEMBL2487_adam_0.001_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3145_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL3145 CNNModel_CHEMBL3145_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL6115_adam_0.001_15_32_0.6_True.out "python loadModel.py CHEMBL6115 CNNModel_CHEMBL6115_adam_0.001_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3231_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL3231 CNNModel_CHEMBL3231_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1790_adam_0.0005_15_256_0.6_True.out "python loadModel.py CHEMBL1790 CNNModel_CHEMBL1790_adam_0.0005_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4471_RMSprop_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL4471 CNNModel_CHEMBL4471_RMSprop_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2851_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL2851 CNNModel_CHEMBL2851_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2345_adam_0.001_30_32_0.6_True.out "python loadModel.py CHEMBL2345 CNNModel_CHEMBL2345_adam_0.001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3746_adam_0.001_30_32_0.8_True.out "python loadModel.py CHEMBL3746 CNNModel_CHEMBL3746_adam_0.001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2345_adam_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL2345 CNNModel_CHEMBL2345_adam_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2851_adam_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL2851 CNNModel_CHEMBL2851_adam_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4471_adam_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL4471 CNNModel_CHEMBL4471_adam_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL6115_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL6115 CNNModel_CHEMBL6115_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3231_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL3231 CNNModel_CHEMBL3231_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3983_adam_0.0005_15_256_0.6_True.out "python loadModel.py CHEMBL3983 CNNModel_CHEMBL3983_adam_0.0005_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL232_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL232 CNNModel_CHEMBL232_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL250_adam_0.001_30_32_0.8_True.out "python loadModel.py CHEMBL250 CNNModel_CHEMBL250_adam_0.001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL285_adam_0.001_15_32_0.8_True.out "python loadModel.py CHEMBL285 CNNModel_CHEMBL285_adam_0.001_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4336_adam_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL4336 CNNModel_CHEMBL4336_adam_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2590_adam_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL2590 CNNModel_CHEMBL2590_adam_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1917_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL1917 CNNModel_CHEMBL1917_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3012_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL3012 CNNModel_CHEMBL3012_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3230_adam_0.001_15_32_0.6_True.out "python loadModel.py CHEMBL3230 CNNModel_CHEMBL3230_adam_0.001_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5080_adam_0.001_30_32_0.6_True.out "python loadModel.py CHEMBL5080 CNNModel_CHEMBL5080_adam_0.001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2716_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL2716 CNNModel_CHEMBL2716_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1980_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL1980 CNNModel_CHEMBL1980_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4439_RMSprop_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL4439 CNNModel_CHEMBL4439_RMSprop_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5103_adam_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL5103 CNNModel_CHEMBL5103_adam_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL280_RMSprop_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL280 CNNModel_CHEMBL280_RMSprop_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2717_adam_0.0005_5_32_0.8_True.out "python loadModel.py CHEMBL2717 CNNModel_CHEMBL2717_adam_0.0005_5_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3769_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL3769 CNNModel_CHEMBL3769_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2599_adam_0.001_15_32_0.8_True.out "python loadModel.py CHEMBL2599 CNNModel_CHEMBL2599_adam_0.001_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2274_adam_0.001_15_256_0.8_True.out "python loadModel.py CHEMBL2274 CNNModel_CHEMBL2274_adam_0.001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1860_adam_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL1860 CNNModel_CHEMBL1860_adam_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1833_RMSprop_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL1833 CNNModel_CHEMBL1833_RMSprop_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5697_adam_0.0001_30_128_0.8_True.out "python loadModel.py CHEMBL5697 CNNModel_CHEMBL5697_adam_0.0001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL307_adam_0.0005_30_32_0.8_True.out "python loadModel.py CHEMBL307 CNNModel_CHEMBL307_adam_0.0005_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL319_adam_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL319 CNNModel_CHEMBL319_adam_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4829_adam_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL4829 CNNModel_CHEMBL4829_adam_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1906_adam_0.001_15_128_0.6_True.out "python loadModel.py CHEMBL1906 CNNModel_CHEMBL1906_adam_0.001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3768_adam_0.001_30_128_0.6_True.out "python loadModel.py CHEMBL3768 CNNModel_CHEMBL3768_adam_0.001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3836_adam_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL3836 CNNModel_CHEMBL3836_adam_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4462_adam_0.001_15_128_0.6_True.out "python loadModel.py CHEMBL4462 CNNModel_CHEMBL4462_adam_0.001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL220_adam_0.0005_30_32_0.8_True.out "python loadModel.py CHEMBL220 CNNModel_CHEMBL220_adam_0.0005_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2304404_adam_0.0005_15_256_0.6_True.out "python loadModel.py CHEMBL2304404 CNNModel_CHEMBL2304404_adam_0.0005_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4016_adam_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL4016 CNNModel_CHEMBL4016_adam_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4130_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL4130 CNNModel_CHEMBL4130_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL283_RMSprop_0.001_30_32_0.8_True.out "python loadModel.py CHEMBL283 CNNModel_CHEMBL283_RMSprop_0.001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL225_adam_0.0001_30_32_0.8_True.out "python loadModel.py CHEMBL225 CNNModel_CHEMBL225_adam_0.0001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2292_adam_0.001_30_32_0.8_True.out "python loadModel.py CHEMBL2292 CNNModel_CHEMBL2292_adam_0.001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4408_adam_0.0001_15_32_0.8_True.out "python loadModel.py CHEMBL4408 CNNModel_CHEMBL4408_adam_0.0001_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4822_adam_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL4822 CNNModel_CHEMBL4822_adam_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2028_RMSprop_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL2028 CNNModel_CHEMBL2028_RMSprop_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2889_adam_0.0001_30_256_0.6_True.out "python loadModel.py CHEMBL2889 CNNModel_CHEMBL2889_adam_0.0001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4102_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL4102 CNNModel_CHEMBL4102_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2107_adam_0.001_30_256_0.8_True.out "python loadModel.py CHEMBL2107 CNNModel_CHEMBL2107_adam_0.001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4321_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL4321 CNNModel_CHEMBL4321_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2327_RMSprop_0.001_30_32_0.8_True.out "python loadModel.py CHEMBL2327 CNNModel_CHEMBL2327_RMSprop_0.001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3974_adam_0.001_15_128_0.6_True.out "python loadModel.py CHEMBL3974 CNNModel_CHEMBL3974_adam_0.001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5077_adam_0.0001_5_32_0.6_True.out "python loadModel.py CHEMBL5077 CNNModel_CHEMBL5077_adam_0.0001_5_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2003_adam_0.001_15_256_0.6_True.out "python loadModel.py CHEMBL2003 CNNModel_CHEMBL2003_adam_0.001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2434_RMSprop_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL2434 CNNModel_CHEMBL2434_RMSprop_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4204_adam_0.001_15_128_0.6_True.out "python loadModel.py CHEMBL4204 CNNModel_CHEMBL4204_adam_0.001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4625_adam_0.001_30_32_0.6_True.out "python loadModel.py CHEMBL4625 CNNModel_CHEMBL4625_adam_0.001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1741195_adam_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL1741195 CNNModel_CHEMBL1741195_adam_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1163125_adam_0.001_15_256_0.6_True.out "python loadModel.py CHEMBL1163125 CNNModel_CHEMBL1163125_adam_0.001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2434_RMSprop_0.001_15_256_0.6_True.out "python loadModel.py CHEMBL2434 CNNModel_CHEMBL2434_RMSprop_0.001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1075319_adam_0.001_15_128_0.6_True.out "python loadModel.py CHEMBL1075319 CNNModel_CHEMBL1075319_adam_0.001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2327_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL2327 CNNModel_CHEMBL2327_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1827_adam_0.0005_30_32_0.8_True.out "python loadModel.py CHEMBL1827 CNNModel_CHEMBL1827_adam_0.0005_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3729_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL3729 CNNModel_CHEMBL3729_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5137_adam_0.001_30_128_0.6_True.out "python loadModel.py CHEMBL5137 CNNModel_CHEMBL5137_adam_0.001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1293194_adam_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL1293194 CNNModel_CHEMBL1293194_adam_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL335_adam_0.0001_30_256_0.6_True.out "python loadModel.py CHEMBL335 CNNModel_CHEMBL335_adam_0.0001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5932_adam_0.001_30_128_0.6_True.out "python loadModel.py CHEMBL5932 CNNModel_CHEMBL5932_adam_0.001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4617_adam_0.001_30_128_0.8_True.out "python loadModel.py CHEMBL4617 CNNModel_CHEMBL4617_adam_0.001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2336_adam_0.001_15_256_0.6_True.out "python loadModel.py CHEMBL2336 CNNModel_CHEMBL2336_adam_0.001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL322_RMSprop_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL322 CNNModel_CHEMBL322_RMSprop_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4822_adam_0.001_15_256_0.6_True.out "python loadModel.py CHEMBL4822 CNNModel_CHEMBL4822_adam_0.001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4908_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL4908 CNNModel_CHEMBL4908_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2966_adam_0.0005_30_32_0.8_True.out "python loadModel.py CHEMBL2966 CNNModel_CHEMBL2966_adam_0.0005_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4358_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL4358 CNNModel_CHEMBL4358_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3638342_adam_0.001_30_256_0.8_True.out "python loadModel.py CHEMBL3638342 CNNModel_CHEMBL3638342_adam_0.001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2252_RMSprop_0.001_30_128_0.6_True.out "python loadModel.py CHEMBL2252 CNNModel_CHEMBL2252_RMSprop_0.001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL220_RMSprop_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL220 CNNModel_CHEMBL220_RMSprop_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3890_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL3890 CNNModel_CHEMBL3890_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1946_adam_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL1946 CNNModel_CHEMBL1946_adam_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL275_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL275 CNNModel_CHEMBL275_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL331_adam_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL331 CNNModel_CHEMBL331_adam_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2815_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL2815 CNNModel_CHEMBL2815_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2304402_adam_0.0005_5_256_0.8_True.out "python loadModel.py CHEMBL2304402 CNNModel_CHEMBL2304402_adam_0.0005_5_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3836_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL3836 CNNModel_CHEMBL3836_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1868_adam_0.0001_30_32_0.6_True.out "python loadModel.py CHEMBL1868 CNNModel_CHEMBL1868_adam_0.0001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4718_adam_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL4718 CNNModel_CHEMBL4718_adam_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1914_RMSprop_0.0005_15_256_0.6_True.out "python loadModel.py CHEMBL1914 CNNModel_CHEMBL1914_RMSprop_0.0005_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2474_adam_0.0005_30_32_0.8_True.out "python loadModel.py CHEMBL2474 CNNModel_CHEMBL2474_adam_0.0005_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1907_adam_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL1907 CNNModel_CHEMBL1907_adam_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1075284_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL1075284 CNNModel_CHEMBL1075284_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2216739_adam_0.0005_15_256_0.6_True.out "python loadModel.py CHEMBL2216739 CNNModel_CHEMBL2216739_adam_0.0005_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL235_RMSprop_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL235 CNNModel_CHEMBL235_RMSprop_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2664_adam_0.0001_5_256_0.6_True.out "python loadModel.py CHEMBL2664 CNNModel_CHEMBL2664_adam_0.0001_5_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1860_adam_0.001_15_32_0.6_True.out "python loadModel.py CHEMBL1860 CNNModel_CHEMBL1860_adam_0.001_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2007_adam_0.001_30_32_0.8_True.out "python loadModel.py CHEMBL2007 CNNModel_CHEMBL2007_adam_0.001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3426_adam_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL3426 CNNModel_CHEMBL3426_adam_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL215_adam_0.0005_30_32_0.8_True.out "python loadModel.py CHEMBL215 CNNModel_CHEMBL215_adam_0.0005_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL262_adam_0.0001_30_32_0.8_True.out "python loadModel.py CHEMBL262 CNNModel_CHEMBL262_adam_0.0001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4465_adam_0.001_15_32_0.6_True.out "python loadModel.py CHEMBL4465 CNNModel_CHEMBL4465_adam_0.001_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1968_adam_0.001_30_32_0.6_True.out "python loadModel.py CHEMBL1968 CNNModel_CHEMBL1968_adam_0.001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5136_adam_0.001_15_256_0.6_True.out "python loadModel.py CHEMBL5136 CNNModel_CHEMBL5136_adam_0.001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL285_adam_0.001_30_32_0.6_True.out "python loadModel.py CHEMBL285 CNNModel_CHEMBL285_adam_0.001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4681_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL4681 CNNModel_CHEMBL4681_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1881_adam_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL1881 CNNModel_CHEMBL1881_adam_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1947_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL1947 CNNModel_CHEMBL1947_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5543_adam_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL5543 CNNModel_CHEMBL5543_adam_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3948_adam_0.001_15_32_0.6_True.out "python loadModel.py CHEMBL3948 CNNModel_CHEMBL3948_adam_0.001_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1929_adam_0.0001_30_256_0.6_True.out "python loadModel.py CHEMBL1929 CNNModel_CHEMBL1929_adam_0.0001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4080_adam_0.0005_30_32_0.8_True.out "python loadModel.py CHEMBL4080 CNNModel_CHEMBL4080_adam_0.0005_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5373_adam_0.001_15_128_0.6_True.out "python loadModel.py CHEMBL5373 CNNModel_CHEMBL5373_adam_0.001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4793_adam_0.001_15_128_0.6_True.out "python loadModel.py CHEMBL4793 CNNModel_CHEMBL4793_adam_0.001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3952_adam_0.0005_15_256_0.6_True.out "python loadModel.py CHEMBL3952 CNNModel_CHEMBL3952_adam_0.0005_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4471_adam_0.001_15_256_0.6_True.out "python loadModel.py CHEMBL4471 CNNModel_CHEMBL4471_adam_0.001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5719_adam_0.0001_30_32_0.6_True.out "python loadModel.py CHEMBL5719 CNNModel_CHEMBL5719_adam_0.0001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2782_adam_0.001_30_128_0.8_True.out "python loadModel.py CHEMBL2782 CNNModel_CHEMBL2782_adam_0.001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2851_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL2851 CNNModel_CHEMBL2851_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2345_adam_0.0001_30_256_0.6_True.out "python loadModel.py CHEMBL2345 CNNModel_CHEMBL2345_adam_0.0001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL338_adam_0.001_15_128_0.6_True.out "python loadModel.py CHEMBL338 CNNModel_CHEMBL338_adam_0.001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2782_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL2782 CNNModel_CHEMBL2782_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3614_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL3614 CNNModel_CHEMBL3614_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5719_adam_0.0005_5_32_0.6_True.out "python loadModel.py CHEMBL5719 CNNModel_CHEMBL5719_adam_0.0005_5_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4793_adam_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL4793 CNNModel_CHEMBL4793_adam_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5373_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL5373 CNNModel_CHEMBL5373_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3766_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL3766 CNNModel_CHEMBL3766_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3369_adam_0.001_30_256_0.8_True.out "python loadModel.py CHEMBL3369 CNNModel_CHEMBL3369_adam_0.001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2489_adam_0.001_15_256_0.6_True.out "python loadModel.py CHEMBL2489 CNNModel_CHEMBL2489_adam_0.001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4080_adam_0.001_30_128_0.8_True.out "python loadModel.py CHEMBL4080 CNNModel_CHEMBL4080_adam_0.001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2508_RMSprop_0.001_30_128_0.6_True.out "python loadModel.py CHEMBL2508 CNNModel_CHEMBL2508_RMSprop_0.001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL320_adam_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL320 CNNModel_CHEMBL320_adam_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3231_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL3231 CNNModel_CHEMBL3231_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL250_adam_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL250 CNNModel_CHEMBL250_adam_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2782_adam_0.001_30_256_0.8_True.out "python loadModel.py CHEMBL2782 CNNModel_CHEMBL2782_adam_0.001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1881_adam_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL1881 CNNModel_CHEMBL1881_adam_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3198_adam_0.0001_30_32_0.6_True.out "python loadModel.py CHEMBL3198 CNNModel_CHEMBL3198_adam_0.0001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL285_adam_0.001_15_256_0.6_True.out "python loadModel.py CHEMBL285 CNNModel_CHEMBL285_adam_0.001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4224_adam_0.001_30_256_0.8_True.out "python loadModel.py CHEMBL4224 CNNModel_CHEMBL4224_adam_0.001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4439_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL4439 CNNModel_CHEMBL4439_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL258_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL258 CNNModel_CHEMBL258_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL215_RMSprop_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL215 CNNModel_CHEMBL215_RMSprop_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3769_adam_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL3769 CNNModel_CHEMBL3769_adam_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2007_adam_0.0005_15_256_0.6_True.out "python loadModel.py CHEMBL2007 CNNModel_CHEMBL2007_adam_0.0005_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1836_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL1836 CNNModel_CHEMBL1836_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3426_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL3426 CNNModel_CHEMBL3426_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL235_RMSprop_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL235 CNNModel_CHEMBL235_RMSprop_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1163101_adam_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL1163101 CNNModel_CHEMBL1163101_adam_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL284_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL284 CNNModel_CHEMBL284_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2664_adam_0.0001_5_128_0.8_True.out "python loadModel.py CHEMBL2664 CNNModel_CHEMBL2664_adam_0.0001_5_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1075284_adam_0.001_15_128_0.6_True.out "python loadModel.py CHEMBL1075284 CNNModel_CHEMBL1075284_adam_0.001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4027_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL4027 CNNModel_CHEMBL4027_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2216739_adam_0.001_15_256_0.8_True.out "python loadModel.py CHEMBL2216739 CNNModel_CHEMBL2216739_adam_0.001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1255149_adam_0.001_15_32_0.8_True.out "python loadModel.py CHEMBL1255149 CNNModel_CHEMBL1255149_adam_0.001_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2274_adam_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL2274 CNNModel_CHEMBL2274_adam_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3768_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL3768 CNNModel_CHEMBL3768_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1868_adam_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL1868 CNNModel_CHEMBL1868_adam_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1914_RMSprop_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL1914 CNNModel_CHEMBL1914_RMSprop_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4630_adam_0.0001_15_32_0.6_True.out "python loadModel.py CHEMBL4630 CNNModel_CHEMBL4630_adam_0.0001_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3880_adam_0.0005_30_32_0.8_True.out "python loadModel.py CHEMBL3880 CNNModel_CHEMBL3880_adam_0.0005_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL246_adam_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL246 CNNModel_CHEMBL246_adam_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2815_adam_0.001_15_32_0.6_True.out "python loadModel.py CHEMBL2815 CNNModel_CHEMBL2815_adam_0.001_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL331_adam_0.0001_30_128_0.6_True.out "python loadModel.py CHEMBL331 CNNModel_CHEMBL331_adam_0.0001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3890_adam_0.0001_15_32_0.6_True.out "python loadModel.py CHEMBL3890 CNNModel_CHEMBL3890_adam_0.0001_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2056_adam_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL2056 CNNModel_CHEMBL2056_adam_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1075228_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL1075228 CNNModel_CHEMBL1075228_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL275_adam_0.001_30_32_0.8_True.out "python loadModel.py CHEMBL275 CNNModel_CHEMBL275_adam_0.001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL301_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL301 CNNModel_CHEMBL301_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4552_adam_0.001_30_256_0.8_True.out "python loadModel.py CHEMBL4552 CNNModel_CHEMBL4552_adam_0.001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4408_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL4408 CNNModel_CHEMBL4408_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL6007_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL6007 CNNModel_CHEMBL6007_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5645_adam_0.001_30_32_0.6_True.out "python loadModel.py CHEMBL5645 CNNModel_CHEMBL5645_adam_0.001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2028_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL2028 CNNModel_CHEMBL2028_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2336_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL2336 CNNModel_CHEMBL2336_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3138_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL3138 CNNModel_CHEMBL3138_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL322_RMSprop_0.0005_15_256_0.6_True.out "python loadModel.py CHEMBL322 CNNModel_CHEMBL322_RMSprop_0.0005_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4617_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL4617 CNNModel_CHEMBL4617_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4828_adam_0.001_30_256_0.8_True.out "python loadModel.py CHEMBL4828 CNNModel_CHEMBL4828_adam_0.001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2107_adam_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL2107 CNNModel_CHEMBL2107_adam_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL335_adam_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL335 CNNModel_CHEMBL335_adam_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1827_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL1827 CNNModel_CHEMBL1827_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4204_adam_0.001_15_256_0.6_True.out "python loadModel.py CHEMBL4204 CNNModel_CHEMBL4204_adam_0.001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5137_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL5137 CNNModel_CHEMBL5137_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3427_adam_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL3427 CNNModel_CHEMBL3427_adam_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1741195_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL1741195 CNNModel_CHEMBL1741195_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1878_adam_0.0005_15_256_0.6_True.out "python loadModel.py CHEMBL1878 CNNModel_CHEMBL1878_adam_0.0005_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL6184_adam_0.001_15_128_0.6_True.out "python loadModel.py CHEMBL6184 CNNModel_CHEMBL6184_adam_0.001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2434_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL2434 CNNModel_CHEMBL2434_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1902_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL1902 CNNModel_CHEMBL1902_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4761_adam_0.001_30_128_0.8_True.out "python loadModel.py CHEMBL4761 CNNModel_CHEMBL4761_adam_0.001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3568_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL3568 CNNModel_CHEMBL3568_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL325_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL325 CNNModel_CHEMBL325_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1821_adam_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL1821 CNNModel_CHEMBL1821_adam_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4102_adam_0.001_30_32_0.8_True.out "python loadModel.py CHEMBL4102 CNNModel_CHEMBL4102_adam_0.001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5414_adam_0.0001_15_32_0.6_True.out "python loadModel.py CHEMBL5414 CNNModel_CHEMBL5414_adam_0.0001_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4696_adam_0.001_15_256_0.6_True.out "python loadModel.py CHEMBL4696 CNNModel_CHEMBL4696_adam_0.001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4657_RMSprop_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL4657 CNNModel_CHEMBL4657_RMSprop_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1977_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL1977 CNNModel_CHEMBL1977_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL299_adam_0.0005_15_256_0.6_True.out "python loadModel.py CHEMBL299 CNNModel_CHEMBL299_adam_0.0005_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4409_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL4409 CNNModel_CHEMBL4409_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2828_adam_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL2828 CNNModel_CHEMBL2828_adam_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3025_adam_0.0005_15_256_0.6_True.out "python loadModel.py CHEMBL3025 CNNModel_CHEMBL3025_adam_0.0005_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4822_adam_0.001_30_32_0.6_True.out "python loadModel.py CHEMBL4822 CNNModel_CHEMBL4822_adam_0.001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2916_adam_0.001_15_32_0.6_True.out "python loadModel.py CHEMBL2916 CNNModel_CHEMBL2916_adam_0.001_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2949_adam_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL2949 CNNModel_CHEMBL2949_adam_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4132_adam_0.0001_30_256_0.8_True.out "python loadModel.py CHEMBL4132 CNNModel_CHEMBL4132_adam_0.0001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4016_adam_0.0001_15_32_0.6_True.out "python loadModel.py CHEMBL4016 CNNModel_CHEMBL4016_adam_0.0001_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4303_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL4303 CNNModel_CHEMBL4303_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL275_adam_0.0001_30_256_0.6_True.out "python loadModel.py CHEMBL275 CNNModel_CHEMBL275_adam_0.0001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL220_RMSprop_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL220 CNNModel_CHEMBL220_RMSprop_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5251_RMSprop_0.0001_30_128_0.8_True.out "python loadModel.py CHEMBL5251 CNNModel_CHEMBL5251_RMSprop_0.0001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2564_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL2564 CNNModel_CHEMBL2564_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL213_RMSprop_0.0005_15_256_0.6_True.out "python loadModel.py CHEMBL213 CNNModel_CHEMBL213_RMSprop_0.0005_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2959_adam_0.001_30_32_0.6_True.out "python loadModel.py CHEMBL2959 CNNModel_CHEMBL2959_adam_0.001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1255126_adam_0.001_30_32_0.6_True.out "python loadModel.py CHEMBL1255126 CNNModel_CHEMBL1255126_adam_0.001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2525_adam_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL2525 CNNModel_CHEMBL2525_adam_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1075145_adam_0.0001_30_128_0.8_True.out "python loadModel.py CHEMBL1075145 CNNModel_CHEMBL1075145_adam_0.0001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1865_adam_0.001_15_256_0.6_True.out "python loadModel.py CHEMBL1865 CNNModel_CHEMBL1865_adam_0.001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5697_adam_0.0005_15_256_0.6_True.out "python loadModel.py CHEMBL5697 CNNModel_CHEMBL5697_adam_0.0005_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1833_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL1833 CNNModel_CHEMBL1833_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4608_RMSprop_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL4608 CNNModel_CHEMBL4608_RMSprop_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1936_adam_0.0001_30_32_0.6_True.out "python loadModel.py CHEMBL1936 CNNModel_CHEMBL1936_adam_0.0001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL219_RMSprop_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL219 CNNModel_CHEMBL219_RMSprop_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3764_adam_0.001_15_256_0.8_True.out "python loadModel.py CHEMBL3764 CNNModel_CHEMBL3764_adam_0.001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL257_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL257 CNNModel_CHEMBL257_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL238_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL238 CNNModel_CHEMBL238_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3222_adam_0.001_15_256_0.8_True.out "python loadModel.py CHEMBL3222 CNNModel_CHEMBL3222_adam_0.001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3898_RMSprop_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL3898 CNNModel_CHEMBL3898_RMSprop_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL258_RMSprop_0.001_30_32_0.6_True.out "python loadModel.py CHEMBL258 CNNModel_CHEMBL258_RMSprop_0.001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4980_adam_0.001_30_128_0.6_True.out "python loadModel.py CHEMBL4980 CNNModel_CHEMBL4980_adam_0.001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3045_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL3045 CNNModel_CHEMBL3045_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL315_adam_0.001_15_32_0.8_True.out "python loadModel.py CHEMBL315 CNNModel_CHEMBL315_adam_0.001_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4111_adam_0.001_15_256_0.8_True.out "python loadModel.py CHEMBL4111 CNNModel_CHEMBL4111_adam_0.001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3198_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL3198 CNNModel_CHEMBL3198_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1941_adam_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL1941 CNNModel_CHEMBL1941_adam_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1947_adam_0.001_15_256_0.6_True.out "python loadModel.py CHEMBL1947 CNNModel_CHEMBL1947_adam_0.001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4336_adam_0.001_15_128_0.6_True.out "python loadModel.py CHEMBL4336 CNNModel_CHEMBL4336_adam_0.001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3145_adam_0.001_30_256_0.8_True.out "python loadModel.py CHEMBL3145 CNNModel_CHEMBL3145_adam_0.001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3983_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL3983 CNNModel_CHEMBL3983_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1981_adam_0.0001_30_256_0.6_True.out "python loadModel.py CHEMBL1981 CNNModel_CHEMBL1981_adam_0.0001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL261_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL261 CNNModel_CHEMBL261_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4101_adam_0.001_30_128_0.8_True.out "python loadModel.py CHEMBL4101 CNNModel_CHEMBL4101_adam_0.001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL248_RMSprop_0.0005_30_32_0.8_True.out "python loadModel.py CHEMBL248 CNNModel_CHEMBL248_RMSprop_0.0005_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1994_adam_0.001_15_256_0.6_True.out "python loadModel.py CHEMBL1994 CNNModel_CHEMBL1994_adam_0.001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5147_adam_0.001_30_256_0.8_True.out "python loadModel.py CHEMBL5147 CNNModel_CHEMBL5147_adam_0.001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4471_RMSprop_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL4471 CNNModel_CHEMBL4471_RMSprop_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5719_adam_0.001_30_256_0.8_True.out "python loadModel.py CHEMBL5719 CNNModel_CHEMBL5719_adam_0.001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL321_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL321 CNNModel_CHEMBL321_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2345_adam_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL2345 CNNModel_CHEMBL2345_adam_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4801_adam_0.001_30_32_0.6_True.out "python loadModel.py CHEMBL4801 CNNModel_CHEMBL4801_adam_0.001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3869_adam_0.0001_30_32_0.8_True.out "python loadModel.py CHEMBL3869 CNNModel_CHEMBL3869_adam_0.0001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4471_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL4471 CNNModel_CHEMBL4471_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5247_adam_0.001_15_256_0.6_True.out "python loadModel.py CHEMBL5247 CNNModel_CHEMBL5247_adam_0.001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL248_RMSprop_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL248 CNNModel_CHEMBL248_RMSprop_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3629_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL3629 CNNModel_CHEMBL3629_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3687_adam_0.001_30_128_0.8_True.out "python loadModel.py CHEMBL3687 CNNModel_CHEMBL3687_adam_0.001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL261_adam_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL261 CNNModel_CHEMBL261_adam_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5896_adam_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL5896 CNNModel_CHEMBL5896_adam_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL270_adam_0.0001_30_256_0.6_True.out "python loadModel.py CHEMBL270 CNNModel_CHEMBL270_adam_0.0001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4101_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL4101 CNNModel_CHEMBL4101_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3145_adam_0.001_15_32_0.8_True.out "python loadModel.py CHEMBL3145 CNNModel_CHEMBL3145_adam_0.001_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2635_adam_0.001_30_32_0.8_True.out "python loadModel.py CHEMBL2635 CNNModel_CHEMBL2635_adam_0.001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3024_RMSprop_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL3024 CNNModel_CHEMBL3024_RMSprop_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1981_adam_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL1981 CNNModel_CHEMBL1981_adam_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL320_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL320 CNNModel_CHEMBL320_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3983_adam_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL3983 CNNModel_CHEMBL3983_adam_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3795_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL3795 CNNModel_CHEMBL3795_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4336_adam_0.001_30_256_0.8_True.out "python loadModel.py CHEMBL4336 CNNModel_CHEMBL4336_adam_0.001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1941_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL1941 CNNModel_CHEMBL1941_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4111_RMSprop_0.001_30_256_0.8_True.out "python loadModel.py CHEMBL4111 CNNModel_CHEMBL4111_RMSprop_0.001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5103_adam_0.0001_30_32_0.8_True.out "python loadModel.py CHEMBL5103 CNNModel_CHEMBL5103_adam_0.0001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3045_adam_0.001_15_32_0.6_True.out "python loadModel.py CHEMBL3045 CNNModel_CHEMBL3045_adam_0.001_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1908389_RMSprop_0.001_15_256_0.8_True.out "python loadModel.py CHEMBL1908389 CNNModel_CHEMBL1908389_RMSprop_0.001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL206_adam_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL206 CNNModel_CHEMBL206_adam_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3649_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL3649 CNNModel_CHEMBL3649_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5160_adam_0.001_30_128_0.8_True.out "python loadModel.py CHEMBL5160 CNNModel_CHEMBL5160_adam_0.001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL257_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL257 CNNModel_CHEMBL257_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3764_adam_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL3764 CNNModel_CHEMBL3764_adam_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL219_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL219 CNNModel_CHEMBL219_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL238_adam_0.001_30_128_0.8_True.out "python loadModel.py CHEMBL238 CNNModel_CHEMBL238_adam_0.001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1936_adam_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL1936 CNNModel_CHEMBL1936_adam_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4803_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL4803 CNNModel_CHEMBL4803_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4027_adam_0.001_15_32_0.6_True.out "python loadModel.py CHEMBL4027 CNNModel_CHEMBL4027_adam_0.001_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1075145_adam_0.001_30_32_0.8_True.out "python loadModel.py CHEMBL1075145 CNNModel_CHEMBL1075145_adam_0.001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3833_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL3833 CNNModel_CHEMBL3833_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2959_adam_0.001_15_32_0.6_True.out "python loadModel.py CHEMBL2959 CNNModel_CHEMBL2959_adam_0.001_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3815_adam_0.001_30_128_0.8_True.out "python loadModel.py CHEMBL3815 CNNModel_CHEMBL3815_adam_0.001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL331_RMSprop_0.0005_15_256_0.6_True.out "python loadModel.py CHEMBL331 CNNModel_CHEMBL331_RMSprop_0.0005_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL213_adam_0.001_15_32_0.8_True.out "python loadModel.py CHEMBL213 CNNModel_CHEMBL213_adam_0.001_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL220_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL220 CNNModel_CHEMBL220_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4132_adam_0.0001_30_256_0.6_True.out "python loadModel.py CHEMBL4132 CNNModel_CHEMBL4132_adam_0.0001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2272_adam_0.0001_15_128_0.8_True.out "python loadModel.py CHEMBL2272 CNNModel_CHEMBL2272_adam_0.0001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2828_adam_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL2828 CNNModel_CHEMBL2828_adam_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4822_adam_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL4822 CNNModel_CHEMBL4822_adam_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL322_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL322 CNNModel_CHEMBL322_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1977_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL1977 CNNModel_CHEMBL1977_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5023_adam_0.001_30_32_0.8_True.out "python loadModel.py CHEMBL5023 CNNModel_CHEMBL5023_adam_0.001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4102_adam_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL4102 CNNModel_CHEMBL4102_adam_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4696_adam_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL4696 CNNModel_CHEMBL4696_adam_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL325_RMSprop_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL325 CNNModel_CHEMBL325_RMSprop_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1871_adam_0.001_30_128_0.6_True.out "python loadModel.py CHEMBL1871 CNNModel_CHEMBL1871_adam_0.001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3568_adam_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL3568 CNNModel_CHEMBL3568_adam_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1902_adam_0.001_15_32_0.6_True.out "python loadModel.py CHEMBL1902 CNNModel_CHEMBL1902_adam_0.001_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2434_adam_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL2434 CNNModel_CHEMBL2434_adam_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2003_adam_0.001_30_128_0.8_True.out "python loadModel.py CHEMBL2003 CNNModel_CHEMBL2003_adam_0.001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1075319_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL1075319 CNNModel_CHEMBL1075319_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3568_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL3568 CNNModel_CHEMBL3568_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1741195_adam_0.001_30_32_0.8_True.out "python loadModel.py CHEMBL1741195 CNNModel_CHEMBL1741195_adam_0.001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1163125_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL1163125 CNNModel_CHEMBL1163125_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3066_adam_0.0001_30_128_0.8_True.out "python loadModel.py CHEMBL3066 CNNModel_CHEMBL3066_adam_0.0001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1827_adam_0.001_15_32_0.8_True.out "python loadModel.py CHEMBL1827 CNNModel_CHEMBL1827_adam_0.001_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2243_adam_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL2243 CNNModel_CHEMBL2243_adam_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1821_adam_0.0001_30_256_0.6_True.out "python loadModel.py CHEMBL1821 CNNModel_CHEMBL1821_adam_0.0001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL242_RMSprop_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL242 CNNModel_CHEMBL242_RMSprop_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1871_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL1871 CNNModel_CHEMBL1871_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1983_adam_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL1983 CNNModel_CHEMBL1983_adam_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4828_adam_0.001_15_32_0.8_True.out "python loadModel.py CHEMBL4828 CNNModel_CHEMBL4828_adam_0.001_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4599_adam_0.001_15_32_0.6_True.out "python loadModel.py CHEMBL4599 CNNModel_CHEMBL4599_adam_0.001_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL322_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL322 CNNModel_CHEMBL322_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL276_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL276 CNNModel_CHEMBL276_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4409_adam_0.001_15_32_0.6_True.out "python loadModel.py CHEMBL4409 CNNModel_CHEMBL4409_adam_0.001_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL299_adam_0.001_15_256_0.6_True.out "python loadModel.py CHEMBL299 CNNModel_CHEMBL299_adam_0.001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL216_adam_0.0001_30_256_0.8_True.out "python loadModel.py CHEMBL216 CNNModel_CHEMBL216_adam_0.0001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5652_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL5652 CNNModel_CHEMBL5652_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2916_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL2916 CNNModel_CHEMBL2916_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL275_adam_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL275 CNNModel_CHEMBL275_adam_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4016_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL4016 CNNModel_CHEMBL4016_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2127_adam_0.001_30_128_0.6_True.out "python loadModel.py CHEMBL2127 CNNModel_CHEMBL2127_adam_0.001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3890_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL3890 CNNModel_CHEMBL3890_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL331_RMSprop_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL331 CNNModel_CHEMBL331_RMSprop_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5491_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL5491 CNNModel_CHEMBL5491_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL205_adam_0.001_30_128_0.6_True.out "python loadModel.py CHEMBL205 CNNModel_CHEMBL205_adam_0.001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5401_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL5401 CNNModel_CHEMBL5401_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2304402_adam_0.001_5_256_0.8_True.out "python loadModel.py CHEMBL2304402 CNNModel_CHEMBL2304402_adam_0.001_5_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1075051_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL1075051 CNNModel_CHEMBL1075051_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1914_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL1914 CNNModel_CHEMBL1914_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4835_adam_0.001_15_32_0.6_True.out "python loadModel.py CHEMBL4835 CNNModel_CHEMBL4835_adam_0.001_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4317_adam_0.001_15_32_0.8_True.out "python loadModel.py CHEMBL4317 CNNModel_CHEMBL4317_adam_0.001_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1868_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL1868 CNNModel_CHEMBL1868_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2525_RMSprop_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL2525 CNNModel_CHEMBL2525_RMSprop_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL319_adam_0.001_15_128_0.6_True.out "python loadModel.py CHEMBL319 CNNModel_CHEMBL319_adam_0.001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3535_adam_0.001_30_256_0.8_True.out "python loadModel.py CHEMBL3535 CNNModel_CHEMBL3535_adam_0.001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1865_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL1865 CNNModel_CHEMBL1865_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2216739_adam_0.001_15_256_0.6_True.out "python loadModel.py CHEMBL2216739 CNNModel_CHEMBL2216739_adam_0.001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1936_adam_0.0001_30_256_0.6_True.out "python loadModel.py CHEMBL1936 CNNModel_CHEMBL1936_adam_0.0001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1075284_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL1075284 CNNModel_CHEMBL1075284_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4803_adam_0.001_30_32_0.6_True.out "python loadModel.py CHEMBL4803 CNNModel_CHEMBL4803_adam_0.001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1163101_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL1163101 CNNModel_CHEMBL1163101_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3998_adam_0.001_15_256_0.8_True.out "python loadModel.py CHEMBL3998 CNNModel_CHEMBL3998_adam_0.001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3898_adam_0.001_30_128_0.8_True.out "python loadModel.py CHEMBL3898 CNNModel_CHEMBL3898_adam_0.001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2567_adam_0.001_30_32_0.8_True.out "python loadModel.py CHEMBL2567 CNNModel_CHEMBL2567_adam_0.001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3222_adam_0.0001_30_32_0.8_True.out "python loadModel.py CHEMBL3222 CNNModel_CHEMBL3222_adam_0.0001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2207_adam_0.0001_30_32_0.6_True.out "python loadModel.py CHEMBL2207 CNNModel_CHEMBL2207_adam_0.0001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL258_RMSprop_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL258 CNNModel_CHEMBL258_RMSprop_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1899_adam_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL1899 CNNModel_CHEMBL1899_adam_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL262_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL262 CNNModel_CHEMBL262_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4465_adam_0.001_15_32_0.8_True.out "python loadModel.py CHEMBL4465 CNNModel_CHEMBL4465_adam_0.001_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4111_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL4111 CNNModel_CHEMBL4111_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3374_adam_0.0001_15_128_0.8_True.out "python loadModel.py CHEMBL3374 CNNModel_CHEMBL3374_adam_0.0001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4224_adam_0.0005_30_32_0.8_True.out "python loadModel.py CHEMBL4224 CNNModel_CHEMBL4224_adam_0.0005_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1881_adam_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL1881 CNNModel_CHEMBL1881_adam_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1947_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL1947 CNNModel_CHEMBL1947_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL250_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL250 CNNModel_CHEMBL250_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL237_RMSprop_0.0005_30_32_0.8_True.out "python loadModel.py CHEMBL237 CNNModel_CHEMBL237_RMSprop_0.0005_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2622_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL2622 CNNModel_CHEMBL2622_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3629_adam_0.001_30_128_0.6_True.out "python loadModel.py CHEMBL3629 CNNModel_CHEMBL3629_adam_0.001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2871_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL2871 CNNModel_CHEMBL2871_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2508_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL2508 CNNModel_CHEMBL2508_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL270_RMSprop_0.001_30_128_0.6_True.out "python loadModel.py CHEMBL270 CNNModel_CHEMBL270_RMSprop_0.001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2722_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL2722 CNNModel_CHEMBL2722_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4793_adam_0.0005_30_32_0.8_True.out "python loadModel.py CHEMBL4793 CNNModel_CHEMBL4793_adam_0.0005_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5719_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL5719 CNNModel_CHEMBL5719_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL321_adam_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL321 CNNModel_CHEMBL321_adam_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL338_adam_0.0005_15_256_0.6_True.out "python loadModel.py CHEMBL338 CNNModel_CHEMBL338_adam_0.0005_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2782_adam_0.001_30_32_0.8_True.out "python loadModel.py CHEMBL2782 CNNModel_CHEMBL2782_adam_0.001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4235_RMSprop_0.001_30_256_0.8_True.out "python loadModel.py CHEMBL4235 CNNModel_CHEMBL4235_RMSprop_0.001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2782_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL2782 CNNModel_CHEMBL2782_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL338_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL338 CNNModel_CHEMBL338_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5719_adam_0.001_5_32_0.8_True.out "python loadModel.py CHEMBL5719 CNNModel_CHEMBL5719_adam_0.001_5_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4793_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL4793 CNNModel_CHEMBL4793_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2508_adam_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL2508 CNNModel_CHEMBL2508_adam_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2722_adam_0.001_15_128_0.6_True.out "python loadModel.py CHEMBL2722 CNNModel_CHEMBL2722_adam_0.001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3145_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL3145 CNNModel_CHEMBL3145_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2487_adam_0.001_15_32_0.6_True.out "python loadModel.py CHEMBL2487 CNNModel_CHEMBL2487_adam_0.001_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2622_RMSprop_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL2622 CNNModel_CHEMBL2622_RMSprop_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL320_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL320 CNNModel_CHEMBL320_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1947_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL1947 CNNModel_CHEMBL1947_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4681_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL4681 CNNModel_CHEMBL4681_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2581_RMSprop_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL2581 CNNModel_CHEMBL2581_RMSprop_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4224_adam_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL4224 CNNModel_CHEMBL4224_adam_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL315_adam_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL315 CNNModel_CHEMBL315_adam_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3465_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL3465 CNNModel_CHEMBL3465_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4465_adam_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL4465 CNNModel_CHEMBL4465_adam_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL262_adam_0.0001_15_32_0.8_True.out "python loadModel.py CHEMBL262 CNNModel_CHEMBL262_adam_0.0001_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1899_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL1899 CNNModel_CHEMBL1899_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3222_adam_0.001_30_128_0.6_True.out "python loadModel.py CHEMBL3222 CNNModel_CHEMBL3222_adam_0.001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL215_adam_0.001_30_128_0.8_True.out "python loadModel.py CHEMBL215 CNNModel_CHEMBL215_adam_0.001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3764_adam_0.001_15_128_0.6_True.out "python loadModel.py CHEMBL3764 CNNModel_CHEMBL3764_adam_0.001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2207_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL2207 CNNModel_CHEMBL2207_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3998_adam_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL3998 CNNModel_CHEMBL3998_adam_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2007_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL2007 CNNModel_CHEMBL2007_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3898_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL3898 CNNModel_CHEMBL3898_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4803_adam_0.001_30_256_0.8_True.out "python loadModel.py CHEMBL4803 CNNModel_CHEMBL4803_adam_0.001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1163101_adam_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL1163101 CNNModel_CHEMBL1163101_adam_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1841_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL1841 CNNModel_CHEMBL1841_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5697_adam_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL5697 CNNModel_CHEMBL5697_adam_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2216739_adam_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL2216739 CNNModel_CHEMBL2216739_adam_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3535_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL3535 CNNModel_CHEMBL3535_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL298_adam_0.001_15_256_0.8_True.out "python loadModel.py CHEMBL298 CNNModel_CHEMBL298_adam_0.001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1914_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL1914 CNNModel_CHEMBL1914_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2304402_adam_0.0005_5_256_0.6_True.out "python loadModel.py CHEMBL2304402 CNNModel_CHEMBL2304402_adam_0.0005_5_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5491_adam_0.001_15_128_0.6_True.out "python loadModel.py CHEMBL5491 CNNModel_CHEMBL5491_adam_0.001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL331_adam_0.001_15_256_0.6_True.out "python loadModel.py CHEMBL331 CNNModel_CHEMBL331_adam_0.001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL205_adam_0.001_30_32_0.6_True.out "python loadModel.py CHEMBL205 CNNModel_CHEMBL205_adam_0.001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2127_adam_0.001_30_32_0.8_True.out "python loadModel.py CHEMBL2127 CNNModel_CHEMBL2127_adam_0.001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1946_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL1946 CNNModel_CHEMBL1946_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL213_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL213 CNNModel_CHEMBL213_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1075228_adam_0.001_15_32_0.8_True.out "python loadModel.py CHEMBL1075228 CNNModel_CHEMBL1075228_adam_0.001_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL275_adam_0.001_15_256_0.8_True.out "python loadModel.py CHEMBL275 CNNModel_CHEMBL275_adam_0.001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3890_adam_0.001_15_256_0.8_True.out "python loadModel.py CHEMBL3890 CNNModel_CHEMBL3890_adam_0.001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5251_adam_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL5251 CNNModel_CHEMBL5251_adam_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2292_adam_0.0005_30_32_0.8_True.out "python loadModel.py CHEMBL2292 CNNModel_CHEMBL2292_adam_0.0005_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL216_adam_0.0001_30_256_0.6_True.out "python loadModel.py CHEMBL216 CNNModel_CHEMBL216_adam_0.0001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL299_adam_0.0001_30_32_0.6_True.out "python loadModel.py CHEMBL299 CNNModel_CHEMBL299_adam_0.0001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL322_RMSprop_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL322 CNNModel_CHEMBL322_RMSprop_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4599_adam_0.001_15_128_0.6_True.out "python loadModel.py CHEMBL4599 CNNModel_CHEMBL4599_adam_0.001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4102_RMSprop_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL4102 CNNModel_CHEMBL4102_RMSprop_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1983_adam_0.001_30_256_0.8_True.out "python loadModel.py CHEMBL1983 CNNModel_CHEMBL1983_adam_0.001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL325_adam_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL325 CNNModel_CHEMBL325_adam_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4696_RMSprop_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL4696 CNNModel_CHEMBL4696_RMSprop_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4026_adam_0.001_30_32_0.8_True.out "python loadModel.py CHEMBL4026 CNNModel_CHEMBL4026_adam_0.001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2243_adam_0.001_15_32_0.6_True.out "python loadModel.py CHEMBL2243 CNNModel_CHEMBL2243_adam_0.001_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL242_adam_0.001_15_32_0.6_True.out "python loadModel.py CHEMBL242 CNNModel_CHEMBL242_adam_0.001_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1821_adam_0.001_15_32_0.8_True.out "python loadModel.py CHEMBL1821 CNNModel_CHEMBL1821_adam_0.001_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1827_adam_0.001_30_256_0.8_True.out "python loadModel.py CHEMBL1827 CNNModel_CHEMBL1827_adam_0.001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1075319_adam_0.001_15_32_0.6_True.out "python loadModel.py CHEMBL1075319 CNNModel_CHEMBL1075319_adam_0.001_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1163125_adam_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL1163125 CNNModel_CHEMBL1163125_adam_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1741195_RMSprop_0.0005_30_32_0.8_True.out "python loadModel.py CHEMBL1741195 CNNModel_CHEMBL1741195_RMSprop_0.0005_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1878_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL1878 CNNModel_CHEMBL1878_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2568_adam_0.001_15_256_0.8_True.out "python loadModel.py CHEMBL2568 CNNModel_CHEMBL2568_adam_0.001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3401_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL3401 CNNModel_CHEMBL3401_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4026_adam_0.001_30_128_0.6_True.out "python loadModel.py CHEMBL4026 CNNModel_CHEMBL4026_adam_0.001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4696_adam_0.001_30_128_0.6_True.out "python loadModel.py CHEMBL4696 CNNModel_CHEMBL4696_adam_0.001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL325_adam_0.001_30_256_0.8_True.out "python loadModel.py CHEMBL325 CNNModel_CHEMBL325_adam_0.001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1983_RMSprop_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL1983 CNNModel_CHEMBL1983_RMSprop_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3254_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL3254 CNNModel_CHEMBL3254_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1871_RMSprop_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL1871 CNNModel_CHEMBL1871_RMSprop_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4761_adam_0.001_30_32_0.8_True.out "python loadModel.py CHEMBL4761 CNNModel_CHEMBL4761_adam_0.001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3568_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL3568 CNNModel_CHEMBL3568_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2527_adam_0.0005_30_32_0.8_True.out "python loadModel.py CHEMBL2527 CNNModel_CHEMBL2527_adam_0.0005_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL204_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL204 CNNModel_CHEMBL204_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3385_adam_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL3385 CNNModel_CHEMBL3385_adam_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3837_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL3837 CNNModel_CHEMBL3837_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4315_adam_0.001_30_128_0.6_True.out "python loadModel.py CHEMBL4315 CNNModel_CHEMBL4315_adam_0.001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3116_adam_0.0005_30_32_0.8_True.out "python loadModel.py CHEMBL3116 CNNModel_CHEMBL3116_adam_0.0005_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3529_adam_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL3529 CNNModel_CHEMBL3529_adam_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2564_adam_0.001_30_32_0.8_True.out "python loadModel.py CHEMBL2564 CNNModel_CHEMBL2564_adam_0.001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL213_RMSprop_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL213 CNNModel_CHEMBL213_RMSprop_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2127_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL2127 CNNModel_CHEMBL2127_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL205_adam_0.001_30_128_0.8_True.out "python loadModel.py CHEMBL205 CNNModel_CHEMBL205_adam_0.001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3018_adam_0.0001_15_128_0.8_True.out "python loadModel.py CHEMBL3018 CNNModel_CHEMBL3018_adam_0.0001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3638342_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL3638342 CNNModel_CHEMBL3638342_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL268_adam_0.001_30_128_0.6_True.out "python loadModel.py CHEMBL268 CNNModel_CHEMBL268_adam_0.001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL230_adam_0.001_15_256_0.6_True.out "python loadModel.py CHEMBL230 CNNModel_CHEMBL230_adam_0.001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1075228_adam_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL1075228 CNNModel_CHEMBL1075228_adam_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4128_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL4128 CNNModel_CHEMBL4128_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2272_adam_0.001_15_128_0.6_True.out "python loadModel.py CHEMBL2272 CNNModel_CHEMBL2272_adam_0.001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1075145_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL1075145 CNNModel_CHEMBL1075145_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1075138_adam_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL1075138 CNNModel_CHEMBL1075138_adam_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3571_RMSprop_0.001_15_32_0.6_True.out "python loadModel.py CHEMBL3571 CNNModel_CHEMBL3571_RMSprop_0.001_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2047_adam_0.001_15_32_0.8_True.out "python loadModel.py CHEMBL2047 CNNModel_CHEMBL2047_adam_0.001_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4051_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL4051 CNNModel_CHEMBL4051_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3160_adam_0.001_30_128_0.6_True.out "python loadModel.py CHEMBL3160 CNNModel_CHEMBL3160_adam_0.001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL206_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL206 CNNModel_CHEMBL206_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5160_adam_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL5160 CNNModel_CHEMBL5160_adam_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2207_RMSprop_0.001_30_128_0.6_True.out "python loadModel.py CHEMBL2207 CNNModel_CHEMBL2207_RMSprop_0.001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3764_adam_0.001_15_256_0.6_True.out "python loadModel.py CHEMBL3764 CNNModel_CHEMBL3764_adam_0.001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL257_adam_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL257 CNNModel_CHEMBL257_adam_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL238_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL238 CNNModel_CHEMBL238_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4608_adam_0.001_15_32_0.8_True.out "python loadModel.py CHEMBL4608 CNNModel_CHEMBL4608_adam_0.001_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3864_adam_0.0005_30_32_0.8_True.out "python loadModel.py CHEMBL3864 CNNModel_CHEMBL3864_adam_0.0005_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1936_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL1936 CNNModel_CHEMBL1936_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL279_RMSprop_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL279 CNNModel_CHEMBL279_RMSprop_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2854_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL2854 CNNModel_CHEMBL2854_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1952_adam_0.001_30_256_0.8_True.out "python loadModel.py CHEMBL1952 CNNModel_CHEMBL1952_adam_0.001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3522_adam_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL3522 CNNModel_CHEMBL3522_adam_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2949_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL2949 CNNModel_CHEMBL2949_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3976_adam_0.0001_30_128_0.8_True.out "python loadModel.py CHEMBL3976 CNNModel_CHEMBL3976_adam_0.0001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL261_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL261 CNNModel_CHEMBL261_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4657_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL4657 CNNModel_CHEMBL4657_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2722_adam_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL2722 CNNModel_CHEMBL2722_adam_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3286_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL3286 CNNModel_CHEMBL3286_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL248_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL248 CNNModel_CHEMBL248_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1881_adam_0.0001_30_32_0.8_True.out "python loadModel.py CHEMBL1881 CNNModel_CHEMBL1881_adam_0.0001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4158_adam_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL4158 CNNModel_CHEMBL4158_adam_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1981_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL1981 CNNModel_CHEMBL1981_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4616_adam_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL4616 CNNModel_CHEMBL4616_adam_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5413_adam_0.001_15_256_0.6_True.out "python loadModel.py CHEMBL5413 CNNModel_CHEMBL5413_adam_0.001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3778_adam_0.001_30_256_0.8_True.out "python loadModel.py CHEMBL3778 CNNModel_CHEMBL3778_adam_0.001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5508_adam_0.001_30_128_0.6_True.out "python loadModel.py CHEMBL5508 CNNModel_CHEMBL5508_adam_0.001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3766_adam_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL3766 CNNModel_CHEMBL3766_adam_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4123_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL4123 CNNModel_CHEMBL4123_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4036_adam_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL4036 CNNModel_CHEMBL4036_adam_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4036_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL4036 CNNModel_CHEMBL4036_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3508_adam_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL3508 CNNModel_CHEMBL3508_adam_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5147_adam_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL5147 CNNModel_CHEMBL5147_adam_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3766_adam_0.001_15_256_0.8_True.out "python loadModel.py CHEMBL3766 CNNModel_CHEMBL3766_adam_0.001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4801_adam_0.001_15_32_0.8_True.out "python loadModel.py CHEMBL4801 CNNModel_CHEMBL4801_adam_0.001_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5508_RMSprop_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL5508 CNNModel_CHEMBL5508_RMSprop_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3778_adam_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL3778 CNNModel_CHEMBL3778_adam_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3308_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL3308 CNNModel_CHEMBL3308_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1941_adam_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL1941 CNNModel_CHEMBL1941_adam_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4616_adam_0.0001_30_128_0.8_True.out "python loadModel.py CHEMBL4616 CNNModel_CHEMBL4616_adam_0.0001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2581_adam_0.001_30_32_0.6_True.out "python loadModel.py CHEMBL2581 CNNModel_CHEMBL2581_adam_0.001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5815_adam_0.001_15_32_0.6_True.out "python loadModel.py CHEMBL5815 CNNModel_CHEMBL5815_adam_0.001_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3286_RMSprop_0.001_30_128_0.8_True.out "python loadModel.py CHEMBL3286 CNNModel_CHEMBL3286_RMSprop_0.001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3024_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL3024 CNNModel_CHEMBL3024_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1981_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL1981 CNNModel_CHEMBL1981_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4158_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL4158 CNNModel_CHEMBL4158_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2871_RMSprop_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL2871 CNNModel_CHEMBL2871_RMSprop_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3629_adam_0.0001_30_256_0.8_True.out "python loadModel.py CHEMBL3629 CNNModel_CHEMBL3629_adam_0.0001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL261_adam_0.001_30_32_0.8_True.out "python loadModel.py CHEMBL261 CNNModel_CHEMBL261_adam_0.001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4657_adam_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL4657 CNNModel_CHEMBL4657_adam_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1908389_adam_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL1908389 CNNModel_CHEMBL1908389_adam_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3976_RMSprop_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL3976 CNNModel_CHEMBL3976_RMSprop_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2949_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL2949 CNNModel_CHEMBL2949_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4980_adam_0.001_30_32_0.8_True.out "python loadModel.py CHEMBL4980 CNNModel_CHEMBL4980_adam_0.001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4111_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL4111 CNNModel_CHEMBL4111_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3465_adam_0.0005_30_32_0.8_True.out "python loadModel.py CHEMBL3465 CNNModel_CHEMBL3465_adam_0.0005_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1841_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL1841 CNNModel_CHEMBL1841_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2854_adam_0.001_15_256_0.6_True.out "python loadModel.py CHEMBL2854 CNNModel_CHEMBL2854_adam_0.001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4608_adam_0.001_15_128_0.6_True.out "python loadModel.py CHEMBL4608 CNNModel_CHEMBL4608_adam_0.001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1936_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL1936 CNNModel_CHEMBL1936_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3864_adam_0.0001_15_128_0.6_True.out "python loadModel.py CHEMBL3864 CNNModel_CHEMBL3864_adam_0.0001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3764_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL3764 CNNModel_CHEMBL3764_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL238_adam_0.001_15_256_0.8_True.out "python loadModel.py CHEMBL238 CNNModel_CHEMBL238_adam_0.001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3160_adam_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL3160 CNNModel_CHEMBL3160_adam_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5160_adam_0.001_30_128_0.6_True.out "python loadModel.py CHEMBL5160 CNNModel_CHEMBL5160_adam_0.001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3464_adam_0.0005_15_256_0.6_True.out "python loadModel.py CHEMBL3464 CNNModel_CHEMBL3464_adam_0.0005_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2959_adam_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL2959 CNNModel_CHEMBL2959_adam_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1255126_adam_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL1255126 CNNModel_CHEMBL1255126_adam_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL298_RMSprop_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL298 CNNModel_CHEMBL298_RMSprop_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2047_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL2047 CNNModel_CHEMBL2047_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1075145_adam_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL1075145 CNNModel_CHEMBL1075145_adam_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4128_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL4128 CNNModel_CHEMBL4128_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2916_RMSprop_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL2916 CNNModel_CHEMBL2916_RMSprop_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2272_adam_0.0005_15_256_0.6_True.out "python loadModel.py CHEMBL2272 CNNModel_CHEMBL2272_adam_0.0005_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL313_adam_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL313 CNNModel_CHEMBL313_adam_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL216_RMSprop_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL216 CNNModel_CHEMBL216_RMSprop_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL268_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL268 CNNModel_CHEMBL268_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3638342_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL3638342 CNNModel_CHEMBL3638342_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3018_adam_0.001_15_256_0.6_True.out "python loadModel.py CHEMBL3018 CNNModel_CHEMBL3018_adam_0.001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4308_adam_0.001_15_256_0.6_True.out "python loadModel.py CHEMBL4308 CNNModel_CHEMBL4308_adam_0.001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3529_adam_0.001_30_128_0.6_True.out "python loadModel.py CHEMBL3529 CNNModel_CHEMBL3529_adam_0.001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2176771_RMSprop_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL2176771 CNNModel_CHEMBL2176771_RMSprop_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL213_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL213 CNNModel_CHEMBL213_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2564_adam_0.0001_30_32_0.8_True.out "python loadModel.py CHEMBL2564 CNNModel_CHEMBL2564_adam_0.0001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3116_adam_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL3116 CNNModel_CHEMBL3116_adam_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4315_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL4315 CNNModel_CHEMBL4315_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4179_adam_0.001_30_256_0.8_True.out "python loadModel.py CHEMBL4179 CNNModel_CHEMBL4179_adam_0.001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL276_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL276 CNNModel_CHEMBL276_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2971_adam_0.0001_30_32_0.6_True.out "python loadModel.py CHEMBL2971 CNNModel_CHEMBL2971_adam_0.0001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2527_adam_0.001_15_256_0.6_True.out "python loadModel.py CHEMBL2527 CNNModel_CHEMBL2527_adam_0.001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3066_adam_0.0001_30_256_0.8_True.out "python loadModel.py CHEMBL3066 CNNModel_CHEMBL3066_adam_0.0001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL204_adam_0.0001_30_32_0.6_True.out "python loadModel.py CHEMBL204 CNNModel_CHEMBL204_adam_0.0001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4761_adam_0.0005_30_32_0.8_True.out "python loadModel.py CHEMBL4761 CNNModel_CHEMBL4761_adam_0.0005_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3568_adam_0.001_15_32_0.8_True.out "python loadModel.py CHEMBL3568 CNNModel_CHEMBL3568_adam_0.001_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2835_adam_0.001_30_128_0.8_True.out "python loadModel.py CHEMBL2835 CNNModel_CHEMBL2835_adam_0.001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1827_adam_0.001_30_128_0.8_True.out "python loadModel.py CHEMBL1827 CNNModel_CHEMBL1827_adam_0.001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1871_RMSprop_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL1871 CNNModel_CHEMBL1871_RMSprop_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL242_adam_0.0001_30_128_0.6_True.out "python loadModel.py CHEMBL242 CNNModel_CHEMBL242_adam_0.0001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5979_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL5979 CNNModel_CHEMBL5979_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3478_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL3478 CNNModel_CHEMBL3478_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3254_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL3254 CNNModel_CHEMBL3254_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4683_adam_0.001_30_128_0.6_True.out "python loadModel.py CHEMBL4683 CNNModel_CHEMBL4683_adam_0.001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1821_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL1821 CNNModel_CHEMBL1821_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL242_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL242 CNNModel_CHEMBL242_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4897_adam_0.001_30_32_0.6_True.out "python loadModel.py CHEMBL4897 CNNModel_CHEMBL4897_adam_0.001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3066_RMSprop_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL3066 CNNModel_CHEMBL3066_RMSprop_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4899_adam_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL4899 CNNModel_CHEMBL4899_adam_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5409_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL5409 CNNModel_CHEMBL5409_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL276_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL276 CNNModel_CHEMBL276_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4409_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL4409 CNNModel_CHEMBL4409_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL255_RMSprop_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL255 CNNModel_CHEMBL255_RMSprop_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1163125_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL1163125 CNNModel_CHEMBL1163125_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4261_adam_0.001_30_256_0.8_True.out "python loadModel.py CHEMBL4261 CNNModel_CHEMBL4261_adam_0.001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5023_adam_0.0005_30_32_0.8_True.out "python loadModel.py CHEMBL5023 CNNModel_CHEMBL5023_adam_0.0005_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1913_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL1913 CNNModel_CHEMBL1913_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4601_adam_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL4601 CNNModel_CHEMBL4601_adam_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5491_adam_0.0005_15_256_0.6_True.out "python loadModel.py CHEMBL5491 CNNModel_CHEMBL5491_adam_0.0005_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL205_adam_0.0005_15_256_0.6_True.out "python loadModel.py CHEMBL205 CNNModel_CHEMBL205_adam_0.0005_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3180_adam_0.001_15_32_0.8_True.out "python loadModel.py CHEMBL3180 CNNModel_CHEMBL3180_adam_0.001_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5763_adam_0.001_30_128_0.8_True.out "python loadModel.py CHEMBL5763 CNNModel_CHEMBL5763_adam_0.001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5251_adam_0.001_30_32_0.8_True.out "python loadModel.py CHEMBL5251 CNNModel_CHEMBL5251_adam_0.001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3268_adam_0.001_15_256_0.8_True.out "python loadModel.py CHEMBL3268 CNNModel_CHEMBL3268_adam_0.001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2272_adam_0.0001_15_32_0.6_True.out "python loadModel.py CHEMBL2272 CNNModel_CHEMBL2272_adam_0.0001_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5652_adam_0.0005_15_256_0.6_True.out "python loadModel.py CHEMBL5652 CNNModel_CHEMBL5652_adam_0.0005_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2842_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL2842 CNNModel_CHEMBL2842_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3072_adam_0.001_15_32_0.8_True.out "python loadModel.py CHEMBL3072 CNNModel_CHEMBL3072_adam_0.001_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2590_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL2590 CNNModel_CHEMBL2590_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3535_adam_0.001_15_128_0.6_True.out "python loadModel.py CHEMBL3535 CNNModel_CHEMBL3535_adam_0.001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1255126_adam_0.0001_15_256_0.6_True.out "python loadModel.py CHEMBL1255126 CNNModel_CHEMBL1255126_adam_0.0001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1075145_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL1075145 CNNModel_CHEMBL1075145_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4835_adam_0.0001_30_32_0.6_True.out "python loadModel.py CHEMBL4835 CNNModel_CHEMBL4835_adam_0.0001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2047_adam_0.0001_30_128_0.6_True.out "python loadModel.py CHEMBL2047 CNNModel_CHEMBL2047_adam_0.0001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3833_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL3833 CNNModel_CHEMBL3833_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1075051_adam_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL1075051 CNNModel_CHEMBL1075051_adam_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5076_adam_0.001_5_32_0.8_True.out "python loadModel.py CHEMBL5076 CNNModel_CHEMBL5076_adam_0.001_5_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3222_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL3222 CNNModel_CHEMBL3222_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2207_RMSprop_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL2207 CNNModel_CHEMBL2207_RMSprop_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1991_adam_0.0001_30_256_0.6_True.out "python loadModel.py CHEMBL1991 CNNModel_CHEMBL1991_adam_0.0001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL257_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL257 CNNModel_CHEMBL257_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3898_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL3898 CNNModel_CHEMBL3898_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3242_adam_0.0005_30_32_0.8_True.out "python loadModel.py CHEMBL3242 CNNModel_CHEMBL3242_adam_0.0005_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4803_adam_0.0001_15_32_0.6_True.out "python loadModel.py CHEMBL4803 CNNModel_CHEMBL4803_adam_0.0001_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1841_adam_0.0001_15_256_0.6_True.out "python loadModel.py CHEMBL1841 CNNModel_CHEMBL1841_adam_0.0001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL280_RMSprop_0.001_15_256_0.8_True.out "python loadModel.py CHEMBL280 CNNModel_CHEMBL280_RMSprop_0.001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4608_adam_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL4608 CNNModel_CHEMBL4608_adam_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1811_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL1811 CNNModel_CHEMBL1811_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3374_RMSprop_0.001_30_32_0.8_True.out "python loadModel.py CHEMBL3374 CNNModel_CHEMBL3374_RMSprop_0.001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1951_adam_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL1951 CNNModel_CHEMBL1951_adam_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3465_adam_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL3465 CNNModel_CHEMBL3465_adam_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3522_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL3522 CNNModel_CHEMBL3522_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1908389_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL1908389 CNNModel_CHEMBL1908389_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2871_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL2871 CNNModel_CHEMBL2871_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL274_RMSprop_0.0005_15_256_0.6_True.out "python loadModel.py CHEMBL274 CNNModel_CHEMBL274_RMSprop_0.0005_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4896_adam_0.0001_30_128_0.6_True.out "python loadModel.py CHEMBL4896 CNNModel_CHEMBL4896_adam_0.0001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4198_adam_0.001_30_256_0.8_True.out "python loadModel.py CHEMBL4198 CNNModel_CHEMBL4198_adam_0.001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1941_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL1941 CNNModel_CHEMBL1941_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5413_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL5413 CNNModel_CHEMBL5413_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3687_adam_0.0001_30_128_0.6_True.out "python loadModel.py CHEMBL3687 CNNModel_CHEMBL3687_adam_0.0001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4898_adam_0.0001_30_256_0.8_True.out "python loadModel.py CHEMBL4898 CNNModel_CHEMBL4898_adam_0.0001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3869_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL3869 CNNModel_CHEMBL3869_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1994_adam_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL1994 CNNModel_CHEMBL1994_adam_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL321_adam_0.0001_30_128_0.8_True.out "python loadModel.py CHEMBL321 CNNModel_CHEMBL321_adam_0.0001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4036_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL4036 CNNModel_CHEMBL4036_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2185_RMSprop_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL2185 CNNModel_CHEMBL2185_RMSprop_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4224_adam_0.001_30_32_0.6_True.out "python loadModel.py CHEMBL4224 CNNModel_CHEMBL4224_adam_0.001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1994_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL1994 CNNModel_CHEMBL1994_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5508_adam_0.0005_30_32_0.8_True.out "python loadModel.py CHEMBL5508 CNNModel_CHEMBL5508_adam_0.0005_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5247_adam_0.001_15_32_0.6_True.out "python loadModel.py CHEMBL5247 CNNModel_CHEMBL5247_adam_0.001_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2581_adam_0.0005_30_32_0.8_True.out "python loadModel.py CHEMBL2581 CNNModel_CHEMBL2581_adam_0.0005_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3687_adam_0.001_30_128_0.6_True.out "python loadModel.py CHEMBL3687 CNNModel_CHEMBL3687_adam_0.001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3795_RMSprop_0.001_30_256_0.8_True.out "python loadModel.py CHEMBL3795 CNNModel_CHEMBL3795_RMSprop_0.001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2336_adam_0.0001_30_32_0.6_True.out "python loadModel.py CHEMBL2336 CNNModel_CHEMBL2336_adam_0.0001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2622_adam_0.001_30_32_0.6_True.out "python loadModel.py CHEMBL2622 CNNModel_CHEMBL2622_adam_0.001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL261_adam_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL261 CNNModel_CHEMBL261_adam_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1981_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL1981 CNNModel_CHEMBL1981_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5815_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL5815 CNNModel_CHEMBL5815_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3522_adam_0.001_15_256_0.8_True.out "python loadModel.py CHEMBL3522 CNNModel_CHEMBL3522_adam_0.001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3465_adam_0.001_30_256_0.8_True.out "python loadModel.py CHEMBL3465 CNNModel_CHEMBL3465_adam_0.001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3374_adam_0.001_15_256_0.8_True.out "python loadModel.py CHEMBL3374 CNNModel_CHEMBL3374_adam_0.001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4068_adam_0.001_15_32_0.8_True.out "python loadModel.py CHEMBL4068 CNNModel_CHEMBL4068_adam_0.001_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1811_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL1811 CNNModel_CHEMBL1811_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2854_adam_0.0001_15_128_0.6_True.out "python loadModel.py CHEMBL2854 CNNModel_CHEMBL2854_adam_0.0001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4803_adam_0.0001_15_32_0.8_True.out "python loadModel.py CHEMBL4803 CNNModel_CHEMBL4803_adam_0.0001_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3998_adam_0.001_15_256_0.6_True.out "python loadModel.py CHEMBL3998 CNNModel_CHEMBL3998_adam_0.001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL206_RMSprop_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL206 CNNModel_CHEMBL206_RMSprop_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3898_adam_0.001_15_32_0.8_True.out "python loadModel.py CHEMBL3898 CNNModel_CHEMBL3898_adam_0.001_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3222_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL3222 CNNModel_CHEMBL3222_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1833_adam_0.001_30_32_0.8_True.out "python loadModel.py CHEMBL1833 CNNModel_CHEMBL1833_adam_0.001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1991_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL1991 CNNModel_CHEMBL1991_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2207_RMSprop_0.001_30_128_0.8_True.out "python loadModel.py CHEMBL2207 CNNModel_CHEMBL2207_RMSprop_0.001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4051_adam_0.0005_15_256_0.6_True.out "python loadModel.py CHEMBL4051 CNNModel_CHEMBL4051_adam_0.0005_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3833_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL3833 CNNModel_CHEMBL3833_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1075051_adam_0.001_15_256_0.8_True.out "python loadModel.py CHEMBL1075051 CNNModel_CHEMBL1075051_adam_0.001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4317_adam_0.001_15_128_0.6_True.out "python loadModel.py CHEMBL4317 CNNModel_CHEMBL4317_adam_0.001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3571_RMSprop_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL3571 CNNModel_CHEMBL3571_RMSprop_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2525_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL2525 CNNModel_CHEMBL2525_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2590_adam_0.001_30_256_0.8_True.out "python loadModel.py CHEMBL2590 CNNModel_CHEMBL2590_adam_0.001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3072_adam_0.001_15_256_0.6_True.out "python loadModel.py CHEMBL3072 CNNModel_CHEMBL3072_adam_0.001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL216_adam_0.0001_30_32_0.6_True.out "python loadModel.py CHEMBL216 CNNModel_CHEMBL216_adam_0.0001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2842_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL2842 CNNModel_CHEMBL2842_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL313_RMSprop_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL313 CNNModel_CHEMBL313_RMSprop_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5570_adam_0.0001_30_256_0.8_True.out "python loadModel.py CHEMBL5570 CNNModel_CHEMBL5570_adam_0.0001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL222_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL222 CNNModel_CHEMBL222_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4860_adam_0.0005_5_128_0.6_True.out "python loadModel.py CHEMBL4860 CNNModel_CHEMBL4860_adam_0.0005_5_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2127_adam_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL2127 CNNModel_CHEMBL2127_adam_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5763_adam_0.0001_30_256_0.8_True.out "python loadModel.py CHEMBL5763 CNNModel_CHEMBL5763_adam_0.0001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1889_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL1889 CNNModel_CHEMBL1889_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3268_adam_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL3268 CNNModel_CHEMBL3268_adam_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5251_adam_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL5251 CNNModel_CHEMBL5251_adam_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5491_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL5491 CNNModel_CHEMBL5491_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2397_adam_0.001_5_32_0.6_True.out "python loadModel.py CHEMBL2397 CNNModel_CHEMBL2397_adam_0.001_5_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3180_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL3180 CNNModel_CHEMBL3180_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3116_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL3116 CNNModel_CHEMBL3116_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1913_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL1913 CNNModel_CHEMBL1913_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5023_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL5023 CNNModel_CHEMBL5023_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4261_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL4261 CNNModel_CHEMBL4261_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2828_adam_0.001_30_32_0.6_True.out "python loadModel.py CHEMBL2828 CNNModel_CHEMBL2828_adam_0.001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4409_RMSprop_0.001_30_256_0.8_True.out "python loadModel.py CHEMBL4409 CNNModel_CHEMBL4409_RMSprop_0.001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL276_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL276 CNNModel_CHEMBL276_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL299_RMSprop_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL299 CNNModel_CHEMBL299_RMSprop_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4899_adam_0.001_15_256_0.8_True.out "python loadModel.py CHEMBL4899 CNNModel_CHEMBL4899_adam_0.001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5409_adam_0.001_30_128_0.6_True.out "python loadModel.py CHEMBL5409 CNNModel_CHEMBL5409_adam_0.001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3066_adam_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL3066 CNNModel_CHEMBL3066_adam_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4683_adam_0.001_30_128_0.8_True.out "python loadModel.py CHEMBL4683 CNNModel_CHEMBL4683_adam_0.001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4026_adam_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL4026 CNNModel_CHEMBL4026_adam_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2243_adam_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL2243 CNNModel_CHEMBL2243_adam_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL242_RMSprop_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL242 CNNModel_CHEMBL242_RMSprop_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1821_adam_0.001_30_256_0.8_True.out "python loadModel.py CHEMBL1821 CNNModel_CHEMBL1821_adam_0.001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3772_adam_0.0005_15_256_0.6_True.out "python loadModel.py CHEMBL3772 CNNModel_CHEMBL3772_adam_0.0005_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3401_adam_0.0005_5_32_0.8_True.out "python loadModel.py CHEMBL3401 CNNModel_CHEMBL3401_adam_0.0005_5_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1983_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL1983 CNNModel_CHEMBL1983_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2742_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL2742 CNNModel_CHEMBL2742_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3358_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL3358 CNNModel_CHEMBL3358_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL203_adam_0.0001_15_128_0.6_True.out "python loadModel.py CHEMBL203 CNNModel_CHEMBL203_adam_0.0001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2868_adam_0.001_15_256_0.6_True.out "python loadModel.py CHEMBL2868 CNNModel_CHEMBL2868_adam_0.001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4633_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL4633 CNNModel_CHEMBL4633_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4472_adam_0.001_30_256_0.8_True.out "python loadModel.py CHEMBL4472 CNNModel_CHEMBL4472_adam_0.001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4072_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL4072 CNNModel_CHEMBL4072_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL288_adam_0.0005_30_32_0.8_True.out "python loadModel.py CHEMBL288 CNNModel_CHEMBL288_adam_0.0005_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL241_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL241 CNNModel_CHEMBL241_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2000_adam_0.0005_15_256_0.6_True.out "python loadModel.py CHEMBL2000 CNNModel_CHEMBL2000_adam_0.0005_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4333_RMSprop_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL4333 CNNModel_CHEMBL4333_RMSprop_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1875_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL1875 CNNModel_CHEMBL1875_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4302_RMSprop_0.001_30_128_0.8_True.out "python loadModel.py CHEMBL4302 CNNModel_CHEMBL4302_RMSprop_0.001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4393_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL4393 CNNModel_CHEMBL4393_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4489_adam_0.001_15_32_0.6_True.out "python loadModel.py CHEMBL4489 CNNModel_CHEMBL4489_adam_0.001_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5469_adam_0.001_30_256_0.8_True.out "python loadModel.py CHEMBL5469 CNNModel_CHEMBL5469_adam_0.001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1075232_adam_0.001_15_32_0.6_True.out "python loadModel.py CHEMBL1075232 CNNModel_CHEMBL1075232_adam_0.001_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5112_RMSprop_0.001_30_32_0.6_True.out "python loadModel.py CHEMBL5112 CNNModel_CHEMBL5112_RMSprop_0.001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3524_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL3524 CNNModel_CHEMBL3524_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2749_adam_0.001_15_256_0.6_True.out "python loadModel.py CHEMBL2749 CNNModel_CHEMBL2749_adam_0.001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3468_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL3468 CNNModel_CHEMBL3468_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1805_adam_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL1805 CNNModel_CHEMBL1805_adam_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4422_adam_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL4422 CNNModel_CHEMBL4422_adam_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4106_adam_0.0005_30_32_0.8_True.out "python loadModel.py CHEMBL4106 CNNModel_CHEMBL4106_adam_0.0005_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5067_adam_0.001_15_32_0.8_True.out "python loadModel.py CHEMBL5067 CNNModel_CHEMBL5067_adam_0.001_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL6136_adam_0.001_15_256_0.6_True.out "python loadModel.py CHEMBL6136 CNNModel_CHEMBL6136_adam_0.001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4130_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL4130 CNNModel_CHEMBL4130_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2534_adam_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL2534 CNNModel_CHEMBL2534_adam_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5522_adam_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL5522 CNNModel_CHEMBL5522_adam_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2439_adam_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL2439 CNNModel_CHEMBL2439_adam_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4376_adam_0.001_15_256_0.8_True.out "python loadModel.py CHEMBL4376 CNNModel_CHEMBL4376_adam_0.001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1862_adam_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL1862 CNNModel_CHEMBL1862_adam_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2208_adam_0.0001_30_256_0.8_True.out "python loadModel.py CHEMBL2208 CNNModel_CHEMBL2208_adam_0.0001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4017_adam_0.001_30_32_0.6_True.out "python loadModel.py CHEMBL4017 CNNModel_CHEMBL4017_adam_0.001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL231_adam_0.001_15_32_0.8_True.out "python loadModel.py CHEMBL231 CNNModel_CHEMBL231_adam_0.001_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL286_adam_0.001_15_128_0.6_True.out "python loadModel.py CHEMBL286 CNNModel_CHEMBL286_adam_0.001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1904_adam_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL1904 CNNModel_CHEMBL1904_adam_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4054_adam_0.001_30_256_0.8_True.out "python loadModel.py CHEMBL4054 CNNModel_CHEMBL4054_adam_0.001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5669_adam_0.001_15_256_0.8_True.out "python loadModel.py CHEMBL5669 CNNModel_CHEMBL5669_adam_0.001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3991_adam_0.0001_30_32_0.6_True.out "python loadModel.py CHEMBL3991 CNNModel_CHEMBL3991_adam_0.0001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3474_adam_0.0001_15_128_0.8_True.out "python loadModel.py CHEMBL3474 CNNModel_CHEMBL3474_adam_0.0001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL219_adam_0.0005_15_256_0.6_True.out "python loadModel.py CHEMBL219 CNNModel_CHEMBL219_adam_0.0005_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2041_adam_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL2041 CNNModel_CHEMBL2041_adam_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1667665_adam_0.0005_30_32_0.8_True.out "python loadModel.py CHEMBL1667665 CNNModel_CHEMBL1667665_adam_0.0005_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL324_adam_0.0001_30_256_0.6_True.out "python loadModel.py CHEMBL324 CNNModel_CHEMBL324_adam_0.0001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4792_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL4792 CNNModel_CHEMBL4792_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4306_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL4306 CNNModel_CHEMBL4306_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2492_RMSprop_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL2492 CNNModel_CHEMBL2492_RMSprop_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3785_adam_0.0001_30_256_0.8_True.out "python loadModel.py CHEMBL3785 CNNModel_CHEMBL3785_adam_0.0001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL6164_adam_0.001_15_256_0.6_True.out "python loadModel.py CHEMBL6164 CNNModel_CHEMBL6164_adam_0.001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2039_adam_0.0001_30_32_0.6_True.out "python loadModel.py CHEMBL2039 CNNModel_CHEMBL2039_adam_0.0001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3130_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL3130 CNNModel_CHEMBL3130_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1744525_adam_0.001_15_32_0.8_True.out "python loadModel.py CHEMBL1744525 CNNModel_CHEMBL1744525_adam_0.001_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1898_adam_0.0005_15_256_0.6_True.out "python loadModel.py CHEMBL1898 CNNModel_CHEMBL1898_adam_0.0005_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1785_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL1785 CNNModel_CHEMBL1785_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3048_adam_0.001_30_32_0.8_True.out "python loadModel.py CHEMBL3048 CNNModel_CHEMBL3048_adam_0.001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL302_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL302 CNNModel_CHEMBL302_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3227_adam_0.001_30_256_0.8_True.out "python loadModel.py CHEMBL3227 CNNModel_CHEMBL3227_adam_0.001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3559_adam_0.001_30_128_0.8_True.out "python loadModel.py CHEMBL3559 CNNModel_CHEMBL3559_adam_0.001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3892_RMSprop_0.001_30_32_0.6_True.out "python loadModel.py CHEMBL3892 CNNModel_CHEMBL3892_RMSprop_0.001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5102_adam_0.001_15_256_0.8_True.out "python loadModel.py CHEMBL5102 CNNModel_CHEMBL5102_adam_0.001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4005_adam_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL4005 CNNModel_CHEMBL4005_adam_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2695_adam_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL2695 CNNModel_CHEMBL2695_adam_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3199_RMSprop_0.0005_30_32_0.8_True.out "python loadModel.py CHEMBL3199 CNNModel_CHEMBL3199_RMSprop_0.0005_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3332_adam_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL3332 CNNModel_CHEMBL3332_adam_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4028_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL4028 CNNModel_CHEMBL4028_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3070_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL3070 CNNModel_CHEMBL3070_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4652_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL4652 CNNModel_CHEMBL4652_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL6166_adam_0.0001_30_128_0.6_True.out "python loadModel.py CHEMBL6166 CNNModel_CHEMBL6166_adam_0.0001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3892_RMSprop_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL3892 CNNModel_CHEMBL3892_RMSprop_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3559_adam_0.001_30_32_0.6_True.out "python loadModel.py CHEMBL3559 CNNModel_CHEMBL3559_adam_0.001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3227_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL3227 CNNModel_CHEMBL3227_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1744525_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL1744525 CNNModel_CHEMBL1744525_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL302_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL302 CNNModel_CHEMBL302_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5804_adam_0.001_30_128_0.6_True.out "python loadModel.py CHEMBL5804 CNNModel_CHEMBL5804_adam_0.001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2409_adam_0.001_15_32_0.8_True.out "python loadModel.py CHEMBL2409 CNNModel_CHEMBL2409_adam_0.001_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2693_adam_0.0001_30_256_0.8_True.out "python loadModel.py CHEMBL2693 CNNModel_CHEMBL2693_adam_0.0001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3884_adam_0.001_30_32_0.8_True.out "python loadModel.py CHEMBL3884 CNNModel_CHEMBL3884_adam_0.001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2954_adam_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL2954 CNNModel_CHEMBL2954_adam_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1075323_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL1075323 CNNModel_CHEMBL1075323_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3785_adam_0.001_15_32_0.8_True.out "python loadModel.py CHEMBL3785 CNNModel_CHEMBL3785_adam_0.001_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4481_adam_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL4481 CNNModel_CHEMBL4481_adam_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4306_RMSprop_0.001_30_128_0.8_True.out "python loadModel.py CHEMBL4306 CNNModel_CHEMBL4306_RMSprop_0.001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2041_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL2041 CNNModel_CHEMBL2041_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4477_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL4477 CNNModel_CHEMBL4477_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL324_RMSprop_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL324 CNNModel_CHEMBL324_RMSprop_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1667665_adam_0.001_15_256_0.8_True.out "python loadModel.py CHEMBL1667665 CNNModel_CHEMBL1667665_adam_0.001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3649_RMSprop_0.0005_30_32_0.8_True.out "python loadModel.py CHEMBL3649 CNNModel_CHEMBL3649_RMSprop_0.0005_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3991_adam_0.001_30_32_0.6_True.out "python loadModel.py CHEMBL3991 CNNModel_CHEMBL3991_adam_0.001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5669_adam_0.001_15_256_0.6_True.out "python loadModel.py CHEMBL5669 CNNModel_CHEMBL5669_adam_0.001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3411_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL3411 CNNModel_CHEMBL3411_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4054_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL4054 CNNModel_CHEMBL4054_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL286_adam_0.001_15_256_0.8_True.out "python loadModel.py CHEMBL286 CNNModel_CHEMBL286_adam_0.001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1853_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL1853 CNNModel_CHEMBL1853_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2208_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL2208 CNNModel_CHEMBL2208_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL231_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL231 CNNModel_CHEMBL231_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4017_adam_0.0001_30_256_0.8_True.out "python loadModel.py CHEMBL4017 CNNModel_CHEMBL4017_adam_0.0001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1862_RMSprop_0.001_30_128_0.6_True.out "python loadModel.py CHEMBL1862 CNNModel_CHEMBL1862_RMSprop_0.001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4247_RMSprop_0.001_15_128_0.6_True.out "python loadModel.py CHEMBL4247 CNNModel_CHEMBL4247_RMSprop_0.001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3122_adam_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL3122 CNNModel_CHEMBL3122_adam_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3961_adam_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL3961 CNNModel_CHEMBL3961_adam_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2534_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL2534 CNNModel_CHEMBL2534_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1075189_adam_0.0005_30_32_0.8_True.out "python loadModel.py CHEMBL1075189 CNNModel_CHEMBL1075189_adam_0.0005_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL209_adam_0.001_15_128_0.6_True.out "python loadModel.py CHEMBL209 CNNModel_CHEMBL209_adam_0.001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3510_adam_0.001_30_256_0.8_True.out "python loadModel.py CHEMBL3510 CNNModel_CHEMBL3510_adam_0.001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2334_adam_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL2334 CNNModel_CHEMBL2334_adam_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5067_adam_0.001_15_32_0.6_True.out "python loadModel.py CHEMBL5067 CNNModel_CHEMBL5067_adam_0.001_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4106_adam_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL4106 CNNModel_CHEMBL4106_adam_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3468_adam_0.001_30_32_0.8_True.out "python loadModel.py CHEMBL3468 CNNModel_CHEMBL3468_adam_0.001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2749_adam_0.001_30_256_0.8_True.out "python loadModel.py CHEMBL2749 CNNModel_CHEMBL2749_adam_0.001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5112_RMSprop_0.001_30_256_0.8_True.out "python loadModel.py CHEMBL5112 CNNModel_CHEMBL5112_RMSprop_0.001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2439944_adam_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL2439944 CNNModel_CHEMBL2439944_adam_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1075232_adam_0.001_15_32_0.8_True.out "python loadModel.py CHEMBL1075232 CNNModel_CHEMBL1075232_adam_0.001_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2617_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL2617 CNNModel_CHEMBL2617_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1918_adam_0.001_30_32_0.6_True.out "python loadModel.py CHEMBL1918 CNNModel_CHEMBL1918_adam_0.001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5469_adam_0.001_30_128_0.8_True.out "python loadModel.py CHEMBL5469 CNNModel_CHEMBL5469_adam_0.001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4393_adam_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL4393 CNNModel_CHEMBL4393_adam_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4768_adam_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL4768 CNNModel_CHEMBL4768_adam_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1875_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL1875 CNNModel_CHEMBL1875_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4333_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL4333 CNNModel_CHEMBL4333_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4302_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL4302 CNNModel_CHEMBL4302_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3880_adam_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL3880 CNNModel_CHEMBL3880_adam_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4472_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL4472 CNNModel_CHEMBL4472_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL308_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL308 CNNModel_CHEMBL308_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL288_adam_0.001_30_32_0.6_True.out "python loadModel.py CHEMBL288 CNNModel_CHEMBL288_adam_0.001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL214_RMSprop_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL214 CNNModel_CHEMBL214_RMSprop_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4633_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL4633 CNNModel_CHEMBL4633_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2742_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL2742 CNNModel_CHEMBL2742_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3358_adam_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL3358 CNNModel_CHEMBL3358_adam_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3238_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL3238 CNNModel_CHEMBL3238_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2868_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL2868 CNNModel_CHEMBL2868_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4282_RMSprop_0.001_30_128_0.6_True.out "python loadModel.py CHEMBL4282 CNNModel_CHEMBL4282_RMSprop_0.001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4633_adam_0.001_15_32_0.8_True.out "python loadModel.py CHEMBL4633 CNNModel_CHEMBL4633_adam_0.001_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2391_adam_0.001_30_32_0.8_True.out "python loadModel.py CHEMBL2391 CNNModel_CHEMBL2391_adam_0.001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5932_adam_0.001_15_256_0.8_True.out "python loadModel.py CHEMBL5932 CNNModel_CHEMBL5932_adam_0.001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4302_adam_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL4302 CNNModel_CHEMBL4302_adam_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4768_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL4768 CNNModel_CHEMBL4768_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL252_RMSprop_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL252 CNNModel_CHEMBL252_RMSprop_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL6175_adam_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL6175 CNNModel_CHEMBL6175_adam_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4124_adam_0.001_15_32_0.6_True.out "python loadModel.py CHEMBL4124 CNNModel_CHEMBL4124_adam_0.001_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1900_adam_0.0001_30_256_0.8_True.out "python loadModel.py CHEMBL1900 CNNModel_CHEMBL1900_adam_0.0001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2034_adam_0.001_15_128_0.6_True.out "python loadModel.py CHEMBL2034 CNNModel_CHEMBL2034_adam_0.001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2461_adam_0.001_30_128_0.8_True.out "python loadModel.py CHEMBL2461 CNNModel_CHEMBL2461_adam_0.001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL263_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL263 CNNModel_CHEMBL263_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2265_adam_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL2265 CNNModel_CHEMBL2265_adam_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3037_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL3037 CNNModel_CHEMBL3037_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1804_RMSprop_0.001_15_32_0.8_True.out "python loadModel.py CHEMBL1804 CNNModel_CHEMBL1804_RMSprop_0.001_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2955_adam_0.001_15_256_0.8_True.out "python loadModel.py CHEMBL2955 CNNModel_CHEMBL2955_adam_0.001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2563_adam_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL2563 CNNModel_CHEMBL2563_adam_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4296_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL4296 CNNModel_CHEMBL4296_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3192_adam_0.001_30_256_0.8_True.out "python loadModel.py CHEMBL3192 CNNModel_CHEMBL3192_adam_0.001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3524_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL3524 CNNModel_CHEMBL3524_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4564_adam_0.001_15_32_0.6_True.out "python loadModel.py CHEMBL4564 CNNModel_CHEMBL4564_adam_0.001_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3759_RMSprop_0.0005_30_32_0.8_True.out "python loadModel.py CHEMBL3759 CNNModel_CHEMBL3759_RMSprop_0.0005_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3961_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL3961 CNNModel_CHEMBL3961_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5401_adam_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL5401 CNNModel_CHEMBL5401_adam_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3717_RMSprop_0.0001_30_128_0.8_True.out "python loadModel.py CHEMBL3717 CNNModel_CHEMBL3717_RMSprop_0.0001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2625_RMSprop_0.0001_30_32_0.6_True.out "python loadModel.py CHEMBL2625 CNNModel_CHEMBL2625_RMSprop_0.0001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2334_adam_0.001_30_32_0.6_True.out "python loadModel.py CHEMBL2334 CNNModel_CHEMBL2334_adam_0.001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2736_adam_0.0005_30_32_0.8_True.out "python loadModel.py CHEMBL2736 CNNModel_CHEMBL2736_adam_0.0005_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL259_RMSprop_0.001_30_128_0.6_True.out "python loadModel.py CHEMBL259 CNNModel_CHEMBL259_RMSprop_0.001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3858_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL3858 CNNModel_CHEMBL3858_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4777_adam_0.001_30_128_0.8_True.out "python loadModel.py CHEMBL4777 CNNModel_CHEMBL4777_adam_0.001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5113_adam_0.001_15_32_0.6_True.out "python loadModel.py CHEMBL5113 CNNModel_CHEMBL5113_adam_0.001_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL245_RMSprop_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL245 CNNModel_CHEMBL245_RMSprop_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5522_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL5522 CNNModel_CHEMBL5522_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1853_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL1853 CNNModel_CHEMBL1853_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2285_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL2285 CNNModel_CHEMBL2285_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5299_adam_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL5299 CNNModel_CHEMBL5299_adam_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3474_adam_0.001_15_256_0.8_True.out "python loadModel.py CHEMBL3474 CNNModel_CHEMBL3474_adam_0.001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3411_adam_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL3411 CNNModel_CHEMBL3411_adam_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL333_adam_0.001_15_32_0.8_True.out "python loadModel.py CHEMBL333 CNNModel_CHEMBL333_adam_0.001_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2014_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL2014 CNNModel_CHEMBL2014_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5443_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL5443 CNNModel_CHEMBL5443_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4306_adam_0.001_30_32_0.6_True.out "python loadModel.py CHEMBL4306 CNNModel_CHEMBL4306_adam_0.001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2903_adam_0.001_30_128_0.6_True.out "python loadModel.py CHEMBL2903 CNNModel_CHEMBL2903_adam_0.001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3785_adam_0.001_15_32_0.6_True.out "python loadModel.py CHEMBL3785 CNNModel_CHEMBL3785_adam_0.001_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2758_adam_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL2758 CNNModel_CHEMBL2758_adam_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL6009_adam_0.001_15_128_0.6_True.out "python loadModel.py CHEMBL6009 CNNModel_CHEMBL6009_adam_0.001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3048_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL3048 CNNModel_CHEMBL3048_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3314_adam_0.001_30_128_0.6_True.out "python loadModel.py CHEMBL3314 CNNModel_CHEMBL3314_adam_0.001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL302_RMSprop_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL302 CNNModel_CHEMBL302_RMSprop_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1792_RMSprop_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL1792 CNNModel_CHEMBL1792_RMSprop_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2954_RMSprop_0.001_30_128_0.8_True.out "python loadModel.py CHEMBL2954 CNNModel_CHEMBL2954_RMSprop_0.001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4430_adam_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL4430 CNNModel_CHEMBL4430_adam_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4644_RMSprop_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL4644 CNNModel_CHEMBL4644_RMSprop_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3587_adam_0.001_30_32_0.6_True.out "python loadModel.py CHEMBL3587 CNNModel_CHEMBL3587_adam_0.001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3199_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL3199 CNNModel_CHEMBL3199_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4652_adam_0.0005_15_256_0.6_True.out "python loadModel.py CHEMBL4652 CNNModel_CHEMBL4652_adam_0.0005_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4028_adam_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL4028 CNNModel_CHEMBL4028_adam_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2695_RMSprop_0.001_15_32_0.8_True.out "python loadModel.py CHEMBL2695 CNNModel_CHEMBL2695_RMSprop_0.001_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL227_adam_0.001_30_128_0.6_True.out "python loadModel.py CHEMBL227 CNNModel_CHEMBL227_adam_0.001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4040_adam_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL4040 CNNModel_CHEMBL4040_adam_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3067_adam_0.001_30_256_0.8_True.out "python loadModel.py CHEMBL3067 CNNModel_CHEMBL3067_adam_0.001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5102_adam_0.001_15_128_0.6_True.out "python loadModel.py CHEMBL5102 CNNModel_CHEMBL5102_adam_0.001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL227_adam_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL227 CNNModel_CHEMBL227_adam_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3229_adam_0.0001_15_128_0.6_True.out "python loadModel.py CHEMBL3229 CNNModel_CHEMBL3229_adam_0.0001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5102_adam_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL5102 CNNModel_CHEMBL5102_adam_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4040_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL4040 CNNModel_CHEMBL4040_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3892_RMSprop_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL3892 CNNModel_CHEMBL3892_RMSprop_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3199_RMSprop_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL3199 CNNModel_CHEMBL3199_RMSprop_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4005_adam_0.001_15_256_0.6_True.out "python loadModel.py CHEMBL4005 CNNModel_CHEMBL4005_adam_0.001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3559_adam_0.001_30_256_0.8_True.out "python loadModel.py CHEMBL3559 CNNModel_CHEMBL3559_adam_0.001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2954_RMSprop_0.001_30_32_0.6_True.out "python loadModel.py CHEMBL2954 CNNModel_CHEMBL2954_RMSprop_0.001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4430_adam_0.0005_30_32_0.8_True.out "python loadModel.py CHEMBL4430 CNNModel_CHEMBL4430_adam_0.0005_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3048_adam_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL3048 CNNModel_CHEMBL3048_adam_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2039_adam_0.001_30_32_0.6_True.out "python loadModel.py CHEMBL2039 CNNModel_CHEMBL2039_adam_0.001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1075323_adam_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL1075323 CNNModel_CHEMBL1075323_adam_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3202_adam_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL3202 CNNModel_CHEMBL3202_adam_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2598_RMSprop_0.001_30_32_0.6_True.out "python loadModel.py CHEMBL2598 CNNModel_CHEMBL2598_RMSprop_0.001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2903_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL2903 CNNModel_CHEMBL2903_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1741186_RMSprop_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL1741186 CNNModel_CHEMBL1741186_RMSprop_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2492_adam_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL2492 CNNModel_CHEMBL2492_adam_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL333_adam_0.001_30_128_0.6_True.out "python loadModel.py CHEMBL333 CNNModel_CHEMBL333_adam_0.001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL324_adam_0.0001_30_128_0.6_True.out "python loadModel.py CHEMBL324 CNNModel_CHEMBL324_adam_0.0001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL265_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL265 CNNModel_CHEMBL265_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5299_RMSprop_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL5299 CNNModel_CHEMBL5299_RMSprop_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5408_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL5408 CNNModel_CHEMBL5408_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4477_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL4477 CNNModel_CHEMBL4477_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2285_adam_0.001_15_32_0.8_True.out "python loadModel.py CHEMBL2285 CNNModel_CHEMBL2285_adam_0.001_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2208_adam_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL2208 CNNModel_CHEMBL2208_adam_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1942_adam_0.001_15_32_0.8_True.out "python loadModel.py CHEMBL1942 CNNModel_CHEMBL1942_adam_0.001_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5522_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL5522 CNNModel_CHEMBL5522_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1868_adam_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL1868 CNNModel_CHEMBL1868_adam_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5113_adam_0.0001_15_256_0.8_True.out "python loadModel.py CHEMBL5113 CNNModel_CHEMBL5113_adam_0.0001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL245_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL245 CNNModel_CHEMBL245_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4975_adam_0.0005_30_32_0.8_True.out "python loadModel.py CHEMBL4975 CNNModel_CHEMBL4975_adam_0.0005_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3858_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL3858 CNNModel_CHEMBL3858_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2334_adam_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL2334 CNNModel_CHEMBL2334_adam_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL6136_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL6136 CNNModel_CHEMBL6136_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4422_adam_0.001_15_256_0.6_True.out "python loadModel.py CHEMBL4422 CNNModel_CHEMBL4422_adam_0.001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL259_adam_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL259 CNNModel_CHEMBL259_adam_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3890_adam_0.0001_30_32_0.8_True.out "python loadModel.py CHEMBL3890 CNNModel_CHEMBL3890_adam_0.0001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2736_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL2736 CNNModel_CHEMBL2736_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3582_adam_0.001_30_32_0.8_True.out "python loadModel.py CHEMBL3582 CNNModel_CHEMBL3582_adam_0.001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3510_adam_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL3510 CNNModel_CHEMBL3510_adam_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4564_adam_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL4564 CNNModel_CHEMBL4564_adam_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3717_adam_0.0001_30_128_0.6_True.out "python loadModel.py CHEMBL3717 CNNModel_CHEMBL3717_adam_0.0001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5401_adam_0.001_30_128_0.6_True.out "python loadModel.py CHEMBL5401 CNNModel_CHEMBL5401_adam_0.001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3961_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL3961 CNNModel_CHEMBL3961_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3524_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL3524 CNNModel_CHEMBL3524_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3775_adam_0.001_15_256_0.6_True.out "python loadModel.py CHEMBL3775 CNNModel_CHEMBL3775_adam_0.001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5747_adam_0.0005_5_256_0.8_True.out "python loadModel.py CHEMBL5747 CNNModel_CHEMBL5747_adam_0.0005_5_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1075232_RMSprop_0.001_30_32_0.6_True.out "python loadModel.py CHEMBL1075232 CNNModel_CHEMBL1075232_RMSprop_0.001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3157_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL3157 CNNModel_CHEMBL3157_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2820_adam_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL2820 CNNModel_CHEMBL2820_adam_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5469_adam_0.001_30_128_0.6_True.out "python loadModel.py CHEMBL5469 CNNModel_CHEMBL5469_adam_0.001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2955_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL2955 CNNModel_CHEMBL2955_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1804_adam_0.001_15_32_0.8_True.out "python loadModel.py CHEMBL1804 CNNModel_CHEMBL1804_adam_0.001_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4203_adam_0.001_30_256_0.8_True.out "python loadModel.py CHEMBL4203 CNNModel_CHEMBL4203_adam_0.001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2265_adam_0.001_30_128_0.8_True.out "python loadModel.py CHEMBL2265 CNNModel_CHEMBL2265_adam_0.001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL263_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL263 CNNModel_CHEMBL263_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4393_adam_0.001_15_32_0.8_True.out "python loadModel.py CHEMBL4393 CNNModel_CHEMBL4393_adam_0.001_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2034_RMSprop_0.001_15_32_0.8_True.out "python loadModel.py CHEMBL2034 CNNModel_CHEMBL2034_RMSprop_0.001_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL6175_adam_0.001_30_128_0.6_True.out "python loadModel.py CHEMBL6175 CNNModel_CHEMBL6175_adam_0.001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL241_adam_0.001_30_128_0.8_True.out "python loadModel.py CHEMBL241 CNNModel_CHEMBL241_adam_0.001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4124_adam_0.001_15_32_0.8_True.out "python loadModel.py CHEMBL4124 CNNModel_CHEMBL4124_adam_0.001_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5932_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL5932 CNNModel_CHEMBL5932_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2414_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL2414 CNNModel_CHEMBL2414_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2996_RMSprop_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL2996 CNNModel_CHEMBL2996_RMSprop_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4282_adam_0.0001_30_256_0.8_True.out "python loadModel.py CHEMBL4282 CNNModel_CHEMBL4282_adam_0.0001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2413_adam_0.0005_30_32_0.8_True.out "python loadModel.py CHEMBL2413 CNNModel_CHEMBL2413_adam_0.0005_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2742_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL2742 CNNModel_CHEMBL2742_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3238_adam_0.001_30_32_0.6_True.out "python loadModel.py CHEMBL3238 CNNModel_CHEMBL3238_adam_0.001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2868_adam_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL2868 CNNModel_CHEMBL2868_adam_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1875_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL1875 CNNModel_CHEMBL1875_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3979_RMSprop_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL3979 CNNModel_CHEMBL3979_RMSprop_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3081_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL3081 CNNModel_CHEMBL3081_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4302_adam_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL4302 CNNModel_CHEMBL4302_adam_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1974_RMSprop_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL1974 CNNModel_CHEMBL1974_RMSprop_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL311_adam_0.001_30_256_0.8_True.out "python loadModel.py CHEMBL311 CNNModel_CHEMBL311_adam_0.001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL229_RMSprop_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL229 CNNModel_CHEMBL229_RMSprop_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2276_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL2276 CNNModel_CHEMBL2276_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4794_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL4794 CNNModel_CHEMBL4794_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3238_adam_0.001_30_128_0.6_True.out "python loadModel.py CHEMBL3238 CNNModel_CHEMBL3238_adam_0.001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2742_adam_0.0001_30_256_0.6_True.out "python loadModel.py CHEMBL2742 CNNModel_CHEMBL2742_adam_0.0001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL203_RMSprop_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL203 CNNModel_CHEMBL203_RMSprop_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4578_RMSprop_0.001_30_128_0.8_True.out "python loadModel.py CHEMBL4578 CNNModel_CHEMBL4578_RMSprop_0.001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2431_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL2431 CNNModel_CHEMBL2431_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4203_adam_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL4203 CNNModel_CHEMBL4203_adam_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1804_adam_0.001_15_256_0.8_True.out "python loadModel.py CHEMBL1804 CNNModel_CHEMBL1804_adam_0.001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2955_adam_0.001_30_256_0.8_True.out "python loadModel.py CHEMBL2955 CNNModel_CHEMBL2955_adam_0.001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2461_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL2461 CNNModel_CHEMBL2461_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1900_adam_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL1900 CNNModel_CHEMBL1900_adam_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4393_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL4393 CNNModel_CHEMBL4393_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4308_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL4308 CNNModel_CHEMBL4308_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3459_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL3459 CNNModel_CHEMBL3459_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3759_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL3759 CNNModel_CHEMBL3759_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL244_adam_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL244 CNNModel_CHEMBL244_adam_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4106_adam_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL4106 CNNModel_CHEMBL4106_adam_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4029_adam_0.001_30_256_0.8_True.out "python loadModel.py CHEMBL4029 CNNModel_CHEMBL4029_adam_0.001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2749_adam_0.0005_15_256_0.6_True.out "python loadModel.py CHEMBL2749 CNNModel_CHEMBL2749_adam_0.0005_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3060_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL3060 CNNModel_CHEMBL3060_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4247_adam_0.0005_30_32_0.8_True.out "python loadModel.py CHEMBL4247 CNNModel_CHEMBL4247_adam_0.0005_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3943_adam_0.001_30_128_0.6_True.out "python loadModel.py CHEMBL3943 CNNModel_CHEMBL3943_adam_0.001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3921_adam_0.001_15_32_0.8_True.out "python loadModel.py CHEMBL3921 CNNModel_CHEMBL3921_adam_0.001_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1255150_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL1255150 CNNModel_CHEMBL1255150_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3858_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL3858 CNNModel_CHEMBL3858_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL209_adam_0.0001_15_256_0.8_True.out "python loadModel.py CHEMBL209 CNNModel_CHEMBL209_adam_0.0001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4975_adam_0.001_15_32_0.8_True.out "python loadModel.py CHEMBL4975 CNNModel_CHEMBL4975_adam_0.001_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3473_RMSprop_0.001_15_128_0.6_True.out "python loadModel.py CHEMBL3473 CNNModel_CHEMBL3473_RMSprop_0.001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1667665_adam_0.001_30_128_0.8_True.out "python loadModel.py CHEMBL1667665 CNNModel_CHEMBL1667665_adam_0.001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL344_adam_0.0005_30_32_0.8_True.out "python loadModel.py CHEMBL344 CNNModel_CHEMBL344_adam_0.0005_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2014_RMSprop_0.0005_15_256_0.6_True.out "python loadModel.py CHEMBL2014 CNNModel_CHEMBL2014_RMSprop_0.0005_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4631_adam_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL4631 CNNModel_CHEMBL4631_adam_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3991_RMSprop_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL3991 CNNModel_CHEMBL3991_RMSprop_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2801_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL2801 CNNModel_CHEMBL2801_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5408_adam_0.001_15_256_0.6_True.out "python loadModel.py CHEMBL5408 CNNModel_CHEMBL5408_adam_0.001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2756_adam_0.001_30_32_0.8_True.out "python loadModel.py CHEMBL2756 CNNModel_CHEMBL2756_adam_0.001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2208_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL2208 CNNModel_CHEMBL2208_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL231_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL231 CNNModel_CHEMBL231_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3949_adam_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL3949 CNNModel_CHEMBL3949_adam_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL236_RMSprop_0.0001_30_32_0.6_True.out "python loadModel.py CHEMBL236 CNNModel_CHEMBL236_RMSprop_0.0001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL202_adam_0.0005_15_256_0.6_True.out "python loadModel.py CHEMBL202 CNNModel_CHEMBL202_adam_0.0005_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL234_adam_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL234 CNNModel_CHEMBL234_adam_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1744525_adam_0.0001_30_128_0.6_True.out "python loadModel.py CHEMBL1744525 CNNModel_CHEMBL1744525_adam_0.0001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL326_adam_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL326 CNNModel_CHEMBL326_adam_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4892_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL4892 CNNModel_CHEMBL4892_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4158_adam_0.001_15_256_0.6_True.out "python loadModel.py CHEMBL4158 CNNModel_CHEMBL4158_adam_0.001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3360_adam_0.001_15_128_0.6_True.out "python loadModel.py CHEMBL3360 CNNModel_CHEMBL3360_adam_0.001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4523_RMSprop_0.001_30_128_0.8_True.out "python loadModel.py CHEMBL4523 CNNModel_CHEMBL4523_RMSprop_0.001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3130_adam_0.0005_30_32_0.8_True.out "python loadModel.py CHEMBL3130 CNNModel_CHEMBL3130_adam_0.0005_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3070_adam_0.001_5_32_0.8_True.out "python loadModel.py CHEMBL3070 CNNModel_CHEMBL3070_adam_0.001_5_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2758_adam_0.0005_30_32_0.8_True.out "python loadModel.py CHEMBL2758 CNNModel_CHEMBL2758_adam_0.0005_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1850_adam_0.001_30_128_0.8_True.out "python loadModel.py CHEMBL1850 CNNModel_CHEMBL1850_adam_0.001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1792_RMSprop_0.001_30_128_0.8_True.out "python loadModel.py CHEMBL1792 CNNModel_CHEMBL1792_RMSprop_0.001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2695_adam_0.0001_15_128_0.6_True.out "python loadModel.py CHEMBL2695 CNNModel_CHEMBL2695_adam_0.0001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1844_adam_0.0005_5_256_0.8_True.out "python loadModel.py CHEMBL1844 CNNModel_CHEMBL1844_adam_0.0005_5_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5145_RMSprop_0.0001_30_256_0.8_True.out "python loadModel.py CHEMBL5145 CNNModel_CHEMBL5145_RMSprop_0.0001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3559_adam_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL3559 CNNModel_CHEMBL3559_adam_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4429_RMSprop_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL4429 CNNModel_CHEMBL4429_RMSprop_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4804_adam_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL4804 CNNModel_CHEMBL4804_adam_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3559_adam_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL3559 CNNModel_CHEMBL3559_adam_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5145_RMSprop_0.001_15_256_0.6_True.out "python loadModel.py CHEMBL5145 CNNModel_CHEMBL5145_RMSprop_0.001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL227_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL227 CNNModel_CHEMBL227_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2695_RMSprop_0.0001_30_32_0.6_True.out "python loadModel.py CHEMBL2695 CNNModel_CHEMBL2695_RMSprop_0.0001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3332_adam_0.001_15_128_0.6_True.out "python loadModel.py CHEMBL3332 CNNModel_CHEMBL3332_adam_0.001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3223_adam_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL3223 CNNModel_CHEMBL3223_adam_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1792_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL1792 CNNModel_CHEMBL1792_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1873_adam_0.001_30_32_0.8_True.out "python loadModel.py CHEMBL1873 CNNModel_CHEMBL1873_adam_0.001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3070_adam_0.001_5_128_0.6_True.out "python loadModel.py CHEMBL3070 CNNModel_CHEMBL3070_adam_0.001_5_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2693_adam_0.001_30_256_0.8_True.out "python loadModel.py CHEMBL2693 CNNModel_CHEMBL2693_adam_0.001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3130_RMSprop_0.001_30_32_0.6_True.out "python loadModel.py CHEMBL3130 CNNModel_CHEMBL3130_RMSprop_0.001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4523_adam_0.0001_30_256_0.6_True.out "python loadModel.py CHEMBL4523 CNNModel_CHEMBL4523_adam_0.0001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL240_RMSprop_0.001_30_128_0.6_True.out "python loadModel.py CHEMBL240 CNNModel_CHEMBL240_RMSprop_0.001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1744525_adam_0.0005_15_256_0.6_True.out "python loadModel.py CHEMBL1744525 CNNModel_CHEMBL1744525_adam_0.0005_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL302_RMSprop_0.001_15_128_0.6_True.out "python loadModel.py CHEMBL302 CNNModel_CHEMBL302_RMSprop_0.001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4892_adam_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL4892 CNNModel_CHEMBL4892_adam_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL326_adam_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL326 CNNModel_CHEMBL326_adam_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3155_RMSprop_0.001_30_32_0.6_True.out "python loadModel.py CHEMBL3155 CNNModel_CHEMBL3155_RMSprop_0.001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL202_adam_0.001_15_32_0.6_True.out "python loadModel.py CHEMBL202 CNNModel_CHEMBL202_adam_0.001_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3243_adam_0.0005_15_256_0.6_True.out "python loadModel.py CHEMBL3243 CNNModel_CHEMBL3243_adam_0.0005_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2492_adam_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL2492 CNNModel_CHEMBL2492_adam_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3706_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL3706 CNNModel_CHEMBL3706_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3949_adam_0.0001_30_256_0.8_True.out "python loadModel.py CHEMBL3949 CNNModel_CHEMBL3949_adam_0.0001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL312_RMSprop_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL312 CNNModel_CHEMBL312_RMSprop_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2208_adam_0.001_30_128_0.8_True.out "python loadModel.py CHEMBL2208 CNNModel_CHEMBL2208_adam_0.001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5408_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL5408 CNNModel_CHEMBL5408_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2014_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL2014 CNNModel_CHEMBL2014_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3991_adam_0.0001_30_32_0.8_True.out "python loadModel.py CHEMBL3991 CNNModel_CHEMBL3991_adam_0.0001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1882_adam_0.001_15_32_0.6_True.out "python loadModel.py CHEMBL1882 CNNModel_CHEMBL1882_adam_0.001_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2041_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL2041 CNNModel_CHEMBL2041_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5299_adam_0.001_15_32_0.6_True.out "python loadModel.py CHEMBL5299 CNNModel_CHEMBL5299_adam_0.001_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1667665_adam_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL1667665 CNNModel_CHEMBL1667665_adam_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL209_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL209 CNNModel_CHEMBL209_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1255150_adam_0.0001_5_128_0.6_True.out "python loadModel.py CHEMBL1255150 CNNModel_CHEMBL1255150_adam_0.0001_5_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4376_adam_0.0001_30_32_0.8_True.out "python loadModel.py CHEMBL4376 CNNModel_CHEMBL4376_adam_0.0001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4247_RMSprop_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL4247 CNNModel_CHEMBL4247_RMSprop_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2061_adam_0.001_15_32_0.8_True.out "python loadModel.py CHEMBL2061 CNNModel_CHEMBL2061_adam_0.001_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3943_adam_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL3943 CNNModel_CHEMBL3943_adam_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2318_adam_0.0001_30_256_0.8_True.out "python loadModel.py CHEMBL2318 CNNModel_CHEMBL2318_adam_0.0001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1805_adam_0.001_15_256_0.6_True.out "python loadModel.py CHEMBL1805 CNNModel_CHEMBL1805_adam_0.001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2736_adam_0.001_15_256_0.6_True.out "python loadModel.py CHEMBL2736 CNNModel_CHEMBL2736_adam_0.001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4029_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL4029 CNNModel_CHEMBL4029_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5067_adam_0.001_30_128_0.6_True.out "python loadModel.py CHEMBL5067 CNNModel_CHEMBL5067_adam_0.001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4106_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL4106 CNNModel_CHEMBL4106_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4296_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL4296 CNNModel_CHEMBL4296_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4308_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL4308 CNNModel_CHEMBL4308_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3582_adam_0.001_15_32_0.8_True.out "python loadModel.py CHEMBL3582 CNNModel_CHEMBL3582_adam_0.001_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3759_adam_0.0005_15_256_0.6_True.out "python loadModel.py CHEMBL3759 CNNModel_CHEMBL3759_adam_0.0005_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4393_RMSprop_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL4393 CNNModel_CHEMBL4393_RMSprop_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3920_adam_0.001_15_32_0.6_True.out "python loadModel.py CHEMBL3920 CNNModel_CHEMBL3920_adam_0.001_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5469_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL5469 CNNModel_CHEMBL5469_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3358_adam_0.001_30_32_0.8_True.out "python loadModel.py CHEMBL3358 CNNModel_CHEMBL3358_adam_0.001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4203_adam_0.001_15_256_0.8_True.out "python loadModel.py CHEMBL4203 CNNModel_CHEMBL4203_adam_0.001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2431_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL2431 CNNModel_CHEMBL2431_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2265_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL2265 CNNModel_CHEMBL2265_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4578_adam_0.001_15_256_0.8_True.out "python loadModel.py CHEMBL4578 CNNModel_CHEMBL4578_adam_0.001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2742_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL2742 CNNModel_CHEMBL2742_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL203_RMSprop_0.001_15_256_0.6_True.out "python loadModel.py CHEMBL203 CNNModel_CHEMBL203_RMSprop_0.001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3807_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL3807 CNNModel_CHEMBL3807_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4794_adam_0.0005_15_256_0.6_True.out "python loadModel.py CHEMBL4794 CNNModel_CHEMBL4794_adam_0.0005_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1974_RMSprop_0.001_30_32_0.8_True.out "python loadModel.py CHEMBL1974 CNNModel_CHEMBL1974_RMSprop_0.001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL229_adam_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL229 CNNModel_CHEMBL229_adam_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3979_adam_0.0001_30_256_0.6_True.out "python loadModel.py CHEMBL3979 CNNModel_CHEMBL3979_adam_0.0001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1875_adam_0.001_15_32_0.6_True.out "python loadModel.py CHEMBL1875 CNNModel_CHEMBL1875_adam_0.001_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4302_adam_0.0005_15_256_0.6_True.out "python loadModel.py CHEMBL4302 CNNModel_CHEMBL4302_adam_0.0005_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3081_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL3081 CNNModel_CHEMBL3081_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL210_RMSprop_0.001_15_32_0.8_True.out "python loadModel.py CHEMBL210 CNNModel_CHEMBL210_RMSprop_0.001_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL308_adam_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL308 CNNModel_CHEMBL308_adam_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4124_RMSprop_0.001_15_32_0.6_True.out "python loadModel.py CHEMBL4124 CNNModel_CHEMBL4124_RMSprop_0.001_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2034_adam_0.001_15_256_0.8_True.out "python loadModel.py CHEMBL2034 CNNModel_CHEMBL2034_adam_0.001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3590_adam_0.001_15_256_0.8_True.out "python loadModel.py CHEMBL3590 CNNModel_CHEMBL3590_adam_0.001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL281_adam_0.001_30_32_0.8_True.out "python loadModel.py CHEMBL281 CNNModel_CHEMBL281_adam_0.001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2993_adam_0.0005_30_32_0.8_True.out "python loadModel.py CHEMBL2993 CNNModel_CHEMBL2993_adam_0.0005_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1937_adam_0.001_30_128_0.8_True.out "python loadModel.py CHEMBL1937 CNNModel_CHEMBL1937_adam_0.001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3238_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL3238 CNNModel_CHEMBL3238_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2868_adam_0.0005_30_32_0.8_True.out "python loadModel.py CHEMBL2868 CNNModel_CHEMBL2868_adam_0.0005_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4895_adam_0.001_15_128_0.6_True.out "python loadModel.py CHEMBL4895 CNNModel_CHEMBL4895_adam_0.001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2265_adam_0.001_30_32_0.6_True.out "python loadModel.py CHEMBL2265 CNNModel_CHEMBL2265_adam_0.001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4644_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL4644 CNNModel_CHEMBL4644_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1900_RMSprop_0.001_30_128_0.6_True.out "python loadModel.py CHEMBL1900 CNNModel_CHEMBL1900_RMSprop_0.001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1889_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL1889 CNNModel_CHEMBL1889_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3361_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL3361 CNNModel_CHEMBL3361_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2736_adam_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL2736 CNNModel_CHEMBL2736_adam_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4422_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL4422 CNNModel_CHEMBL4422_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL244_RMSprop_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL244 CNNModel_CHEMBL244_RMSprop_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3961_adam_0.001_15_128_0.6_True.out "python loadModel.py CHEMBL3961 CNNModel_CHEMBL3961_adam_0.001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1921_adam_0.001_15_32_0.6_True.out "python loadModel.py CHEMBL1921 CNNModel_CHEMBL1921_adam_0.001_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3524_adam_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL3524 CNNModel_CHEMBL3524_adam_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4142_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL4142 CNNModel_CHEMBL4142_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4329_adam_0.001_30_32_0.8_True.out "python loadModel.py CHEMBL4329 CNNModel_CHEMBL4329_adam_0.001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3921_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL3921 CNNModel_CHEMBL3921_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4481_adam_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL4481 CNNModel_CHEMBL4481_adam_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3858_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL3858 CNNModel_CHEMBL3858_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4631_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL4631 CNNModel_CHEMBL4631_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3242_RMSprop_0.001_30_256_0.8_True.out "python loadModel.py CHEMBL3242 CNNModel_CHEMBL3242_RMSprop_0.001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4777_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL4777 CNNModel_CHEMBL4777_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2041_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL2041 CNNModel_CHEMBL2041_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3802_adam_0.001_15_128_0.6_True.out "python loadModel.py CHEMBL3802 CNNModel_CHEMBL3802_adam_0.001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4054_adam_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL4054 CNNModel_CHEMBL4054_adam_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3638364_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL3638364 CNNModel_CHEMBL3638364_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2756_adam_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL2756 CNNModel_CHEMBL2756_adam_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4781_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL4781 CNNModel_CHEMBL4781_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1741186_adam_0.001_30_128_0.8_True.out "python loadModel.py CHEMBL1741186 CNNModel_CHEMBL1741186_adam_0.001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL236_adam_0.0001_30_32_0.6_True.out "python loadModel.py CHEMBL236 CNNModel_CHEMBL236_adam_0.0001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3155_adam_0.001_15_32_0.8_True.out "python loadModel.py CHEMBL3155 CNNModel_CHEMBL3155_adam_0.001_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2954_RMSprop_0.0005_30_32_0.8_True.out "python loadModel.py CHEMBL2954 CNNModel_CHEMBL2954_RMSprop_0.0005_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3130_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL3130 CNNModel_CHEMBL3130_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL330_adam_0.001_15_128_0.6_True.out "python loadModel.py CHEMBL330 CNNModel_CHEMBL330_adam_0.001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3514_adam_0.001_30_128_0.6_True.out "python loadModel.py CHEMBL3514 CNNModel_CHEMBL3514_adam_0.001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3048_adam_0.001_30_128_0.8_True.out "python loadModel.py CHEMBL3048 CNNModel_CHEMBL3048_adam_0.001_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3314_adam_0.001_30_32_0.8_True.out "python loadModel.py CHEMBL3314 CNNModel_CHEMBL3314_adam_0.001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3360_adam_0.001_15_256_0.8_True.out "python loadModel.py CHEMBL3360 CNNModel_CHEMBL3360_adam_0.001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1744525_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL1744525 CNNModel_CHEMBL1744525_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3004_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL3004 CNNModel_CHEMBL3004_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4079_adam_0.001_15_128_0.6_True.out "python loadModel.py CHEMBL4079 CNNModel_CHEMBL4079_adam_0.001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4040_RMSprop_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL4040 CNNModel_CHEMBL4040_RMSprop_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5102_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL5102 CNNModel_CHEMBL5102_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3199_adam_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL3199 CNNModel_CHEMBL3199_adam_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1795186_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL1795186 CNNModel_CHEMBL1795186_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2470_adam_0.001_30_32_0.6_True.out "python loadModel.py CHEMBL2470 CNNModel_CHEMBL2470_adam_0.001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2004_adam_0.001_30_128_0.6_True.out "python loadModel.py CHEMBL2004 CNNModel_CHEMBL2004_adam_0.001_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4429_adam_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL4429 CNNModel_CHEMBL4429_adam_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL309_adam_0.001_15_256_0.8_True.out "python loadModel.py CHEMBL309 CNNModel_CHEMBL309_adam_0.001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1795186_adam_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL1795186 CNNModel_CHEMBL1795186_adam_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3199_adam_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL3199 CNNModel_CHEMBL3199_adam_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL227_adam_0.0001_15_256_0.8_True.out "python loadModel.py CHEMBL227 CNNModel_CHEMBL227_adam_0.0001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5102_adam_0.001_15_256_0.6_True.out "python loadModel.py CHEMBL5102 CNNModel_CHEMBL5102_adam_0.001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL6166_adam_0.001_30_256_0.8_True.out "python loadModel.py CHEMBL6166 CNNModel_CHEMBL6166_adam_0.001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4040_RMSprop_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL4040 CNNModel_CHEMBL4040_RMSprop_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4354_RMSprop_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL4354 CNNModel_CHEMBL4354_RMSprop_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4079_adam_0.0005_30_128_0.8_True.out "python loadModel.py CHEMBL4079 CNNModel_CHEMBL4079_adam_0.0005_30_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL273_RMSprop_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL273 CNNModel_CHEMBL273_RMSprop_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2758_adam_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL2758 CNNModel_CHEMBL2758_adam_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3360_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL3360 CNNModel_CHEMBL3360_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3048_RMSprop_0.001_30_32_0.8_True.out "python loadModel.py CHEMBL3048 CNNModel_CHEMBL3048_RMSprop_0.001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3788_adam_0.0005_30_32_0.8_True.out "python loadModel.py CHEMBL3788 CNNModel_CHEMBL3788_adam_0.0005_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL240_adam_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL240 CNNModel_CHEMBL240_adam_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2954_RMSprop_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL2954 CNNModel_CHEMBL2954_RMSprop_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4430_adam_0.001_15_32_0.8_True.out "python loadModel.py CHEMBL4430 CNNModel_CHEMBL4430_adam_0.001_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL330_adam_0.001_15_256_0.8_True.out "python loadModel.py CHEMBL330 CNNModel_CHEMBL330_adam_0.001_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3155_RMSprop_0.001_15_256_0.6_True.out "python loadModel.py CHEMBL3155 CNNModel_CHEMBL3155_RMSprop_0.001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5011_adam_0.0005_30_32_0.8_True.out "python loadModel.py CHEMBL5011 CNNModel_CHEMBL5011_adam_0.0005_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2756_adam_0.0005_15_256_0.8_True.out "python loadModel.py CHEMBL2756 CNNModel_CHEMBL2756_adam_0.0005_15_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL231_RMSprop_0.0005_30_256_0.6_True.out "python loadModel.py CHEMBL231 CNNModel_CHEMBL231_RMSprop_0.0005_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5299_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL5299 CNNModel_CHEMBL5299_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3802_adam_0.001_15_32_0.6_True.out "python loadModel.py CHEMBL3802 CNNModel_CHEMBL3802_adam_0.001_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1991_adam_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL1991 CNNModel_CHEMBL1991_adam_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4477_adam_0.0005_15_32_0.6_True.out "python loadModel.py CHEMBL4477 CNNModel_CHEMBL4477_adam_0.0005_15_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4777_adam_0.0005_15_256_0.6_True.out "python loadModel.py CHEMBL4777 CNNModel_CHEMBL4777_adam_0.0005_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4631_adam_0.001_15_128_0.6_True.out "python loadModel.py CHEMBL4631 CNNModel_CHEMBL4631_adam_0.001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3242_RMSprop_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL3242 CNNModel_CHEMBL3242_RMSprop_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3310_adam_0.0001_30_32_0.6_True.out "python loadModel.py CHEMBL3310 CNNModel_CHEMBL3310_adam_0.0001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4481_adam_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL4481 CNNModel_CHEMBL4481_adam_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5113_adam_0.0005_15_256_0.6_True.out "python loadModel.py CHEMBL5113 CNNModel_CHEMBL5113_adam_0.0005_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5331_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL5331 CNNModel_CHEMBL5331_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4376_adam_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL4376 CNNModel_CHEMBL4376_adam_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2439_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL2439 CNNModel_CHEMBL2439_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL5522_adam_0.0001_15_256_0.6_True.out "python loadModel.py CHEMBL5522 CNNModel_CHEMBL5522_adam_0.0001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4478_adam_0.0005_5_256_0.6_True.out "python loadModel.py CHEMBL4478 CNNModel_CHEMBL4478_adam_0.0005_5_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3524_adam_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL3524 CNNModel_CHEMBL3524_adam_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1921_adam_0.001_15_32_0.8_True.out "python loadModel.py CHEMBL1921 CNNModel_CHEMBL1921_adam_0.001_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3775_adam_0.001_30_256_0.6_True.out "python loadModel.py CHEMBL3775 CNNModel_CHEMBL3775_adam_0.001_30_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1075189_adam_0.001_15_256_0.6_True.out "python loadModel.py CHEMBL1075189 CNNModel_CHEMBL1075189_adam_0.001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4029_adam_0.001_15_128_0.6_True.out "python loadModel.py CHEMBL4029 CNNModel_CHEMBL4029_adam_0.001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3961_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL3961 CNNModel_CHEMBL3961_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL269_RMSprop_0.0001_30_32_0.6_True.out "python loadModel.py CHEMBL269 CNNModel_CHEMBL269_RMSprop_0.0001_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3361_adam_0.0005_15_128_0.8_True.out "python loadModel.py CHEMBL3361 CNNModel_CHEMBL3361_adam_0.0005_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1889_adam_0.0001_15_256_0.6_True.out "python loadModel.py CHEMBL1889 CNNModel_CHEMBL1889_adam_0.0001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4422_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL4422 CNNModel_CHEMBL4422_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2736_adam_0.001_30_32_0.8_True.out "python loadModel.py CHEMBL2736 CNNModel_CHEMBL2736_adam_0.001_30_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1804_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL1804 CNNModel_CHEMBL1804_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4644_adam_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL4644 CNNModel_CHEMBL4644_adam_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL263_adam_0.001_15_256_0.6_True.out "python loadModel.py CHEMBL263 CNNModel_CHEMBL263_adam_0.001_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2265_adam_0.0005_15_32_0.8_True.out "python loadModel.py CHEMBL2265 CNNModel_CHEMBL2265_adam_0.0005_15_32_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2431_adam_0.0005_15_256_0.6_True.out "python loadModel.py CHEMBL2431 CNNModel_CHEMBL2431_adam_0.0005_15_256_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2955_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL2955 CNNModel_CHEMBL2955_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2868_adam_0.0001_30_256_0.8_True.out "python loadModel.py CHEMBL2868 CNNModel_CHEMBL2868_adam_0.0001_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL1937_RMSprop_0.0005_30_256_0.8_True.out "python loadModel.py CHEMBL1937 CNNModel_CHEMBL1937_RMSprop_0.0005_30_256_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL2993_adam_0.0005_15_128_0.6_True.out "python loadModel.py CHEMBL2993 CNNModel_CHEMBL2993_adam_0.0005_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3478_adam_0.001_15_128_0.8_True.out "python loadModel.py CHEMBL3478 CNNModel_CHEMBL3478_adam_0.001_15_128_0.8_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL3590_adam_0.0005_30_128_0.6_True.out "python loadModel.py CHEMBL3590 CNNModel_CHEMBL3590_adam_0.0005_30_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL229_RMSprop_0.0005_30_32_0.6_True.out "python loadModel.py CHEMBL229 CNNModel_CHEMBL229_RMSprop_0.0005_30_32_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL210_RMSprop_0.001_15_128_0.6_True.out "python loadModel.py CHEMBL210 CNNModel_CHEMBL210_RMSprop_0.001_15_128_0.6_True drugs_case_study.txt"
sleep 3
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/testDrugs_CNNModel_CHEMBL4072_adam_0.0001_30_256_0.8_True.out "python loadModel.py CHEMBL4072 CNNModel_CHEMBL4072_adam_0.0001_30_256_0.8_True drugs_case_study.txt"
sleep 3
