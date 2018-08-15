#!/bin/bash
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1871.out "python loadModel.py CHEMBL1871"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3890.out "python loadModel.py CHEMBL3890"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4040.out "python loadModel.py CHEMBL4040"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1913.out "python loadModel.py CHEMBL1913"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3138.out "python loadModel.py CHEMBL3138"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2820.out "python loadModel.py CHEMBL2820"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3746.out "python loadModel.py CHEMBL3746"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL206.out "python loadModel.py CHEMBL206"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2851.out "python loadModel.py CHEMBL2851"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4829.out "python loadModel.py CHEMBL4829"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1255126.out "python loadModel.py CHEMBL1255126"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2016.out "python loadModel.py CHEMBL2016"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1255149.out "python loadModel.py CHEMBL1255149"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1075228.out "python loadModel.py CHEMBL1075228"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2492.out "python loadModel.py CHEMBL2492"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1873.out "python loadModel.py CHEMBL1873"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4106.out "python loadModel.py CHEMBL4106"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL324.out "python loadModel.py CHEMBL324"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4033.out "python loadModel.py CHEMBL4033"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1795186.out "python loadModel.py CHEMBL1795186"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2069.out "python loadModel.py CHEMBL2069"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL234.out "python loadModel.py CHEMBL234"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL209.out "python loadModel.py CHEMBL209"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL248.out "python loadModel.py CHEMBL248"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4718.out "python loadModel.py CHEMBL4718"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2055.out "python loadModel.py CHEMBL2055"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4439.out "python loadModel.py CHEMBL4439"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4816.out "python loadModel.py CHEMBL4816"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1917.out "python loadModel.py CHEMBL1917"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2336.out "python loadModel.py CHEMBL2336"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL5137.out "python loadModel.py CHEMBL5137"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL315.out "python loadModel.py CHEMBL315"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3706.out "python loadModel.py CHEMBL3706"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL283.out "python loadModel.py CHEMBL283"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3582.out "python loadModel.py CHEMBL3582"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3772.out "python loadModel.py CHEMBL3772"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2363.out "python loadModel.py CHEMBL2363"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL5071.out "python loadModel.py CHEMBL5071"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3869.out "python loadModel.py CHEMBL3869"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4896.out "python loadModel.py CHEMBL4896"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1833.out "python loadModel.py CHEMBL1833"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1881.out "python loadModel.py CHEMBL1881"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4608.out "python loadModel.py CHEMBL4608"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2327.out "python loadModel.py CHEMBL2327"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3974.out "python loadModel.py CHEMBL3974"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2789.out "python loadModel.py CHEMBL2789"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4224.out "python loadModel.py CHEMBL4224"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1850.out "python loadModel.py CHEMBL1850"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4234.out "python loadModel.py CHEMBL4234"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4644.out "python loadModel.py CHEMBL4644"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1991.out "python loadModel.py CHEMBL1991"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL326.out "python loadModel.py CHEMBL326"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4128.out "python loadModel.py CHEMBL4128"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL286.out "python loadModel.py CHEMBL286"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1293289.out "python loadModel.py CHEMBL1293289"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4822.out "python loadModel.py CHEMBL4822"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL5136.out "python loadModel.py CHEMBL5136"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2337.out "python loadModel.py CHEMBL2337"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3638342.out "python loadModel.py CHEMBL3638342"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1844.out "python loadModel.py CHEMBL1844"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3649.out "python loadModel.py CHEMBL3649"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL5080.out "python loadModel.py CHEMBL5080"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1075284.out "python loadModel.py CHEMBL1075284"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2803.out "python loadModel.py CHEMBL2803"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL263.out "python loadModel.py CHEMBL263"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL216.out "python loadModel.py CHEMBL216"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL307.out "python loadModel.py CHEMBL307"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4566.out "python loadModel.py CHEMBL4566"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2208.out "python loadModel.py CHEMBL2208"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3222.out "python loadModel.py CHEMBL3222"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3476.out "python loadModel.py CHEMBL3476"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4071.out "python loadModel.py CHEMBL4071"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4899.out "python loadModel.py CHEMBL4899"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4908.out "python loadModel.py CHEMBL4908"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3371.out "python loadModel.py CHEMBL3371"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL344.out "python loadModel.py CHEMBL344"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2028.out "python loadModel.py CHEMBL2028"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3920.out "python loadModel.py CHEMBL3920"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL309.out "python loadModel.py CHEMBL309"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL5645.out "python loadModel.py CHEMBL5645"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2581.out "python loadModel.py CHEMBL2581"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL308.out "python loadModel.py CHEMBL308"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL5147.out "python loadModel.py CHEMBL5147"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3510.out "python loadModel.py CHEMBL3510"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2815.out "python loadModel.py CHEMBL2815"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL319.out "python loadModel.py CHEMBL319"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4835.out "python loadModel.py CHEMBL4835"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL5145.out "python loadModel.py CHEMBL5145"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2508.out "python loadModel.py CHEMBL2508"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4080.out "python loadModel.py CHEMBL4080"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2072.out "python loadModel.py CHEMBL2072"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4607.out "python loadModel.py CHEMBL4607"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2527.out "python loadModel.py CHEMBL2527"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1075323.out "python loadModel.py CHEMBL1075323"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1790.out "python loadModel.py CHEMBL1790"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL5024.out "python loadModel.py CHEMBL5024"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4979.out "python loadModel.py CHEMBL4979"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3535.out "python loadModel.py CHEMBL3535"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3403.out "python loadModel.py CHEMBL3403"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2004.out "python loadModel.py CHEMBL2004"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3234.out "python loadModel.py CHEMBL3234"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1785.out "python loadModel.py CHEMBL1785"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3858.out "python loadModel.py CHEMBL3858"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2722.out "python loadModel.py CHEMBL2722"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4408.out "python loadModel.py CHEMBL4408"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1946.out "python loadModel.py CHEMBL1946"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2996.out "python loadModel.py CHEMBL2996"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL5141.out "python loadModel.py CHEMBL5141"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1075051.out "python loadModel.py CHEMBL1075051"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3018.out "python loadModel.py CHEMBL3018"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2835.out "python loadModel.py CHEMBL2835"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3559.out "python loadModel.py CHEMBL3559"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3066.out "python loadModel.py CHEMBL3066"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3923.out "python loadModel.py CHEMBL3923"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3769.out "python loadModel.py CHEMBL3769"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1914.out "python loadModel.py CHEMBL1914"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3202.out "python loadModel.py CHEMBL3202"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL5393.out "python loadModel.py CHEMBL5393"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4523.out "python loadModel.py CHEMBL4523"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL259.out "python loadModel.py CHEMBL259"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1801.out "python loadModel.py CHEMBL1801"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3055.out "python loadModel.py CHEMBL3055"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3775.out "python loadModel.py CHEMBL3775"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4093.out "python loadModel.py CHEMBL4093"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL5471.out "python loadModel.py CHEMBL5471"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3816.out "python loadModel.py CHEMBL3816"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3229.out "python loadModel.py CHEMBL3229"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2047.out "python loadModel.py CHEMBL2047"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1075293.out "python loadModel.py CHEMBL1075293"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1075145.out "python loadModel.py CHEMBL1075145"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4296.out "python loadModel.py CHEMBL4296"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4026.out "python loadModel.py CHEMBL4026"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL245.out "python loadModel.py CHEMBL245"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4781.out "python loadModel.py CHEMBL4781"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2366.out "python loadModel.py CHEMBL2366"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3884.out "python loadModel.py CHEMBL3884"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL202.out "python loadModel.py CHEMBL202"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL211.out "python loadModel.py CHEMBL211"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3959.out "python loadModel.py CHEMBL3959"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2431.out "python loadModel.py CHEMBL2431"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1163101.out "python loadModel.py CHEMBL1163101"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2487.out "python loadModel.py CHEMBL2487"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL5373.out "python loadModel.py CHEMBL5373"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL5697.out "python loadModel.py CHEMBL5697"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL6184.out "python loadModel.py CHEMBL6184"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2334.out "python loadModel.py CHEMBL2334"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL5543.out "python loadModel.py CHEMBL5543"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2207.out "python loadModel.py CHEMBL2207"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL229.out "python loadModel.py CHEMBL229"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1827.out "python loadModel.py CHEMBL1827"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL5102.out "python loadModel.py CHEMBL5102"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1902.out "python loadModel.py CHEMBL1902"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2274.out "python loadModel.py CHEMBL2274"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2107.out "python loadModel.py CHEMBL2107"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4145.out "python loadModel.py CHEMBL4145"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4306.out "python loadModel.py CHEMBL4306"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3145.out "python loadModel.py CHEMBL3145"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3012.out "python loadModel.py CHEMBL3012"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3590.out "python loadModel.py CHEMBL3590"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2216739.out "python loadModel.py CHEMBL2216739"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3455.out "python loadModel.py CHEMBL3455"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL5413.out "python loadModel.py CHEMBL5413"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2304404.out "python loadModel.py CHEMBL2304404"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3130.out "python loadModel.py CHEMBL3130"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2003.out "python loadModel.py CHEMBL2003"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2074.out "python loadModel.py CHEMBL2074"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4506.out "python loadModel.py CHEMBL4506"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3948.out "python loadModel.py CHEMBL3948"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL5855.out "python loadModel.py CHEMBL5855"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1870.out "python loadModel.py CHEMBL1870"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL228.out "python loadModel.py CHEMBL228"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3979.out "python loadModel.py CHEMBL3979"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4768.out "python loadModel.py CHEMBL4768"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4315.out "python loadModel.py CHEMBL4315"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4333.out "python loadModel.py CHEMBL4333"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1667665.out "python loadModel.py CHEMBL1667665"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL318.out "python loadModel.py CHEMBL318"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4578.out "python loadModel.py CHEMBL4578"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2868.out "python loadModel.py CHEMBL2868"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2782.out "python loadModel.py CHEMBL2782"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3385.out "python loadModel.py CHEMBL3385"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4441.out "python loadModel.py CHEMBL4441"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL6141.out "python loadModel.py CHEMBL6141"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1792.out "python loadModel.py CHEMBL1792"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL5408.out "python loadModel.py CHEMBL5408"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2243.out "python loadModel.py CHEMBL2243"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL5017.out "python loadModel.py CHEMBL5017"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4744.out "python loadModel.py CHEMBL4744"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4561.out "python loadModel.py CHEMBL4561"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4005.out "python loadModel.py CHEMBL4005"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3411.out "python loadModel.py CHEMBL3411"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3459.out "python loadModel.py CHEMBL3459"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4761.out "python loadModel.py CHEMBL4761"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3983.out "python loadModel.py CHEMBL3983"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL258.out "python loadModel.py CHEMBL258"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3996.out "python loadModel.py CHEMBL3996"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2041.out "python loadModel.py CHEMBL2041"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2409.out "python loadModel.py CHEMBL2409"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4321.out "python loadModel.py CHEMBL4321"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4204.out "python loadModel.py CHEMBL4204"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3199.out "python loadModel.py CHEMBL3199"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4376.out "python loadModel.py CHEMBL4376"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2035.out "python loadModel.py CHEMBL2035"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4429.out "python loadModel.py CHEMBL4429"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2695.out "python loadModel.py CHEMBL2695"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3571.out "python loadModel.py CHEMBL3571"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3198.out "python loadModel.py CHEMBL3198"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4482.out "python loadModel.py CHEMBL4482"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4028.out "python loadModel.py CHEMBL4028"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3230.out "python loadModel.py CHEMBL3230"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4481.out "python loadModel.py CHEMBL4481"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL5160.out "python loadModel.py CHEMBL5160"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3912.out "python loadModel.py CHEMBL3912"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL5469.out "python loadModel.py CHEMBL5469"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2000.out "python loadModel.py CHEMBL2000"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL5299.out "python loadModel.py CHEMBL5299"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4079.out "python loadModel.py CHEMBL4079"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3943.out "python loadModel.py CHEMBL3943"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3795.out "python loadModel.py CHEMBL3795"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL325.out "python loadModel.py CHEMBL325"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL217.out "python loadModel.py CHEMBL217"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1951.out "python loadModel.py CHEMBL1951"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4653.out "python loadModel.py CHEMBL4653"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL240.out "python loadModel.py CHEMBL240"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL210.out "python loadModel.py CHEMBL210"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2828.out "python loadModel.py CHEMBL2828"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1898.out "python loadModel.py CHEMBL1898"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2568.out "python loadModel.py CHEMBL2568"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3898.out "python loadModel.py CHEMBL3898"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL5888.out "python loadModel.py CHEMBL5888"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4124.out "python loadModel.py CHEMBL4124"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4801.out "python loadModel.py CHEMBL4801"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2345.out "python loadModel.py CHEMBL2345"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1944.out "python loadModel.py CHEMBL1944"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4633.out "python loadModel.py CHEMBL4633"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL269.out "python loadModel.py CHEMBL269"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1908.out "python loadModel.py CHEMBL1908"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL5077.out "python loadModel.py CHEMBL5077"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3961.out "python loadModel.py CHEMBL3961"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4317.out "python loadModel.py CHEMBL4317"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4051.out "python loadModel.py CHEMBL4051"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4235.out "python loadModel.py CHEMBL4235"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4358.out "python loadModel.py CHEMBL4358"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3594.out "python loadModel.py CHEMBL3594"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2288.out "python loadModel.py CHEMBL2288"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1916.out "python loadModel.py CHEMBL1916"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4302.out "python loadModel.py CHEMBL4302"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1929.out "python loadModel.py CHEMBL1929"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL340.out "python loadModel.py CHEMBL340"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3142.out "python loadModel.py CHEMBL3142"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4652.out "python loadModel.py CHEMBL4652"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2598.out "python loadModel.py CHEMBL2598"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4123.out "python loadModel.py CHEMBL4123"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL6140.out "python loadModel.py CHEMBL6140"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4696.out "python loadModel.py CHEMBL4696"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL5776.out "python loadModel.py CHEMBL5776"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3361.out "python loadModel.py CHEMBL3361"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4073.out "python loadModel.py CHEMBL4073"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4461.out "python loadModel.py CHEMBL4461"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2635.out "python loadModel.py CHEMBL2635"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL264.out "python loadModel.py CHEMBL264"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3231.out "python loadModel.py CHEMBL3231"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL335.out "python loadModel.py CHEMBL335"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3529.out "python loadModel.py CHEMBL3529"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL5570.out "python loadModel.py CHEMBL5570"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4068.out "python loadModel.py CHEMBL4068"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2534.out "python loadModel.py CHEMBL2534"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL215.out "python loadModel.py CHEMBL215"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL261.out "python loadModel.py CHEMBL261"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL285.out "python loadModel.py CHEMBL285"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2146302.out "python loadModel.py CHEMBL2146302"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4685.out "python loadModel.py CHEMBL4685"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4794.out "python loadModel.py CHEMBL4794"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL268.out "python loadModel.py CHEMBL268"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL5409.out "python loadModel.py CHEMBL5409"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4789.out "python loadModel.py CHEMBL4789"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2756.out "python loadModel.py CHEMBL2756"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1824.out "python loadModel.py CHEMBL1824"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1907.out "python loadModel.py CHEMBL1907"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2854.out "python loadModel.py CHEMBL2854"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL6007.out "python loadModel.py CHEMBL6007"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1787.out "python loadModel.py CHEMBL1787"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4501.out "python loadModel.py CHEMBL4501"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2413.out "python loadModel.py CHEMBL2413"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3070.out "python loadModel.py CHEMBL3070"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1075232.out "python loadModel.py CHEMBL1075232"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL224.out "python loadModel.py CHEMBL224"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3426.out "python loadModel.py CHEMBL3426"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4142.out "python loadModel.py CHEMBL4142"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL5979.out "python loadModel.py CHEMBL5979"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3067.out "python loadModel.py CHEMBL3067"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3717.out "python loadModel.py CHEMBL3717"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3308.out "python loadModel.py CHEMBL3308"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4427.out "python loadModel.py CHEMBL4427"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4777.out "python loadModel.py CHEMBL4777"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2693.out "python loadModel.py CHEMBL2693"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3616.out "python loadModel.py CHEMBL3616"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2858.out "python loadModel.py CHEMBL2858"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4329.out "python loadModel.py CHEMBL4329"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3155.out "python loadModel.py CHEMBL3155"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2039.out "python loadModel.py CHEMBL2039"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3114.out "python loadModel.py CHEMBL3114"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL270.out "python loadModel.py CHEMBL270"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL280.out "python loadModel.py CHEMBL280"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3508.out "python loadModel.py CHEMBL3508"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2276.out "python loadModel.py CHEMBL2276"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL244.out "python loadModel.py CHEMBL244"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3807.out "python loadModel.py CHEMBL3807"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3286.out "python loadModel.py CHEMBL3286"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4303.out "python loadModel.py CHEMBL4303"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL254.out "python loadModel.py CHEMBL254"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL5443.out "python loadModel.py CHEMBL5443"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL255.out "python loadModel.py CHEMBL255"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2474.out "python loadModel.py CHEMBL2474"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL290.out "python loadModel.py CHEMBL290"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL220.out "python loadModel.py CHEMBL220"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4354.out "python loadModel.py CHEMBL4354"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3921.out "python loadModel.py CHEMBL3921"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2967.out "python loadModel.py CHEMBL2967"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3024.out "python loadModel.py CHEMBL3024"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3638364.out "python loadModel.py CHEMBL3638364"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1977.out "python loadModel.py CHEMBL1977"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL298.out "python loadModel.py CHEMBL298"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3474.out "python loadModel.py CHEMBL3474"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2127.out "python loadModel.py CHEMBL2127"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL252.out "python loadModel.py CHEMBL252"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3160.out "python loadModel.py CHEMBL3160"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4895.out "python loadModel.py CHEMBL4895"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2008.out "python loadModel.py CHEMBL2008"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4422.out "python loadModel.py CHEMBL4422"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2736.out "python loadModel.py CHEMBL2736"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL311.out "python loadModel.py CHEMBL311"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4588.out "python loadModel.py CHEMBL4588"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2749.out "python loadModel.py CHEMBL2749"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2414.out "python loadModel.py CHEMBL2414"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2331.out "python loadModel.py CHEMBL2331"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3501.out "python loadModel.py CHEMBL3501"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL223.out "python loadModel.py CHEMBL223"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2717.out "python loadModel.py CHEMBL2717"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2335.out "python loadModel.py CHEMBL2335"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3776.out "python loadModel.py CHEMBL3776"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3045.out "python loadModel.py CHEMBL3045"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2014.out "python loadModel.py CHEMBL2014"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL246.out "python loadModel.py CHEMBL246"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3227.out "python loadModel.py CHEMBL3227"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1836.out "python loadModel.py CHEMBL1836"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1952.out "python loadModel.py CHEMBL1952"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3568.out "python loadModel.py CHEMBL3568"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4111.out "python loadModel.py CHEMBL4111"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4472.out "python loadModel.py CHEMBL4472"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4793.out "python loadModel.py CHEMBL4793"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3802.out "python loadModel.py CHEMBL3802"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL242.out "python loadModel.py CHEMBL242"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2185.out "python loadModel.py CHEMBL2185"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL5491.out "python loadModel.py CHEMBL5491"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL5103.out "python loadModel.py CHEMBL5103"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2049.out "python loadModel.py CHEMBL2049"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4956.out "python loadModel.py CHEMBL4956"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3650.out "python loadModel.py CHEMBL3650"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2007.out "python loadModel.py CHEMBL2007"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1875.out "python loadModel.py CHEMBL1875"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL5247.out "python loadModel.py CHEMBL5247"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL5462.out "python loadModel.py CHEMBL5462"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1981.out "python loadModel.py CHEMBL1981"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2461.out "python loadModel.py CHEMBL2461"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3663.out "python loadModel.py CHEMBL3663"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL204.out "python loadModel.py CHEMBL204"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1867.out "python loadModel.py CHEMBL1867"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3399910.out "python loadModel.py CHEMBL3399910"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3242.out "python loadModel.py CHEMBL3242"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2801.out "python loadModel.py CHEMBL2801"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL5023.out "python loadModel.py CHEMBL5023"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3766.out "python loadModel.py CHEMBL3766"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3636.out "python loadModel.py CHEMBL3636"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2903.out "python loadModel.py CHEMBL2903"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3778.out "python loadModel.py CHEMBL3778"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2966.out "python loadModel.py CHEMBL2966"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3976.out "python loadModel.py CHEMBL3976"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2272.out "python loadModel.py CHEMBL2272"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2525.out "python loadModel.py CHEMBL2525"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3116.out "python loadModel.py CHEMBL3116"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4898.out "python loadModel.py CHEMBL4898"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3629.out "python loadModel.py CHEMBL3629"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL5011.out "python loadModel.py CHEMBL5011"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2073.out "python loadModel.py CHEMBL2073"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1835.out "python loadModel.py CHEMBL1835"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3785.out "python loadModel.py CHEMBL3785"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL320.out "python loadModel.py CHEMBL320"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1904.out "python loadModel.py CHEMBL1904"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL235.out "python loadModel.py CHEMBL235"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL5747.out "python loadModel.py CHEMBL5747"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL322.out "python loadModel.py CHEMBL322"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4860.out "python loadModel.py CHEMBL4860"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4892.out "python loadModel.py CHEMBL4892"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2850.out "python loadModel.py CHEMBL2850"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2808.out "python loadModel.py CHEMBL2808"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4203.out "python loadModel.py CHEMBL4203"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4618.out "python loadModel.py CHEMBL4618"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1983.out "python loadModel.py CHEMBL1983"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL5251.out "python loadModel.py CHEMBL5251"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL274.out "python loadModel.py CHEMBL274"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2871.out "python loadModel.py CHEMBL2871"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1855.out "python loadModel.py CHEMBL1855"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4158.out "python loadModel.py CHEMBL4158"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1868.out "python loadModel.py CHEMBL1868"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3272.out "python loadModel.py CHEMBL3272"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2758.out "python loadModel.py CHEMBL2758"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2176771.out "python loadModel.py CHEMBL2176771"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2061.out "python loadModel.py CHEMBL2061"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4036.out "python loadModel.py CHEMBL4036"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2954.out "python loadModel.py CHEMBL2954"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4179.out "python loadModel.py CHEMBL4179"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4017.out "python loadModel.py CHEMBL4017"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3401.out "python loadModel.py CHEMBL3401"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL5652.out "python loadModel.py CHEMBL5652"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1995.out "python loadModel.py CHEMBL1995"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3310.out "python loadModel.py CHEMBL3310"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1882.out "python loadModel.py CHEMBL1882"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4198.out "python loadModel.py CHEMBL4198"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL338.out "python loadModel.py CHEMBL338"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL330.out "python loadModel.py CHEMBL330"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL227.out "python loadModel.py CHEMBL227"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL5331.out "python loadModel.py CHEMBL5331"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1955.out "python loadModel.py CHEMBL1955"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3358.out "python loadModel.py CHEMBL3358"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3788.out "python loadModel.py CHEMBL3788"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4722.out "python loadModel.py CHEMBL4722"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2611.out "python loadModel.py CHEMBL2611"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1860.out "python loadModel.py CHEMBL1860"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4641.out "python loadModel.py CHEMBL4641"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL208.out "python loadModel.py CHEMBL208"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL6166.out "python loadModel.py CHEMBL6166"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL312.out "python loadModel.py CHEMBL312"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4247.out "python loadModel.py CHEMBL4247"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4077.out "python loadModel.py CHEMBL4077"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4792.out "python loadModel.py CHEMBL4792"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1942.out "python loadModel.py CHEMBL1942"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1075319.out "python loadModel.py CHEMBL1075319"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL5067.out "python loadModel.py CHEMBL5067"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1878.out "python loadModel.py CHEMBL1878"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4282.out "python loadModel.py CHEMBL4282"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4625.out "python loadModel.py CHEMBL4625"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4616.out "python loadModel.py CHEMBL4616"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2147.out "python loadModel.py CHEMBL2147"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2373.out "python loadModel.py CHEMBL2373"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3427.out "python loadModel.py CHEMBL3427"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4393.out "python loadModel.py CHEMBL4393"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1957.out "python loadModel.py CHEMBL1957"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1075189.out "python loadModel.py CHEMBL1075189"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3524.out "python loadModel.py CHEMBL3524"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL281.out "python loadModel.py CHEMBL281"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4101.out "python loadModel.py CHEMBL4101"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2470.out "python loadModel.py CHEMBL2470"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4308.out "python loadModel.py CHEMBL4308"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1978.out "python loadModel.py CHEMBL1978"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3037.out "python loadModel.py CHEMBL3037"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4027.out "python loadModel.py CHEMBL4027"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4897.out "python loadModel.py CHEMBL4897"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3911.out "python loadModel.py CHEMBL3911"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4029.out "python loadModel.py CHEMBL4029"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2842.out "python loadModel.py CHEMBL2842"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3314.out "python loadModel.py CHEMBL3314"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2625.out "python loadModel.py CHEMBL2625"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3815.out "python loadModel.py CHEMBL3815"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4701.out "python loadModel.py CHEMBL4701"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1821.out "python loadModel.py CHEMBL1821"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3880.out "python loadModel.py CHEMBL3880"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3060.out "python loadModel.py CHEMBL3060"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3836.out "python loadModel.py CHEMBL3836"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL5896.out "python loadModel.py CHEMBL5896"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL6009.out "python loadModel.py CHEMBL6009"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1921.out "python loadModel.py CHEMBL1921"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL313.out "python loadModel.py CHEMBL313"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1936.out "python loadModel.py CHEMBL1936"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2714.out "python loadModel.py CHEMBL2714"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2622.out "python loadModel.py CHEMBL2622"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4430.out "python loadModel.py CHEMBL4430"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2973.out "python loadModel.py CHEMBL2973"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL5669.out "python loadModel.py CHEMBL5669"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL6164.out "python loadModel.py CHEMBL6164"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2664.out "python loadModel.py CHEMBL2664"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL5763.out "python loadModel.py CHEMBL5763"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3332.out "python loadModel.py CHEMBL3332"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4975.out "python loadModel.py CHEMBL4975"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL5407.out "python loadModel.py CHEMBL5407"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1947.out "python loadModel.py CHEMBL1947"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3833.out "python loadModel.py CHEMBL3833"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3942.out "python loadModel.py CHEMBL3942"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL5522.out "python loadModel.py CHEMBL5522"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3864.out "python loadModel.py CHEMBL3864"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3369.out "python loadModel.py CHEMBL3369"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1163125.out "python loadModel.py CHEMBL1163125"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1968.out "python loadModel.py CHEMBL1968"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2148.out "python loadModel.py CHEMBL2148"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2034.out "python loadModel.py CHEMBL2034"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL230.out "python loadModel.py CHEMBL230"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL299.out "python loadModel.py CHEMBL299"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3267.out "python loadModel.py CHEMBL3267"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL260.out "python loadModel.py CHEMBL260"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2391.out "python loadModel.py CHEMBL2391"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3465.out "python loadModel.py CHEMBL3465"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL331.out "python loadModel.py CHEMBL331"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2489.out "python loadModel.py CHEMBL2489"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL304.out "python loadModel.py CHEMBL304"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL275.out "python loadModel.py CHEMBL275"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3081.out "python loadModel.py CHEMBL3081"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3223.out "python loadModel.py CHEMBL3223"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1945.out "python loadModel.py CHEMBL1945"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4477.out "python loadModel.py CHEMBL4477"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3180.out "python loadModel.py CHEMBL3180"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3952.out "python loadModel.py CHEMBL3952"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4630.out "python loadModel.py CHEMBL4630"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3710.out "python loadModel.py CHEMBL3710"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL5414.out "python loadModel.py CHEMBL5414"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4409.out "python loadModel.py CHEMBL4409"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2590.out "python loadModel.py CHEMBL2590"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3719.out "python loadModel.py CHEMBL3719"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL302.out "python loadModel.py CHEMBL302"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1974.out "python loadModel.py CHEMBL1974"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3464.out "python loadModel.py CHEMBL3464"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL236.out "python loadModel.py CHEMBL236"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL273.out "python loadModel.py CHEMBL273"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1994.out "python loadModel.py CHEMBL1994"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1741195.out "python loadModel.py CHEMBL1741195"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL301.out "python loadModel.py CHEMBL301"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2599.out "python loadModel.py CHEMBL2599"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1853.out "python loadModel.py CHEMBL1853"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL333.out "python loadModel.py CHEMBL333"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4132.out "python loadModel.py CHEMBL4132"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3473.out "python loadModel.py CHEMBL3473"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3468.out "python loadModel.py CHEMBL3468"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4803.out "python loadModel.py CHEMBL4803"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2959.out "python loadModel.py CHEMBL2959"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2488.out "python loadModel.py CHEMBL2488"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL5028.out "python loadModel.py CHEMBL5028"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4072.out "python loadModel.py CHEMBL4072"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL5719.out "python loadModel.py CHEMBL5719"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3514.out "python loadModel.py CHEMBL3514"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3268.out "python loadModel.py CHEMBL3268"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4130.out "python loadModel.py CHEMBL4130"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4804.out "python loadModel.py CHEMBL4804"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2949.out "python loadModel.py CHEMBL2949"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4600.out "python loadModel.py CHEMBL4600"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL5401.out "python loadModel.py CHEMBL5401"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3360.out "python loadModel.py CHEMBL3360"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4140.out "python loadModel.py CHEMBL4140"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1805.out "python loadModel.py CHEMBL1805"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4070.out "python loadModel.py CHEMBL4070"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2652.out "python loadModel.py CHEMBL2652"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2265.out "python loadModel.py CHEMBL2265"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3522.out "python loadModel.py CHEMBL3522"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL5932.out "python loadModel.py CHEMBL5932"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3991.out "python loadModel.py CHEMBL3991"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2321627.out "python loadModel.py CHEMBL2321627"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3949.out "python loadModel.py CHEMBL3949"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3553.out "python loadModel.py CHEMBL3553"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1900.out "python loadModel.py CHEMBL1900"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4462.out "python loadModel.py CHEMBL4462"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4336.out "python loadModel.py CHEMBL4336"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3478.out "python loadModel.py CHEMBL3478"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3572.out "python loadModel.py CHEMBL3572"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL203.out "python loadModel.py CHEMBL203"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2499.out "python loadModel.py CHEMBL2499"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL6115.out "python loadModel.py CHEMBL6115"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2563.out "python loadModel.py CHEMBL2563"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3243.out "python loadModel.py CHEMBL3243"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3768.out "python loadModel.py CHEMBL3768"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL221.out "python loadModel.py CHEMBL221"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3998.out "python loadModel.py CHEMBL3998"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3892.out "python loadModel.py CHEMBL3892"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1937.out "python loadModel.py CHEMBL1937"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL267.out "python loadModel.py CHEMBL267"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL284.out "python loadModel.py CHEMBL284"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4564.out "python loadModel.py CHEMBL4564"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2567.out "python loadModel.py CHEMBL2567"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL233.out "python loadModel.py CHEMBL233"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3157.out "python loadModel.py CHEMBL3157"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4657.out "python loadModel.py CHEMBL4657"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL5582.out "python loadModel.py CHEMBL5582"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3764.out "python loadModel.py CHEMBL3764"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL5815.out "python loadModel.py CHEMBL5815"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3905.out "python loadModel.py CHEMBL3905"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1811.out "python loadModel.py CHEMBL1811"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3614.out "python loadModel.py CHEMBL3614"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL6175.out "python loadModel.py CHEMBL6175"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1255150.out "python loadModel.py CHEMBL1255150"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1829.out "python loadModel.py CHEMBL1829"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2056.out "python loadModel.py CHEMBL2056"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL257.out "python loadModel.py CHEMBL257"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4599.out "python loadModel.py CHEMBL4599"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4683.out "python loadModel.py CHEMBL4683"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL265.out "python loadModel.py CHEMBL265"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3374.out "python loadModel.py CHEMBL3374"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2617.out "python loadModel.py CHEMBL2617"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL5285.out "python loadModel.py CHEMBL5285"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL231.out "python loadModel.py CHEMBL231"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4980.out "python loadModel.py CHEMBL4980"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2304402.out "python loadModel.py CHEMBL2304402"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1841.out "python loadModel.py CHEMBL1841"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4015.out "python loadModel.py CHEMBL4015"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1741186.out "python loadModel.py CHEMBL1741186"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2564.out "python loadModel.py CHEMBL2564"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL6154.out "python loadModel.py CHEMBL6154"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2318.out "python loadModel.py CHEMBL2318"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3969.out "python loadModel.py CHEMBL3969"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4681.out "python loadModel.py CHEMBL4681"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3025.out "python loadModel.py CHEMBL3025"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL321.out "python loadModel.py CHEMBL321"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4261.out "python loadModel.py CHEMBL4261"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3759.out "python loadModel.py CHEMBL3759"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4601.out "python loadModel.py CHEMBL4601"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL5076.out "python loadModel.py CHEMBL5076"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2285.out "python loadModel.py CHEMBL2285"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL5112.out "python loadModel.py CHEMBL5112"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL5508.out "python loadModel.py CHEMBL5508"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3004.out "python loadModel.py CHEMBL3004"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1293194.out "python loadModel.py CHEMBL1293194"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3254.out "python loadModel.py CHEMBL3254"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4489.out "python loadModel.py CHEMBL4489"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2397.out "python loadModel.py CHEMBL2397"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2439.out "python loadModel.py CHEMBL2439"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3729.out "python loadModel.py CHEMBL3729"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL232.out "python loadModel.py CHEMBL232"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL5804.out "python loadModel.py CHEMBL5804"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4631.out "python loadModel.py CHEMBL4631"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2993.out "python loadModel.py CHEMBL2993"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2637.out "python loadModel.py CHEMBL2637"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2252.out "python loadModel.py CHEMBL2252"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1980.out "python loadModel.py CHEMBL1980"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1906.out "python loadModel.py CHEMBL1906"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3238.out "python loadModel.py CHEMBL3238"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL238.out "python loadModel.py CHEMBL238"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1804.out "python loadModel.py CHEMBL1804"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2434.out "python loadModel.py CHEMBL2434"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3587.out "python loadModel.py CHEMBL3587"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3863.out "python loadModel.py CHEMBL3863"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4828.out "python loadModel.py CHEMBL4828"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2955.out "python loadModel.py CHEMBL2955"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3837.out "python loadModel.py CHEMBL3837"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3181.out "python loadModel.py CHEMBL3181"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL276.out "python loadModel.py CHEMBL276"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL239.out "python loadModel.py CHEMBL239"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4471.out "python loadModel.py CHEMBL4471"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2889.out "python loadModel.py CHEMBL2889"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3192.out "python loadModel.py CHEMBL3192"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1918.out "python loadModel.py CHEMBL1918"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2176813.out "python loadModel.py CHEMBL2176813"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4054.out "python loadModel.py CHEMBL4054"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1075104.out "python loadModel.py CHEMBL1075104"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1941.out "python loadModel.py CHEMBL1941"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2938.out "python loadModel.py CHEMBL2938"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL219.out "python loadModel.py CHEMBL219"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1744525.out "python loadModel.py CHEMBL1744525"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4465.out "python loadModel.py CHEMBL4465"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL241.out "python loadModel.py CHEMBL241"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL218.out "python loadModel.py CHEMBL218"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3048.out "python loadModel.py CHEMBL3048"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL3687.out "python loadModel.py CHEMBL3687"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4617.out "python loadModel.py CHEMBL4617"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2742.out "python loadModel.py CHEMBL2742"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL5221.out "python loadModel.py CHEMBL5221"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4018.out "python loadModel.py CHEMBL4018"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4527.out "python loadModel.py CHEMBL4527"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL288.out "python loadModel.py CHEMBL288"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2326.out "python loadModel.py CHEMBL2326"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4361.out "python loadModel.py CHEMBL4361"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL250.out "python loadModel.py CHEMBL250"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1889.out "python loadModel.py CHEMBL1889"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL4102.out "python loadModel.py CHEMBL4102"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2001.out "python loadModel.py CHEMBL2001"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL1901.out "python loadModel.py CHEMBL1901"
sleep 10
bsub -q research -R 'select[nprocs<=2]' -M 10240 -R 'rusage[mem=10240]'  -o ../LOGS/LoadModels/loadModel_CHEMBL2439944.out "python loadModel.py CHEMBL2439944"
sleep 10
