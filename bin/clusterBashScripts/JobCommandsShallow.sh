#!/bin/bash
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL6115.out "python train_other_classifiers.py CHEMBL6115 > ../LOGS/ShallowLOGS/CHEMBL6115_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1936.out "python train_other_classifiers.py CHEMBL1936 > ../LOGS/ShallowLOGS/CHEMBL1936_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3468.out "python train_other_classifiers.py CHEMBL3468 > ../LOGS/ShallowLOGS/CHEMBL3468_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5409.out "python train_other_classifiers.py CHEMBL5409 > ../LOGS/ShallowLOGS/CHEMBL5409_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL206.out "python train_other_classifiers.py CHEMBL206 > ../LOGS/ShallowLOGS/CHEMBL206_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3522.out "python train_other_classifiers.py CHEMBL3522 > ../LOGS/ShallowLOGS/CHEMBL3522_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3948.out "python train_other_classifiers.py CHEMBL3948 > ../LOGS/ShallowLOGS/CHEMBL3948_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2695.out "python train_other_classifiers.py CHEMBL2695 > ../LOGS/ShallowLOGS/CHEMBL2695_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL228.out "python train_other_classifiers.py CHEMBL228 > ../LOGS/ShallowLOGS/CHEMBL228_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4102.out "python train_other_classifiers.py CHEMBL4102 > ../LOGS/ShallowLOGS/CHEMBL4102_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL326.out "python train_other_classifiers.py CHEMBL326 > ../LOGS/ShallowLOGS/CHEMBL326_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4234.out "python train_other_classifiers.py CHEMBL4234 > ../LOGS/ShallowLOGS/CHEMBL4234_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5023.out "python train_other_classifiers.py CHEMBL5023 > ../LOGS/ShallowLOGS/CHEMBL5023_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4033.out "python train_other_classifiers.py CHEMBL4033 > ../LOGS/ShallowLOGS/CHEMBL4033_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1908389.out "python train_other_classifiers.py CHEMBL1908389 > ../LOGS/ShallowLOGS/CHEMBL1908389_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1255150.out "python train_other_classifiers.py CHEMBL1255150 > ../LOGS/ShallowLOGS/CHEMBL1255150_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4235.out "python train_other_classifiers.py CHEMBL4235 > ../LOGS/ShallowLOGS/CHEMBL4235_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL273.out "python train_other_classifiers.py CHEMBL273 > ../LOGS/ShallowLOGS/CHEMBL273_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL309.out "python train_other_classifiers.py CHEMBL309 > ../LOGS/ShallowLOGS/CHEMBL309_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4564.out "python train_other_classifiers.py CHEMBL4564 > ../LOGS/ShallowLOGS/CHEMBL4564_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2916.out "python train_other_classifiers.py CHEMBL2916 > ../LOGS/ShallowLOGS/CHEMBL2916_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1827.out "python train_other_classifiers.py CHEMBL1827 > ../LOGS/ShallowLOGS/CHEMBL1827_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3067.out "python train_other_classifiers.py CHEMBL3067 > ../LOGS/ShallowLOGS/CHEMBL3067_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2007.out "python train_other_classifiers.py CHEMBL2007 > ../LOGS/ShallowLOGS/CHEMBL2007_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3025.out "python train_other_classifiers.py CHEMBL3025 > ../LOGS/ShallowLOGS/CHEMBL3025_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5522.out "python train_other_classifiers.py CHEMBL5522 > ../LOGS/ShallowLOGS/CHEMBL5522_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1978.out "python train_other_classifiers.py CHEMBL1978 > ../LOGS/ShallowLOGS/CHEMBL1978_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4630.out "python train_other_classifiers.py CHEMBL4630 > ../LOGS/ShallowLOGS/CHEMBL4630_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL285.out "python train_other_classifiers.py CHEMBL285 > ../LOGS/ShallowLOGS/CHEMBL285_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL270.out "python train_other_classifiers.py CHEMBL270 > ../LOGS/ShallowLOGS/CHEMBL270_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5443.out "python train_other_classifiers.py CHEMBL5443 > ../LOGS/ShallowLOGS/CHEMBL5443_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL246.out "python train_other_classifiers.py CHEMBL246 > ../LOGS/ShallowLOGS/CHEMBL246_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5491.out "python train_other_classifiers.py CHEMBL5491 > ../LOGS/ShallowLOGS/CHEMBL5491_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4101.out "python train_other_classifiers.py CHEMBL4101 > ../LOGS/ShallowLOGS/CHEMBL4101_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2488.out "python train_other_classifiers.py CHEMBL2488 > ../LOGS/ShallowLOGS/CHEMBL2488_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1790.out "python train_other_classifiers.py CHEMBL1790 > ../LOGS/ShallowLOGS/CHEMBL1790_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4354.out "python train_other_classifiers.py CHEMBL4354 > ../LOGS/ShallowLOGS/CHEMBL4354_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL304.out "python train_other_classifiers.py CHEMBL304 > ../LOGS/ShallowLOGS/CHEMBL304_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2439.out "python train_other_classifiers.py CHEMBL2439 > ../LOGS/ShallowLOGS/CHEMBL2439_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1955.out "python train_other_classifiers.py CHEMBL1955 > ../LOGS/ShallowLOGS/CHEMBL1955_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4306.out "python train_other_classifiers.py CHEMBL4306 > ../LOGS/ShallowLOGS/CHEMBL4306_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4804.out "python train_other_classifiers.py CHEMBL4804 > ../LOGS/ShallowLOGS/CHEMBL4804_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL249.out "python train_other_classifiers.py CHEMBL249 > ../LOGS/ShallowLOGS/CHEMBL249_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2003.out "python train_other_classifiers.py CHEMBL2003 > ../LOGS/ShallowLOGS/CHEMBL2003_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL234.out "python train_other_classifiers.py CHEMBL234 > ../LOGS/ShallowLOGS/CHEMBL234_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3892.out "python train_other_classifiers.py CHEMBL3892 > ../LOGS/ShallowLOGS/CHEMBL3892_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3923.out "python train_other_classifiers.py CHEMBL3923 > ../LOGS/ShallowLOGS/CHEMBL3923_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL6007.out "python train_other_classifiers.py CHEMBL6007 > ../LOGS/ShallowLOGS/CHEMBL6007_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3231.out "python train_other_classifiers.py CHEMBL3231 > ../LOGS/ShallowLOGS/CHEMBL3231_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4835.out "python train_other_classifiers.py CHEMBL4835 > ../LOGS/ShallowLOGS/CHEMBL4835_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3070.out "python train_other_classifiers.py CHEMBL3070 > ../LOGS/ShallowLOGS/CHEMBL3070_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2288.out "python train_other_classifiers.py CHEMBL2288 > ../LOGS/ShallowLOGS/CHEMBL2288_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2835.out "python train_other_classifiers.py CHEMBL2835 > ../LOGS/ShallowLOGS/CHEMBL2835_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL333.out "python train_other_classifiers.py CHEMBL333 > ../LOGS/ShallowLOGS/CHEMBL333_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4408.out "python train_other_classifiers.py CHEMBL4408 > ../LOGS/ShallowLOGS/CHEMBL4408_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4070.out "python train_other_classifiers.py CHEMBL4070 > ../LOGS/ShallowLOGS/CHEMBL4070_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3772.out "python train_other_classifiers.py CHEMBL3772 > ../LOGS/ShallowLOGS/CHEMBL3772_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL299.out "python train_other_classifiers.py CHEMBL299 > ../LOGS/ShallowLOGS/CHEMBL299_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5582.out "python train_other_classifiers.py CHEMBL5582 > ../LOGS/ShallowLOGS/CHEMBL5582_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3869.out "python train_other_classifiers.py CHEMBL3869 > ../LOGS/ShallowLOGS/CHEMBL3869_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2611.out "python train_other_classifiers.py CHEMBL2611 > ../LOGS/ShallowLOGS/CHEMBL2611_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2292.out "python train_other_classifiers.py CHEMBL2292 > ../LOGS/ShallowLOGS/CHEMBL2292_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4145.out "python train_other_classifiers.py CHEMBL4145 > ../LOGS/ShallowLOGS/CHEMBL4145_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2527.out "python train_other_classifiers.py CHEMBL2527 > ../LOGS/ShallowLOGS/CHEMBL2527_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL235.out "python train_other_classifiers.py CHEMBL235 > ../LOGS/ShallowLOGS/CHEMBL235_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4644.out "python train_other_classifiers.py CHEMBL4644 > ../LOGS/ShallowLOGS/CHEMBL4644_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3222.out "python train_other_classifiers.py CHEMBL3222 > ../LOGS/ShallowLOGS/CHEMBL3222_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1862.out "python train_other_classifiers.py CHEMBL1862 > ../LOGS/ShallowLOGS/CHEMBL1862_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5080.out "python train_other_classifiers.py CHEMBL5080 > ../LOGS/ShallowLOGS/CHEMBL5080_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3649.out "python train_other_classifiers.py CHEMBL3649 > ../LOGS/ShallowLOGS/CHEMBL3649_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3996.out "python train_other_classifiers.py CHEMBL3996 > ../LOGS/ShallowLOGS/CHEMBL3996_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1983.out "python train_other_classifiers.py CHEMBL1983 > ../LOGS/ShallowLOGS/CHEMBL1983_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2073.out "python train_other_classifiers.py CHEMBL2073 > ../LOGS/ShallowLOGS/CHEMBL2073_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4429.out "python train_other_classifiers.py CHEMBL4429 > ../LOGS/ShallowLOGS/CHEMBL4429_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4471.out "python train_other_classifiers.py CHEMBL4471 > ../LOGS/ShallowLOGS/CHEMBL4471_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3979.out "python train_other_classifiers.py CHEMBL3979 > ../LOGS/ShallowLOGS/CHEMBL3979_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4439.out "python train_other_classifiers.py CHEMBL4439 > ../LOGS/ShallowLOGS/CHEMBL4439_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4527.out "python train_other_classifiers.py CHEMBL4527 > ../LOGS/ShallowLOGS/CHEMBL4527_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3508.out "python train_other_classifiers.py CHEMBL3508 > ../LOGS/ShallowLOGS/CHEMBL3508_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL222.out "python train_other_classifiers.py CHEMBL222 > ../LOGS/ShallowLOGS/CHEMBL222_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4777.out "python train_other_classifiers.py CHEMBL4777 > ../LOGS/ShallowLOGS/CHEMBL4777_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1841.out "python train_other_classifiers.py CHEMBL1841 > ../LOGS/ShallowLOGS/CHEMBL1841_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4051.out "python train_other_classifiers.py CHEMBL4051 > ../LOGS/ShallowLOGS/CHEMBL4051_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3776.out "python train_other_classifiers.py CHEMBL3776 > ../LOGS/ShallowLOGS/CHEMBL3776_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2035.out "python train_other_classifiers.py CHEMBL2035 > ../LOGS/ShallowLOGS/CHEMBL2035_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL284.out "python train_other_classifiers.py CHEMBL284 > ../LOGS/ShallowLOGS/CHEMBL284_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3816.out "python train_other_classifiers.py CHEMBL3816 > ../LOGS/ShallowLOGS/CHEMBL3816_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL330.out "python train_other_classifiers.py CHEMBL330 > ../LOGS/ShallowLOGS/CHEMBL330_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3199.out "python train_other_classifiers.py CHEMBL3199 > ../LOGS/ShallowLOGS/CHEMBL3199_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1075138.out "python train_other_classifiers.py CHEMBL1075138 > ../LOGS/ShallowLOGS/CHEMBL1075138_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2074.out "python train_other_classifiers.py CHEMBL2074 > ../LOGS/ShallowLOGS/CHEMBL2074_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4608.out "python train_other_classifiers.py CHEMBL4608 > ../LOGS/ShallowLOGS/CHEMBL4608_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5028.out "python train_other_classifiers.py CHEMBL5028 > ../LOGS/ShallowLOGS/CHEMBL5028_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3234.out "python train_other_classifiers.py CHEMBL3234 > ../LOGS/ShallowLOGS/CHEMBL3234_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2041.out "python train_other_classifiers.py CHEMBL2041 > ../LOGS/ShallowLOGS/CHEMBL2041_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL308.out "python train_other_classifiers.py CHEMBL308 > ../LOGS/ShallowLOGS/CHEMBL308_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3230.out "python train_other_classifiers.py CHEMBL3230 > ../LOGS/ShallowLOGS/CHEMBL3230_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4641.out "python train_other_classifiers.py CHEMBL4641 > ../LOGS/ShallowLOGS/CHEMBL4641_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2996.out "python train_other_classifiers.py CHEMBL2996 > ../LOGS/ShallowLOGS/CHEMBL2996_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4801.out "python train_other_classifiers.py CHEMBL4801 > ../LOGS/ShallowLOGS/CHEMBL4801_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1914.out "python train_other_classifiers.py CHEMBL1914 > ../LOGS/ShallowLOGS/CHEMBL1914_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3238.out "python train_other_classifiers.py CHEMBL3238 > ../LOGS/ShallowLOGS/CHEMBL3238_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3116.out "python train_other_classifiers.py CHEMBL3116 > ../LOGS/ShallowLOGS/CHEMBL3116_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3942.out "python train_other_classifiers.py CHEMBL3942 > ../LOGS/ShallowLOGS/CHEMBL3942_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL259.out "python train_other_classifiers.py CHEMBL259 > ../LOGS/ShallowLOGS/CHEMBL259_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL6154.out "python train_other_classifiers.py CHEMBL6154 > ../LOGS/ShallowLOGS/CHEMBL6154_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2272.out "python train_other_classifiers.py CHEMBL2272 > ../LOGS/ShallowLOGS/CHEMBL2272_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL281.out "python train_other_classifiers.py CHEMBL281 > ../LOGS/ShallowLOGS/CHEMBL281_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4897.out "python train_other_classifiers.py CHEMBL4897 > ../LOGS/ShallowLOGS/CHEMBL4897_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL264.out "python train_other_classifiers.py CHEMBL264 > ../LOGS/ShallowLOGS/CHEMBL264_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3638364.out "python train_other_classifiers.py CHEMBL3638364 > ../LOGS/ShallowLOGS/CHEMBL3638364_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL239.out "python train_other_classifiers.py CHEMBL239 > ../LOGS/ShallowLOGS/CHEMBL239_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4481.out "python train_other_classifiers.py CHEMBL4481 > ../LOGS/ShallowLOGS/CHEMBL4481_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1913.out "python train_other_classifiers.py CHEMBL1913 > ../LOGS/ShallowLOGS/CHEMBL1913_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5815.out "python train_other_classifiers.py CHEMBL5815 > ../LOGS/ShallowLOGS/CHEMBL5815_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4552.out "python train_other_classifiers.py CHEMBL4552 > ../LOGS/ShallowLOGS/CHEMBL4552_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL265.out "python train_other_classifiers.py CHEMBL265 > ../LOGS/ShallowLOGS/CHEMBL265_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1873.out "python train_other_classifiers.py CHEMBL1873 > ../LOGS/ShallowLOGS/CHEMBL1873_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1918.out "python train_other_classifiers.py CHEMBL1918 > ../LOGS/ShallowLOGS/CHEMBL1918_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2782.out "python train_other_classifiers.py CHEMBL2782 > ../LOGS/ShallowLOGS/CHEMBL2782_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3048.out "python train_other_classifiers.py CHEMBL3048 > ../LOGS/ShallowLOGS/CHEMBL3048_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5932.out "python train_other_classifiers.py CHEMBL5932 > ../LOGS/ShallowLOGS/CHEMBL5932_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3476.out "python train_other_classifiers.py CHEMBL3476 > ../LOGS/ShallowLOGS/CHEMBL3476_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1255126.out "python train_other_classifiers.py CHEMBL1255126 > ../LOGS/ShallowLOGS/CHEMBL1255126_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL204.out "python train_other_classifiers.py CHEMBL204 > ../LOGS/ShallowLOGS/CHEMBL204_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1741186.out "python train_other_classifiers.py CHEMBL1741186 > ../LOGS/ShallowLOGS/CHEMBL1741186_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4633.out "python train_other_classifiers.py CHEMBL4633 > ../LOGS/ShallowLOGS/CHEMBL4633_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3004.out "python train_other_classifiers.py CHEMBL3004 > ../LOGS/ShallowLOGS/CHEMBL3004_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3037.out "python train_other_classifiers.py CHEMBL3037 > ../LOGS/ShallowLOGS/CHEMBL3037_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4308.out "python train_other_classifiers.py CHEMBL4308 > ../LOGS/ShallowLOGS/CHEMBL4308_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1870.out "python train_other_classifiers.py CHEMBL1870 > ../LOGS/ShallowLOGS/CHEMBL1870_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1255149.out "python train_other_classifiers.py CHEMBL1255149 > ../LOGS/ShallowLOGS/CHEMBL1255149_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL231.out "python train_other_classifiers.py CHEMBL231 > ../LOGS/ShallowLOGS/CHEMBL231_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3529.out "python train_other_classifiers.py CHEMBL3529 > ../LOGS/ShallowLOGS/CHEMBL3529_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3802.out "python train_other_classifiers.py CHEMBL3802 > ../LOGS/ShallowLOGS/CHEMBL3802_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2208.out "python train_other_classifiers.py CHEMBL2208 > ../LOGS/ShallowLOGS/CHEMBL2208_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2581.out "python train_other_classifiers.py CHEMBL2581 > ../LOGS/ShallowLOGS/CHEMBL2581_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1075293.out "python train_other_classifiers.py CHEMBL1075293 > ../LOGS/ShallowLOGS/CHEMBL1075293_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2000.out "python train_other_classifiers.py CHEMBL2000 > ../LOGS/ShallowLOGS/CHEMBL2000_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5669.out "python train_other_classifiers.py CHEMBL5669 > ../LOGS/ShallowLOGS/CHEMBL5669_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3582.out "python train_other_classifiers.py CHEMBL3582 > ../LOGS/ShallowLOGS/CHEMBL3582_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3905.out "python train_other_classifiers.py CHEMBL3905 > ../LOGS/ShallowLOGS/CHEMBL3905_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4027.out "python train_other_classifiers.py CHEMBL4027 > ../LOGS/ShallowLOGS/CHEMBL4027_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5077.out "python train_other_classifiers.py CHEMBL5077 > ../LOGS/ShallowLOGS/CHEMBL5077_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3465.out "python train_other_classifiers.py CHEMBL3465 > ../LOGS/ShallowLOGS/CHEMBL3465_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1792.out "python train_other_classifiers.py CHEMBL1792 > ../LOGS/ShallowLOGS/CHEMBL1792_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5508.out "python train_other_classifiers.py CHEMBL5508 > ../LOGS/ShallowLOGS/CHEMBL5508_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL224.out "python train_other_classifiers.py CHEMBL224 > ../LOGS/ShallowLOGS/CHEMBL224_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5112.out "python train_other_classifiers.py CHEMBL5112 > ../LOGS/ShallowLOGS/CHEMBL5112_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL6175.out "python train_other_classifiers.py CHEMBL6175 > ../LOGS/ShallowLOGS/CHEMBL6175_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1835.out "python train_other_classifiers.py CHEMBL1835 > ../LOGS/ShallowLOGS/CHEMBL1835_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3066.out "python train_other_classifiers.py CHEMBL3066 > ../LOGS/ShallowLOGS/CHEMBL3066_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1293194.out "python train_other_classifiers.py CHEMBL1293194 > ../LOGS/ShallowLOGS/CHEMBL1293194_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3785.out "python train_other_classifiers.py CHEMBL3785 > ../LOGS/ShallowLOGS/CHEMBL3785_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3568.out "python train_other_classifiers.py CHEMBL3568 > ../LOGS/ShallowLOGS/CHEMBL3568_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2265.out "python train_other_classifiers.py CHEMBL2265 > ../LOGS/ShallowLOGS/CHEMBL2265_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4617.out "python train_other_classifiers.py CHEMBL4617 > ../LOGS/ShallowLOGS/CHEMBL4617_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1994.out "python train_other_classifiers.py CHEMBL1994 > ../LOGS/ShallowLOGS/CHEMBL1994_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3759.out "python train_other_classifiers.py CHEMBL3759 > ../LOGS/ShallowLOGS/CHEMBL3759_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5067.out "python train_other_classifiers.py CHEMBL5067 > ../LOGS/ShallowLOGS/CHEMBL5067_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1908.out "python train_other_classifiers.py CHEMBL1908 > ../LOGS/ShallowLOGS/CHEMBL1908_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1977.out "python train_other_classifiers.py CHEMBL1977 > ../LOGS/ShallowLOGS/CHEMBL1977_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3045.out "python train_other_classifiers.py CHEMBL3045 > ../LOGS/ShallowLOGS/CHEMBL3045_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3912.out "python train_other_classifiers.py CHEMBL3912 > ../LOGS/ShallowLOGS/CHEMBL3912_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3553.out "python train_other_classifiers.py CHEMBL3553 > ../LOGS/ShallowLOGS/CHEMBL3553_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3514.out "python train_other_classifiers.py CHEMBL3514 > ../LOGS/ShallowLOGS/CHEMBL3514_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5763.out "python train_other_classifiers.py CHEMBL5763 > ../LOGS/ShallowLOGS/CHEMBL5763_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL276.out "python train_other_classifiers.py CHEMBL276 > ../LOGS/ShallowLOGS/CHEMBL276_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3969.out "python train_other_classifiers.py CHEMBL3969 > ../LOGS/ShallowLOGS/CHEMBL3969_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4501.out "python train_other_classifiers.py CHEMBL4501 > ../LOGS/ShallowLOGS/CHEMBL4501_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2637.out "python train_other_classifiers.py CHEMBL2637 > ../LOGS/ShallowLOGS/CHEMBL2637_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4303.out "python train_other_classifiers.py CHEMBL4303 > ../LOGS/ShallowLOGS/CHEMBL4303_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5373.out "python train_other_classifiers.py CHEMBL5373 > ../LOGS/ShallowLOGS/CHEMBL5373_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2868.out "python train_other_classifiers.py CHEMBL2868 > ../LOGS/ShallowLOGS/CHEMBL2868_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1906.out "python train_other_classifiers.py CHEMBL1906 > ../LOGS/ShallowLOGS/CHEMBL1906_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5024.out "python train_other_classifiers.py CHEMBL5024 > ../LOGS/ShallowLOGS/CHEMBL5024_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3510.out "python train_other_classifiers.py CHEMBL3510 > ../LOGS/ShallowLOGS/CHEMBL3510_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4616.out "python train_other_classifiers.py CHEMBL4616 > ../LOGS/ShallowLOGS/CHEMBL4616_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2049.out "python train_other_classifiers.py CHEMBL2049 > ../LOGS/ShallowLOGS/CHEMBL2049_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2148.out "python train_other_classifiers.py CHEMBL2148 > ../LOGS/ShallowLOGS/CHEMBL2148_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5314.out "python train_other_classifiers.py CHEMBL5314 > ../LOGS/ShallowLOGS/CHEMBL5314_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4072.out "python train_other_classifiers.py CHEMBL4072 > ../LOGS/ShallowLOGS/CHEMBL4072_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2803.out "python train_other_classifiers.py CHEMBL2803 > ../LOGS/ShallowLOGS/CHEMBL2803_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1667665.out "python train_other_classifiers.py CHEMBL1667665 > ../LOGS/ShallowLOGS/CHEMBL1667665_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2967.out "python train_other_classifiers.py CHEMBL2967 > ../LOGS/ShallowLOGS/CHEMBL2967_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4980.out "python train_other_classifiers.py CHEMBL4980 > ../LOGS/ShallowLOGS/CHEMBL4980_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3921.out "python train_other_classifiers.py CHEMBL3921 > ../LOGS/ShallowLOGS/CHEMBL3921_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3399910.out "python train_other_classifiers.py CHEMBL3399910 > ../LOGS/ShallowLOGS/CHEMBL3399910_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3072.out "python train_other_classifiers.py CHEMBL3072 > ../LOGS/ShallowLOGS/CHEMBL3072_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1889.out "python train_other_classifiers.py CHEMBL1889 > ../LOGS/ShallowLOGS/CHEMBL1889_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2028.out "python train_other_classifiers.py CHEMBL2028 > ../LOGS/ShallowLOGS/CHEMBL2028_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4028.out "python train_other_classifiers.py CHEMBL4028 > ../LOGS/ShallowLOGS/CHEMBL4028_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4026.out "python train_other_classifiers.py CHEMBL4026 > ../LOGS/ShallowLOGS/CHEMBL4026_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2431.out "python train_other_classifiers.py CHEMBL2431 > ../LOGS/ShallowLOGS/CHEMBL2431_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3571.out "python train_other_classifiers.py CHEMBL3571 > ../LOGS/ShallowLOGS/CHEMBL3571_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5697.out "python train_other_classifiers.py CHEMBL5697 > ../LOGS/ShallowLOGS/CHEMBL5697_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3401.out "python train_other_classifiers.py CHEMBL3401 > ../LOGS/ShallowLOGS/CHEMBL3401_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4376.out "python train_other_classifiers.py CHEMBL4376 > ../LOGS/ShallowLOGS/CHEMBL4376_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3687.out "python train_other_classifiers.py CHEMBL3687 > ../LOGS/ShallowLOGS/CHEMBL3687_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2568.out "python train_other_classifiers.py CHEMBL2568 > ../LOGS/ShallowLOGS/CHEMBL2568_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3223.out "python train_other_classifiers.py CHEMBL3223 > ../LOGS/ShallowLOGS/CHEMBL3223_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2820.out "python train_other_classifiers.py CHEMBL2820 > ../LOGS/ShallowLOGS/CHEMBL2820_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4132.out "python train_other_classifiers.py CHEMBL4132 > ../LOGS/ShallowLOGS/CHEMBL4132_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3614.out "python train_other_classifiers.py CHEMBL3614 > ../LOGS/ShallowLOGS/CHEMBL3614_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2567.out "python train_other_classifiers.py CHEMBL2567 > ../LOGS/ShallowLOGS/CHEMBL2567_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4793.out "python train_other_classifiers.py CHEMBL4793 > ../LOGS/ShallowLOGS/CHEMBL4793_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5855.out "python train_other_classifiers.py CHEMBL5855 > ../LOGS/ShallowLOGS/CHEMBL5855_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2971.out "python train_other_classifiers.py CHEMBL2971 > ../LOGS/ShallowLOGS/CHEMBL2971_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3766.out "python train_other_classifiers.py CHEMBL3766 > ../LOGS/ShallowLOGS/CHEMBL3766_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2858.out "python train_other_classifiers.py CHEMBL2858 > ../LOGS/ShallowLOGS/CHEMBL2858_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5393.out "python train_other_classifiers.py CHEMBL5393 > ../LOGS/ShallowLOGS/CHEMBL5393_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1075232.out "python train_other_classifiers.py CHEMBL1075232 > ../LOGS/ShallowLOGS/CHEMBL1075232_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL251.out "python train_other_classifiers.py CHEMBL251 > ../LOGS/ShallowLOGS/CHEMBL251_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2889.out "python train_other_classifiers.py CHEMBL2889 > ../LOGS/ShallowLOGS/CHEMBL2889_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3243.out "python train_other_classifiers.py CHEMBL3243 > ../LOGS/ShallowLOGS/CHEMBL3243_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2434.out "python train_other_classifiers.py CHEMBL2434 > ../LOGS/ShallowLOGS/CHEMBL2434_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL223.out "python train_other_classifiers.py CHEMBL223 > ../LOGS/ShallowLOGS/CHEMBL223_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4441.out "python train_other_classifiers.py CHEMBL4441 > ../LOGS/ShallowLOGS/CHEMBL4441_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2815.out "python train_other_classifiers.py CHEMBL2815 > ../LOGS/ShallowLOGS/CHEMBL2815_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3142.out "python train_other_classifiers.py CHEMBL3142 > ../LOGS/ShallowLOGS/CHEMBL3142_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1916.out "python train_other_classifiers.py CHEMBL1916 > ../LOGS/ShallowLOGS/CHEMBL1916_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3650.out "python train_other_classifiers.py CHEMBL3650 > ../LOGS/ShallowLOGS/CHEMBL3650_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3198.out "python train_other_classifiers.py CHEMBL3198 > ../LOGS/ShallowLOGS/CHEMBL3198_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5247.out "python train_other_classifiers.py CHEMBL5247 > ../LOGS/ShallowLOGS/CHEMBL5247_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2409.out "python train_other_classifiers.py CHEMBL2409 > ../LOGS/ShallowLOGS/CHEMBL2409_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5221.out "python train_other_classifiers.py CHEMBL5221 > ../LOGS/ShallowLOGS/CHEMBL5221_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1942.out "python train_other_classifiers.py CHEMBL1942 > ../LOGS/ShallowLOGS/CHEMBL1942_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5113.out "python train_other_classifiers.py CHEMBL5113 > ../LOGS/ShallowLOGS/CHEMBL5113_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL267.out "python train_other_classifiers.py CHEMBL267 > ../LOGS/ShallowLOGS/CHEMBL267_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3778.out "python train_other_classifiers.py CHEMBL3778 > ../LOGS/ShallowLOGS/CHEMBL3778_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2716.out "python train_other_classifiers.py CHEMBL2716 > ../LOGS/ShallowLOGS/CHEMBL2716_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4015.out "python train_other_classifiers.py CHEMBL4015 > ../LOGS/ShallowLOGS/CHEMBL4015_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2176813.out "python train_other_classifiers.py CHEMBL2176813 > ../LOGS/ShallowLOGS/CHEMBL2176813_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4979.out "python train_other_classifiers.py CHEMBL4979 > ../LOGS/ShallowLOGS/CHEMBL4979_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1075104.out "python train_other_classifiers.py CHEMBL1075104 > ../LOGS/ShallowLOGS/CHEMBL1075104_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3983.out "python train_other_classifiers.py CHEMBL3983 > ../LOGS/ShallowLOGS/CHEMBL3983_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3710.out "python train_other_classifiers.py CHEMBL3710 > ../LOGS/ShallowLOGS/CHEMBL3710_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2252.out "python train_other_classifiers.py CHEMBL2252 > ../LOGS/ShallowLOGS/CHEMBL2252_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL211.out "python train_other_classifiers.py CHEMBL211 > ../LOGS/ShallowLOGS/CHEMBL211_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL210.out "python train_other_classifiers.py CHEMBL210 > ../LOGS/ShallowLOGS/CHEMBL210_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3227.out "python train_other_classifiers.py CHEMBL3227 > ../LOGS/ShallowLOGS/CHEMBL3227_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2336.out "python train_other_classifiers.py CHEMBL2336 > ../LOGS/ShallowLOGS/CHEMBL2336_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2590.out "python train_other_classifiers.py CHEMBL2590 > ../LOGS/ShallowLOGS/CHEMBL2590_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3590.out "python train_other_classifiers.py CHEMBL3590 > ../LOGS/ShallowLOGS/CHEMBL3590_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2749.out "python train_other_classifiers.py CHEMBL2749 > ../LOGS/ShallowLOGS/CHEMBL2749_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3360.out "python train_other_classifiers.py CHEMBL3360 > ../LOGS/ShallowLOGS/CHEMBL3360_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4601.out "python train_other_classifiers.py CHEMBL4601 > ../LOGS/ShallowLOGS/CHEMBL4601_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2756.out "python train_other_classifiers.py CHEMBL2756 > ../LOGS/ShallowLOGS/CHEMBL2756_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3478.out "python train_other_classifiers.py CHEMBL3478 > ../LOGS/ShallowLOGS/CHEMBL3478_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3768.out "python train_other_classifiers.py CHEMBL3768 > ../LOGS/ShallowLOGS/CHEMBL3768_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2146302.out "python train_other_classifiers.py CHEMBL2146302 > ../LOGS/ShallowLOGS/CHEMBL2146302_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4607.out "python train_other_classifiers.py CHEMBL4607 > ../LOGS/ShallowLOGS/CHEMBL4607_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1821.out "python train_other_classifiers.py CHEMBL1821 > ../LOGS/ShallowLOGS/CHEMBL1821_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4683.out "python train_other_classifiers.py CHEMBL4683 > ../LOGS/ShallowLOGS/CHEMBL4683_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3884.out "python train_other_classifiers.py CHEMBL3884 > ../LOGS/ShallowLOGS/CHEMBL3884_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1075284.out "python train_other_classifiers.py CHEMBL1075284 > ../LOGS/ShallowLOGS/CHEMBL1075284_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2789.out "python train_other_classifiers.py CHEMBL2789 > ../LOGS/ShallowLOGS/CHEMBL2789_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2318.out "python train_other_classifiers.py CHEMBL2318 > ../LOGS/ShallowLOGS/CHEMBL2318_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3663.out "python train_other_classifiers.py CHEMBL3663 > ../LOGS/ShallowLOGS/CHEMBL3663_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4422.out "python train_other_classifiers.py CHEMBL4422 > ../LOGS/ShallowLOGS/CHEMBL4422_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL261.out "python train_other_classifiers.py CHEMBL261 > ../LOGS/ShallowLOGS/CHEMBL261_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4478.out "python train_other_classifiers.py CHEMBL4478 > ../LOGS/ShallowLOGS/CHEMBL4478_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL238.out "python train_other_classifiers.py CHEMBL238 > ../LOGS/ShallowLOGS/CHEMBL238_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3371.out "python train_other_classifiers.py CHEMBL3371 > ../LOGS/ShallowLOGS/CHEMBL3371_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1904.out "python train_other_classifiers.py CHEMBL1904 > ../LOGS/ShallowLOGS/CHEMBL1904_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3403.out "python train_other_classifiers.py CHEMBL3403 > ../LOGS/ShallowLOGS/CHEMBL3403_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3012.out "python train_other_classifiers.py CHEMBL3012 > ../LOGS/ShallowLOGS/CHEMBL3012_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL6136.out "python train_other_classifiers.py CHEMBL6136 > ../LOGS/ShallowLOGS/CHEMBL6136_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2758.out "python train_other_classifiers.py CHEMBL2758 > ../LOGS/ShallowLOGS/CHEMBL2758_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1941.out "python train_other_classifiers.py CHEMBL1941 > ../LOGS/ShallowLOGS/CHEMBL1941_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5896.out "python train_other_classifiers.py CHEMBL5896 > ../LOGS/ShallowLOGS/CHEMBL5896_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2508.out "python train_other_classifiers.py CHEMBL2508 > ../LOGS/ShallowLOGS/CHEMBL2508_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2742.out "python train_other_classifiers.py CHEMBL2742 > ../LOGS/ShallowLOGS/CHEMBL2742_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4472.out "python train_other_classifiers.py CHEMBL4472 > ../LOGS/ShallowLOGS/CHEMBL4472_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2474.out "python train_other_classifiers.py CHEMBL2474 > ../LOGS/ShallowLOGS/CHEMBL2474_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5103.out "python train_other_classifiers.py CHEMBL5103 > ../LOGS/ShallowLOGS/CHEMBL5103_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5145.out "python train_other_classifiers.py CHEMBL5145 > ../LOGS/ShallowLOGS/CHEMBL5145_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL322.out "python train_other_classifiers.py CHEMBL322 > ../LOGS/ShallowLOGS/CHEMBL322_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5471.out "python train_other_classifiers.py CHEMBL5471 > ../LOGS/ShallowLOGS/CHEMBL5471_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL260.out "python train_other_classifiers.py CHEMBL260 > ../LOGS/ShallowLOGS/CHEMBL260_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2413.out "python train_other_classifiers.py CHEMBL2413 > ../LOGS/ShallowLOGS/CHEMBL2413_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4895.out "python train_other_classifiers.py CHEMBL4895 > ../LOGS/ShallowLOGS/CHEMBL4895_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3268.out "python train_other_classifiers.py CHEMBL3268 > ../LOGS/ShallowLOGS/CHEMBL3268_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4768.out "python train_other_classifiers.py CHEMBL4768 > ../LOGS/ShallowLOGS/CHEMBL4768_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4247.out "python train_other_classifiers.py CHEMBL4247 > ../LOGS/ShallowLOGS/CHEMBL4247_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL263.out "python train_other_classifiers.py CHEMBL263 > ../LOGS/ShallowLOGS/CHEMBL263_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4068.out "python train_other_classifiers.py CHEMBL4068 > ../LOGS/ShallowLOGS/CHEMBL4068_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4696.out "python train_other_classifiers.py CHEMBL4696 > ../LOGS/ShallowLOGS/CHEMBL4696_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2717.out "python train_other_classifiers.py CHEMBL2717 > ../LOGS/ShallowLOGS/CHEMBL2717_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3991.out "python train_other_classifiers.py CHEMBL3991 > ../LOGS/ShallowLOGS/CHEMBL3991_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2056.out "python train_other_classifiers.py CHEMBL2056 > ../LOGS/ShallowLOGS/CHEMBL2056_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2039.out "python train_other_classifiers.py CHEMBL2039 > ../LOGS/ShallowLOGS/CHEMBL2039_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4261.out "python train_other_classifiers.py CHEMBL4261 > ../LOGS/ShallowLOGS/CHEMBL4261_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3998.out "python train_other_classifiers.py CHEMBL3998 > ../LOGS/ShallowLOGS/CHEMBL3998_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL244.out "python train_other_classifiers.py CHEMBL244 > ../LOGS/ShallowLOGS/CHEMBL244_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4657.out "python train_other_classifiers.py CHEMBL4657 > ../LOGS/ShallowLOGS/CHEMBL4657_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4561.out "python train_other_classifiers.py CHEMBL4561 > ../LOGS/ShallowLOGS/CHEMBL4561_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4722.out "python train_other_classifiers.py CHEMBL4722 > ../LOGS/ShallowLOGS/CHEMBL4722_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL242.out "python train_other_classifiers.py CHEMBL242 > ../LOGS/ShallowLOGS/CHEMBL242_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5652.out "python train_other_classifiers.py CHEMBL5652 > ../LOGS/ShallowLOGS/CHEMBL5652_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3959.out "python train_other_classifiers.py CHEMBL3959 > ../LOGS/ShallowLOGS/CHEMBL3959_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4489.out "python train_other_classifiers.py CHEMBL4489 > ../LOGS/ShallowLOGS/CHEMBL4489_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL213.out "python train_other_classifiers.py CHEMBL213 > ../LOGS/ShallowLOGS/CHEMBL213_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3864.out "python train_other_classifiers.py CHEMBL3864 > ../LOGS/ShallowLOGS/CHEMBL3864_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4822.out "python train_other_classifiers.py CHEMBL4822 > ../LOGS/ShallowLOGS/CHEMBL4822_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL216.out "python train_other_classifiers.py CHEMBL216 > ../LOGS/ShallowLOGS/CHEMBL216_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4618.out "python train_other_classifiers.py CHEMBL4618 > ../LOGS/ShallowLOGS/CHEMBL4618_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5414.out "python train_other_classifiers.py CHEMBL5414 > ../LOGS/ShallowLOGS/CHEMBL5414_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4321.out "python train_other_classifiers.py CHEMBL4321 > ../LOGS/ShallowLOGS/CHEMBL4321_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1878.out "python train_other_classifiers.py CHEMBL1878 > ../LOGS/ShallowLOGS/CHEMBL1878_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2871.out "python train_other_classifiers.py CHEMBL2871 > ../LOGS/ShallowLOGS/CHEMBL2871_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2664.out "python train_other_classifiers.py CHEMBL2664 > ../LOGS/ShallowLOGS/CHEMBL2664_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4040.out "python train_other_classifiers.py CHEMBL4040 > ../LOGS/ShallowLOGS/CHEMBL4040_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2801.out "python train_other_classifiers.py CHEMBL2801 > ../LOGS/ShallowLOGS/CHEMBL2801_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1944.out "python train_other_classifiers.py CHEMBL1944 > ../LOGS/ShallowLOGS/CHEMBL1944_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2321627.out "python train_other_classifiers.py CHEMBL2321627 > ../LOGS/ShallowLOGS/CHEMBL2321627_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL315.out "python train_other_classifiers.py CHEMBL315 > ../LOGS/ShallowLOGS/CHEMBL315_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2850.out "python train_other_classifiers.py CHEMBL2850 > ../LOGS/ShallowLOGS/CHEMBL2850_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2625.out "python train_other_classifiers.py CHEMBL2625 > ../LOGS/ShallowLOGS/CHEMBL2625_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL208.out "python train_other_classifiers.py CHEMBL208 > ../LOGS/ShallowLOGS/CHEMBL208_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4142.out "python train_other_classifiers.py CHEMBL4142 > ../LOGS/ShallowLOGS/CHEMBL4142_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3764.out "python train_other_classifiers.py CHEMBL3764 > ../LOGS/ShallowLOGS/CHEMBL3764_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1853.out "python train_other_classifiers.py CHEMBL1853 > ../LOGS/ShallowLOGS/CHEMBL1853_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL344.out "python train_other_classifiers.py CHEMBL344 > ../LOGS/ShallowLOGS/CHEMBL344_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1899.out "python train_other_classifiers.py CHEMBL1899 > ../LOGS/ShallowLOGS/CHEMBL1899_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL262.out "python train_other_classifiers.py CHEMBL262 > ../LOGS/ShallowLOGS/CHEMBL262_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3229.out "python train_other_classifiers.py CHEMBL3229 > ../LOGS/ShallowLOGS/CHEMBL3229_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2327.out "python train_other_classifiers.py CHEMBL2327 > ../LOGS/ShallowLOGS/CHEMBL2327_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1787.out "python train_other_classifiers.py CHEMBL1787 > ../LOGS/ShallowLOGS/CHEMBL1787_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4329.out "python train_other_classifiers.py CHEMBL4329 > ../LOGS/ShallowLOGS/CHEMBL4329_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3310.out "python train_other_classifiers.py CHEMBL3310 > ../LOGS/ShallowLOGS/CHEMBL3310_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL252.out "python train_other_classifiers.py CHEMBL252 > ../LOGS/ShallowLOGS/CHEMBL252_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4892.out "python train_other_classifiers.py CHEMBL4892 > ../LOGS/ShallowLOGS/CHEMBL4892_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3961.out "python train_other_classifiers.py CHEMBL3961 > ../LOGS/ShallowLOGS/CHEMBL3961_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4600.out "python train_other_classifiers.py CHEMBL4600 > ../LOGS/ShallowLOGS/CHEMBL4600_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL229.out "python train_other_classifiers.py CHEMBL229 > ../LOGS/ShallowLOGS/CHEMBL229_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL250.out "python train_other_classifiers.py CHEMBL250 > ../LOGS/ShallowLOGS/CHEMBL250_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1811.out "python train_other_classifiers.py CHEMBL1811 > ../LOGS/ShallowLOGS/CHEMBL1811_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3572.out "python train_other_classifiers.py CHEMBL3572 > ../LOGS/ShallowLOGS/CHEMBL3572_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1901.out "python train_other_classifiers.py CHEMBL1901 > ../LOGS/ShallowLOGS/CHEMBL1901_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4080.out "python train_other_classifiers.py CHEMBL4080 > ../LOGS/ShallowLOGS/CHEMBL4080_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL313.out "python train_other_classifiers.py CHEMBL313 > ../LOGS/ShallowLOGS/CHEMBL313_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4896.out "python train_other_classifiers.py CHEMBL4896 > ../LOGS/ShallowLOGS/CHEMBL4896_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2034.out "python train_other_classifiers.py CHEMBL2034 > ../LOGS/ShallowLOGS/CHEMBL2034_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1980.out "python train_other_classifiers.py CHEMBL1980 > ../LOGS/ShallowLOGS/CHEMBL1980_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL340.out "python train_other_classifiers.py CHEMBL340 > ../LOGS/ShallowLOGS/CHEMBL340_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3920.out "python train_other_classifiers.py CHEMBL3920 > ../LOGS/ShallowLOGS/CHEMBL3920_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2993.out "python train_other_classifiers.py CHEMBL2993 > ../LOGS/ShallowLOGS/CHEMBL2993_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1844.out "python train_other_classifiers.py CHEMBL1844 > ../LOGS/ShallowLOGS/CHEMBL1844_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2722.out "python train_other_classifiers.py CHEMBL2722 > ../LOGS/ShallowLOGS/CHEMBL2722_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5137.out "python train_other_classifiers.py CHEMBL5137 > ../LOGS/ShallowLOGS/CHEMBL5137_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3629.out "python train_other_classifiers.py CHEMBL3629 > ../LOGS/ShallowLOGS/CHEMBL3629_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2243.out "python train_other_classifiers.py CHEMBL2243 > ../LOGS/ShallowLOGS/CHEMBL2243_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3308.out "python train_other_classifiers.py CHEMBL3308 > ../LOGS/ShallowLOGS/CHEMBL3308_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4701.out "python train_other_classifiers.py CHEMBL4701 > ../LOGS/ShallowLOGS/CHEMBL4701_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2635.out "python train_other_classifiers.py CHEMBL2635 > ../LOGS/ShallowLOGS/CHEMBL2635_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1829.out "python train_other_classifiers.py CHEMBL1829 > ../LOGS/ShallowLOGS/CHEMBL1829_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2055.out "python train_other_classifiers.py CHEMBL2055 > ../LOGS/ShallowLOGS/CHEMBL2055_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2397.out "python train_other_classifiers.py CHEMBL2397 > ../LOGS/ShallowLOGS/CHEMBL2397_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3254.out "python train_other_classifiers.py CHEMBL3254 > ../LOGS/ShallowLOGS/CHEMBL3254_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2366.out "python train_other_classifiers.py CHEMBL2366 > ../LOGS/ShallowLOGS/CHEMBL2366_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4158.out "python train_other_classifiers.py CHEMBL4158 > ../LOGS/ShallowLOGS/CHEMBL4158_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1946.out "python train_other_classifiers.py CHEMBL1946 > ../LOGS/ShallowLOGS/CHEMBL1946_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1868.out "python train_other_classifiers.py CHEMBL1868 > ../LOGS/ShallowLOGS/CHEMBL1868_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1744525.out "python train_other_classifiers.py CHEMBL1744525 > ../LOGS/ShallowLOGS/CHEMBL1744525_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4315.out "python train_other_classifiers.py CHEMBL4315 > ../LOGS/ShallowLOGS/CHEMBL4315_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL219.out "python train_other_classifiers.py CHEMBL219 > ../LOGS/ShallowLOGS/CHEMBL219_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3242.out "python train_other_classifiers.py CHEMBL3242 > ../LOGS/ShallowLOGS/CHEMBL3242_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL338.out "python train_other_classifiers.py CHEMBL338 > ../LOGS/ShallowLOGS/CHEMBL338_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4681.out "python train_other_classifiers.py CHEMBL4681 > ../LOGS/ShallowLOGS/CHEMBL4681_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL6166.out "python train_other_classifiers.py CHEMBL6166 > ../LOGS/ShallowLOGS/CHEMBL6166_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2842.out "python train_other_classifiers.py CHEMBL2842 > ../LOGS/ShallowLOGS/CHEMBL2842_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2008.out "python train_other_classifiers.py CHEMBL2008 > ../LOGS/ShallowLOGS/CHEMBL2008_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1995.out "python train_other_classifiers.py CHEMBL1995 > ../LOGS/ShallowLOGS/CHEMBL1995_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4828.out "python train_other_classifiers.py CHEMBL4828 > ../LOGS/ShallowLOGS/CHEMBL4828_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3949.out "python train_other_classifiers.py CHEMBL3949 > ../LOGS/ShallowLOGS/CHEMBL3949_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5160.out "python train_other_classifiers.py CHEMBL5160 > ../LOGS/ShallowLOGS/CHEMBL5160_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2061.out "python train_other_classifiers.py CHEMBL2061 > ../LOGS/ShallowLOGS/CHEMBL2061_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2470.out "python train_other_classifiers.py CHEMBL2470 > ../LOGS/ShallowLOGS/CHEMBL2470_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1898.out "python train_other_classifiers.py CHEMBL1898 > ../LOGS/ShallowLOGS/CHEMBL1898_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4461.out "python train_other_classifiers.py CHEMBL4461 > ../LOGS/ShallowLOGS/CHEMBL4461_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1860.out "python train_other_classifiers.py CHEMBL1860 > ../LOGS/ShallowLOGS/CHEMBL1860_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1875.out "python train_other_classifiers.py CHEMBL1875 > ../LOGS/ShallowLOGS/CHEMBL1875_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3361.out "python train_other_classifiers.py CHEMBL3361 > ../LOGS/ShallowLOGS/CHEMBL3361_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2004.out "python train_other_classifiers.py CHEMBL2004 > ../LOGS/ShallowLOGS/CHEMBL2004_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4781.out "python train_other_classifiers.py CHEMBL4781 > ../LOGS/ShallowLOGS/CHEMBL4781_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2016.out "python train_other_classifiers.py CHEMBL2016 > ../LOGS/ShallowLOGS/CHEMBL2016_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL214.out "python train_other_classifiers.py CHEMBL214 > ../LOGS/ShallowLOGS/CHEMBL214_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL256.out "python train_other_classifiers.py CHEMBL256 > ../LOGS/ShallowLOGS/CHEMBL256_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3807.out "python train_other_classifiers.py CHEMBL3807 > ../LOGS/ShallowLOGS/CHEMBL3807_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2487.out "python train_other_classifiers.py CHEMBL2487 > ../LOGS/ShallowLOGS/CHEMBL2487_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL280.out "python train_other_classifiers.py CHEMBL280 > ../LOGS/ShallowLOGS/CHEMBL280_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3952.out "python train_other_classifiers.py CHEMBL3952 > ../LOGS/ShallowLOGS/CHEMBL3952_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4566.out "python train_other_classifiers.py CHEMBL4566 > ../LOGS/ShallowLOGS/CHEMBL4566_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3746.out "python train_other_classifiers.py CHEMBL3746 > ../LOGS/ShallowLOGS/CHEMBL3746_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1836.out "python train_other_classifiers.py CHEMBL1836 > ../LOGS/ShallowLOGS/CHEMBL1836_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2147.out "python train_other_classifiers.py CHEMBL2147 > ../LOGS/ShallowLOGS/CHEMBL2147_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2652.out "python train_other_classifiers.py CHEMBL2652 > ../LOGS/ShallowLOGS/CHEMBL2652_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2973.out "python train_other_classifiers.py CHEMBL2973 > ../LOGS/ShallowLOGS/CHEMBL2973_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4829.out "python train_other_classifiers.py CHEMBL4829 > ../LOGS/ShallowLOGS/CHEMBL4829_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1981.out "python train_other_classifiers.py CHEMBL1981 > ../LOGS/ShallowLOGS/CHEMBL1981_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4036.out "python train_other_classifiers.py CHEMBL4036 > ../LOGS/ShallowLOGS/CHEMBL4036_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL248.out "python train_other_classifiers.py CHEMBL248 > ../LOGS/ShallowLOGS/CHEMBL248_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4358.out "python train_other_classifiers.py CHEMBL4358 > ../LOGS/ShallowLOGS/CHEMBL4358_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL215.out "python train_other_classifiers.py CHEMBL215 > ../LOGS/ShallowLOGS/CHEMBL215_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3358.out "python train_other_classifiers.py CHEMBL3358 > ../LOGS/ShallowLOGS/CHEMBL3358_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1921.out "python train_other_classifiers.py CHEMBL1921 > ../LOGS/ShallowLOGS/CHEMBL1921_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL321.out "python train_other_classifiers.py CHEMBL321 > ../LOGS/ShallowLOGS/CHEMBL321_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2326.out "python train_other_classifiers.py CHEMBL2326 > ../LOGS/ShallowLOGS/CHEMBL2326_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5776.out "python train_other_classifiers.py CHEMBL5776 > ../LOGS/ShallowLOGS/CHEMBL5776_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2599.out "python train_other_classifiers.py CHEMBL2599 > ../LOGS/ShallowLOGS/CHEMBL2599_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1929.out "python train_other_classifiers.py CHEMBL1929 > ../LOGS/ShallowLOGS/CHEMBL1929_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4908.out "python train_other_classifiers.py CHEMBL4908 > ../LOGS/ShallowLOGS/CHEMBL4908_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3788.out "python train_other_classifiers.py CHEMBL3788 > ../LOGS/ShallowLOGS/CHEMBL3788_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3427.out "python train_other_classifiers.py CHEMBL3427 > ../LOGS/ShallowLOGS/CHEMBL3427_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1293289.out "python train_other_classifiers.py CHEMBL1293289 > ../LOGS/ShallowLOGS/CHEMBL1293289_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1855.out "python train_other_classifiers.py CHEMBL1855 > ../LOGS/ShallowLOGS/CHEMBL1855_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL258.out "python train_other_classifiers.py CHEMBL258 > ../LOGS/ShallowLOGS/CHEMBL258_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4393.out "python train_other_classifiers.py CHEMBL4393 > ../LOGS/ShallowLOGS/CHEMBL4393_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2828.out "python train_other_classifiers.py CHEMBL2828 > ../LOGS/ShallowLOGS/CHEMBL2828_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1075319.out "python train_other_classifiers.py CHEMBL1075319 > ../LOGS/ShallowLOGS/CHEMBL1075319_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL203.out "python train_other_classifiers.py CHEMBL203 > ../LOGS/ShallowLOGS/CHEMBL203_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1795186.out "python train_other_classifiers.py CHEMBL1795186 > ../LOGS/ShallowLOGS/CHEMBL1795186_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3157.out "python train_other_classifiers.py CHEMBL3157 > ../LOGS/ShallowLOGS/CHEMBL3157_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4123.out "python train_other_classifiers.py CHEMBL4123 > ../LOGS/ShallowLOGS/CHEMBL4123_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3863.out "python train_other_classifiers.py CHEMBL3863 > ../LOGS/ShallowLOGS/CHEMBL3863_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL233.out "python train_other_classifiers.py CHEMBL233 > ../LOGS/ShallowLOGS/CHEMBL233_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5462.out "python train_other_classifiers.py CHEMBL5462 > ../LOGS/ShallowLOGS/CHEMBL5462_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4430.out "python train_other_classifiers.py CHEMBL4430 > ../LOGS/ShallowLOGS/CHEMBL4430_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5469.out "python train_other_classifiers.py CHEMBL5469 > ../LOGS/ShallowLOGS/CHEMBL5469_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4361.out "python train_other_classifiers.py CHEMBL4361 > ../LOGS/ShallowLOGS/CHEMBL4361_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2047.out "python train_other_classifiers.py CHEMBL2047 > ../LOGS/ShallowLOGS/CHEMBL2047_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2461.out "python train_other_classifiers.py CHEMBL2461 > ../LOGS/ShallowLOGS/CHEMBL2461_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2949.out "python train_other_classifiers.py CHEMBL2949 > ../LOGS/ShallowLOGS/CHEMBL2949_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2938.out "python train_other_classifiers.py CHEMBL2938 > ../LOGS/ShallowLOGS/CHEMBL2938_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3769.out "python train_other_classifiers.py CHEMBL3769 > ../LOGS/ShallowLOGS/CHEMBL3769_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5413.out "python train_other_classifiers.py CHEMBL5413 > ../LOGS/ShallowLOGS/CHEMBL5413_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3890.out "python train_other_classifiers.py CHEMBL3890 > ../LOGS/ShallowLOGS/CHEMBL3890_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1075051.out "python train_other_classifiers.py CHEMBL1075051 > ../LOGS/ShallowLOGS/CHEMBL1075051_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3943.out "python train_other_classifiers.py CHEMBL3943 > ../LOGS/ShallowLOGS/CHEMBL3943_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2207.out "python train_other_classifiers.py CHEMBL2207 > ../LOGS/ShallowLOGS/CHEMBL2207_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3314.out "python train_other_classifiers.py CHEMBL3314 > ../LOGS/ShallowLOGS/CHEMBL3314_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL230.out "python train_other_classifiers.py CHEMBL230 > ../LOGS/ShallowLOGS/CHEMBL230_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2598.out "python train_other_classifiers.py CHEMBL2598 > ../LOGS/ShallowLOGS/CHEMBL2598_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4523.out "python train_other_classifiers.py CHEMBL4523 > ../LOGS/ShallowLOGS/CHEMBL4523_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4653.out "python train_other_classifiers.py CHEMBL4653 > ../LOGS/ShallowLOGS/CHEMBL4653_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1974.out "python train_other_classifiers.py CHEMBL1974 > ../LOGS/ShallowLOGS/CHEMBL1974_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2414.out "python train_other_classifiers.py CHEMBL2414 > ../LOGS/ShallowLOGS/CHEMBL2414_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1951.out "python train_other_classifiers.py CHEMBL1951 > ../LOGS/ShallowLOGS/CHEMBL1951_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1991.out "python train_other_classifiers.py CHEMBL1991 > ../LOGS/ShallowLOGS/CHEMBL1991_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL209.out "python train_other_classifiers.py CHEMBL209 > ../LOGS/ShallowLOGS/CHEMBL209_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2714.out "python train_other_classifiers.py CHEMBL2714 > ../LOGS/ShallowLOGS/CHEMBL2714_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3267.out "python train_other_classifiers.py CHEMBL3267 > ../LOGS/ShallowLOGS/CHEMBL3267_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4631.out "python train_other_classifiers.py CHEMBL4631 > ../LOGS/ShallowLOGS/CHEMBL4631_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3272.out "python train_other_classifiers.py CHEMBL3272 > ../LOGS/ShallowLOGS/CHEMBL3272_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1850.out "python train_other_classifiers.py CHEMBL1850 > ../LOGS/ShallowLOGS/CHEMBL1850_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4599.out "python train_other_classifiers.py CHEMBL4599 > ../LOGS/ShallowLOGS/CHEMBL4599_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL283.out "python train_other_classifiers.py CHEMBL283 > ../LOGS/ShallowLOGS/CHEMBL283_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1865.out "python train_other_classifiers.py CHEMBL1865 > ../LOGS/ShallowLOGS/CHEMBL1865_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL307.out "python train_other_classifiers.py CHEMBL307 > ../LOGS/ShallowLOGS/CHEMBL307_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3018.out "python train_other_classifiers.py CHEMBL3018 > ../LOGS/ShallowLOGS/CHEMBL3018_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3898.out "python train_other_classifiers.py CHEMBL3898 > ../LOGS/ShallowLOGS/CHEMBL3898_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL220.out "python train_other_classifiers.py CHEMBL220 > ../LOGS/ShallowLOGS/CHEMBL220_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3055.out "python train_other_classifiers.py CHEMBL3055 > ../LOGS/ShallowLOGS/CHEMBL3055_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4789.out "python train_other_classifiers.py CHEMBL4789 > ../LOGS/ShallowLOGS/CHEMBL4789_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2808.out "python train_other_classifiers.py CHEMBL2808 > ../LOGS/ShallowLOGS/CHEMBL2808_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2391.out "python train_other_classifiers.py CHEMBL2391 > ../LOGS/ShallowLOGS/CHEMBL2391_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4816.out "python train_other_classifiers.py CHEMBL4816 > ../LOGS/ShallowLOGS/CHEMBL4816_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL275.out "python train_other_classifiers.py CHEMBL275 > ../LOGS/ShallowLOGS/CHEMBL275_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1741195.out "python train_other_classifiers.py CHEMBL1741195 > ../LOGS/ShallowLOGS/CHEMBL1741195_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4282.out "python train_other_classifiers.py CHEMBL4282 > ../LOGS/ShallowLOGS/CHEMBL4282_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2563.out "python train_other_classifiers.py CHEMBL2563 > ../LOGS/ShallowLOGS/CHEMBL2563_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1952.out "python train_other_classifiers.py CHEMBL1952 > ../LOGS/ShallowLOGS/CHEMBL1952_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4898.out "python train_other_classifiers.py CHEMBL4898 > ../LOGS/ShallowLOGS/CHEMBL4898_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5645.out "python train_other_classifiers.py CHEMBL5645 > ../LOGS/ShallowLOGS/CHEMBL5645_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1957.out "python train_other_classifiers.py CHEMBL1957 > ../LOGS/ShallowLOGS/CHEMBL1957_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2107.out "python train_other_classifiers.py CHEMBL2107 > ../LOGS/ShallowLOGS/CHEMBL2107_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5331.out "python train_other_classifiers.py CHEMBL5331 > ../LOGS/ShallowLOGS/CHEMBL5331_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4625.out "python train_other_classifiers.py CHEMBL4625 > ../LOGS/ShallowLOGS/CHEMBL4625_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2014.out "python train_other_classifiers.py CHEMBL2014 > ../LOGS/ShallowLOGS/CHEMBL2014_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4477.out "python train_other_classifiers.py CHEMBL4477 > ../LOGS/ShallowLOGS/CHEMBL4477_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1907.out "python train_other_classifiers.py CHEMBL1907 > ../LOGS/ShallowLOGS/CHEMBL1907_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL254.out "python train_other_classifiers.py CHEMBL254 > ../LOGS/ShallowLOGS/CHEMBL254_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL279.out "python train_other_classifiers.py CHEMBL279 > ../LOGS/ShallowLOGS/CHEMBL279_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL237.out "python train_other_classifiers.py CHEMBL237 > ../LOGS/ShallowLOGS/CHEMBL237_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4140.out "python train_other_classifiers.py CHEMBL4140 > ../LOGS/ShallowLOGS/CHEMBL4140_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4317.out "python train_other_classifiers.py CHEMBL4317 > ../LOGS/ShallowLOGS/CHEMBL4317_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3114.out "python train_other_classifiers.py CHEMBL3114 > ../LOGS/ShallowLOGS/CHEMBL3114_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1945.out "python train_other_classifiers.py CHEMBL1945 > ../LOGS/ShallowLOGS/CHEMBL1945_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL335.out "python train_other_classifiers.py CHEMBL335 > ../LOGS/ShallowLOGS/CHEMBL335_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4794.out "python train_other_classifiers.py CHEMBL4794 > ../LOGS/ShallowLOGS/CHEMBL4794_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5719.out "python train_other_classifiers.py CHEMBL5719 > ../LOGS/ShallowLOGS/CHEMBL5719_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL339.out "python train_other_classifiers.py CHEMBL339 > ../LOGS/ShallowLOGS/CHEMBL339_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1163101.out "python train_other_classifiers.py CHEMBL1163101 > ../LOGS/ShallowLOGS/CHEMBL1163101_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3501.out "python train_other_classifiers.py CHEMBL3501 > ../LOGS/ShallowLOGS/CHEMBL3501_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3911.out "python train_other_classifiers.py CHEMBL3911 > ../LOGS/ShallowLOGS/CHEMBL3911_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1075189.out "python train_other_classifiers.py CHEMBL1075189 > ../LOGS/ShallowLOGS/CHEMBL1075189_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1900.out "python train_other_classifiers.py CHEMBL1900 > ../LOGS/ShallowLOGS/CHEMBL1900_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3719.out "python train_other_classifiers.py CHEMBL3719 > ../LOGS/ShallowLOGS/CHEMBL3719_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1968.out "python train_other_classifiers.py CHEMBL1968 > ../LOGS/ShallowLOGS/CHEMBL1968_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL225.out "python train_other_classifiers.py CHEMBL225 > ../LOGS/ShallowLOGS/CHEMBL225_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4462.out "python train_other_classifiers.py CHEMBL4462 > ../LOGS/ShallowLOGS/CHEMBL4462_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL288.out "python train_other_classifiers.py CHEMBL288 > ../LOGS/ShallowLOGS/CHEMBL288_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2335.out "python train_other_classifiers.py CHEMBL2335 > ../LOGS/ShallowLOGS/CHEMBL2335_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4029.out "python train_other_classifiers.py CHEMBL4029 > ../LOGS/ShallowLOGS/CHEMBL4029_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5570.out "python train_other_classifiers.py CHEMBL5570 > ../LOGS/ShallowLOGS/CHEMBL5570_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3706.out "python train_other_classifiers.py CHEMBL3706 > ../LOGS/ShallowLOGS/CHEMBL3706_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1075228.out "python train_other_classifiers.py CHEMBL1075228 > ../LOGS/ShallowLOGS/CHEMBL1075228_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL302.out "python train_other_classifiers.py CHEMBL302 > ../LOGS/ShallowLOGS/CHEMBL302_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2001.out "python train_other_classifiers.py CHEMBL2001 > ../LOGS/ShallowLOGS/CHEMBL2001_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL312.out "python train_other_classifiers.py CHEMBL312 > ../LOGS/ShallowLOGS/CHEMBL312_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2736.out "python train_other_classifiers.py CHEMBL2736 > ../LOGS/ShallowLOGS/CHEMBL2736_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4203.out "python train_other_classifiers.py CHEMBL4203 > ../LOGS/ShallowLOGS/CHEMBL4203_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL217.out "python train_other_classifiers.py CHEMBL217 > ../LOGS/ShallowLOGS/CHEMBL217_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4652.out "python train_other_classifiers.py CHEMBL4652 > ../LOGS/ShallowLOGS/CHEMBL4652_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2966.out "python train_other_classifiers.py CHEMBL2966 > ../LOGS/ShallowLOGS/CHEMBL2966_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3286.out "python train_other_classifiers.py CHEMBL3286 > ../LOGS/ShallowLOGS/CHEMBL3286_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2954.out "python train_other_classifiers.py CHEMBL2954 > ../LOGS/ShallowLOGS/CHEMBL2954_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4106.out "python train_other_classifiers.py CHEMBL4106 > ../LOGS/ShallowLOGS/CHEMBL4106_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3374.out "python train_other_classifiers.py CHEMBL3374 > ../LOGS/ShallowLOGS/CHEMBL3374_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3729.out "python train_other_classifiers.py CHEMBL3729 > ../LOGS/ShallowLOGS/CHEMBL3729_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4409.out "python train_other_classifiers.py CHEMBL4409 > ../LOGS/ShallowLOGS/CHEMBL4409_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4588.out "python train_other_classifiers.py CHEMBL4588 > ../LOGS/ShallowLOGS/CHEMBL4588_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2617.out "python train_other_classifiers.py CHEMBL2617 > ../LOGS/ShallowLOGS/CHEMBL2617_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3974.out "python train_other_classifiers.py CHEMBL3974 > ../LOGS/ShallowLOGS/CHEMBL3974_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4079.out "python train_other_classifiers.py CHEMBL4079 > ../LOGS/ShallowLOGS/CHEMBL4079_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3369.out "python train_other_classifiers.py CHEMBL3369 > ../LOGS/ShallowLOGS/CHEMBL3369_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2955.out "python train_other_classifiers.py CHEMBL2955 > ../LOGS/ShallowLOGS/CHEMBL2955_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1785.out "python train_other_classifiers.py CHEMBL1785 > ../LOGS/ShallowLOGS/CHEMBL1785_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2851.out "python train_other_classifiers.py CHEMBL2851 > ../LOGS/ShallowLOGS/CHEMBL2851_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL269.out "python train_other_classifiers.py CHEMBL269 > ../LOGS/ShallowLOGS/CHEMBL269_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4333.out "python train_other_classifiers.py CHEMBL4333 > ../LOGS/ShallowLOGS/CHEMBL4333_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL274.out "python train_other_classifiers.py CHEMBL274 > ../LOGS/ShallowLOGS/CHEMBL274_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL325.out "python train_other_classifiers.py CHEMBL325 > ../LOGS/ShallowLOGS/CHEMBL325_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1947.out "python train_other_classifiers.py CHEMBL1947 > ../LOGS/ShallowLOGS/CHEMBL1947_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1163125.out "python train_other_classifiers.py CHEMBL1163125 > ../LOGS/ShallowLOGS/CHEMBL1163125_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5102.out "python train_other_classifiers.py CHEMBL5102 > ../LOGS/ShallowLOGS/CHEMBL5102_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4506.out "python train_other_classifiers.py CHEMBL4506 > ../LOGS/ShallowLOGS/CHEMBL4506_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2373.out "python train_other_classifiers.py CHEMBL2373 > ../LOGS/ShallowLOGS/CHEMBL2373_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3880.out "python train_other_classifiers.py CHEMBL3880 > ../LOGS/ShallowLOGS/CHEMBL3880_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3459.out "python train_other_classifiers.py CHEMBL3459 > ../LOGS/ShallowLOGS/CHEMBL3459_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3192.out "python train_other_classifiers.py CHEMBL3192 > ../LOGS/ShallowLOGS/CHEMBL3192_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL286.out "python train_other_classifiers.py CHEMBL286 > ../LOGS/ShallowLOGS/CHEMBL286_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3426.out "python train_other_classifiers.py CHEMBL3426 > ../LOGS/ShallowLOGS/CHEMBL3426_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4744.out "python train_other_classifiers.py CHEMBL4744 > ../LOGS/ShallowLOGS/CHEMBL4744_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL253.out "python train_other_classifiers.py CHEMBL253 > ../LOGS/ShallowLOGS/CHEMBL253_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4016.out "python train_other_classifiers.py CHEMBL4016 > ../LOGS/ShallowLOGS/CHEMBL4016_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3473.out "python train_other_classifiers.py CHEMBL3473 > ../LOGS/ShallowLOGS/CHEMBL3473_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4093.out "python train_other_classifiers.py CHEMBL4093 > ../LOGS/ShallowLOGS/CHEMBL4093_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3024.out "python train_other_classifiers.py CHEMBL3024 > ../LOGS/ShallowLOGS/CHEMBL3024_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4054.out "python train_other_classifiers.py CHEMBL4054 > ../LOGS/ShallowLOGS/CHEMBL4054_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3535.out "python train_other_classifiers.py CHEMBL3535 > ../LOGS/ShallowLOGS/CHEMBL3535_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2334.out "python train_other_classifiers.py CHEMBL2334 > ../LOGS/ShallowLOGS/CHEMBL2334_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4302.out "python train_other_classifiers.py CHEMBL4302 > ../LOGS/ShallowLOGS/CHEMBL4302_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3138.out "python train_other_classifiers.py CHEMBL3138 > ../LOGS/ShallowLOGS/CHEMBL3138_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL318.out "python train_other_classifiers.py CHEMBL318 > ../LOGS/ShallowLOGS/CHEMBL318_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5076.out "python train_other_classifiers.py CHEMBL5076 > ../LOGS/ShallowLOGS/CHEMBL5076_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2564.out "python train_other_classifiers.py CHEMBL2564 > ../LOGS/ShallowLOGS/CHEMBL2564_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL255.out "python train_other_classifiers.py CHEMBL255 > ../LOGS/ShallowLOGS/CHEMBL255_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5136.out "python train_other_classifiers.py CHEMBL5136 > ../LOGS/ShallowLOGS/CHEMBL5136_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4073.out "python train_other_classifiers.py CHEMBL4073 > ../LOGS/ShallowLOGS/CHEMBL4073_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL218.out "python train_other_classifiers.py CHEMBL218 > ../LOGS/ShallowLOGS/CHEMBL218_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL232.out "python train_other_classifiers.py CHEMBL232 > ../LOGS/ShallowLOGS/CHEMBL232_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5407.out "python train_other_classifiers.py CHEMBL5407 > ../LOGS/ShallowLOGS/CHEMBL5407_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL227.out "python train_other_classifiers.py CHEMBL227 > ../LOGS/ShallowLOGS/CHEMBL227_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3081.out "python train_other_classifiers.py CHEMBL3081 > ../LOGS/ShallowLOGS/CHEMBL3081_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3474.out "python train_other_classifiers.py CHEMBL3474 > ../LOGS/ShallowLOGS/CHEMBL3474_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5017.out "python train_other_classifiers.py CHEMBL5017 > ../LOGS/ShallowLOGS/CHEMBL5017_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1833.out "python train_other_classifiers.py CHEMBL1833 > ../LOGS/ShallowLOGS/CHEMBL1833_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4956.out "python train_other_classifiers.py CHEMBL4956 > ../LOGS/ShallowLOGS/CHEMBL4956_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3060.out "python train_other_classifiers.py CHEMBL3060 > ../LOGS/ShallowLOGS/CHEMBL3060_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1805.out "python train_other_classifiers.py CHEMBL1805 > ../LOGS/ShallowLOGS/CHEMBL1805_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1075323.out "python train_other_classifiers.py CHEMBL1075323 > ../LOGS/ShallowLOGS/CHEMBL1075323_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4179.out "python train_other_classifiers.py CHEMBL4179 > ../LOGS/ShallowLOGS/CHEMBL4179_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2439944.out "python train_other_classifiers.py CHEMBL2439944 > ../LOGS/ShallowLOGS/CHEMBL2439944_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4224.out "python train_other_classifiers.py CHEMBL4224 > ../LOGS/ShallowLOGS/CHEMBL4224_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1867.out "python train_other_classifiers.py CHEMBL1867 > ../LOGS/ShallowLOGS/CHEMBL1867_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3795.out "python train_other_classifiers.py CHEMBL3795 > ../LOGS/ShallowLOGS/CHEMBL3795_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2276.out "python train_other_classifiers.py CHEMBL2276 > ../LOGS/ShallowLOGS/CHEMBL2276_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3587.out "python train_other_classifiers.py CHEMBL3587 > ../LOGS/ShallowLOGS/CHEMBL3587_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3636.out "python train_other_classifiers.py CHEMBL3636 > ../LOGS/ShallowLOGS/CHEMBL3636_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL245.out "python train_other_classifiers.py CHEMBL245 > ../LOGS/ShallowLOGS/CHEMBL245_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL331.out "python train_other_classifiers.py CHEMBL331 > ../LOGS/ShallowLOGS/CHEMBL331_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2185.out "python train_other_classifiers.py CHEMBL2185 > ../LOGS/ShallowLOGS/CHEMBL2185_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL236.out "python train_other_classifiers.py CHEMBL236 > ../LOGS/ShallowLOGS/CHEMBL236_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5141.out "python train_other_classifiers.py CHEMBL5141 > ../LOGS/ShallowLOGS/CHEMBL5141_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2903.out "python train_other_classifiers.py CHEMBL2903 > ../LOGS/ShallowLOGS/CHEMBL2903_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4124.out "python train_other_classifiers.py CHEMBL4124 > ../LOGS/ShallowLOGS/CHEMBL4124_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1937.out "python train_other_classifiers.py CHEMBL1937 > ../LOGS/ShallowLOGS/CHEMBL1937_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3775.out "python train_other_classifiers.py CHEMBL3775 > ../LOGS/ShallowLOGS/CHEMBL3775_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2127.out "python train_other_classifiers.py CHEMBL2127 > ../LOGS/ShallowLOGS/CHEMBL2127_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2304404.out "python train_other_classifiers.py CHEMBL2304404 > ../LOGS/ShallowLOGS/CHEMBL2304404_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5408.out "python train_other_classifiers.py CHEMBL5408 > ../LOGS/ShallowLOGS/CHEMBL5408_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3836.out "python train_other_classifiers.py CHEMBL3836 > ../LOGS/ShallowLOGS/CHEMBL3836_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4128.out "python train_other_classifiers.py CHEMBL4128 > ../LOGS/ShallowLOGS/CHEMBL4128_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2337.out "python train_other_classifiers.py CHEMBL2337 > ../LOGS/ShallowLOGS/CHEMBL2337_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2534.out "python train_other_classifiers.py CHEMBL2534 > ../LOGS/ShallowLOGS/CHEMBL2534_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL221.out "python train_other_classifiers.py CHEMBL221 > ../LOGS/ShallowLOGS/CHEMBL221_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3594.out "python train_other_classifiers.py CHEMBL3594 > ../LOGS/ShallowLOGS/CHEMBL3594_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5071.out "python train_other_classifiers.py CHEMBL5071 > ../LOGS/ShallowLOGS/CHEMBL5071_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5285.out "python train_other_classifiers.py CHEMBL5285 > ../LOGS/ShallowLOGS/CHEMBL5285_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4803.out "python train_other_classifiers.py CHEMBL4803 > ../LOGS/ShallowLOGS/CHEMBL4803_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2693.out "python train_other_classifiers.py CHEMBL2693 > ../LOGS/ShallowLOGS/CHEMBL2693_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL6184.out "python train_other_classifiers.py CHEMBL6184 > ../LOGS/ShallowLOGS/CHEMBL6184_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3717.out "python train_other_classifiers.py CHEMBL3717 > ../LOGS/ShallowLOGS/CHEMBL3717_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3976.out "python train_other_classifiers.py CHEMBL3976 > ../LOGS/ShallowLOGS/CHEMBL3976_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2285.out "python train_other_classifiers.py CHEMBL2285 > ../LOGS/ShallowLOGS/CHEMBL2285_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4071.out "python train_other_classifiers.py CHEMBL4071 > ../LOGS/ShallowLOGS/CHEMBL4071_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2331.out "python train_other_classifiers.py CHEMBL2331 > ../LOGS/ShallowLOGS/CHEMBL2331_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4336.out "python train_other_classifiers.py CHEMBL4336 > ../LOGS/ShallowLOGS/CHEMBL4336_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL298.out "python train_other_classifiers.py CHEMBL298 > ../LOGS/ShallowLOGS/CHEMBL298_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4130.out "python train_other_classifiers.py CHEMBL4130 > ../LOGS/ShallowLOGS/CHEMBL4130_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3455.out "python train_other_classifiers.py CHEMBL3455 > ../LOGS/ShallowLOGS/CHEMBL3455_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1917.out "python train_other_classifiers.py CHEMBL1917 > ../LOGS/ShallowLOGS/CHEMBL1917_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3160.out "python train_other_classifiers.py CHEMBL3160 > ../LOGS/ShallowLOGS/CHEMBL3160_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4761.out "python train_other_classifiers.py CHEMBL4761 > ../LOGS/ShallowLOGS/CHEMBL4761_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4860.out "python train_other_classifiers.py CHEMBL4860 > ../LOGS/ShallowLOGS/CHEMBL4860_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3559.out "python train_other_classifiers.py CHEMBL3559 > ../LOGS/ShallowLOGS/CHEMBL3559_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1824.out "python train_other_classifiers.py CHEMBL1824 > ../LOGS/ShallowLOGS/CHEMBL1824_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2345.out "python train_other_classifiers.py CHEMBL2345 > ../LOGS/ShallowLOGS/CHEMBL2345_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4482.out "python train_other_classifiers.py CHEMBL4482 > ../LOGS/ShallowLOGS/CHEMBL4482_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4018.out "python train_other_classifiers.py CHEMBL4018 > ../LOGS/ShallowLOGS/CHEMBL4018_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3385.out "python train_other_classifiers.py CHEMBL3385 > ../LOGS/ShallowLOGS/CHEMBL3385_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2069.out "python train_other_classifiers.py CHEMBL2069 > ../LOGS/ShallowLOGS/CHEMBL2069_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL226.out "python train_other_classifiers.py CHEMBL226 > ../LOGS/ShallowLOGS/CHEMBL226_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2525.out "python train_other_classifiers.py CHEMBL2525 > ../LOGS/ShallowLOGS/CHEMBL2525_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5299.out "python train_other_classifiers.py CHEMBL5299 > ../LOGS/ShallowLOGS/CHEMBL5299_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL319.out "python train_other_classifiers.py CHEMBL319 > ../LOGS/ShallowLOGS/CHEMBL319_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3815.out "python train_other_classifiers.py CHEMBL3815 > ../LOGS/ShallowLOGS/CHEMBL3815_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3122.out "python train_other_classifiers.py CHEMBL3122 > ../LOGS/ShallowLOGS/CHEMBL3122_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4017.out "python train_other_classifiers.py CHEMBL4017 > ../LOGS/ShallowLOGS/CHEMBL4017_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3833.out "python train_other_classifiers.py CHEMBL3833 > ../LOGS/ShallowLOGS/CHEMBL3833_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5979.out "python train_other_classifiers.py CHEMBL5979 > ../LOGS/ShallowLOGS/CHEMBL5979_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL320.out "python train_other_classifiers.py CHEMBL320 > ../LOGS/ShallowLOGS/CHEMBL320_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2072.out "python train_other_classifiers.py CHEMBL2072 > ../LOGS/ShallowLOGS/CHEMBL2072_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL301.out "python train_other_classifiers.py CHEMBL301 > ../LOGS/ShallowLOGS/CHEMBL301_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5888.out "python train_other_classifiers.py CHEMBL5888 > ../LOGS/ShallowLOGS/CHEMBL5888_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3130.out "python train_other_classifiers.py CHEMBL3130 > ../LOGS/ShallowLOGS/CHEMBL3130_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5011.out "python train_other_classifiers.py CHEMBL5011 > ../LOGS/ShallowLOGS/CHEMBL5011_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2489.out "python train_other_classifiers.py CHEMBL2489 > ../LOGS/ShallowLOGS/CHEMBL2489_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL6009.out "python train_other_classifiers.py CHEMBL6009 > ../LOGS/ShallowLOGS/CHEMBL6009_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4578.out "python train_other_classifiers.py CHEMBL4578 > ../LOGS/ShallowLOGS/CHEMBL4578_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL6141.out "python train_other_classifiers.py CHEMBL6141 > ../LOGS/ShallowLOGS/CHEMBL6141_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5747.out "python train_other_classifiers.py CHEMBL5747 > ../LOGS/ShallowLOGS/CHEMBL5747_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL202.out "python train_other_classifiers.py CHEMBL202 > ../LOGS/ShallowLOGS/CHEMBL202_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4005.out "python train_other_classifiers.py CHEMBL4005 > ../LOGS/ShallowLOGS/CHEMBL4005_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL257.out "python train_other_classifiers.py CHEMBL257 > ../LOGS/ShallowLOGS/CHEMBL257_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2216739.out "python train_other_classifiers.py CHEMBL2216739 > ../LOGS/ShallowLOGS/CHEMBL2216739_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3202.out "python train_other_classifiers.py CHEMBL3202 > ../LOGS/ShallowLOGS/CHEMBL3202_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL311.out "python train_other_classifiers.py CHEMBL311 > ../LOGS/ShallowLOGS/CHEMBL311_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1804.out "python train_other_classifiers.py CHEMBL1804 > ../LOGS/ShallowLOGS/CHEMBL1804_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL205.out "python train_other_classifiers.py CHEMBL205 > ../LOGS/ShallowLOGS/CHEMBL205_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2499.out "python train_other_classifiers.py CHEMBL2499 > ../LOGS/ShallowLOGS/CHEMBL2499_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL241.out "python train_other_classifiers.py CHEMBL241 > ../LOGS/ShallowLOGS/CHEMBL241_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3180.out "python train_other_classifiers.py CHEMBL3180 > ../LOGS/ShallowLOGS/CHEMBL3180_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3332.out "python train_other_classifiers.py CHEMBL3332 > ../LOGS/ShallowLOGS/CHEMBL3332_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL290.out "python train_other_classifiers.py CHEMBL290 > ../LOGS/ShallowLOGS/CHEMBL290_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4685.out "python train_other_classifiers.py CHEMBL4685 > ../LOGS/ShallowLOGS/CHEMBL4685_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3524.out "python train_other_classifiers.py CHEMBL3524 > ../LOGS/ShallowLOGS/CHEMBL3524_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5543.out "python train_other_classifiers.py CHEMBL5543 > ../LOGS/ShallowLOGS/CHEMBL5543_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL324.out "python train_other_classifiers.py CHEMBL324 > ../LOGS/ShallowLOGS/CHEMBL324_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4111.out "python train_other_classifiers.py CHEMBL4111 > ../LOGS/ShallowLOGS/CHEMBL4111_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2854.out "python train_other_classifiers.py CHEMBL2854 > ../LOGS/ShallowLOGS/CHEMBL2854_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4427.out "python train_other_classifiers.py CHEMBL4427 > ../LOGS/ShallowLOGS/CHEMBL4427_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2176771.out "python train_other_classifiers.py CHEMBL2176771 > ../LOGS/ShallowLOGS/CHEMBL2176771_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL332.out "python train_other_classifiers.py CHEMBL332 > ../LOGS/ShallowLOGS/CHEMBL332_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL6164.out "python train_other_classifiers.py CHEMBL6164 > ../LOGS/ShallowLOGS/CHEMBL6164_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4718.out "python train_other_classifiers.py CHEMBL4718 > ../LOGS/ShallowLOGS/CHEMBL4718_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2622.out "python train_other_classifiers.py CHEMBL2622 > ../LOGS/ShallowLOGS/CHEMBL2622_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3155.out "python train_other_classifiers.py CHEMBL3155 > ../LOGS/ShallowLOGS/CHEMBL3155_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4296.out "python train_other_classifiers.py CHEMBL4296 > ../LOGS/ShallowLOGS/CHEMBL4296_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4204.out "python train_other_classifiers.py CHEMBL4204 > ../LOGS/ShallowLOGS/CHEMBL4204_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2274.out "python train_other_classifiers.py CHEMBL2274 > ../LOGS/ShallowLOGS/CHEMBL2274_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3411.out "python train_other_classifiers.py CHEMBL3411 > ../LOGS/ShallowLOGS/CHEMBL3411_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4077.out "python train_other_classifiers.py CHEMBL4077 > ../LOGS/ShallowLOGS/CHEMBL4077_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3858.out "python train_other_classifiers.py CHEMBL3858 > ../LOGS/ShallowLOGS/CHEMBL3858_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL268.out "python train_other_classifiers.py CHEMBL268 > ../LOGS/ShallowLOGS/CHEMBL268_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3837.out "python train_other_classifiers.py CHEMBL3837 > ../LOGS/ShallowLOGS/CHEMBL3837_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2363.out "python train_other_classifiers.py CHEMBL2363 > ../LOGS/ShallowLOGS/CHEMBL2363_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5804.out "python train_other_classifiers.py CHEMBL5804 > ../LOGS/ShallowLOGS/CHEMBL5804_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4792.out "python train_other_classifiers.py CHEMBL4792 > ../LOGS/ShallowLOGS/CHEMBL4792_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2304402.out "python train_other_classifiers.py CHEMBL2304402 > ../LOGS/ShallowLOGS/CHEMBL2304402_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL240.out "python train_other_classifiers.py CHEMBL240 > ../LOGS/ShallowLOGS/CHEMBL240_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3181.out "python train_other_classifiers.py CHEMBL3181 > ../LOGS/ShallowLOGS/CHEMBL3181_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5401.out "python train_other_classifiers.py CHEMBL5401 > ../LOGS/ShallowLOGS/CHEMBL5401_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1902.out "python train_other_classifiers.py CHEMBL1902 > ../LOGS/ShallowLOGS/CHEMBL1902_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL6140.out "python train_other_classifiers.py CHEMBL6140 > ../LOGS/ShallowLOGS/CHEMBL6140_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4975.out "python train_other_classifiers.py CHEMBL4975 > ../LOGS/ShallowLOGS/CHEMBL4975_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3616.out "python train_other_classifiers.py CHEMBL3616 > ../LOGS/ShallowLOGS/CHEMBL3616_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4465.out "python train_other_classifiers.py CHEMBL4465 > ../LOGS/ShallowLOGS/CHEMBL4465_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2492.out "python train_other_classifiers.py CHEMBL2492 > ../LOGS/ShallowLOGS/CHEMBL2492_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2959.out "python train_other_classifiers.py CHEMBL2959 > ../LOGS/ShallowLOGS/CHEMBL2959_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1882.out "python train_other_classifiers.py CHEMBL1882 > ../LOGS/ShallowLOGS/CHEMBL1882_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3464.out "python train_other_classifiers.py CHEMBL3464 > ../LOGS/ShallowLOGS/CHEMBL3464_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1871.out "python train_other_classifiers.py CHEMBL1871 > ../LOGS/ShallowLOGS/CHEMBL1871_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1881.out "python train_other_classifiers.py CHEMBL1881 > ../LOGS/ShallowLOGS/CHEMBL1881_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5147.out "python train_other_classifiers.py CHEMBL5147 > ../LOGS/ShallowLOGS/CHEMBL5147_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3638342.out "python train_other_classifiers.py CHEMBL3638342 > ../LOGS/ShallowLOGS/CHEMBL3638342_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5251.out "python train_other_classifiers.py CHEMBL5251 > ../LOGS/ShallowLOGS/CHEMBL5251_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1075145.out "python train_other_classifiers.py CHEMBL1075145 > ../LOGS/ShallowLOGS/CHEMBL1075145_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3145.out "python train_other_classifiers.py CHEMBL3145 > ../LOGS/ShallowLOGS/CHEMBL3145_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4899.out "python train_other_classifiers.py CHEMBL4899 > ../LOGS/ShallowLOGS/CHEMBL4899_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4198.out "python train_other_classifiers.py CHEMBL4198 > ../LOGS/ShallowLOGS/CHEMBL4198_shallow.txt"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1801.out "python train_other_classifiers.py CHEMBL1801 > ../LOGS/ShallowLOGS/CHEMBL1801_shallow.txt"
sleep 2
