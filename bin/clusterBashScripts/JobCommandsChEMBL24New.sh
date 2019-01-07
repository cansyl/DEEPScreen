#!/bin/bash
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3473.out "python loadModel.py CHEMBL3473 ImageNetInceptionV2_CHEMBL3473_RMSprop_0.001_30_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4979.out "python loadModel.py CHEMBL4979 ImageNetInceptionV2_CHEMBL4979_adam_0.001_30_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL298.out "python loadModel.py CHEMBL298 ImageNetInceptionV2_CHEMBL298_adam_0.001_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3649.out "python loadModel.py CHEMBL3649 ImageNetInceptionV2_CHEMBL3649_adam_0.0005_30_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1790.out "python loadModel.py CHEMBL1790 CNNModel_CHEMBL1790_adam_0.0005_15_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3048.out "python loadModel.py CHEMBL3048 CNNModel_CHEMBL3048_adam_0.001_15_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3426.out "python loadModel.py CHEMBL3426 CNNModel_CHEMBL3426_adam_0.001_30_256_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4588.out "python loadModel.py CHEMBL4588 CNNModel_CHEMBL4588_adam_0.0005_30_32_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL202.out "python loadModel.py CHEMBL202 ImageNetInceptionV2_CHEMBL202_adam_0.0005_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3411.out "python loadModel.py CHEMBL3411 CNNModel_CHEMBL3411_adam_0.0005_30_32_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3234.out "python loadModel.py CHEMBL3234 CNNModel_CHEMBL3234_adam_0.0005_15_32_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4564.out "python loadModel.py CHEMBL4564 ImageNetInceptionV2_CHEMBL4564_adam_0.0001_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL5543.out "python loadModel.py CHEMBL5543 ImageNetInceptionV2_CHEMBL5543_adam_0.001_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2127.out "python loadModel.py CHEMBL2127 CNNModel_CHEMBL2127_adam_0.0005_30_256_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3921.out "python loadModel.py CHEMBL3921 ImageNetInceptionV2_CHEMBL3921_adam_0.0001_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4068.out "python loadModel.py CHEMBL4068 CNNModel_CHEMBL4068_adam_0.001_15_256_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL5409.out "python loadModel.py CHEMBL5409 CNNModel_CHEMBL5409_adam_0.0005_15_32_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1293289.out "python loadModel.py CHEMBL1293289 ImageNetInceptionV2_CHEMBL1293289_adam_0.001_5_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4653.out "python loadModel.py CHEMBL4653 ImageNetInceptionV2_CHEMBL4653_adam_0.001_30_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL215.out "python loadModel.py CHEMBL215 CNNModel_CHEMBL215_adam_0.0005_15_32_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3401.out "python loadModel.py CHEMBL3401 CNNModel_CHEMBL3401_adam_0.0005_30_32_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL309.out "python loadModel.py CHEMBL309 ImageNetInceptionV2_CHEMBL309_adam_0.0005_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3837.out "python loadModel.py CHEMBL3837 CNNModel_CHEMBL3837_adam_0.0005_30_128_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1868.out "python loadModel.py CHEMBL1868 CNNModel_CHEMBL1868_adam_0.0005_15_256_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL5815.out "python loadModel.py CHEMBL5815 ImageNetInceptionV2_CHEMBL5815_adam_0.001_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL5314.out "python loadModel.py CHEMBL5314 CNNModel_CHEMBL5314_adam_0.001_30_256_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1860.out "python loadModel.py CHEMBL1860 ImageNetInceptionV2_CHEMBL1860_adam_0.0005_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2664.out "python loadModel.py CHEMBL2664 CNNModel_CHEMBL2664_adam_0.0005_5_256_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL251.out "python loadModel.py CHEMBL251 ImageNetInceptionV2_CHEMBL251_RMSprop_0.001_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2487.out "python loadModel.py CHEMBL2487 ImageNetInceptionV2_CHEMBL2487_adam_0.0005_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1952.out "python loadModel.py CHEMBL1952 CNNModel_CHEMBL1952_adam_0.001_30_256_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL224.out "python loadModel.py CHEMBL224 ImageNetInceptionV2_CHEMBL224_RMSprop_0.0005_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3880.out "python loadModel.py CHEMBL3880 CNNModel_CHEMBL3880_adam_0.001_30_256_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3385.out "python loadModel.py CHEMBL3385 ImageNetInceptionV2_CHEMBL3385_adam_0.0001_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL320.out "python loadModel.py CHEMBL320 CNNModel_CHEMBL320_adam_0.0005_15_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL285.out "python loadModel.py CHEMBL285 CNNModel_CHEMBL285_adam_0.0005_30_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4461.out "python loadModel.py CHEMBL4461 ImageNetInceptionV2_CHEMBL4461_adam_0.0001_30_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4527.out "python loadModel.py CHEMBL4527 ImageNetInceptionV2_CHEMBL4527_RMSprop_0.0005_30_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL5141.out "python loadModel.py CHEMBL5141 ImageNetInceptionV2_CHEMBL5141_adam_0.0005_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL5888.out "python loadModel.py CHEMBL5888 ImageNetInceptionV2_CHEMBL5888_adam_0.001_5_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL5443.out "python loadModel.py CHEMBL5443 ImageNetInceptionV2_CHEMBL5443_adam_0.0005_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL260.out "python loadModel.py CHEMBL260 ImageNetInceptionV2_CHEMBL260_adam_0.001_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2414.out "python loadModel.py CHEMBL2414 ImageNetInceptionV2_CHEMBL2414_adam_0.0005_30_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3764.out "python loadModel.py CHEMBL3764 CNNModel_CHEMBL3764_adam_0.001_15_256_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1792.out "python loadModel.py CHEMBL1792 CNNModel_CHEMBL1792_adam_0.001_30_256_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4892.out "python loadModel.py CHEMBL4892 CNNModel_CHEMBL4892_adam_0.0005_15_128_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3369.out "python loadModel.py CHEMBL3369 ImageNetInceptionV2_CHEMBL3369_RMSprop_0.0005_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4072.out "python loadModel.py CHEMBL4072 ImageNetInceptionV2_CHEMBL4072_adam_0.0005_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL5413.out "python loadModel.py CHEMBL5413 ImageNetInceptionV2_CHEMBL5413_adam_0.0005_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2409.out "python loadModel.py CHEMBL2409 CNNModel_CHEMBL2409_adam_0.001_30_256_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1947.out "python loadModel.py CHEMBL1947 CNNModel_CHEMBL1947_adam_0.001_15_256_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL210.out "python loadModel.py CHEMBL210 CNNModel_CHEMBL210_RMSprop_0.001_30_128_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL5011.out "python loadModel.py CHEMBL5011 ImageNetInceptionV2_CHEMBL5011_RMSprop_0.001_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4140.out "python loadModel.py CHEMBL4140 CNNModel_CHEMBL4140_adam_0.001_30_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2327.out "python loadModel.py CHEMBL2327 CNNModel_CHEMBL2327_adam_0.0005_15_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4296.out "python loadModel.py CHEMBL4296 CNNModel_CHEMBL4296_adam_0.0005_30_256_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2331.out "python loadModel.py CHEMBL2331 ImageNetInceptionV2_CHEMBL2331_adam_0.0001_30_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1075051.out "python loadModel.py CHEMBL1075051 ImageNetInceptionV2_CHEMBL1075051_adam_0.0005_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2003.out "python loadModel.py CHEMBL2003 ImageNetInceptionV2_CHEMBL2003_adam_0.0005_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL6009.out "python loadModel.py CHEMBL6009 CNNModel_CHEMBL6009_adam_0.0005_30_128_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1824.out "python loadModel.py CHEMBL1824 ImageNetInceptionV2_CHEMBL1824_adam_0.0005_5_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL5570.out "python loadModel.py CHEMBL5570 CNNModel_CHEMBL5570_adam_0.0005_30_128_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2622.out "python loadModel.py CHEMBL2622 ImageNetInceptionV2_CHEMBL2622_RMSprop_0.0005_30_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2146302.out "python loadModel.py CHEMBL2146302 CNNModel_CHEMBL2146302_adam_0.0005_15_256_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2014.out "python loadModel.py CHEMBL2014 ImageNetInceptionV2_CHEMBL2014_adam_0.001_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2808.out "python loadModel.py CHEMBL2808 ImageNetInceptionV2_CHEMBL2808_adam_0.0005_5_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL267.out "python loadModel.py CHEMBL267 CNNModel_CHEMBL267_adam_0.0001_30_256_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4235.out "python loadModel.py CHEMBL4235 ImageNetInceptionV2_CHEMBL4235_adam_0.001_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL6164.out "python loadModel.py CHEMBL6164 ImageNetInceptionV2_CHEMBL6164_adam_0.001_30_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2265.out "python loadModel.py CHEMBL2265 CNNModel_CHEMBL2265_adam_0.0005_30_32_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1946.out "python loadModel.py CHEMBL1946 ImageNetInceptionV2_CHEMBL1946_adam_0.0005_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2176771.out "python loadModel.py CHEMBL2176771 CNNModel_CHEMBL2176771_adam_0.001_15_256_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3746.out "python loadModel.py CHEMBL3746 ImageNetInceptionV2_CHEMBL3746_adam_0.001_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2815.out "python loadModel.py CHEMBL2815 CNNModel_CHEMBL2815_adam_0.0005_15_32_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3145.out "python loadModel.py CHEMBL3145 CNNModel_CHEMBL3145_adam_0.001_30_256_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4017.out "python loadModel.py CHEMBL4017 CNNModel_CHEMBL4017_RMSprop_0.0005_30_32_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL6141.out "python loadModel.py CHEMBL6141 CNNModel_CHEMBL6141_adam_0.0005_30_32_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL279.out "python loadModel.py CHEMBL279 ImageNetInceptionV2_CHEMBL279_adam_0.0005_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2695.out "python loadModel.py CHEMBL2695 ImageNetInceptionV2_CHEMBL2695_RMSprop_0.001_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3729.out "python loadModel.py CHEMBL3729 ImageNetInceptionV2_CHEMBL3729_RMSprop_0.001_30_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3553.out "python loadModel.py CHEMBL3553 CNNModel_CHEMBL3553_adam_0.0005_30_256_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4980.out "python loadModel.py CHEMBL4980 CNNModel_CHEMBL4980_adam_0.001_30_32_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL288.out "python loadModel.py CHEMBL288 CNNModel_CHEMBL288_adam_0.0005_30_32_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1829.out "python loadModel.py CHEMBL1829 ImageNetInceptionV2_CHEMBL1829_adam_0.0005_30_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL262.out "python loadModel.py CHEMBL262 ImageNetInceptionV2_CHEMBL262_adam_0.001_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4599.out "python loadModel.py CHEMBL4599 CNNModel_CHEMBL4599_adam_0.001_15_32_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2488.out "python loadModel.py CHEMBL2488 CNNModel_CHEMBL2488_adam_0.001_15_256_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4102.out "python loadModel.py CHEMBL4102 CNNModel_CHEMBL4102_adam_0.0005_30_256_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2321627.out "python loadModel.py CHEMBL2321627 CNNModel_CHEMBL2321627_adam_0.001_15_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL228.out "python loadModel.py CHEMBL228 CNNModel_CHEMBL228_adam_0.0005_30_256_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL6184.out "python loadModel.py CHEMBL6184 CNNModel_CHEMBL6184_adam_0.001_30_32_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3459.out "python loadModel.py CHEMBL3459 ImageNetInceptionV2_CHEMBL3459_adam_0.0001_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4641.out "python loadModel.py CHEMBL4641 ImageNetInceptionV2_CHEMBL4641_adam_0.0005_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3403.out "python loadModel.py CHEMBL3403 CNNModel_CHEMBL3403_adam_0.0005_30_128_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1163101.out "python loadModel.py CHEMBL1163101 CNNModel_CHEMBL1163101_adam_0.0005_30_256_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL254.out "python loadModel.py CHEMBL254 CNNModel_CHEMBL254_adam_0.0005_30_256_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1255149.out "python loadModel.py CHEMBL1255149 ImageNetInceptionV2_CHEMBL1255149_adam_0.001_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4018.out "python loadModel.py CHEMBL4018 ImageNetInceptionV2_CHEMBL4018_adam_0.001_30_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL5645.out "python loadModel.py CHEMBL5645 ImageNetInceptionV2_CHEMBL5645_adam_0.001_30_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2828.out "python loadModel.py CHEMBL2828 CNNModel_CHEMBL2828_adam_0.001_30_256_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1805.out "python loadModel.py CHEMBL1805 ImageNetInceptionV2_CHEMBL1805_adam_0.001_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3776.out "python loadModel.py CHEMBL3776 ImageNetInceptionV2_CHEMBL3776_adam_0.0001_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4427.out "python loadModel.py CHEMBL4427 ImageNetInceptionV2_CHEMBL4427_adam_0.0005_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2590.out "python loadModel.py CHEMBL2590 CNNModel_CHEMBL2590_adam_0.0005_30_32_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3358.out "python loadModel.py CHEMBL3358 CNNModel_CHEMBL3358_RMSprop_0.0005_30_256_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1836.out "python loadModel.py CHEMBL1836 ImageNetInceptionV2_CHEMBL1836_adam_0.0005_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3399910.out "python loadModel.py CHEMBL3399910 CNNModel_CHEMBL3399910_adam_0.001_30_256_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL203.out "python loadModel.py CHEMBL203 CNNModel_CHEMBL203_RMSprop_0.0005_15_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4408.out "python loadModel.py CHEMBL4408 ImageNetInceptionV2_CHEMBL4408_adam_0.0005_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4282.out "python loadModel.py CHEMBL4282 CNNModel_CHEMBL4282_adam_0.0001_30_256_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3943.out "python loadModel.py CHEMBL3943 CNNModel_CHEMBL3943_adam_0.001_30_128_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4040.out "python loadModel.py CHEMBL4040 CNNModel_CHEMBL4040_adam_0.0005_15_32_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3923.out "python loadModel.py CHEMBL3923 ImageNetInceptionV2_CHEMBL3923_adam_0.001_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2598.out "python loadModel.py CHEMBL2598 CNNModel_CHEMBL2598_adam_0.001_30_32_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4015.out "python loadModel.py CHEMBL4015 ImageNetInceptionV2_CHEMBL4015_RMSprop_0.001_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2318.out "python loadModel.py CHEMBL2318 ImageNetInceptionV2_CHEMBL2318_adam_0.001_30_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL330.out "python loadModel.py CHEMBL330 CNNModel_CHEMBL330_adam_0.001_15_128_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3157.out "python loadModel.py CHEMBL3157 CNNModel_CHEMBL3157_adam_0.0005_15_32_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1955.out "python loadModel.py CHEMBL1955 ImageNetInceptionV2_CHEMBL1955_adam_0.001_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL5855.out "python loadModel.py CHEMBL5855 CNNModel_CHEMBL5855_adam_0.0001_15_32_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3912.out "python loadModel.py CHEMBL3912 ImageNetInceptionV2_CHEMBL3912_adam_0.0001_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL275.out "python loadModel.py CHEMBL275 CNNModel_CHEMBL275_adam_0.001_30_32_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3004.out "python loadModel.py CHEMBL3004 ImageNetInceptionV2_CHEMBL3004_adam_0.0005_30_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4489.out "python loadModel.py CHEMBL4489 ImageNetInceptionV2_CHEMBL4489_adam_0.0001_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1255126.out "python loadModel.py CHEMBL1255126 CNNModel_CHEMBL1255126_adam_0.0005_30_32_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2008.out "python loadModel.py CHEMBL2008 ImageNetInceptionV2_CHEMBL2008_adam_0.001_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4029.out "python loadModel.py CHEMBL4029 CNNModel_CHEMBL4029_adam_0.001_30_256_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4203.out "python loadModel.py CHEMBL4203 CNNModel_CHEMBL4203_adam_0.0005_15_32_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL5251.out "python loadModel.py CHEMBL5251 CNNModel_CHEMBL5251_adam_0.001_30_32_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1075145.out "python loadModel.py CHEMBL1075145 CNNModel_CHEMBL1075145_adam_0.0005_30_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL222.out "python loadModel.py CHEMBL222 CNNModel_CHEMBL222_adam_0.0005_30_32_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2461.out "python loadModel.py CHEMBL2461 CNNModel_CHEMBL2461_adam_0.001_30_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL221.out "python loadModel.py CHEMBL221 ImageNetInceptionV2_CHEMBL221_adam_0.0001_5_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3308.out "python loadModel.py CHEMBL3308 ImageNetInceptionV2_CHEMBL3308_adam_0.001_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3227.out "python loadModel.py CHEMBL3227 CNNModel_CHEMBL3227_adam_0.001_30_128_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2345.out "python loadModel.py CHEMBL2345 CNNModel_CHEMBL2345_adam_0.0001_30_256_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2366.out "python loadModel.py CHEMBL2366 ImageNetInceptionV2_CHEMBL2366_RMSprop_0.0001_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4816.out "python loadModel.py CHEMBL4816 ImageNetInceptionV2_CHEMBL4816_adam_0.0005_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL218.out "python loadModel.py CHEMBL218 ImageNetInceptionV2_CHEMBL218_adam_0.001_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1804.out "python loadModel.py CHEMBL1804 CNNModel_CHEMBL1804_adam_0.0005_15_32_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3122.out "python loadModel.py CHEMBL3122 ImageNetInceptionV2_CHEMBL3122_adam_0.0001_30_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4080.out "python loadModel.py CHEMBL4080 CNNModel_CHEMBL4080_adam_0.001_30_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2391.out "python loadModel.py CHEMBL2391 ImageNetInceptionV2_CHEMBL2391_adam_0.0005_30_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1983.out "python loadModel.py CHEMBL1983 CNNModel_CHEMBL1983_adam_0.0005_15_32_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4302.out "python loadModel.py CHEMBL4302 CNNModel_CHEMBL4302_adam_0.0005_30_32_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL324.out "python loadModel.py CHEMBL324 CNNModel_CHEMBL324_RMSprop_0.0005_30_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4722.out "python loadModel.py CHEMBL4722 ImageNetInceptionV2_CHEMBL4722_adam_0.001_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4897.out "python loadModel.py CHEMBL4897 ImageNetInceptionV2_CHEMBL4897_adam_0.001_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4315.out "python loadModel.py CHEMBL4315 CNNModel_CHEMBL4315_adam_0.001_30_128_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL227.out "python loadModel.py CHEMBL227 CNNModel_CHEMBL227_adam_0.001_30_128_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL261.out "python loadModel.py CHEMBL261 CNNModel_CHEMBL261_adam_0.0005_30_256_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL326.out "python loadModel.py CHEMBL326 CNNModel_CHEMBL326_adam_0.0005_30_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL283.out "python loadModel.py CHEMBL283 CNNModel_CHEMBL283_RMSprop_0.001_30_32_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2868.out "python loadModel.py CHEMBL2868 CNNModel_CHEMBL2868_adam_0.0005_30_32_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4441.out "python loadModel.py CHEMBL4441 CNNModel_CHEMBL4441_adam_0.0005_15_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL238.out "python loadModel.py CHEMBL238 CNNModel_CHEMBL238_adam_0.001_30_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3863.out "python loadModel.py CHEMBL3863 ImageNetInceptionV2_CHEMBL3863_adam_0.0005_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1841.out "python loadModel.py CHEMBL1841 ImageNetInceptionV2_CHEMBL1841_adam_0.001_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3942.out "python loadModel.py CHEMBL3942 CNNModel_CHEMBL3942_adam_0.0005_30_32_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4027.out "python loadModel.py CHEMBL4027 ImageNetInceptionV2_CHEMBL4027_adam_0.0005_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4685.out "python loadModel.py CHEMBL4685 CNNModel_CHEMBL4685_adam_0.001_30_256_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2056.out "python loadModel.py CHEMBL2056 CNNModel_CHEMBL2056_adam_0.0005_30_32_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4578.out "python loadModel.py CHEMBL4578 ImageNetInceptionV2_CHEMBL4578_RMSprop_0.0001_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2000.out "python loadModel.py CHEMBL2000 CNNModel_CHEMBL2000_adam_0.0005_30_256_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4761.out "python loadModel.py CHEMBL4761 CNNModel_CHEMBL4761_adam_0.001_30_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4016.out "python loadModel.py CHEMBL4016 CNNModel_CHEMBL4016_adam_0.0005_30_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2272.out "python loadModel.py CHEMBL2272 CNNModel_CHEMBL2272_adam_0.0005_15_256_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1744525.out "python loadModel.py CHEMBL1744525 CNNModel_CHEMBL1744525_adam_0.0005_15_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4607.out "python loadModel.py CHEMBL4607 ImageNetInceptionV2_CHEMBL4607_adam_0.0001_30_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2851.out "python loadModel.py CHEMBL2851 CNNModel_CHEMBL2851_adam_0.0001_30_32_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL6115.out "python loadModel.py CHEMBL6115 CNNModel_CHEMBL6115_adam_0.0005_15_256_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1855.out "python loadModel.py CHEMBL1855 CNNModel_CHEMBL1855_adam_0.0005_15_256_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4618.out "python loadModel.py CHEMBL4618 ImageNetInceptionV2_CHEMBL4618_adam_0.0001_30_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3465.out "python loadModel.py CHEMBL3465 ImageNetInceptionV2_CHEMBL3465_adam_0.0005_30_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3198.out "python loadModel.py CHEMBL3198 ImageNetInceptionV2_CHEMBL3198_adam_0.0005_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3024.out "python loadModel.py CHEMBL3024 ImageNetInceptionV2_CHEMBL3024_adam_0.001_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2073.out "python loadModel.py CHEMBL2073 ImageNetInceptionV2_CHEMBL2073_adam_0.0001_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4478.out "python loadModel.py CHEMBL4478 ImageNetInceptionV2_CHEMBL4478_RMSprop_0.0005_5_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3650.out "python loadModel.py CHEMBL3650 CNNModel_CHEMBL3650_RMSprop_0.0005_30_32_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2993.out "python loadModel.py CHEMBL2993 CNNModel_CHEMBL2993_adam_0.0005_15_128_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3332.out "python loadModel.py CHEMBL3332 CNNModel_CHEMBL3332_adam_0.0005_30_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4792.out "python loadModel.py CHEMBL4792 ImageNetInceptionV2_CHEMBL4792_adam_0.0005_30_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2148.out "python loadModel.py CHEMBL2148 ImageNetInceptionV2_CHEMBL2148_adam_0.001_30_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2756.out "python loadModel.py CHEMBL2756 CNNModel_CHEMBL2756_adam_0.001_30_32_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2801.out "python loadModel.py CHEMBL2801 CNNModel_CHEMBL2801_adam_0.0005_30_128_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3192.out "python loadModel.py CHEMBL3192 ImageNetInceptionV2_CHEMBL3192_adam_0.0005_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3067.out "python loadModel.py CHEMBL3067 ImageNetInceptionV2_CHEMBL3067_adam_0.0001_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1913.out "python loadModel.py CHEMBL1913 CNNModel_CHEMBL1913_adam_0.0005_30_32_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3242.out "python loadModel.py CHEMBL3242 CNNModel_CHEMBL3242_adam_0.0005_30_32_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4409.out "python loadModel.py CHEMBL4409 ImageNetInceptionV2_CHEMBL4409_adam_0.0005_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2335.out "python loadModel.py CHEMBL2335 CNNModel_CHEMBL2335_RMSprop_0.0005_30_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1293194.out "python loadModel.py CHEMBL1293194 ImageNetInceptionV2_CHEMBL1293194_adam_0.0005_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4329.out "python loadModel.py CHEMBL4329 ImageNetInceptionV2_CHEMBL4329_adam_0.001_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1075189.out "python loadModel.py CHEMBL1075189 ImageNetInceptionV2_CHEMBL1075189_adam_0.001_30_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL5028.out "python loadModel.py CHEMBL5028 ImageNetInceptionV2_CHEMBL5028_RMSprop_0.0005_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3795.out "python loadModel.py CHEMBL3795 CNNModel_CHEMBL3795_adam_0.0005_15_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2563.out "python loadModel.py CHEMBL2563 ImageNetInceptionV2_CHEMBL2563_RMSprop_0.0005_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1075284.out "python loadModel.py CHEMBL1075284 CNNModel_CHEMBL1075284_adam_0.0005_15_256_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1835.out "python loadModel.py CHEMBL1835 ImageNetInceptionV2_CHEMBL1835_RMSprop_0.0005_30_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3807.out "python loadModel.py CHEMBL3807 CNNModel_CHEMBL3807_adam_0.0005_15_256_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL331.out "python loadModel.py CHEMBL331 CNNModel_CHEMBL331_RMSprop_0.0005_15_256_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1881.out "python loadModel.py CHEMBL1881 CNNModel_CHEMBL1881_adam_0.0005_15_32_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1801.out "python loadModel.py CHEMBL1801 CNNModel_CHEMBL1801_adam_0.0005_30_256_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL332.out "python loadModel.py CHEMBL332 ImageNetInceptionV2_CHEMBL332_RMSprop_0.001_30_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2363.out "python loadModel.py CHEMBL2363 CNNModel_CHEMBL2363_adam_0.0005_30_256_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3616.out "python loadModel.py CHEMBL3616 ImageNetInceptionV2_CHEMBL3616_adam_0.0005_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2625.out "python loadModel.py CHEMBL2625 ImageNetInceptionV2_CHEMBL2625_adam_0.001_30_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3614.out "python loadModel.py CHEMBL3614 ImageNetInceptionV2_CHEMBL3614_adam_0.0005_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3142.out "python loadModel.py CHEMBL3142 CNNModel_CHEMBL3142_adam_0.0005_30_128_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL308.out "python loadModel.py CHEMBL308 ImageNetInceptionV2_CHEMBL308_RMSprop_0.001_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2072.out "python loadModel.py CHEMBL2072 ImageNetInceptionV2_CHEMBL2072_adam_0.0001_30_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL5652.out "python loadModel.py CHEMBL5652 CNNModel_CHEMBL5652_adam_0.0005_15_128_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL217.out "python loadModel.py CHEMBL217 ImageNetInceptionV2_CHEMBL217_adam_0.0005_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1937.out "python loadModel.py CHEMBL1937 CNNModel_CHEMBL1937_adam_0.0005_30_256_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL258.out "python loadModel.py CHEMBL258 CNNModel_CHEMBL258_RMSprop_0.001_30_32_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2749.out "python loadModel.py CHEMBL2749 CNNModel_CHEMBL2749_adam_0.001_30_256_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4804.out "python loadModel.py CHEMBL4804 CNNModel_CHEMBL4804_adam_0.001_30_256_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL284.out "python loadModel.py CHEMBL284 ImageNetInceptionV2_CHEMBL284_RMSprop_0.0005_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3759.out "python loadModel.py CHEMBL3759 ImageNetInceptionV2_CHEMBL3759_adam_0.0005_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2470.out "python loadModel.py CHEMBL2470 ImageNetInceptionV2_CHEMBL2470_adam_0.0005_30_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3594.out "python loadModel.py CHEMBL3594 ImageNetInceptionV2_CHEMBL3594_adam_0.001_30_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3948.out "python loadModel.py CHEMBL3948 CNNModel_CHEMBL3948_adam_0.0005_15_256_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1944.out "python loadModel.py CHEMBL1944 CNNModel_CHEMBL1944_adam_0.001_15_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1991.out "python loadModel.py CHEMBL1991 CNNModel_CHEMBL1991_adam_0.0001_30_256_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2717.out "python loadModel.py CHEMBL2717 ImageNetInceptionV2_CHEMBL2717_adam_0.0001_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2208.out "python loadModel.py CHEMBL2208 CNNModel_CHEMBL2208_adam_0.0005_30_128_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1901.out "python loadModel.py CHEMBL1901 ImageNetInceptionV2_CHEMBL1901_adam_0.001_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4073.out "python loadModel.py CHEMBL4073 CNNModel_CHEMBL4073_RMSprop_0.0005_30_128_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL5017.out "python loadModel.py CHEMBL5017 ImageNetInceptionV2_CHEMBL5017_adam_0.0001_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2216739.out "python loadModel.py CHEMBL2216739 CNNModel_CHEMBL2216739_adam_0.0005_15_256_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4465.out "python loadModel.py CHEMBL4465 CNNModel_CHEMBL4465_adam_0.0005_30_32_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL5763.out "python loadModel.py CHEMBL5763 CNNModel_CHEMBL5763_adam_0.0001_30_256_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3638342.out "python loadModel.py CHEMBL3638342 CNNModel_CHEMBL3638342_RMSprop_0.001_30_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3138.out "python loadModel.py CHEMBL3138 CNNModel_CHEMBL3138_adam_0.0005_15_256_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2889.out "python loadModel.py CHEMBL2889 ImageNetInceptionV2_CHEMBL2889_adam_0.0005_30_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL263.out "python loadModel.py CHEMBL263 CNNModel_CHEMBL263_adam_0.0005_15_128_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3766.out "python loadModel.py CHEMBL3766 CNNModel_CHEMBL3766_adam_0.0005_15_32_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3890.out "python loadModel.py CHEMBL3890 CNNModel_CHEMBL3890_adam_0.0005_30_128_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3949.out "python loadModel.py CHEMBL3949 CNNModel_CHEMBL3949_adam_0.001_30_256_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3314.out "python loadModel.py CHEMBL3314 CNNModel_CHEMBL3314_adam_0.001_30_32_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3508.out "python loadModel.py CHEMBL3508 CNNModel_CHEMBL3508_adam_0.0005_30_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL6154.out "python loadModel.py CHEMBL6154 ImageNetInceptionV2_CHEMBL6154_adam_0.001_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL5979.out "python loadModel.py CHEMBL5979 CNNModel_CHEMBL5979_adam_0.0005_30_256_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL5582.out "python loadModel.py CHEMBL5582 ImageNetInceptionV2_CHEMBL5582_adam_0.0005_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1914.out "python loadModel.py CHEMBL1914 CNNModel_CHEMBL1914_adam_0.0005_15_256_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL286.out "python loadModel.py CHEMBL286 CNNModel_CHEMBL286_adam_0.0005_15_256_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2069.out "python loadModel.py CHEMBL2069 ImageNetInceptionV2_CHEMBL2069_adam_0.0005_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4956.out "python loadModel.py CHEMBL4956 CNNModel_CHEMBL4956_adam_0.001_30_128_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4093.out "python loadModel.py CHEMBL4093 ImageNetInceptionV2_CHEMBL4093_adam_0.001_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4054.out "python loadModel.py CHEMBL4054 CNNModel_CHEMBL4054_adam_0.001_30_256_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1785.out "python loadModel.py CHEMBL1785 CNNModel_CHEMBL1785_adam_0.0005_15_128_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2107.out "python loadModel.py CHEMBL2107 ImageNetInceptionV2_CHEMBL2107_adam_0.001_5_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3243.out "python loadModel.py CHEMBL3243 ImageNetInceptionV2_CHEMBL3243_adam_0.0005_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL216.out "python loadModel.py CHEMBL216 CNNModel_CHEMBL216_adam_0.0001_30_256_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4036.out "python loadModel.py CHEMBL4036 ImageNetInceptionV2_CHEMBL4036_adam_0.0005_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL5697.out "python loadModel.py CHEMBL5697 ImageNetInceptionV2_CHEMBL5697_adam_0.001_30_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3361.out "python loadModel.py CHEMBL3361 CNNModel_CHEMBL3361_adam_0.0005_15_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3629.out "python loadModel.py CHEMBL3629 ImageNetInceptionV2_CHEMBL3629_adam_0.001_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL5331.out "python loadModel.py CHEMBL5331 ImageNetInceptionV2_CHEMBL5331_adam_0.0005_30_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4523.out "python loadModel.py CHEMBL4523 ImageNetInceptionV2_CHEMBL4523_adam_0.001_30_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL231.out "python loadModel.py CHEMBL231 CNNModel_CHEMBL231_RMSprop_0.0005_30_256_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4768.out "python loadModel.py CHEMBL4768 CNNModel_CHEMBL4768_adam_0.0005_30_32_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4633.out "python loadModel.py CHEMBL4633 CNNModel_CHEMBL4633_adam_0.001_15_256_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3636.out "python loadModel.py CHEMBL3636 ImageNetInceptionV2_CHEMBL3636_RMSprop_0.001_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2617.out "python loadModel.py CHEMBL2617 ImageNetInceptionV2_CHEMBL2617_RMSprop_0.001_30_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3114.out "python loadModel.py CHEMBL3114 CNNModel_CHEMBL3114_adam_0.001_30_128_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3160.out "python loadModel.py CHEMBL3160 CNNModel_CHEMBL3160_adam_0.001_30_128_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1871.out "python loadModel.py CHEMBL1871 CNNModel_CHEMBL1871_adam_0.0005_15_256_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL226.out "python loadModel.py CHEMBL226 ImageNetInceptionV2_CHEMBL226_adam_0.0005_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3202.out "python loadModel.py CHEMBL3202 CNNModel_CHEMBL3202_adam_0.0005_30_256_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL5080.out "python loadModel.py CHEMBL5080 CNNModel_CHEMBL5080_adam_0.001_30_32_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1075319.out "python loadModel.py CHEMBL1075319 ImageNetInceptionV2_CHEMBL1075319_adam_0.001_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3788.out "python loadModel.py CHEMBL3788 CNNModel_CHEMBL3788_adam_0.0005_30_32_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2439.out "python loadModel.py CHEMBL2439 ImageNetInceptionV2_CHEMBL2439_adam_0.0005_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1994.out "python loadModel.py CHEMBL1994 CNNModel_CHEMBL1994_adam_0.0005_30_256_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL241.out "python loadModel.py CHEMBL241 CNNModel_CHEMBL241_adam_0.001_30_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1917.out "python loadModel.py CHEMBL1917 CNNModel_CHEMBL1917_adam_0.0005_15_256_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL236.out "python loadModel.py CHEMBL236 ImageNetInceptionV2_CHEMBL236_adam_0.0005_30_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4106.out "python loadModel.py CHEMBL4106 ImageNetInceptionV2_CHEMBL4106_adam_0.0005_30_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2489.out "python loadModel.py CHEMBL2489 ImageNetInceptionV2_CHEMBL2489_adam_0.0005_30_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2903.out "python loadModel.py CHEMBL2903 CNNModel_CHEMBL2903_adam_0.0005_30_128_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4179.out "python loadModel.py CHEMBL4179 CNNModel_CHEMBL4179_adam_0.0001_30_32_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL344.out "python loadModel.py CHEMBL344 ImageNetInceptionV2_CHEMBL344_RMSprop_0.001_30_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4835.out "python loadModel.py CHEMBL4835 ImageNetInceptionV2_CHEMBL4835_adam_0.0005_30_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3501.out "python loadModel.py CHEMBL3501 CNNModel_CHEMBL3501_RMSprop_0.001_30_32_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1821.out "python loadModel.py CHEMBL1821 CNNModel_CHEMBL1821_adam_0.0001_30_256_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3371.out "python loadModel.py CHEMBL3371 ImageNetInceptionV2_CHEMBL3371_adam_0.0005_30_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1908389.out "python loadModel.py CHEMBL1908389 ImageNetInceptionV2_CHEMBL1908389_adam_0.001_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL302.out "python loadModel.py CHEMBL302 ImageNetInceptionV2_CHEMBL302_adam_0.0001_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2035.out "python loadModel.py CHEMBL2035 ImageNetInceptionV2_CHEMBL2035_RMSprop_0.0005_30_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3952.out "python loadModel.py CHEMBL3952 CNNModel_CHEMBL3952_RMSprop_0.0005_15_128_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL259.out "python loadModel.py CHEMBL259 ImageNetInceptionV2_CHEMBL259_adam_0.001_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL229.out "python loadModel.py CHEMBL229 CNNModel_CHEMBL229_RMSprop_0.0005_30_256_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1882.out "python loadModel.py CHEMBL1882 ImageNetInceptionV2_CHEMBL1882_adam_0.0005_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3474.out "python loadModel.py CHEMBL3474 ImageNetInceptionV2_CHEMBL3474_adam_0.001_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4617.out "python loadModel.py CHEMBL4617 CNNModel_CHEMBL4617_adam_0.0005_15_128_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1898.out "python loadModel.py CHEMBL1898 ImageNetInceptionV2_CHEMBL1898_adam_0.0005_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL5471.out "python loadModel.py CHEMBL5471 CNNModel_CHEMBL5471_adam_0.0005_30_256_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3710.out "python loadModel.py CHEMBL3710 CNNModel_CHEMBL3710_adam_0.0005_15_32_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3775.out "python loadModel.py CHEMBL3775 CNNModel_CHEMBL3775_adam_0.001_30_256_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1904.out "python loadModel.py CHEMBL1904 ImageNetInceptionV2_CHEMBL1904_adam_0.0001_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3268.out "python loadModel.py CHEMBL3268 ImageNetInceptionV2_CHEMBL3268_adam_0.001_30_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1978.out "python loadModel.py CHEMBL1978 ImageNetInceptionV2_CHEMBL1978_adam_0.0005_30_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4860.out "python loadModel.py CHEMBL4860 ImageNetInceptionV2_CHEMBL4860_RMSprop_0.0005_5_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL301.out "python loadModel.py CHEMBL301 CNNModel_CHEMBL301_adam_0.0005_30_128_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2041.out "python loadModel.py CHEMBL2041 CNNModel_CHEMBL2041_adam_0.0005_15_256_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4477.out "python loadModel.py CHEMBL4477 ImageNetInceptionV2_CHEMBL4477_adam_0.001_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL244.out "python loadModel.py CHEMBL244 ImageNetInceptionV2_CHEMBL244_RMSprop_0.0005_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL6175.out "python loadModel.py CHEMBL6175 ImageNetInceptionV2_CHEMBL6175_adam_0.0005_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3254.out "python loadModel.py CHEMBL3254 ImageNetInceptionV2_CHEMBL3254_adam_0.0005_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4482.out "python loadModel.py CHEMBL4482 CNNModel_CHEMBL4482_adam_0.0005_15_128_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3231.out "python loadModel.py CHEMBL3231 CNNModel_CHEMBL3231_RMSprop_0.0005_30_128_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL339.out "python loadModel.py CHEMBL339 ImageNetInceptionV2_CHEMBL339_adam_0.001_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4128.out "python loadModel.py CHEMBL4128 CNNModel_CHEMBL4128_adam_0.0005_30_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL5067.out "python loadModel.py CHEMBL5067 ImageNetInceptionV2_CHEMBL5067_adam_0.0005_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3687.out "python loadModel.py CHEMBL3687 CNNModel_CHEMBL3687_adam_0.0005_30_256_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2039.out "python loadModel.py CHEMBL2039 CNNModel_CHEMBL2039_RMSprop_0.0005_30_256_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2637.out "python loadModel.py CHEMBL2637 CNNModel_CHEMBL2637_adam_0.0001_30_128_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1899.out "python loadModel.py CHEMBL1899 CNNModel_CHEMBL1899_adam_0.0005_30_128_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2803.out "python loadModel.py CHEMBL2803 ImageNetInceptionV2_CHEMBL2803_adam_0.0001_5_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4333.out "python loadModel.py CHEMBL4333 CNNModel_CHEMBL4333_adam_0.0005_30_128_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL5491.out "python loadModel.py CHEMBL5491 CNNModel_CHEMBL5491_adam_0.0005_15_128_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4204.out "python loadModel.py CHEMBL4204 ImageNetInceptionV2_CHEMBL4204_adam_0.0001_5_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2007.out "python loadModel.py CHEMBL2007 ImageNetInceptionV2_CHEMBL2007_RMSprop_0.0001_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1667665.out "python loadModel.py CHEMBL1667665 CNNModel_CHEMBL1667665_adam_0.0005_30_32_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4506.out "python loadModel.py CHEMBL4506 ImageNetInceptionV2_CHEMBL4506_adam_0.0001_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2185.out "python loadModel.py CHEMBL2185 CNNModel_CHEMBL2185_adam_0.0005_15_256_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL6136.out "python loadModel.py CHEMBL6136 ImageNetInceptionV2_CHEMBL6136_adam_0.0001_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4625.out "python loadModel.py CHEMBL4625 CNNModel_CHEMBL4625_adam_0.001_30_256_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL5160.out "python loadModel.py CHEMBL5160 CNNModel_CHEMBL5160_adam_0.001_30_128_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL5896.out "python loadModel.py CHEMBL5896 ImageNetInceptionV2_CHEMBL5896_adam_0.0001_30_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4158.out "python loadModel.py CHEMBL4158 CNNModel_CHEMBL4158_adam_0.0005_15_128_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3979.out "python loadModel.py CHEMBL3979 CNNModel_CHEMBL3979_adam_0.001_15_256_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL321.out "python loadModel.py CHEMBL321 CNNModel_CHEMBL321_adam_0.0005_30_128_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3974.out "python loadModel.py CHEMBL3974 CNNModel_CHEMBL3974_adam_0.001_15_128_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2176813.out "python loadModel.py CHEMBL2176813 ImageNetInceptionV2_CHEMBL2176813_adam_0.0005_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL5414.out "python loadModel.py CHEMBL5414 ImageNetInceptionV2_CHEMBL5414_adam_0.0005_30_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3427.out "python loadModel.py CHEMBL3427 CNNModel_CHEMBL3427_adam_0.0005_30_256_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4033.out "python loadModel.py CHEMBL4033 ImageNetInceptionV2_CHEMBL4033_adam_0.0005_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3360.out "python loadModel.py CHEMBL3360 CNNModel_CHEMBL3360_adam_0.001_15_128_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1255150.out "python loadModel.py CHEMBL1255150 CNNModel_CHEMBL1255150_adam_0.0001_5_128_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4803.out "python loadModel.py CHEMBL4803 CNNModel_CHEMBL4803_adam_0.001_30_32_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4051.out "python loadModel.py CHEMBL4051 CNNModel_CHEMBL4051_adam_0.0005_30_128_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4793.out "python loadModel.py CHEMBL4793 CNNModel_CHEMBL4793_adam_0.0005_30_32_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1907.out "python loadModel.py CHEMBL1907 ImageNetInceptionV2_CHEMBL1907_adam_0.001_30_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2527.out "python loadModel.py CHEMBL2527 CNNModel_CHEMBL2527_adam_0.0005_30_32_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL5023.out "python loadModel.py CHEMBL5023 CNNModel_CHEMBL5023_adam_0.001_15_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3535.out "python loadModel.py CHEMBL3535 ImageNetInceptionV2_CHEMBL3535_adam_0.001_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4789.out "python loadModel.py CHEMBL4789 CNNModel_CHEMBL4789_adam_0.0005_30_32_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2835.out "python loadModel.py CHEMBL2835 ImageNetInceptionV2_CHEMBL2835_adam_0.0005_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3898.out "python loadModel.py CHEMBL3898 CNNModel_CHEMBL3898_adam_0.0005_30_128_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3180.out "python loadModel.py CHEMBL3180 ImageNetInceptionV2_CHEMBL3180_adam_0.0005_30_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL5077.out "python loadModel.py CHEMBL5077 ImageNetInceptionV2_CHEMBL5077_RMSprop_0.001_5_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3719.out "python loadModel.py CHEMBL3719 ImageNetInceptionV2_CHEMBL3719_RMSprop_0.0005_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2334.out "python loadModel.py CHEMBL2334 CNNModel_CHEMBL2334_adam_0.001_30_256_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4899.out "python loadModel.py CHEMBL4899 CNNModel_CHEMBL4899_adam_0.0005_30_256_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1853.out "python loadModel.py CHEMBL1853 CNNModel_CHEMBL1853_adam_0.0005_15_128_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2954.out "python loadModel.py CHEMBL2954 CNNModel_CHEMBL2954_RMSprop_0.001_30_32_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2955.out "python loadModel.py CHEMBL2955 ImageNetInceptionV2_CHEMBL2955_adam_0.0005_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1918.out "python loadModel.py CHEMBL1918 ImageNetInceptionV2_CHEMBL1918_adam_0.0001_30_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1862.out "python loadModel.py CHEMBL1862 CNNModel_CHEMBL1862_adam_0.0005_15_32_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3130.out "python loadModel.py CHEMBL3130 CNNModel_CHEMBL3130_adam_0.0005_30_256_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2288.out "python loadModel.py CHEMBL2288 CNNModel_CHEMBL2288_adam_0.0005_30_128_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4683.out "python loadModel.py CHEMBL4683 ImageNetInceptionV2_CHEMBL4683_adam_0.0005_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL312.out "python loadModel.py CHEMBL312 CNNModel_CHEMBL312_RMSprop_0.0005_30_128_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4644.out "python loadModel.py CHEMBL4644 CNNModel_CHEMBL4644_adam_0.0005_30_256_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL206.out "python loadModel.py CHEMBL206 CNNModel_CHEMBL206_adam_0.0005_15_32_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL5393.out "python loadModel.py CHEMBL5393 CNNModel_CHEMBL5393_adam_0.0005_15_32_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4422.out "python loadModel.py CHEMBL4422 CNNModel_CHEMBL4422_adam_0.0005_30_256_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4234.out "python loadModel.py CHEMBL4234 ImageNetInceptionV2_CHEMBL4234_adam_0.0001_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3996.out "python loadModel.py CHEMBL3996 ImageNetInceptionV2_CHEMBL3996_adam_0.001_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4608.out "python loadModel.py CHEMBL4608 CNNModel_CHEMBL4608_adam_0.001_15_128_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3529.out "python loadModel.py CHEMBL3529 ImageNetInceptionV2_CHEMBL3529_adam_0.0005_30_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3864.out "python loadModel.py CHEMBL3864 CNNModel_CHEMBL3864_adam_0.001_30_256_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2047.out "python loadModel.py CHEMBL2047 CNNModel_CHEMBL2047_adam_0.001_15_32_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2034.out "python loadModel.py CHEMBL2034 CNNModel_CHEMBL2034_adam_0.001_15_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3815.out "python loadModel.py CHEMBL3815 ImageNetInceptionV2_CHEMBL3815_adam_0.0005_30_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1906.out "python loadModel.py CHEMBL1906 CNNModel_CHEMBL1906_adam_0.0005_15_128_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4430.out "python loadModel.py CHEMBL4430 ImageNetInceptionV2_CHEMBL4430_adam_0.001_30_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3961.out "python loadModel.py CHEMBL3961 CNNModel_CHEMBL3961_adam_0.001_15_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4600.out "python loadModel.py CHEMBL4600 ImageNetInceptionV2_CHEMBL4600_adam_0.0005_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL211.out "python loadModel.py CHEMBL211 ImageNetInceptionV2_CHEMBL211_RMSprop_0.0001_5_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1741195.out "python loadModel.py CHEMBL1741195 ImageNetInceptionV2_CHEMBL1741195_adam_0.0005_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4124.out "python loadModel.py CHEMBL4124 ImageNetInceptionV2_CHEMBL4124_adam_0.0005_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL214.out "python loadModel.py CHEMBL214 CNNModel_CHEMBL214_RMSprop_0.0005_15_256_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2525.out "python loadModel.py CHEMBL2525 ImageNetInceptionV2_CHEMBL2525_RMSprop_0.0005_30_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3081.out "python loadModel.py CHEMBL3081 CNNModel_CHEMBL3081_adam_0.0005_30_256_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL322.out "python loadModel.py CHEMBL322 CNNModel_CHEMBL322_adam_0.001_15_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2611.out "python loadModel.py CHEMBL2611 ImageNetInceptionV2_CHEMBL2611_adam_0.001_30_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1075104.out "python loadModel.py CHEMBL1075104 CNNModel_CHEMBL1075104_adam_0.0005_15_128_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3983.out "python loadModel.py CHEMBL3983 CNNModel_CHEMBL3983_adam_0.0005_15_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2967.out "python loadModel.py CHEMBL2967 ImageNetInceptionV2_CHEMBL2967_adam_0.0005_30_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL268.out "python loadModel.py CHEMBL268 CNNModel_CHEMBL268_adam_0.0005_30_256_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2074.out "python loadModel.py CHEMBL2074 ImageNetInceptionV2_CHEMBL2074_adam_0.0001_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2055.out "python loadModel.py CHEMBL2055 ImageNetInceptionV2_CHEMBL2055_adam_0.0005_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2581.out "python loadModel.py CHEMBL2581 CNNModel_CHEMBL2581_adam_0.001_30_32_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2736.out "python loadModel.py CHEMBL2736 CNNModel_CHEMBL2736_adam_0.001_30_32_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL269.out "python loadModel.py CHEMBL269 CNNModel_CHEMBL269_RMSprop_0.0005_15_256_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1957.out "python loadModel.py CHEMBL1957 CNNModel_CHEMBL1957_RMSprop_0.001_30_128_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1942.out "python loadModel.py CHEMBL1942 ImageNetInceptionV2_CHEMBL1942_adam_0.0005_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3238.out "python loadModel.py CHEMBL3238 CNNModel_CHEMBL3238_adam_0.001_30_32_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4376.out "python loadModel.py CHEMBL4376 CNNModel_CHEMBL4376_adam_0.0005_30_256_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2373.out "python loadModel.py CHEMBL2373 CNNModel_CHEMBL2373_adam_0.0005_15_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1968.out "python loadModel.py CHEMBL1968 ImageNetInceptionV2_CHEMBL1968_adam_0.001_30_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL5102.out "python loadModel.py CHEMBL5102 CNNModel_CHEMBL5102_adam_0.0005_15_32_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3884.out "python loadModel.py CHEMBL3884 ImageNetInceptionV2_CHEMBL3884_adam_0.0001_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1995.out "python loadModel.py CHEMBL1995 CNNModel_CHEMBL1995_adam_0.001_30_128_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL311.out "python loadModel.py CHEMBL311 CNNModel_CHEMBL311_adam_0.001_15_32_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3222.out "python loadModel.py CHEMBL3222 CNNModel_CHEMBL3222_adam_0.0005_15_128_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4501.out "python loadModel.py CHEMBL4501 ImageNetInceptionV2_CHEMBL4501_adam_0.0005_5_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL5024.out "python loadModel.py CHEMBL5024 ImageNetInceptionV2_CHEMBL5024_adam_0.0005_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3025.out "python loadModel.py CHEMBL3025 ImageNetInceptionV2_CHEMBL3025_adam_0.001_30_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL319.out "python loadModel.py CHEMBL319 CNNModel_CHEMBL319_adam_0.0005_30_256_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3769.out "python loadModel.py CHEMBL3769 CNNModel_CHEMBL3769_adam_0.001_30_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2431.out "python loadModel.py CHEMBL2431 CNNModel_CHEMBL2431_adam_0.0005_15_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL318.out "python loadModel.py CHEMBL318 ImageNetInceptionV2_CHEMBL318_RMSprop_0.0005_30_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2949.out "python loadModel.py CHEMBL2949 CNNModel_CHEMBL2949_adam_0.0005_30_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL276.out "python loadModel.py CHEMBL276 CNNModel_CHEMBL276_adam_0.0005_15_128_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1908.out "python loadModel.py CHEMBL1908 ImageNetInceptionV2_CHEMBL1908_adam_0.0005_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4794.out "python loadModel.py CHEMBL4794 CNNModel_CHEMBL4794_RMSprop_0.0005_30_32_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2434.out "python loadModel.py CHEMBL2434 ImageNetInceptionV2_CHEMBL2434_adam_0.0005_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL5147.out "python loadModel.py CHEMBL5147 ImageNetInceptionV2_CHEMBL5147_adam_0.0001_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1929.out "python loadModel.py CHEMBL1929 ImageNetInceptionV2_CHEMBL1929_adam_0.0005_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3072.out "python loadModel.py CHEMBL3072 CNNModel_CHEMBL3072_adam_0.0005_15_32_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1945.out "python loadModel.py CHEMBL1945 ImageNetInceptionV2_CHEMBL1945_adam_0.0005_5_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3310.out "python loadModel.py CHEMBL3310 ImageNetInceptionV2_CHEMBL3310_adam_0.001_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4306.out "python loadModel.py CHEMBL4306 CNNModel_CHEMBL4306_RMSprop_0.001_30_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4224.out "python loadModel.py CHEMBL4224 CNNModel_CHEMBL4224_adam_0.0005_30_32_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL5136.out "python loadModel.py CHEMBL5136 ImageNetInceptionV2_CHEMBL5136_adam_0.001_30_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4896.out "python loadModel.py CHEMBL4896 ImageNetInceptionV2_CHEMBL4896_adam_0.0005_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3590.out "python loadModel.py CHEMBL3590 ImageNetInceptionV2_CHEMBL3590_adam_0.0001_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3568.out "python loadModel.py CHEMBL3568 CNNModel_CHEMBL3568_adam_0.0005_30_256_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL270.out "python loadModel.py CHEMBL270 ImageNetInceptionV2_CHEMBL270_adam_0.001_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4472.out "python loadModel.py CHEMBL4472 ImageNetInceptionV2_CHEMBL4472_RMSprop_0.001_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL242.out "python loadModel.py CHEMBL242 CNNModel_CHEMBL242_adam_0.0001_30_128_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3116.out "python loadModel.py CHEMBL3116 CNNModel_CHEMBL3116_adam_0.0005_15_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4652.out "python loadModel.py CHEMBL4652 CNNModel_CHEMBL4652_adam_0.001_30_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3012.out "python loadModel.py CHEMBL3012 ImageNetInceptionV2_CHEMBL3012_adam_0.001_30_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL204.out "python loadModel.py CHEMBL204 CNNModel_CHEMBL204_RMSprop_0.0005_30_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3785.out "python loadModel.py CHEMBL3785 CNNModel_CHEMBL3785_adam_0.001_15_128_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1921.out "python loadModel.py CHEMBL1921 CNNModel_CHEMBL1921_adam_0.001_15_256_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL5719.out "python loadModel.py CHEMBL5719 CNNModel_CHEMBL5719_adam_0.001_30_256_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL213.out "python loadModel.py CHEMBL213 CNNModel_CHEMBL213_adam_0.001_15_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL256.out "python loadModel.py CHEMBL256 ImageNetInceptionV2_CHEMBL256_adam_0.001_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2474.out "python loadModel.py CHEMBL2474 CNNModel_CHEMBL2474_adam_0.0005_30_128_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL255.out "python loadModel.py CHEMBL255 ImageNetInceptionV2_CHEMBL255_adam_0.001_30_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL250.out "python loadModel.py CHEMBL250 CNNModel_CHEMBL250_adam_0.001_30_32_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4026.out "python loadModel.py CHEMBL4026 CNNModel_CHEMBL4026_adam_0.0005_30_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2854.out "python loadModel.py CHEMBL2854 CNNModel_CHEMBL2854_adam_0.001_15_256_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4336.out "python loadModel.py CHEMBL4336 ImageNetInceptionV2_CHEMBL4336_adam_0.0005_30_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3836.out "python loadModel.py CHEMBL3836 CNNModel_CHEMBL3836_adam_0.0005_30_32_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3911.out "python loadModel.py CHEMBL3911 ImageNetInceptionV2_CHEMBL3911_adam_0.001_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3045.out "python loadModel.py CHEMBL3045 ImageNetInceptionV2_CHEMBL3045_adam_0.0005_30_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2971.out "python loadModel.py CHEMBL2971 ImageNetInceptionV2_CHEMBL2971_adam_0.001_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2850.out "python loadModel.py CHEMBL2850 ImageNetInceptionV2_CHEMBL2850_adam_0.0001_5_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL240.out "python loadModel.py CHEMBL240 ImageNetInceptionV2_CHEMBL240_adam_0.001_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3559.out "python loadModel.py CHEMBL3559 CNNModel_CHEMBL3559_adam_0.001_30_32_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2966.out "python loadModel.py CHEMBL2966 CNNModel_CHEMBL2966_adam_0.0005_30_32_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1974.out "python loadModel.py CHEMBL1974 CNNModel_CHEMBL1974_RMSprop_0.0005_30_32_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3833.out "python loadModel.py CHEMBL3833 CNNModel_CHEMBL3833_adam_0.0005_15_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL5103.out "python loadModel.py CHEMBL5103 ImageNetInceptionV2_CHEMBL5103_adam_0.0001_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1902.out "python loadModel.py CHEMBL1902 CNNModel_CHEMBL1902_adam_0.001_15_256_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4303.out "python loadModel.py CHEMBL4303 ImageNetInceptionV2_CHEMBL4303_adam_0.0005_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2652.out "python loadModel.py CHEMBL2652 CNNModel_CHEMBL2652_adam_0.001_30_32_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL252.out "python loadModel.py CHEMBL252 ImageNetInceptionV2_CHEMBL252_adam_0.0005_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4393.out "python loadModel.py CHEMBL4393 CNNModel_CHEMBL4393_adam_0.0005_30_256_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL6007.out "python loadModel.py CHEMBL6007 ImageNetInceptionV2_CHEMBL6007_adam_0.001_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2001.out "python loadModel.py CHEMBL2001 CNNModel_CHEMBL2001_adam_0.001_30_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL248.out "python loadModel.py CHEMBL248 ImageNetInceptionV2_CHEMBL248_adam_0.001_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1870.out "python loadModel.py CHEMBL1870 ImageNetInceptionV2_CHEMBL1870_adam_0.0005_30_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4777.out "python loadModel.py CHEMBL4777 ImageNetInceptionV2_CHEMBL4777_adam_0.0005_30_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2492.out "python loadModel.py CHEMBL2492 CNNModel_CHEMBL2492_RMSprop_0.0005_30_256_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2028.out "python loadModel.py CHEMBL2028 CNNModel_CHEMBL2028_RMSprop_0.001_15_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL5112.out "python loadModel.py CHEMBL5112 CNNModel_CHEMBL5112_RMSprop_0.001_30_256_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL5747.out "python loadModel.py CHEMBL5747 ImageNetInceptionV2_CHEMBL5747_adam_0.001_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3582.out "python loadModel.py CHEMBL3582 ImageNetInceptionV2_CHEMBL3582_adam_0.0005_5_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL5522.out "python loadModel.py CHEMBL5522 CNNModel_CHEMBL5522_adam_0.0005_15_256_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2243.out "python loadModel.py CHEMBL2243 CNNModel_CHEMBL2243_adam_0.0005_30_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL208.out "python loadModel.py CHEMBL208 ImageNetInceptionV2_CHEMBL208_adam_0.001_30_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL5113.out "python loadModel.py CHEMBL5113 ImageNetInceptionV2_CHEMBL5113_RMSprop_0.0005_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4601.out "python loadModel.py CHEMBL4601 CNNModel_CHEMBL4601_adam_0.001_30_256_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1977.out "python loadModel.py CHEMBL1977 ImageNetInceptionV2_CHEMBL1977_adam_0.0001_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3572.out "python loadModel.py CHEMBL3572 ImageNetInceptionV2_CHEMBL3572_adam_0.0001_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2842.out "python loadModel.py CHEMBL2842 CNNModel_CHEMBL2842_adam_0.0005_15_256_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL280.out "python loadModel.py CHEMBL280 CNNModel_CHEMBL280_RMSprop_0.001_30_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3066.out "python loadModel.py CHEMBL3066 CNNModel_CHEMBL3066_RMSprop_0.0005_15_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL338.out "python loadModel.py CHEMBL338 CNNModel_CHEMBL338_adam_0.0005_15_256_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL245.out "python loadModel.py CHEMBL245 CNNModel_CHEMBL245_adam_0.0005_15_256_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4631.out "python loadModel.py CHEMBL4631 ImageNetInceptionV2_CHEMBL4631_adam_0.0005_30_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL209.out "python loadModel.py CHEMBL209 CNNModel_CHEMBL209_adam_0.0005_30_32_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL333.out "python loadModel.py CHEMBL333 CNNModel_CHEMBL333_RMSprop_0.0005_30_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL249.out "python loadModel.py CHEMBL249 ImageNetInceptionV2_CHEMBL249_adam_0.001_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1811.out "python loadModel.py CHEMBL1811 CNNModel_CHEMBL1811_adam_0.001_15_32_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3717.out "python loadModel.py CHEMBL3717 ImageNetInceptionV2_CHEMBL3717_adam_0.001_30_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2938.out "python loadModel.py CHEMBL2938 ImageNetInceptionV2_CHEMBL2938_adam_0.001_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL5137.out "python loadModel.py CHEMBL5137 CNNModel_CHEMBL5137_adam_0.001_30_128_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4308.out "python loadModel.py CHEMBL4308 CNNModel_CHEMBL4308_adam_0.0005_15_128_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL233.out "python loadModel.py CHEMBL233 ImageNetInceptionV2_CHEMBL233_RMSprop_0.0005_30_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4005.out "python loadModel.py CHEMBL4005 CNNModel_CHEMBL4005_adam_0.001_15_256_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4077.out "python loadModel.py CHEMBL4077 CNNModel_CHEMBL4077_adam_0.0005_15_32_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3199.out "python loadModel.py CHEMBL3199 CNNModel_CHEMBL3199_adam_0.0005_30_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4101.out "python loadModel.py CHEMBL4101 CNNModel_CHEMBL4101_adam_0.001_30_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4079.out "python loadModel.py CHEMBL4079 ImageNetInceptionV2_CHEMBL4079_adam_0.0005_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL274.out "python loadModel.py CHEMBL274 ImageNetInceptionV2_CHEMBL274_adam_0.0005_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3510.out "python loadModel.py CHEMBL3510 CNNModel_CHEMBL3510_adam_0.001_30_256_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL225.out "python loadModel.py CHEMBL225 CNNModel_CHEMBL225_adam_0.0001_30_32_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1075293.out "python loadModel.py CHEMBL1075293 ImageNetInceptionV2_CHEMBL1075293_RMSprop_0.0001_30_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4822.out "python loadModel.py CHEMBL4822 CNNModel_CHEMBL4822_adam_0.0005_30_32_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2207.out "python loadModel.py CHEMBL2207 CNNModel_CHEMBL2207_RMSprop_0.001_30_128_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL273.out "python loadModel.py CHEMBL273 ImageNetInceptionV2_CHEMBL273_RMSprop_0.001_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL5408.out "python loadModel.py CHEMBL5408 CNNModel_CHEMBL5408_adam_0.0005_30_256_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3468.out "python loadModel.py CHEMBL3468 CNNModel_CHEMBL3468_adam_0.001_30_32_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3455.out "python loadModel.py CHEMBL3455 ImageNetInceptionV2_CHEMBL3455_adam_0.001_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3571.out "python loadModel.py CHEMBL3571 ImageNetInceptionV2_CHEMBL3571_adam_0.001_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3272.out "python loadModel.py CHEMBL3272 ImageNetInceptionV2_CHEMBL3272_adam_0.0005_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL5247.out "python loadModel.py CHEMBL5247 ImageNetInceptionV2_CHEMBL5247_adam_0.0005_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2439944.out "python loadModel.py CHEMBL2439944 CNNModel_CHEMBL2439944_adam_0.0005_30_32_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4317.out "python loadModel.py CHEMBL4317 ImageNetInceptionV2_CHEMBL4317_adam_0.0001_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4975.out "python loadModel.py CHEMBL4975 CNNModel_CHEMBL4975_adam_0.001_15_32_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3905.out "python loadModel.py CHEMBL3905 ImageNetInceptionV2_CHEMBL3905_adam_0.0001_5_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1867.out "python loadModel.py CHEMBL1867 CNNModel_CHEMBL1867_adam_0.0005_30_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL5407.out "python loadModel.py CHEMBL5407 ImageNetInceptionV2_CHEMBL5407_adam_0.0005_30_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1981.out "python loadModel.py CHEMBL1981 CNNModel_CHEMBL1981_adam_0.0005_15_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3892.out "python loadModel.py CHEMBL3892 CNNModel_CHEMBL3892_RMSprop_0.001_30_256_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL5508.out "python loadModel.py CHEMBL5508 CNNModel_CHEMBL5508_adam_0.0001_30_256_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2714.out "python loadModel.py CHEMBL2714 ImageNetInceptionV2_CHEMBL2714_adam_0.001_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4828.out "python loadModel.py CHEMBL4828 ImageNetInceptionV2_CHEMBL4828_adam_0.001_30_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4361.out "python loadModel.py CHEMBL4361 CNNModel_CHEMBL4361_adam_0.001_15_256_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4123.out "python loadModel.py CHEMBL4123 CNNModel_CHEMBL4123_adam_0.001_30_256_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL232.out "python loadModel.py CHEMBL232 CNNModel_CHEMBL232_RMSprop_0.001_30_128_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL304.out "python loadModel.py CHEMBL304 CNNModel_CHEMBL304_RMSprop_0.001_30_256_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL234.out "python loadModel.py CHEMBL234 ImageNetInceptionV2_CHEMBL234_RMSprop_0.001_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4801.out "python loadModel.py CHEMBL4801 ImageNetInceptionV2_CHEMBL4801_adam_0.0005_30_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1889.out "python loadModel.py CHEMBL1889 CNNModel_CHEMBL1889_adam_0.0005_30_128_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2716.out "python loadModel.py CHEMBL2716 ImageNetInceptionV2_CHEMBL2716_adam_0.0001_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL219.out "python loadModel.py CHEMBL219 CNNModel_CHEMBL219_adam_0.0005_15_256_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3230.out "python loadModel.py CHEMBL3230 ImageNetInceptionV2_CHEMBL3230_adam_0.0005_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3223.out "python loadModel.py CHEMBL3223 ImageNetInceptionV2_CHEMBL3223_RMSprop_0.0005_30_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2147.out "python loadModel.py CHEMBL2147 CNNModel_CHEMBL2147_RMSprop_0.0001_30_256_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3587.out "python loadModel.py CHEMBL3587 CNNModel_CHEMBL3587_adam_0.001_15_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2959.out "python loadModel.py CHEMBL2959 CNNModel_CHEMBL2959_adam_0.001_30_32_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3070.out "python loadModel.py CHEMBL3070 CNNModel_CHEMBL3070_adam_0.0005_15_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2016.out "python loadModel.py CHEMBL2016 CNNModel_CHEMBL2016_adam_0.001_30_32_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL307.out "python loadModel.py CHEMBL307 ImageNetInceptionV2_CHEMBL307_adam_0.0001_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4462.out "python loadModel.py CHEMBL4462 CNNModel_CHEMBL4462_adam_0.0005_30_256_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2274.out "python loadModel.py CHEMBL2274 CNNModel_CHEMBL2274_adam_0.001_30_256_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3976.out "python loadModel.py CHEMBL3976 CNNModel_CHEMBL3976_adam_0.0005_30_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4561.out "python loadModel.py CHEMBL4561 CNNModel_CHEMBL4561_RMSprop_0.0005_30_256_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1936.out "python loadModel.py CHEMBL1936 CNNModel_CHEMBL1936_adam_0.0005_15_256_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL246.out "python loadModel.py CHEMBL246 CNNModel_CHEMBL246_adam_0.0005_30_32_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL335.out "python loadModel.py CHEMBL335 CNNModel_CHEMBL335_adam_0.0001_30_256_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3638364.out "python loadModel.py CHEMBL3638364 ImageNetInceptionV2_CHEMBL3638364_adam_0.001_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL253.out "python loadModel.py CHEMBL253 ImageNetInceptionV2_CHEMBL253_RMSprop_0.0005_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2049.out "python loadModel.py CHEMBL2049 CNNModel_CHEMBL2049_adam_0.0005_30_256_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4070.out "python loadModel.py CHEMBL4070 ImageNetInceptionV2_CHEMBL4070_adam_0.001_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3018.out "python loadModel.py CHEMBL3018 ImageNetInceptionV2_CHEMBL3018_adam_0.001_5_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL281.out "python loadModel.py CHEMBL281 CNNModel_CHEMBL281_adam_0.001_30_32_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4358.out "python loadModel.py CHEMBL4358 CNNModel_CHEMBL4358_adam_0.001_30_256_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3464.out "python loadModel.py CHEMBL3464 CNNModel_CHEMBL3464_adam_0.0005_30_32_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3478.out "python loadModel.py CHEMBL3478 ImageNetInceptionV2_CHEMBL3478_adam_0.001_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1865.out "python loadModel.py CHEMBL1865 CNNModel_CHEMBL1865_adam_0.0005_30_256_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL5776.out "python loadModel.py CHEMBL5776 ImageNetInceptionV2_CHEMBL5776_adam_0.0005_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL313.out "python loadModel.py CHEMBL313 CNNModel_CHEMBL313_RMSprop_0.0005_30_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL223.out "python loadModel.py CHEMBL223 CNNModel_CHEMBL223_adam_0.0005_15_32_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3920.out "python loadModel.py CHEMBL3920 CNNModel_CHEMBL3920_adam_0.0001_30_32_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1787.out "python loadModel.py CHEMBL1787 ImageNetInceptionV2_CHEMBL1787_adam_0.001_5_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4145.out "python loadModel.py CHEMBL4145 CNNModel_CHEMBL4145_adam_0.0005_30_256_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL230.out "python loadModel.py CHEMBL230 CNNModel_CHEMBL230_adam_0.0001_30_32_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3229.out "python loadModel.py CHEMBL3229 ImageNetInceptionV2_CHEMBL3229_adam_0.0001_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1075323.out "python loadModel.py CHEMBL1075323 CNNModel_CHEMBL1075323_adam_0.0005_15_32_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4132.out "python loadModel.py CHEMBL4132 ImageNetInceptionV2_CHEMBL4132_RMSprop_0.0005_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL6140.out "python loadModel.py CHEMBL6140 ImageNetInceptionV2_CHEMBL6140_adam_0.0005_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3663.out "python loadModel.py CHEMBL3663 CNNModel_CHEMBL3663_adam_0.0005_15_32_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2326.out "python loadModel.py CHEMBL2326 CNNModel_CHEMBL2326_adam_0.0005_30_32_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL340.out "python loadModel.py CHEMBL340 ImageNetInceptionV2_CHEMBL340_adam_0.0005_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL5145.out "python loadModel.py CHEMBL5145 CNNModel_CHEMBL5145_adam_0.0005_30_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL315.out "python loadModel.py CHEMBL315 ImageNetInceptionV2_CHEMBL315_adam_0.0005_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4552.out "python loadModel.py CHEMBL4552 ImageNetInceptionV2_CHEMBL4552_adam_0.001_30_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2568.out "python loadModel.py CHEMBL2568 ImageNetInceptionV2_CHEMBL2568_adam_0.001_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL299.out "python loadModel.py CHEMBL299 CNNModel_CHEMBL299_adam_0.0001_30_32_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1741186.out "python loadModel.py CHEMBL1741186 ImageNetInceptionV2_CHEMBL1741186_adam_0.001_5_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2534.out "python loadModel.py CHEMBL2534 CNNModel_CHEMBL2534_adam_0.0005_30_32_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3374.out "python loadModel.py CHEMBL3374 ImageNetInceptionV2_CHEMBL3374_adam_0.0005_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3869.out "python loadModel.py CHEMBL3869 ImageNetInceptionV2_CHEMBL3869_RMSprop_0.0005_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4130.out "python loadModel.py CHEMBL4130 CNNModel_CHEMBL4130_adam_0.001_15_32_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1878.out "python loadModel.py CHEMBL1878 CNNModel_CHEMBL1878_adam_0.0005_15_256_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3181.out "python loadModel.py CHEMBL3181 CNNModel_CHEMBL3181_adam_0.001_30_128_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL5462.out "python loadModel.py CHEMBL5462 ImageNetInceptionV2_CHEMBL5462_adam_0.0005_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4657.out "python loadModel.py CHEMBL4657 CNNModel_CHEMBL4657_adam_0.0001_30_256_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2742.out "python loadModel.py CHEMBL2742 CNNModel_CHEMBL2742_adam_0.0005_15_32_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3969.out "python loadModel.py CHEMBL3969 CNNModel_CHEMBL3969_adam_0.0005_30_128_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2693.out "python loadModel.py CHEMBL2693 CNNModel_CHEMBL2693_adam_0.001_30_256_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1850.out "python loadModel.py CHEMBL1850 ImageNetInceptionV2_CHEMBL1850_adam_0.001_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4566.out "python loadModel.py CHEMBL4566 CNNModel_CHEMBL4566_adam_0.0005_15_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2252.out "python loadModel.py CHEMBL2252 CNNModel_CHEMBL2252_RMSprop_0.001_30_128_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4829.out "python loadModel.py CHEMBL4829 ImageNetInceptionV2_CHEMBL4829_adam_0.001_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4718.out "python loadModel.py CHEMBL4718 CNNModel_CHEMBL4718_adam_0.001_30_256_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2782.out "python loadModel.py CHEMBL2782 CNNModel_CHEMBL2782_adam_0.001_30_32_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3060.out "python loadModel.py CHEMBL3060 CNNModel_CHEMBL3060_adam_0.0005_15_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1163125.out "python loadModel.py CHEMBL1163125 CNNModel_CHEMBL1163125_adam_0.0005_30_32_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2292.out "python loadModel.py CHEMBL2292 CNNModel_CHEMBL2292_adam_0.001_30_256_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3514.out "python loadModel.py CHEMBL3514 CNNModel_CHEMBL3514_adam_0.0005_30_256_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2635.out "python loadModel.py CHEMBL2635 CNNModel_CHEMBL2635_adam_0.001_30_32_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL235.out "python loadModel.py CHEMBL235 CNNModel_CHEMBL235_adam_0.001_30_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3055.out "python loadModel.py CHEMBL3055 ImageNetInceptionV2_CHEMBL3055_adam_0.0005_30_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3476.out "python loadModel.py CHEMBL3476 CNNModel_CHEMBL3476_adam_0.001_30_32_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3778.out "python loadModel.py CHEMBL3778 CNNModel_CHEMBL3778_adam_0.0005_30_32_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4028.out "python loadModel.py CHEMBL4028 ImageNetInceptionV2_CHEMBL4028_RMSprop_0.0001_30_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4429.out "python loadModel.py CHEMBL4429 CNNModel_CHEMBL4429_adam_0.0005_30_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3155.out "python loadModel.py CHEMBL3155 CNNModel_CHEMBL3155_adam_0.0001_30_32_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4439.out "python loadModel.py CHEMBL4439 CNNModel_CHEMBL4439_adam_0.001_15_256_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2996.out "python loadModel.py CHEMBL2996 ImageNetInceptionV2_CHEMBL2996_RMSprop_0.0005_30_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL5932.out "python loadModel.py CHEMBL5932 CNNModel_CHEMBL5932_adam_0.001_30_128_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2508.out "python loadModel.py CHEMBL2508 CNNModel_CHEMBL2508_RMSprop_0.001_30_128_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1941.out "python loadModel.py CHEMBL1941 CNNModel_CHEMBL1941_adam_0.001_30_256_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1795186.out "python loadModel.py CHEMBL1795186 CNNModel_CHEMBL1795186_adam_0.001_15_128_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4198.out "python loadModel.py CHEMBL4198 CNNModel_CHEMBL4198_adam_0.001_30_256_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL265.out "python loadModel.py CHEMBL265 CNNModel_CHEMBL265_adam_0.0005_30_128_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2336.out "python loadModel.py CHEMBL2336 ImageNetInceptionV2_CHEMBL2336_adam_0.0001_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4616.out "python loadModel.py CHEMBL4616 CNNModel_CHEMBL4616_adam_0.0001_30_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2413.out "python loadModel.py CHEMBL2413 CNNModel_CHEMBL2413_RMSprop_0.001_30_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3991.out "python loadModel.py CHEMBL3991 CNNModel_CHEMBL3991_adam_0.0001_30_32_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL5076.out "python loadModel.py CHEMBL5076 ImageNetInceptionV2_CHEMBL5076_adam_0.0001_5_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2564.out "python loadModel.py CHEMBL2564 ImageNetInceptionV2_CHEMBL2564_adam_0.001_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL257.out "python loadModel.py CHEMBL257 CNNModel_CHEMBL257_adam_0.0005_15_32_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL237.out "python loadModel.py CHEMBL237 ImageNetInceptionV2_CHEMBL237_adam_0.0005_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4781.out "python loadModel.py CHEMBL4781 ImageNetInceptionV2_CHEMBL4781_adam_0.0005_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2599.out "python loadModel.py CHEMBL2599 ImageNetInceptionV2_CHEMBL2599_RMSprop_0.0005_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL264.out "python loadModel.py CHEMBL264 ImageNetInceptionV2_CHEMBL264_RMSprop_0.0005_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3267.out "python loadModel.py CHEMBL3267 ImageNetInceptionV2_CHEMBL3267_adam_0.001_5_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4111.out "python loadModel.py CHEMBL4111 CNNModel_CHEMBL4111_RMSprop_0.001_30_256_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1900.out "python loadModel.py CHEMBL1900 ImageNetInceptionV2_CHEMBL1900_adam_0.001_5_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL5221.out "python loadModel.py CHEMBL5221 ImageNetInceptionV2_CHEMBL5221_RMSprop_0.0005_30_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2973.out "python loadModel.py CHEMBL2973 CNNModel_CHEMBL2973_RMSprop_0.0005_30_256_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4908.out "python loadModel.py CHEMBL4908 CNNModel_CHEMBL4908_RMSprop_0.0005_15_256_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3768.out "python loadModel.py CHEMBL3768 CNNModel_CHEMBL3768_adam_0.001_15_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2820.out "python loadModel.py CHEMBL2820 ImageNetInceptionV2_CHEMBL2820_adam_0.0001_30_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL5669.out "python loadModel.py CHEMBL5669 CNNModel_CHEMBL5669_adam_0.0005_30_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3524.out "python loadModel.py CHEMBL3524 CNNModel_CHEMBL3524_adam_0.0005_30_128_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3706.out "python loadModel.py CHEMBL3706 CNNModel_CHEMBL3706_adam_0.0005_30_128_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2499.out "python loadModel.py CHEMBL2499 ImageNetInceptionV2_CHEMBL2499_adam_0.001_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2061.out "python loadModel.py CHEMBL2061 ImageNetInceptionV2_CHEMBL2061_RMSprop_0.0005_30_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2004.out "python loadModel.py CHEMBL2004 ImageNetInceptionV2_CHEMBL2004_adam_0.0005_30_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3522.out "python loadModel.py CHEMBL3522 CNNModel_CHEMBL3522_adam_0.0005_30_256_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4681.out "python loadModel.py CHEMBL4681 ImageNetInceptionV2_CHEMBL4681_adam_0.001_30_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2304402.out "python loadModel.py CHEMBL2304402 CNNModel_CHEMBL2304402_adam_0.0005_5_256_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1844.out "python loadModel.py CHEMBL1844 ImageNetInceptionV2_CHEMBL1844_adam_0.0005_5_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4142.out "python loadModel.py CHEMBL4142 CNNModel_CHEMBL4142_adam_0.0005_15_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4471.out "python loadModel.py CHEMBL4471 CNNModel_CHEMBL4471_RMSprop_0.0005_30_128_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4696.out "python loadModel.py CHEMBL4696 ImageNetInceptionV2_CHEMBL4696_adam_0.001_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3998.out "python loadModel.py CHEMBL3998 CNNModel_CHEMBL3998_adam_0.0005_30_32_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4895.out "python loadModel.py CHEMBL4895 ImageNetInceptionV2_CHEMBL4895_RMSprop_0.0001_30_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL6166.out "python loadModel.py CHEMBL6166 ImageNetInceptionV2_CHEMBL6166_adam_0.001_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2758.out "python loadModel.py CHEMBL2758 CNNModel_CHEMBL2758_adam_0.0005_30_32_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL5373.out "python loadModel.py CHEMBL5373 CNNModel_CHEMBL5373_adam_0.0005_15_256_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4247.out "python loadModel.py CHEMBL4247 CNNModel_CHEMBL4247_RMSprop_0.0005_30_256_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1951.out "python loadModel.py CHEMBL1951 CNNModel_CHEMBL1951_adam_0.0005_30_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4071.out "python loadModel.py CHEMBL4071 ImageNetInceptionV2_CHEMBL4071_RMSprop_0.001_5_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL5804.out "python loadModel.py CHEMBL5804 ImageNetInceptionV2_CHEMBL5804_adam_0.0005_30_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL205.out "python loadModel.py CHEMBL205 CNNModel_CHEMBL205_adam_0.001_30_128_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2397.out "python loadModel.py CHEMBL2397 CNNModel_CHEMBL2397_adam_0.001_5_32_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2789.out "python loadModel.py CHEMBL2789 ImageNetInceptionV2_CHEMBL2789_adam_0.0005_30_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL5071.out "python loadModel.py CHEMBL5071 ImageNetInceptionV2_CHEMBL5071_adam_0.0005_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1827.out "python loadModel.py CHEMBL1827 CNNModel_CHEMBL1827_adam_0.001_30_256_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2858.out "python loadModel.py CHEMBL2858 CNNModel_CHEMBL2858_adam_0.001_15_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1873.out "python loadModel.py CHEMBL1873 ImageNetInceptionV2_CHEMBL1873_adam_0.0001_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1833.out "python loadModel.py CHEMBL1833 ImageNetInceptionV2_CHEMBL1833_adam_0.001_30_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2337.out "python loadModel.py CHEMBL2337 CNNModel_CHEMBL2337_adam_0.0001_30_256_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1916.out "python loadModel.py CHEMBL1916 ImageNetInceptionV2_CHEMBL1916_adam_0.001_5_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2276.out "python loadModel.py CHEMBL2276 ImageNetInceptionV2_CHEMBL2276_adam_0.001_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3858.out "python loadModel.py CHEMBL3858 CNNModel_CHEMBL3858_adam_0.001_15_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4354.out "python loadModel.py CHEMBL4354 CNNModel_CHEMBL4354_RMSprop_0.001_30_256_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL5469.out "python loadModel.py CHEMBL5469 CNNModel_CHEMBL5469_adam_0.001_30_256_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4898.out "python loadModel.py CHEMBL4898 ImageNetInceptionV2_CHEMBL4898_adam_0.001_30_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL220.out "python loadModel.py CHEMBL220 CNNModel_CHEMBL220_adam_0.0005_30_32_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL5285.out "python loadModel.py CHEMBL5285 CNNModel_CHEMBL5285_adam_0.0005_30_256_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2304404.out "python loadModel.py CHEMBL2304404 ImageNetInceptionV2_CHEMBL2304404_adam_0.0001_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3959.out "python loadModel.py CHEMBL3959 ImageNetInceptionV2_CHEMBL3959_adam_0.001_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4630.out "python loadModel.py CHEMBL4630 CNNModel_CHEMBL4630_adam_0.0001_15_128_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4321.out "python loadModel.py CHEMBL4321 ImageNetInceptionV2_CHEMBL4321_adam_0.0005_30_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3802.out "python loadModel.py CHEMBL3802 ImageNetInceptionV2_CHEMBL3802_adam_0.001_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2722.out "python loadModel.py CHEMBL2722 ImageNetInceptionV2_CHEMBL2722_adam_0.001_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL5299.out "python loadModel.py CHEMBL5299 CNNModel_CHEMBL5299_adam_0.0005_15_32_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4481.out "python loadModel.py CHEMBL4481 CNNModel_CHEMBL4481_adam_0.0005_15_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1075232.out "python loadModel.py CHEMBL1075232 CNNModel_CHEMBL1075232_adam_0.0005_15_32_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL325.out "python loadModel.py CHEMBL325 CNNModel_CHEMBL325_adam_0.0005_30_128_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL239.out "python loadModel.py CHEMBL239 CNNModel_CHEMBL239_adam_0.0005_30_256_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2916.out "python loadModel.py CHEMBL2916 CNNModel_CHEMBL2916_RMSprop_0.0005_30_256_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2285.out "python loadModel.py CHEMBL2285 CNNModel_CHEMBL2285_adam_0.001_30_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1980.out "python loadModel.py CHEMBL1980 CNNModel_CHEMBL1980_adam_0.001_30_128_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4261.out "python loadModel.py CHEMBL4261 ImageNetInceptionV2_CHEMBL4261_adam_0.0001_30_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL5401.out "python loadModel.py CHEMBL5401 CNNModel_CHEMBL5401_adam_0.0005_30_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1075228.out "python loadModel.py CHEMBL1075228 ImageNetInceptionV2_CHEMBL1075228_RMSprop_0.0005_30_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4744.out "python loadModel.py CHEMBL4744 ImageNetInceptionV2_CHEMBL4744_adam_0.0001_30_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3772.out "python loadModel.py CHEMBL3772 CNNModel_CHEMBL3772_adam_0.0005_15_32_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2567.out "python loadModel.py CHEMBL2567 ImageNetInceptionV2_CHEMBL2567_adam_0.0005_30_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3816.out "python loadModel.py CHEMBL3816 CNNModel_CHEMBL3816_adam_0.0005_30_32_0.6_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3286.out "python loadModel.py CHEMBL3286 ImageNetInceptionV2_CHEMBL3286_adam_0.001_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL290.out "python loadModel.py CHEMBL290 ImageNetInceptionV2_CHEMBL290_adam_0.0005_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1875.out "python loadModel.py CHEMBL1875 CNNModel_CHEMBL1875_adam_0.0005_15_128_0.8_True chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL2871.out "python loadModel.py CHEMBL2871 ImageNetInceptionV2_CHEMBL2871_RMSprop_0.001_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL3037.out "python loadModel.py CHEMBL3037 ImageNetInceptionV2_CHEMBL3037_adam_0.0005_15_0.6 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 6144 -R 'rusage[mem=6144]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL1075138.out "python loadModel.py CHEMBL1075138 ImageNetInceptionV2_CHEMBL1075138_RMSprop_0.001_15_0.8 chembl24_new_compound.tsv"
sleep 5
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 2048 -R 'rusage[mem=2048]'  -o ../LOGS/ChEMBL24New/chembl24_new_compound_CHEMBL4701.out "python loadModel.py CHEMBL4701 CNNModel_CHEMBL4701_adam_0.0005_30_256_0.6_True chembl24_new_compound.tsv"
sleep 5
