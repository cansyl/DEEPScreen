#!/bin/bash
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL6115.out "python train_other_classifiers.py CHEMBL6115"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1936.out "python train_other_classifiers.py CHEMBL1936"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3468.out "python train_other_classifiers.py CHEMBL3468"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5409.out "python train_other_classifiers.py CHEMBL5409"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL206.out "python train_other_classifiers.py CHEMBL206"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3522.out "python train_other_classifiers.py CHEMBL3522"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3948.out "python train_other_classifiers.py CHEMBL3948"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2695.out "python train_other_classifiers.py CHEMBL2695"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL228.out "python train_other_classifiers.py CHEMBL228"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4102.out "python train_other_classifiers.py CHEMBL4102"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL326.out "python train_other_classifiers.py CHEMBL326"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4234.out "python train_other_classifiers.py CHEMBL4234"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5023.out "python train_other_classifiers.py CHEMBL5023"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4033.out "python train_other_classifiers.py CHEMBL4033"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1908389.out "python train_other_classifiers.py CHEMBL1908389"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1255150.out "python train_other_classifiers.py CHEMBL1255150"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4235.out "python train_other_classifiers.py CHEMBL4235"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL273.out "python train_other_classifiers.py CHEMBL273"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL309.out "python train_other_classifiers.py CHEMBL309"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4564.out "python train_other_classifiers.py CHEMBL4564"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2916.out "python train_other_classifiers.py CHEMBL2916"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1827.out "python train_other_classifiers.py CHEMBL1827"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3067.out "python train_other_classifiers.py CHEMBL3067"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2007.out "python train_other_classifiers.py CHEMBL2007"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3025.out "python train_other_classifiers.py CHEMBL3025"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5522.out "python train_other_classifiers.py CHEMBL5522"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1978.out "python train_other_classifiers.py CHEMBL1978"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4630.out "python train_other_classifiers.py CHEMBL4630"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL285.out "python train_other_classifiers.py CHEMBL285"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL270.out "python train_other_classifiers.py CHEMBL270"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5443.out "python train_other_classifiers.py CHEMBL5443"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL246.out "python train_other_classifiers.py CHEMBL246"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5491.out "python train_other_classifiers.py CHEMBL5491"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4101.out "python train_other_classifiers.py CHEMBL4101"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2488.out "python train_other_classifiers.py CHEMBL2488"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1790.out "python train_other_classifiers.py CHEMBL1790"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4354.out "python train_other_classifiers.py CHEMBL4354"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL304.out "python train_other_classifiers.py CHEMBL304"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2439.out "python train_other_classifiers.py CHEMBL2439"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1955.out "python train_other_classifiers.py CHEMBL1955"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4306.out "python train_other_classifiers.py CHEMBL4306"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4804.out "python train_other_classifiers.py CHEMBL4804"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL249.out "python train_other_classifiers.py CHEMBL249"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2003.out "python train_other_classifiers.py CHEMBL2003"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL234.out "python train_other_classifiers.py CHEMBL234"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3892.out "python train_other_classifiers.py CHEMBL3892"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3923.out "python train_other_classifiers.py CHEMBL3923"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL6007.out "python train_other_classifiers.py CHEMBL6007"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3231.out "python train_other_classifiers.py CHEMBL3231"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4835.out "python train_other_classifiers.py CHEMBL4835"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3070.out "python train_other_classifiers.py CHEMBL3070"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2288.out "python train_other_classifiers.py CHEMBL2288"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2835.out "python train_other_classifiers.py CHEMBL2835"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL333.out "python train_other_classifiers.py CHEMBL333"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4408.out "python train_other_classifiers.py CHEMBL4408"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4070.out "python train_other_classifiers.py CHEMBL4070"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3772.out "python train_other_classifiers.py CHEMBL3772"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL299.out "python train_other_classifiers.py CHEMBL299"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5582.out "python train_other_classifiers.py CHEMBL5582"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3869.out "python train_other_classifiers.py CHEMBL3869"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2611.out "python train_other_classifiers.py CHEMBL2611"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2292.out "python train_other_classifiers.py CHEMBL2292"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4145.out "python train_other_classifiers.py CHEMBL4145"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2527.out "python train_other_classifiers.py CHEMBL2527"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL235.out "python train_other_classifiers.py CHEMBL235"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4644.out "python train_other_classifiers.py CHEMBL4644"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3222.out "python train_other_classifiers.py CHEMBL3222"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1862.out "python train_other_classifiers.py CHEMBL1862"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5080.out "python train_other_classifiers.py CHEMBL5080"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3649.out "python train_other_classifiers.py CHEMBL3649"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3996.out "python train_other_classifiers.py CHEMBL3996"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1983.out "python train_other_classifiers.py CHEMBL1983"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2073.out "python train_other_classifiers.py CHEMBL2073"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4429.out "python train_other_classifiers.py CHEMBL4429"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4471.out "python train_other_classifiers.py CHEMBL4471"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3979.out "python train_other_classifiers.py CHEMBL3979"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4439.out "python train_other_classifiers.py CHEMBL4439"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4527.out "python train_other_classifiers.py CHEMBL4527"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3508.out "python train_other_classifiers.py CHEMBL3508"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL222.out "python train_other_classifiers.py CHEMBL222"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4777.out "python train_other_classifiers.py CHEMBL4777"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1841.out "python train_other_classifiers.py CHEMBL1841"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4051.out "python train_other_classifiers.py CHEMBL4051"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3776.out "python train_other_classifiers.py CHEMBL3776"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2035.out "python train_other_classifiers.py CHEMBL2035"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL284.out "python train_other_classifiers.py CHEMBL284"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3816.out "python train_other_classifiers.py CHEMBL3816"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL330.out "python train_other_classifiers.py CHEMBL330"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3199.out "python train_other_classifiers.py CHEMBL3199"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1075138.out "python train_other_classifiers.py CHEMBL1075138"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2074.out "python train_other_classifiers.py CHEMBL2074"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4608.out "python train_other_classifiers.py CHEMBL4608"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5028.out "python train_other_classifiers.py CHEMBL5028"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3234.out "python train_other_classifiers.py CHEMBL3234"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2041.out "python train_other_classifiers.py CHEMBL2041"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL308.out "python train_other_classifiers.py CHEMBL308"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3230.out "python train_other_classifiers.py CHEMBL3230"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4641.out "python train_other_classifiers.py CHEMBL4641"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2996.out "python train_other_classifiers.py CHEMBL2996"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4801.out "python train_other_classifiers.py CHEMBL4801"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1914.out "python train_other_classifiers.py CHEMBL1914"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3238.out "python train_other_classifiers.py CHEMBL3238"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3116.out "python train_other_classifiers.py CHEMBL3116"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3942.out "python train_other_classifiers.py CHEMBL3942"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL259.out "python train_other_classifiers.py CHEMBL259"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL6154.out "python train_other_classifiers.py CHEMBL6154"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2272.out "python train_other_classifiers.py CHEMBL2272"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL281.out "python train_other_classifiers.py CHEMBL281"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4897.out "python train_other_classifiers.py CHEMBL4897"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL264.out "python train_other_classifiers.py CHEMBL264"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3638364.out "python train_other_classifiers.py CHEMBL3638364"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL239.out "python train_other_classifiers.py CHEMBL239"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4481.out "python train_other_classifiers.py CHEMBL4481"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1913.out "python train_other_classifiers.py CHEMBL1913"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5815.out "python train_other_classifiers.py CHEMBL5815"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4552.out "python train_other_classifiers.py CHEMBL4552"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL265.out "python train_other_classifiers.py CHEMBL265"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1873.out "python train_other_classifiers.py CHEMBL1873"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1918.out "python train_other_classifiers.py CHEMBL1918"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2782.out "python train_other_classifiers.py CHEMBL2782"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3048.out "python train_other_classifiers.py CHEMBL3048"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5932.out "python train_other_classifiers.py CHEMBL5932"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3476.out "python train_other_classifiers.py CHEMBL3476"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1255126.out "python train_other_classifiers.py CHEMBL1255126"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL204.out "python train_other_classifiers.py CHEMBL204"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1741186.out "python train_other_classifiers.py CHEMBL1741186"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4633.out "python train_other_classifiers.py CHEMBL4633"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3004.out "python train_other_classifiers.py CHEMBL3004"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3037.out "python train_other_classifiers.py CHEMBL3037"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4308.out "python train_other_classifiers.py CHEMBL4308"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1870.out "python train_other_classifiers.py CHEMBL1870"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1255149.out "python train_other_classifiers.py CHEMBL1255149"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL231.out "python train_other_classifiers.py CHEMBL231"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3529.out "python train_other_classifiers.py CHEMBL3529"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3802.out "python train_other_classifiers.py CHEMBL3802"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2208.out "python train_other_classifiers.py CHEMBL2208"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2581.out "python train_other_classifiers.py CHEMBL2581"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1075293.out "python train_other_classifiers.py CHEMBL1075293"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2000.out "python train_other_classifiers.py CHEMBL2000"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5669.out "python train_other_classifiers.py CHEMBL5669"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3582.out "python train_other_classifiers.py CHEMBL3582"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3905.out "python train_other_classifiers.py CHEMBL3905"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4027.out "python train_other_classifiers.py CHEMBL4027"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5077.out "python train_other_classifiers.py CHEMBL5077"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3465.out "python train_other_classifiers.py CHEMBL3465"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1792.out "python train_other_classifiers.py CHEMBL1792"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5508.out "python train_other_classifiers.py CHEMBL5508"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL224.out "python train_other_classifiers.py CHEMBL224"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5112.out "python train_other_classifiers.py CHEMBL5112"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL6175.out "python train_other_classifiers.py CHEMBL6175"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1835.out "python train_other_classifiers.py CHEMBL1835"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3066.out "python train_other_classifiers.py CHEMBL3066"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1293194.out "python train_other_classifiers.py CHEMBL1293194"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3785.out "python train_other_classifiers.py CHEMBL3785"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3568.out "python train_other_classifiers.py CHEMBL3568"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2265.out "python train_other_classifiers.py CHEMBL2265"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4617.out "python train_other_classifiers.py CHEMBL4617"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1994.out "python train_other_classifiers.py CHEMBL1994"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3759.out "python train_other_classifiers.py CHEMBL3759"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5067.out "python train_other_classifiers.py CHEMBL5067"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1908.out "python train_other_classifiers.py CHEMBL1908"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1977.out "python train_other_classifiers.py CHEMBL1977"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3045.out "python train_other_classifiers.py CHEMBL3045"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3912.out "python train_other_classifiers.py CHEMBL3912"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3553.out "python train_other_classifiers.py CHEMBL3553"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3514.out "python train_other_classifiers.py CHEMBL3514"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5763.out "python train_other_classifiers.py CHEMBL5763"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL276.out "python train_other_classifiers.py CHEMBL276"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3969.out "python train_other_classifiers.py CHEMBL3969"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4501.out "python train_other_classifiers.py CHEMBL4501"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2637.out "python train_other_classifiers.py CHEMBL2637"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4303.out "python train_other_classifiers.py CHEMBL4303"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5373.out "python train_other_classifiers.py CHEMBL5373"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2868.out "python train_other_classifiers.py CHEMBL2868"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1906.out "python train_other_classifiers.py CHEMBL1906"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5024.out "python train_other_classifiers.py CHEMBL5024"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3510.out "python train_other_classifiers.py CHEMBL3510"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4616.out "python train_other_classifiers.py CHEMBL4616"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2049.out "python train_other_classifiers.py CHEMBL2049"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2148.out "python train_other_classifiers.py CHEMBL2148"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5314.out "python train_other_classifiers.py CHEMBL5314"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4072.out "python train_other_classifiers.py CHEMBL4072"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2803.out "python train_other_classifiers.py CHEMBL2803"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1667665.out "python train_other_classifiers.py CHEMBL1667665"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2967.out "python train_other_classifiers.py CHEMBL2967"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4980.out "python train_other_classifiers.py CHEMBL4980"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3921.out "python train_other_classifiers.py CHEMBL3921"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3399910.out "python train_other_classifiers.py CHEMBL3399910"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3072.out "python train_other_classifiers.py CHEMBL3072"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1889.out "python train_other_classifiers.py CHEMBL1889"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2028.out "python train_other_classifiers.py CHEMBL2028"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4028.out "python train_other_classifiers.py CHEMBL4028"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4026.out "python train_other_classifiers.py CHEMBL4026"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2431.out "python train_other_classifiers.py CHEMBL2431"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3571.out "python train_other_classifiers.py CHEMBL3571"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5697.out "python train_other_classifiers.py CHEMBL5697"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3401.out "python train_other_classifiers.py CHEMBL3401"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4376.out "python train_other_classifiers.py CHEMBL4376"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3687.out "python train_other_classifiers.py CHEMBL3687"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2568.out "python train_other_classifiers.py CHEMBL2568"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3223.out "python train_other_classifiers.py CHEMBL3223"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2820.out "python train_other_classifiers.py CHEMBL2820"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4132.out "python train_other_classifiers.py CHEMBL4132"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3614.out "python train_other_classifiers.py CHEMBL3614"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2567.out "python train_other_classifiers.py CHEMBL2567"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4793.out "python train_other_classifiers.py CHEMBL4793"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5855.out "python train_other_classifiers.py CHEMBL5855"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2971.out "python train_other_classifiers.py CHEMBL2971"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3766.out "python train_other_classifiers.py CHEMBL3766"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2858.out "python train_other_classifiers.py CHEMBL2858"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5393.out "python train_other_classifiers.py CHEMBL5393"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1075232.out "python train_other_classifiers.py CHEMBL1075232"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL251.out "python train_other_classifiers.py CHEMBL251"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2889.out "python train_other_classifiers.py CHEMBL2889"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3243.out "python train_other_classifiers.py CHEMBL3243"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2434.out "python train_other_classifiers.py CHEMBL2434"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL223.out "python train_other_classifiers.py CHEMBL223"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4441.out "python train_other_classifiers.py CHEMBL4441"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2815.out "python train_other_classifiers.py CHEMBL2815"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3142.out "python train_other_classifiers.py CHEMBL3142"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1916.out "python train_other_classifiers.py CHEMBL1916"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3650.out "python train_other_classifiers.py CHEMBL3650"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3198.out "python train_other_classifiers.py CHEMBL3198"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5247.out "python train_other_classifiers.py CHEMBL5247"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2409.out "python train_other_classifiers.py CHEMBL2409"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5221.out "python train_other_classifiers.py CHEMBL5221"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1942.out "python train_other_classifiers.py CHEMBL1942"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5113.out "python train_other_classifiers.py CHEMBL5113"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL267.out "python train_other_classifiers.py CHEMBL267"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3778.out "python train_other_classifiers.py CHEMBL3778"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2716.out "python train_other_classifiers.py CHEMBL2716"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4015.out "python train_other_classifiers.py CHEMBL4015"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2176813.out "python train_other_classifiers.py CHEMBL2176813"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4979.out "python train_other_classifiers.py CHEMBL4979"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1075104.out "python train_other_classifiers.py CHEMBL1075104"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3983.out "python train_other_classifiers.py CHEMBL3983"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3710.out "python train_other_classifiers.py CHEMBL3710"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2252.out "python train_other_classifiers.py CHEMBL2252"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL211.out "python train_other_classifiers.py CHEMBL211"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL210.out "python train_other_classifiers.py CHEMBL210"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3227.out "python train_other_classifiers.py CHEMBL3227"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2336.out "python train_other_classifiers.py CHEMBL2336"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2590.out "python train_other_classifiers.py CHEMBL2590"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3590.out "python train_other_classifiers.py CHEMBL3590"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2749.out "python train_other_classifiers.py CHEMBL2749"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3360.out "python train_other_classifiers.py CHEMBL3360"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4601.out "python train_other_classifiers.py CHEMBL4601"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2756.out "python train_other_classifiers.py CHEMBL2756"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3478.out "python train_other_classifiers.py CHEMBL3478"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3768.out "python train_other_classifiers.py CHEMBL3768"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2146302.out "python train_other_classifiers.py CHEMBL2146302"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4607.out "python train_other_classifiers.py CHEMBL4607"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1821.out "python train_other_classifiers.py CHEMBL1821"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4683.out "python train_other_classifiers.py CHEMBL4683"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3884.out "python train_other_classifiers.py CHEMBL3884"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1075284.out "python train_other_classifiers.py CHEMBL1075284"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2789.out "python train_other_classifiers.py CHEMBL2789"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2318.out "python train_other_classifiers.py CHEMBL2318"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3663.out "python train_other_classifiers.py CHEMBL3663"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4422.out "python train_other_classifiers.py CHEMBL4422"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL261.out "python train_other_classifiers.py CHEMBL261"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4478.out "python train_other_classifiers.py CHEMBL4478"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL238.out "python train_other_classifiers.py CHEMBL238"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3371.out "python train_other_classifiers.py CHEMBL3371"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1904.out "python train_other_classifiers.py CHEMBL1904"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3403.out "python train_other_classifiers.py CHEMBL3403"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3012.out "python train_other_classifiers.py CHEMBL3012"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL6136.out "python train_other_classifiers.py CHEMBL6136"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2758.out "python train_other_classifiers.py CHEMBL2758"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1941.out "python train_other_classifiers.py CHEMBL1941"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5896.out "python train_other_classifiers.py CHEMBL5896"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2508.out "python train_other_classifiers.py CHEMBL2508"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2742.out "python train_other_classifiers.py CHEMBL2742"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4472.out "python train_other_classifiers.py CHEMBL4472"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2474.out "python train_other_classifiers.py CHEMBL2474"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5103.out "python train_other_classifiers.py CHEMBL5103"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5145.out "python train_other_classifiers.py CHEMBL5145"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL322.out "python train_other_classifiers.py CHEMBL322"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5471.out "python train_other_classifiers.py CHEMBL5471"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL260.out "python train_other_classifiers.py CHEMBL260"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2413.out "python train_other_classifiers.py CHEMBL2413"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4895.out "python train_other_classifiers.py CHEMBL4895"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3268.out "python train_other_classifiers.py CHEMBL3268"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4768.out "python train_other_classifiers.py CHEMBL4768"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4247.out "python train_other_classifiers.py CHEMBL4247"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL263.out "python train_other_classifiers.py CHEMBL263"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4068.out "python train_other_classifiers.py CHEMBL4068"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4696.out "python train_other_classifiers.py CHEMBL4696"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2717.out "python train_other_classifiers.py CHEMBL2717"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3991.out "python train_other_classifiers.py CHEMBL3991"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2056.out "python train_other_classifiers.py CHEMBL2056"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2039.out "python train_other_classifiers.py CHEMBL2039"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4261.out "python train_other_classifiers.py CHEMBL4261"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3998.out "python train_other_classifiers.py CHEMBL3998"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL244.out "python train_other_classifiers.py CHEMBL244"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4657.out "python train_other_classifiers.py CHEMBL4657"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4561.out "python train_other_classifiers.py CHEMBL4561"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4722.out "python train_other_classifiers.py CHEMBL4722"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL242.out "python train_other_classifiers.py CHEMBL242"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5652.out "python train_other_classifiers.py CHEMBL5652"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3959.out "python train_other_classifiers.py CHEMBL3959"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4489.out "python train_other_classifiers.py CHEMBL4489"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL213.out "python train_other_classifiers.py CHEMBL213"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3864.out "python train_other_classifiers.py CHEMBL3864"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4822.out "python train_other_classifiers.py CHEMBL4822"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL216.out "python train_other_classifiers.py CHEMBL216"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4618.out "python train_other_classifiers.py CHEMBL4618"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5414.out "python train_other_classifiers.py CHEMBL5414"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4321.out "python train_other_classifiers.py CHEMBL4321"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1878.out "python train_other_classifiers.py CHEMBL1878"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2871.out "python train_other_classifiers.py CHEMBL2871"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2664.out "python train_other_classifiers.py CHEMBL2664"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4040.out "python train_other_classifiers.py CHEMBL4040"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2801.out "python train_other_classifiers.py CHEMBL2801"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1944.out "python train_other_classifiers.py CHEMBL1944"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2321627.out "python train_other_classifiers.py CHEMBL2321627"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL315.out "python train_other_classifiers.py CHEMBL315"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2850.out "python train_other_classifiers.py CHEMBL2850"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2625.out "python train_other_classifiers.py CHEMBL2625"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL208.out "python train_other_classifiers.py CHEMBL208"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4142.out "python train_other_classifiers.py CHEMBL4142"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3764.out "python train_other_classifiers.py CHEMBL3764"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1853.out "python train_other_classifiers.py CHEMBL1853"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL344.out "python train_other_classifiers.py CHEMBL344"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1899.out "python train_other_classifiers.py CHEMBL1899"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL262.out "python train_other_classifiers.py CHEMBL262"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3229.out "python train_other_classifiers.py CHEMBL3229"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2327.out "python train_other_classifiers.py CHEMBL2327"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1787.out "python train_other_classifiers.py CHEMBL1787"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4329.out "python train_other_classifiers.py CHEMBL4329"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3310.out "python train_other_classifiers.py CHEMBL3310"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL252.out "python train_other_classifiers.py CHEMBL252"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4892.out "python train_other_classifiers.py CHEMBL4892"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3961.out "python train_other_classifiers.py CHEMBL3961"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4600.out "python train_other_classifiers.py CHEMBL4600"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL229.out "python train_other_classifiers.py CHEMBL229"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL250.out "python train_other_classifiers.py CHEMBL250"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1811.out "python train_other_classifiers.py CHEMBL1811"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3572.out "python train_other_classifiers.py CHEMBL3572"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1901.out "python train_other_classifiers.py CHEMBL1901"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4080.out "python train_other_classifiers.py CHEMBL4080"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL313.out "python train_other_classifiers.py CHEMBL313"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4896.out "python train_other_classifiers.py CHEMBL4896"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2034.out "python train_other_classifiers.py CHEMBL2034"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1980.out "python train_other_classifiers.py CHEMBL1980"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL340.out "python train_other_classifiers.py CHEMBL340"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3920.out "python train_other_classifiers.py CHEMBL3920"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2993.out "python train_other_classifiers.py CHEMBL2993"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1844.out "python train_other_classifiers.py CHEMBL1844"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2722.out "python train_other_classifiers.py CHEMBL2722"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5137.out "python train_other_classifiers.py CHEMBL5137"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3629.out "python train_other_classifiers.py CHEMBL3629"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2243.out "python train_other_classifiers.py CHEMBL2243"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3308.out "python train_other_classifiers.py CHEMBL3308"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4701.out "python train_other_classifiers.py CHEMBL4701"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2635.out "python train_other_classifiers.py CHEMBL2635"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1829.out "python train_other_classifiers.py CHEMBL1829"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2055.out "python train_other_classifiers.py CHEMBL2055"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2397.out "python train_other_classifiers.py CHEMBL2397"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3254.out "python train_other_classifiers.py CHEMBL3254"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2366.out "python train_other_classifiers.py CHEMBL2366"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4158.out "python train_other_classifiers.py CHEMBL4158"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1946.out "python train_other_classifiers.py CHEMBL1946"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1868.out "python train_other_classifiers.py CHEMBL1868"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1744525.out "python train_other_classifiers.py CHEMBL1744525"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4315.out "python train_other_classifiers.py CHEMBL4315"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL219.out "python train_other_classifiers.py CHEMBL219"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3242.out "python train_other_classifiers.py CHEMBL3242"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL338.out "python train_other_classifiers.py CHEMBL338"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4681.out "python train_other_classifiers.py CHEMBL4681"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL6166.out "python train_other_classifiers.py CHEMBL6166"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2842.out "python train_other_classifiers.py CHEMBL2842"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2008.out "python train_other_classifiers.py CHEMBL2008"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1995.out "python train_other_classifiers.py CHEMBL1995"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4828.out "python train_other_classifiers.py CHEMBL4828"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3949.out "python train_other_classifiers.py CHEMBL3949"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5160.out "python train_other_classifiers.py CHEMBL5160"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2061.out "python train_other_classifiers.py CHEMBL2061"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2470.out "python train_other_classifiers.py CHEMBL2470"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1898.out "python train_other_classifiers.py CHEMBL1898"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4461.out "python train_other_classifiers.py CHEMBL4461"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1860.out "python train_other_classifiers.py CHEMBL1860"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1875.out "python train_other_classifiers.py CHEMBL1875"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3361.out "python train_other_classifiers.py CHEMBL3361"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2004.out "python train_other_classifiers.py CHEMBL2004"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4781.out "python train_other_classifiers.py CHEMBL4781"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2016.out "python train_other_classifiers.py CHEMBL2016"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL214.out "python train_other_classifiers.py CHEMBL214"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL256.out "python train_other_classifiers.py CHEMBL256"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3807.out "python train_other_classifiers.py CHEMBL3807"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2487.out "python train_other_classifiers.py CHEMBL2487"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL280.out "python train_other_classifiers.py CHEMBL280"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3952.out "python train_other_classifiers.py CHEMBL3952"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4566.out "python train_other_classifiers.py CHEMBL4566"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3746.out "python train_other_classifiers.py CHEMBL3746"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1836.out "python train_other_classifiers.py CHEMBL1836"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2147.out "python train_other_classifiers.py CHEMBL2147"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2652.out "python train_other_classifiers.py CHEMBL2652"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2973.out "python train_other_classifiers.py CHEMBL2973"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4829.out "python train_other_classifiers.py CHEMBL4829"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1981.out "python train_other_classifiers.py CHEMBL1981"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4036.out "python train_other_classifiers.py CHEMBL4036"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL248.out "python train_other_classifiers.py CHEMBL248"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4358.out "python train_other_classifiers.py CHEMBL4358"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL215.out "python train_other_classifiers.py CHEMBL215"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3358.out "python train_other_classifiers.py CHEMBL3358"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1921.out "python train_other_classifiers.py CHEMBL1921"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL321.out "python train_other_classifiers.py CHEMBL321"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2326.out "python train_other_classifiers.py CHEMBL2326"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5776.out "python train_other_classifiers.py CHEMBL5776"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2599.out "python train_other_classifiers.py CHEMBL2599"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1929.out "python train_other_classifiers.py CHEMBL1929"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4908.out "python train_other_classifiers.py CHEMBL4908"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3788.out "python train_other_classifiers.py CHEMBL3788"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3427.out "python train_other_classifiers.py CHEMBL3427"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1293289.out "python train_other_classifiers.py CHEMBL1293289"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1855.out "python train_other_classifiers.py CHEMBL1855"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL258.out "python train_other_classifiers.py CHEMBL258"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4393.out "python train_other_classifiers.py CHEMBL4393"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2828.out "python train_other_classifiers.py CHEMBL2828"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1075319.out "python train_other_classifiers.py CHEMBL1075319"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL203.out "python train_other_classifiers.py CHEMBL203"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1795186.out "python train_other_classifiers.py CHEMBL1795186"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3157.out "python train_other_classifiers.py CHEMBL3157"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4123.out "python train_other_classifiers.py CHEMBL4123"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3863.out "python train_other_classifiers.py CHEMBL3863"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL233.out "python train_other_classifiers.py CHEMBL233"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5462.out "python train_other_classifiers.py CHEMBL5462"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4430.out "python train_other_classifiers.py CHEMBL4430"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5469.out "python train_other_classifiers.py CHEMBL5469"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4361.out "python train_other_classifiers.py CHEMBL4361"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2047.out "python train_other_classifiers.py CHEMBL2047"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2461.out "python train_other_classifiers.py CHEMBL2461"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2949.out "python train_other_classifiers.py CHEMBL2949"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2938.out "python train_other_classifiers.py CHEMBL2938"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3769.out "python train_other_classifiers.py CHEMBL3769"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5413.out "python train_other_classifiers.py CHEMBL5413"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3890.out "python train_other_classifiers.py CHEMBL3890"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1075051.out "python train_other_classifiers.py CHEMBL1075051"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3943.out "python train_other_classifiers.py CHEMBL3943"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2207.out "python train_other_classifiers.py CHEMBL2207"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3314.out "python train_other_classifiers.py CHEMBL3314"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL230.out "python train_other_classifiers.py CHEMBL230"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2598.out "python train_other_classifiers.py CHEMBL2598"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4523.out "python train_other_classifiers.py CHEMBL4523"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4653.out "python train_other_classifiers.py CHEMBL4653"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1974.out "python train_other_classifiers.py CHEMBL1974"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2414.out "python train_other_classifiers.py CHEMBL2414"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1951.out "python train_other_classifiers.py CHEMBL1951"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1991.out "python train_other_classifiers.py CHEMBL1991"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL209.out "python train_other_classifiers.py CHEMBL209"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2714.out "python train_other_classifiers.py CHEMBL2714"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3267.out "python train_other_classifiers.py CHEMBL3267"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4631.out "python train_other_classifiers.py CHEMBL4631"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3272.out "python train_other_classifiers.py CHEMBL3272"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1850.out "python train_other_classifiers.py CHEMBL1850"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4599.out "python train_other_classifiers.py CHEMBL4599"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL283.out "python train_other_classifiers.py CHEMBL283"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1865.out "python train_other_classifiers.py CHEMBL1865"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL307.out "python train_other_classifiers.py CHEMBL307"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3018.out "python train_other_classifiers.py CHEMBL3018"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3898.out "python train_other_classifiers.py CHEMBL3898"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL220.out "python train_other_classifiers.py CHEMBL220"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3055.out "python train_other_classifiers.py CHEMBL3055"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4789.out "python train_other_classifiers.py CHEMBL4789"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2808.out "python train_other_classifiers.py CHEMBL2808"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2391.out "python train_other_classifiers.py CHEMBL2391"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4816.out "python train_other_classifiers.py CHEMBL4816"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL275.out "python train_other_classifiers.py CHEMBL275"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1741195.out "python train_other_classifiers.py CHEMBL1741195"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4282.out "python train_other_classifiers.py CHEMBL4282"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2563.out "python train_other_classifiers.py CHEMBL2563"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1952.out "python train_other_classifiers.py CHEMBL1952"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4898.out "python train_other_classifiers.py CHEMBL4898"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5645.out "python train_other_classifiers.py CHEMBL5645"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1957.out "python train_other_classifiers.py CHEMBL1957"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2107.out "python train_other_classifiers.py CHEMBL2107"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5331.out "python train_other_classifiers.py CHEMBL5331"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4625.out "python train_other_classifiers.py CHEMBL4625"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2014.out "python train_other_classifiers.py CHEMBL2014"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4477.out "python train_other_classifiers.py CHEMBL4477"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1907.out "python train_other_classifiers.py CHEMBL1907"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL254.out "python train_other_classifiers.py CHEMBL254"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL279.out "python train_other_classifiers.py CHEMBL279"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL237.out "python train_other_classifiers.py CHEMBL237"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4140.out "python train_other_classifiers.py CHEMBL4140"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4317.out "python train_other_classifiers.py CHEMBL4317"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3114.out "python train_other_classifiers.py CHEMBL3114"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1945.out "python train_other_classifiers.py CHEMBL1945"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL335.out "python train_other_classifiers.py CHEMBL335"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4794.out "python train_other_classifiers.py CHEMBL4794"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5719.out "python train_other_classifiers.py CHEMBL5719"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL339.out "python train_other_classifiers.py CHEMBL339"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1163101.out "python train_other_classifiers.py CHEMBL1163101"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3501.out "python train_other_classifiers.py CHEMBL3501"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3911.out "python train_other_classifiers.py CHEMBL3911"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1075189.out "python train_other_classifiers.py CHEMBL1075189"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1900.out "python train_other_classifiers.py CHEMBL1900"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3719.out "python train_other_classifiers.py CHEMBL3719"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1968.out "python train_other_classifiers.py CHEMBL1968"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL225.out "python train_other_classifiers.py CHEMBL225"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4462.out "python train_other_classifiers.py CHEMBL4462"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL288.out "python train_other_classifiers.py CHEMBL288"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2335.out "python train_other_classifiers.py CHEMBL2335"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4029.out "python train_other_classifiers.py CHEMBL4029"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5570.out "python train_other_classifiers.py CHEMBL5570"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3706.out "python train_other_classifiers.py CHEMBL3706"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1075228.out "python train_other_classifiers.py CHEMBL1075228"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL302.out "python train_other_classifiers.py CHEMBL302"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2001.out "python train_other_classifiers.py CHEMBL2001"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL312.out "python train_other_classifiers.py CHEMBL312"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2736.out "python train_other_classifiers.py CHEMBL2736"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4203.out "python train_other_classifiers.py CHEMBL4203"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL217.out "python train_other_classifiers.py CHEMBL217"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4652.out "python train_other_classifiers.py CHEMBL4652"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2966.out "python train_other_classifiers.py CHEMBL2966"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3286.out "python train_other_classifiers.py CHEMBL3286"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2954.out "python train_other_classifiers.py CHEMBL2954"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4106.out "python train_other_classifiers.py CHEMBL4106"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3374.out "python train_other_classifiers.py CHEMBL3374"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3729.out "python train_other_classifiers.py CHEMBL3729"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4409.out "python train_other_classifiers.py CHEMBL4409"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4588.out "python train_other_classifiers.py CHEMBL4588"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2617.out "python train_other_classifiers.py CHEMBL2617"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3974.out "python train_other_classifiers.py CHEMBL3974"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4079.out "python train_other_classifiers.py CHEMBL4079"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3369.out "python train_other_classifiers.py CHEMBL3369"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2955.out "python train_other_classifiers.py CHEMBL2955"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1785.out "python train_other_classifiers.py CHEMBL1785"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2851.out "python train_other_classifiers.py CHEMBL2851"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL269.out "python train_other_classifiers.py CHEMBL269"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4333.out "python train_other_classifiers.py CHEMBL4333"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL274.out "python train_other_classifiers.py CHEMBL274"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL325.out "python train_other_classifiers.py CHEMBL325"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1947.out "python train_other_classifiers.py CHEMBL1947"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1163125.out "python train_other_classifiers.py CHEMBL1163125"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5102.out "python train_other_classifiers.py CHEMBL5102"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4506.out "python train_other_classifiers.py CHEMBL4506"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2373.out "python train_other_classifiers.py CHEMBL2373"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3880.out "python train_other_classifiers.py CHEMBL3880"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3459.out "python train_other_classifiers.py CHEMBL3459"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3192.out "python train_other_classifiers.py CHEMBL3192"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL286.out "python train_other_classifiers.py CHEMBL286"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3426.out "python train_other_classifiers.py CHEMBL3426"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4744.out "python train_other_classifiers.py CHEMBL4744"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL253.out "python train_other_classifiers.py CHEMBL253"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4016.out "python train_other_classifiers.py CHEMBL4016"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3473.out "python train_other_classifiers.py CHEMBL3473"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4093.out "python train_other_classifiers.py CHEMBL4093"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3024.out "python train_other_classifiers.py CHEMBL3024"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4054.out "python train_other_classifiers.py CHEMBL4054"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3535.out "python train_other_classifiers.py CHEMBL3535"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2334.out "python train_other_classifiers.py CHEMBL2334"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4302.out "python train_other_classifiers.py CHEMBL4302"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3138.out "python train_other_classifiers.py CHEMBL3138"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL318.out "python train_other_classifiers.py CHEMBL318"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5076.out "python train_other_classifiers.py CHEMBL5076"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2564.out "python train_other_classifiers.py CHEMBL2564"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL255.out "python train_other_classifiers.py CHEMBL255"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5136.out "python train_other_classifiers.py CHEMBL5136"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4073.out "python train_other_classifiers.py CHEMBL4073"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL218.out "python train_other_classifiers.py CHEMBL218"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL232.out "python train_other_classifiers.py CHEMBL232"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5407.out "python train_other_classifiers.py CHEMBL5407"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL227.out "python train_other_classifiers.py CHEMBL227"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3081.out "python train_other_classifiers.py CHEMBL3081"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3474.out "python train_other_classifiers.py CHEMBL3474"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5017.out "python train_other_classifiers.py CHEMBL5017"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1833.out "python train_other_classifiers.py CHEMBL1833"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4956.out "python train_other_classifiers.py CHEMBL4956"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3060.out "python train_other_classifiers.py CHEMBL3060"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1805.out "python train_other_classifiers.py CHEMBL1805"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1075323.out "python train_other_classifiers.py CHEMBL1075323"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4179.out "python train_other_classifiers.py CHEMBL4179"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2439944.out "python train_other_classifiers.py CHEMBL2439944"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4224.out "python train_other_classifiers.py CHEMBL4224"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1867.out "python train_other_classifiers.py CHEMBL1867"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3795.out "python train_other_classifiers.py CHEMBL3795"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2276.out "python train_other_classifiers.py CHEMBL2276"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3587.out "python train_other_classifiers.py CHEMBL3587"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3636.out "python train_other_classifiers.py CHEMBL3636"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL245.out "python train_other_classifiers.py CHEMBL245"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL331.out "python train_other_classifiers.py CHEMBL331"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2185.out "python train_other_classifiers.py CHEMBL2185"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL236.out "python train_other_classifiers.py CHEMBL236"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5141.out "python train_other_classifiers.py CHEMBL5141"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2903.out "python train_other_classifiers.py CHEMBL2903"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4124.out "python train_other_classifiers.py CHEMBL4124"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1937.out "python train_other_classifiers.py CHEMBL1937"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3775.out "python train_other_classifiers.py CHEMBL3775"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2127.out "python train_other_classifiers.py CHEMBL2127"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2304404.out "python train_other_classifiers.py CHEMBL2304404"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5408.out "python train_other_classifiers.py CHEMBL5408"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3836.out "python train_other_classifiers.py CHEMBL3836"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4128.out "python train_other_classifiers.py CHEMBL4128"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2337.out "python train_other_classifiers.py CHEMBL2337"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2534.out "python train_other_classifiers.py CHEMBL2534"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL221.out "python train_other_classifiers.py CHEMBL221"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3594.out "python train_other_classifiers.py CHEMBL3594"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5071.out "python train_other_classifiers.py CHEMBL5071"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5285.out "python train_other_classifiers.py CHEMBL5285"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4803.out "python train_other_classifiers.py CHEMBL4803"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2693.out "python train_other_classifiers.py CHEMBL2693"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL6184.out "python train_other_classifiers.py CHEMBL6184"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3717.out "python train_other_classifiers.py CHEMBL3717"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3976.out "python train_other_classifiers.py CHEMBL3976"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2285.out "python train_other_classifiers.py CHEMBL2285"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4071.out "python train_other_classifiers.py CHEMBL4071"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2331.out "python train_other_classifiers.py CHEMBL2331"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4336.out "python train_other_classifiers.py CHEMBL4336"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL298.out "python train_other_classifiers.py CHEMBL298"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4130.out "python train_other_classifiers.py CHEMBL4130"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3455.out "python train_other_classifiers.py CHEMBL3455"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1917.out "python train_other_classifiers.py CHEMBL1917"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3160.out "python train_other_classifiers.py CHEMBL3160"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4761.out "python train_other_classifiers.py CHEMBL4761"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4860.out "python train_other_classifiers.py CHEMBL4860"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3559.out "python train_other_classifiers.py CHEMBL3559"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1824.out "python train_other_classifiers.py CHEMBL1824"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2345.out "python train_other_classifiers.py CHEMBL2345"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4482.out "python train_other_classifiers.py CHEMBL4482"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4018.out "python train_other_classifiers.py CHEMBL4018"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3385.out "python train_other_classifiers.py CHEMBL3385"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2069.out "python train_other_classifiers.py CHEMBL2069"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL226.out "python train_other_classifiers.py CHEMBL226"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2525.out "python train_other_classifiers.py CHEMBL2525"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5299.out "python train_other_classifiers.py CHEMBL5299"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL319.out "python train_other_classifiers.py CHEMBL319"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3815.out "python train_other_classifiers.py CHEMBL3815"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3122.out "python train_other_classifiers.py CHEMBL3122"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4017.out "python train_other_classifiers.py CHEMBL4017"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3833.out "python train_other_classifiers.py CHEMBL3833"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5979.out "python train_other_classifiers.py CHEMBL5979"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL320.out "python train_other_classifiers.py CHEMBL320"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2072.out "python train_other_classifiers.py CHEMBL2072"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL301.out "python train_other_classifiers.py CHEMBL301"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5888.out "python train_other_classifiers.py CHEMBL5888"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3130.out "python train_other_classifiers.py CHEMBL3130"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5011.out "python train_other_classifiers.py CHEMBL5011"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2489.out "python train_other_classifiers.py CHEMBL2489"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL6009.out "python train_other_classifiers.py CHEMBL6009"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4578.out "python train_other_classifiers.py CHEMBL4578"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL6141.out "python train_other_classifiers.py CHEMBL6141"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5747.out "python train_other_classifiers.py CHEMBL5747"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL202.out "python train_other_classifiers.py CHEMBL202"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4005.out "python train_other_classifiers.py CHEMBL4005"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL257.out "python train_other_classifiers.py CHEMBL257"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2216739.out "python train_other_classifiers.py CHEMBL2216739"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3202.out "python train_other_classifiers.py CHEMBL3202"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL311.out "python train_other_classifiers.py CHEMBL311"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1804.out "python train_other_classifiers.py CHEMBL1804"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL205.out "python train_other_classifiers.py CHEMBL205"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2499.out "python train_other_classifiers.py CHEMBL2499"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL241.out "python train_other_classifiers.py CHEMBL241"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3180.out "python train_other_classifiers.py CHEMBL3180"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3332.out "python train_other_classifiers.py CHEMBL3332"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL290.out "python train_other_classifiers.py CHEMBL290"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4685.out "python train_other_classifiers.py CHEMBL4685"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3524.out "python train_other_classifiers.py CHEMBL3524"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5543.out "python train_other_classifiers.py CHEMBL5543"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL324.out "python train_other_classifiers.py CHEMBL324"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4111.out "python train_other_classifiers.py CHEMBL4111"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2854.out "python train_other_classifiers.py CHEMBL2854"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4427.out "python train_other_classifiers.py CHEMBL4427"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2176771.out "python train_other_classifiers.py CHEMBL2176771"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL332.out "python train_other_classifiers.py CHEMBL332"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL6164.out "python train_other_classifiers.py CHEMBL6164"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4718.out "python train_other_classifiers.py CHEMBL4718"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2622.out "python train_other_classifiers.py CHEMBL2622"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3155.out "python train_other_classifiers.py CHEMBL3155"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4296.out "python train_other_classifiers.py CHEMBL4296"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4204.out "python train_other_classifiers.py CHEMBL4204"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2274.out "python train_other_classifiers.py CHEMBL2274"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3411.out "python train_other_classifiers.py CHEMBL3411"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4077.out "python train_other_classifiers.py CHEMBL4077"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3858.out "python train_other_classifiers.py CHEMBL3858"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL268.out "python train_other_classifiers.py CHEMBL268"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3837.out "python train_other_classifiers.py CHEMBL3837"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2363.out "python train_other_classifiers.py CHEMBL2363"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5804.out "python train_other_classifiers.py CHEMBL5804"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4792.out "python train_other_classifiers.py CHEMBL4792"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2304402.out "python train_other_classifiers.py CHEMBL2304402"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL240.out "python train_other_classifiers.py CHEMBL240"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3181.out "python train_other_classifiers.py CHEMBL3181"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5401.out "python train_other_classifiers.py CHEMBL5401"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1902.out "python train_other_classifiers.py CHEMBL1902"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL6140.out "python train_other_classifiers.py CHEMBL6140"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4975.out "python train_other_classifiers.py CHEMBL4975"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3616.out "python train_other_classifiers.py CHEMBL3616"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4465.out "python train_other_classifiers.py CHEMBL4465"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2492.out "python train_other_classifiers.py CHEMBL2492"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL2959.out "python train_other_classifiers.py CHEMBL2959"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1882.out "python train_other_classifiers.py CHEMBL1882"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3464.out "python train_other_classifiers.py CHEMBL3464"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1871.out "python train_other_classifiers.py CHEMBL1871"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1881.out "python train_other_classifiers.py CHEMBL1881"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5147.out "python train_other_classifiers.py CHEMBL5147"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3638342.out "python train_other_classifiers.py CHEMBL3638342"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL5251.out "python train_other_classifiers.py CHEMBL5251"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1075145.out "python train_other_classifiers.py CHEMBL1075145"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL3145.out "python train_other_classifiers.py CHEMBL3145"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4899.out "python train_other_classifiers.py CHEMBL4899"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL4198.out "python train_other_classifiers.py CHEMBL4198"
sleep 2
bsub -q research-rh7 -R 'select[nprocs<=2]' -M 30720  -o ../LOGS/ShallowLOGS/shallow_CHEMBL1801.out "python train_other_classifiers.py CHEMBL1801"
sleep 2
