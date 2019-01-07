#!/bin/bash
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60001.out "python trainConvNet.py CNNModel CHEMBL2756 adam 0.0001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60002.out "python trainConvNet.py CNNModel CHEMBL2756 adam 0.0001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60003.out "python trainConvNet.py CNNModel CHEMBL2756 adam 0.001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60004.out "python trainConvNet.py CNNModel CHEMBL2756 adam 0.001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60005.out "python trainConvNet.py CNNModel CHEMBL2756 adam 0.01 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60006.out "python trainConvNet.py CNNModel CHEMBL2756 adam 0.01 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60007.out "python trainConvNet.py CNNModel CHEMBL2756 adam 0.0005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60008.out "python trainConvNet.py CNNModel CHEMBL2756 adam 0.0005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60009.out "python trainConvNet.py CNNModel CHEMBL2756 adam 0.005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60010.out "python trainConvNet.py CNNModel CHEMBL2756 adam 0.005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60011.out "python trainConvNet.py CNNModel CHEMBL2756 momentum 0.0001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60012.out "python trainConvNet.py CNNModel CHEMBL2756 momentum 0.0001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60013.out "python trainConvNet.py CNNModel CHEMBL2756 momentum 0.001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60014.out "python trainConvNet.py CNNModel CHEMBL2756 momentum 0.001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60015.out "python trainConvNet.py CNNModel CHEMBL2756 momentum 0.01 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60016.out "python trainConvNet.py CNNModel CHEMBL2756 momentum 0.01 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60017.out "python trainConvNet.py CNNModel CHEMBL2756 momentum 0.0005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60018.out "python trainConvNet.py CNNModel CHEMBL2756 momentum 0.0005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60019.out "python trainConvNet.py CNNModel CHEMBL2756 momentum 0.005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60020.out "python trainConvNet.py CNNModel CHEMBL2756 momentum 0.005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60021.out "python trainConvNet.py CNNModel CHEMBL2756 RMSprop 0.0001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60022.out "python trainConvNet.py CNNModel CHEMBL2756 RMSprop 0.0001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60023.out "python trainConvNet.py CNNModel CHEMBL2756 RMSprop 0.001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60024.out "python trainConvNet.py CNNModel CHEMBL2756 RMSprop 0.001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60025.out "python trainConvNet.py CNNModel CHEMBL2756 RMSprop 0.01 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60026.out "python trainConvNet.py CNNModel CHEMBL2756 RMSprop 0.01 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60027.out "python trainConvNet.py CNNModel CHEMBL2756 RMSprop 0.0005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60028.out "python trainConvNet.py CNNModel CHEMBL2756 RMSprop 0.0005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60029.out "python trainConvNet.py CNNModel CHEMBL2756 RMSprop 0.005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60030.out "python trainConvNet.py CNNModel CHEMBL2756 RMSprop 0.005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60031.out "python trainConvNet.py CNNModel CHEMBL2756 adam 0.0001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60032.out "python trainConvNet.py CNNModel CHEMBL2756 adam 0.0001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60033.out "python trainConvNet.py CNNModel CHEMBL2756 adam 0.001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60034.out "python trainConvNet.py CNNModel CHEMBL2756 adam 0.001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60035.out "python trainConvNet.py CNNModel CHEMBL2756 adam 0.01 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60036.out "python trainConvNet.py CNNModel CHEMBL2756 adam 0.01 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60037.out "python trainConvNet.py CNNModel CHEMBL2756 adam 0.0005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60038.out "python trainConvNet.py CNNModel CHEMBL2756 adam 0.0005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60039.out "python trainConvNet.py CNNModel CHEMBL2756 adam 0.005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60040.out "python trainConvNet.py CNNModel CHEMBL2756 adam 0.005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60041.out "python trainConvNet.py CNNModel CHEMBL2756 momentum 0.0001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60042.out "python trainConvNet.py CNNModel CHEMBL2756 momentum 0.0001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60043.out "python trainConvNet.py CNNModel CHEMBL2756 momentum 0.001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60044.out "python trainConvNet.py CNNModel CHEMBL2756 momentum 0.001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60045.out "python trainConvNet.py CNNModel CHEMBL2756 momentum 0.01 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60046.out "python trainConvNet.py CNNModel CHEMBL2756 momentum 0.01 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60047.out "python trainConvNet.py CNNModel CHEMBL2756 momentum 0.0005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60048.out "python trainConvNet.py CNNModel CHEMBL2756 momentum 0.0005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60049.out "python trainConvNet.py CNNModel CHEMBL2756 momentum 0.005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60050.out "python trainConvNet.py CNNModel CHEMBL2756 momentum 0.005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60051.out "python trainConvNet.py CNNModel CHEMBL2756 RMSprop 0.0001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60052.out "python trainConvNet.py CNNModel CHEMBL2756 RMSprop 0.0001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60053.out "python trainConvNet.py CNNModel CHEMBL2756 RMSprop 0.001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60054.out "python trainConvNet.py CNNModel CHEMBL2756 RMSprop 0.001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60055.out "python trainConvNet.py CNNModel CHEMBL2756 RMSprop 0.01 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60056.out "python trainConvNet.py CNNModel CHEMBL2756 RMSprop 0.01 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60057.out "python trainConvNet.py CNNModel CHEMBL2756 RMSprop 0.0005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60058.out "python trainConvNet.py CNNModel CHEMBL2756 RMSprop 0.0005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60059.out "python trainConvNet.py CNNModel CHEMBL2756 RMSprop 0.005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60060.out "python trainConvNet.py CNNModel CHEMBL2756 RMSprop 0.005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60061.out "python trainConvNet.py CNNModel CHEMBL2756 adam 0.0001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60062.out "python trainConvNet.py CNNModel CHEMBL2756 adam 0.0001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60063.out "python trainConvNet.py CNNModel CHEMBL2756 adam 0.001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60064.out "python trainConvNet.py CNNModel CHEMBL2756 adam 0.001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60065.out "python trainConvNet.py CNNModel CHEMBL2756 adam 0.01 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60066.out "python trainConvNet.py CNNModel CHEMBL2756 adam 0.01 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60067.out "python trainConvNet.py CNNModel CHEMBL2756 adam 0.0005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60068.out "python trainConvNet.py CNNModel CHEMBL2756 adam 0.0005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60069.out "python trainConvNet.py CNNModel CHEMBL2756 adam 0.005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60070.out "python trainConvNet.py CNNModel CHEMBL2756 adam 0.005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60071.out "python trainConvNet.py CNNModel CHEMBL2756 momentum 0.0001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60072.out "python trainConvNet.py CNNModel CHEMBL2756 momentum 0.0001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60073.out "python trainConvNet.py CNNModel CHEMBL2756 momentum 0.001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60074.out "python trainConvNet.py CNNModel CHEMBL2756 momentum 0.001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60075.out "python trainConvNet.py CNNModel CHEMBL2756 momentum 0.01 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60076.out "python trainConvNet.py CNNModel CHEMBL2756 momentum 0.01 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60077.out "python trainConvNet.py CNNModel CHEMBL2756 momentum 0.0005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60078.out "python trainConvNet.py CNNModel CHEMBL2756 momentum 0.0005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60079.out "python trainConvNet.py CNNModel CHEMBL2756 momentum 0.005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60080.out "python trainConvNet.py CNNModel CHEMBL2756 momentum 0.005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60081.out "python trainConvNet.py CNNModel CHEMBL2756 RMSprop 0.0001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60082.out "python trainConvNet.py CNNModel CHEMBL2756 RMSprop 0.0001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60083.out "python trainConvNet.py CNNModel CHEMBL2756 RMSprop 0.001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60084.out "python trainConvNet.py CNNModel CHEMBL2756 RMSprop 0.001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60085.out "python trainConvNet.py CNNModel CHEMBL2756 RMSprop 0.01 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60086.out "python trainConvNet.py CNNModel CHEMBL2756 RMSprop 0.01 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60087.out "python trainConvNet.py CNNModel CHEMBL2756 RMSprop 0.0005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60088.out "python trainConvNet.py CNNModel CHEMBL2756 RMSprop 0.0005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60089.out "python trainConvNet.py CNNModel CHEMBL2756 RMSprop 0.005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60090.out "python trainConvNet.py CNNModel CHEMBL2756 RMSprop 0.005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60091.out "python trainConvNet.py CNNModel CHEMBL2756 adam 0.0001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60092.out "python trainConvNet.py CNNModel CHEMBL2756 adam 0.0001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60093.out "python trainConvNet.py CNNModel CHEMBL2756 adam 0.001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60094.out "python trainConvNet.py CNNModel CHEMBL2756 adam 0.001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60095.out "python trainConvNet.py CNNModel CHEMBL2756 adam 0.01 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60096.out "python trainConvNet.py CNNModel CHEMBL2756 adam 0.01 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60097.out "python trainConvNet.py CNNModel CHEMBL2756 adam 0.0005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60098.out "python trainConvNet.py CNNModel CHEMBL2756 adam 0.0005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60099.out "python trainConvNet.py CNNModel CHEMBL2756 adam 0.005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60100.out "python trainConvNet.py CNNModel CHEMBL2756 adam 0.005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60101.out "python trainConvNet.py CNNModel CHEMBL2756 momentum 0.0001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60102.out "python trainConvNet.py CNNModel CHEMBL2756 momentum 0.0001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60103.out "python trainConvNet.py CNNModel CHEMBL2756 momentum 0.001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60104.out "python trainConvNet.py CNNModel CHEMBL2756 momentum 0.001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60105.out "python trainConvNet.py CNNModel CHEMBL2756 momentum 0.01 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60106.out "python trainConvNet.py CNNModel CHEMBL2756 momentum 0.01 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60107.out "python trainConvNet.py CNNModel CHEMBL2756 momentum 0.0005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60108.out "python trainConvNet.py CNNModel CHEMBL2756 momentum 0.0005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60109.out "python trainConvNet.py CNNModel CHEMBL2756 momentum 0.005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60110.out "python trainConvNet.py CNNModel CHEMBL2756 momentum 0.005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60111.out "python trainConvNet.py CNNModel CHEMBL2756 RMSprop 0.0001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60112.out "python trainConvNet.py CNNModel CHEMBL2756 RMSprop 0.0001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60113.out "python trainConvNet.py CNNModel CHEMBL2756 RMSprop 0.001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60114.out "python trainConvNet.py CNNModel CHEMBL2756 RMSprop 0.001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60115.out "python trainConvNet.py CNNModel CHEMBL2756 RMSprop 0.01 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60116.out "python trainConvNet.py CNNModel CHEMBL2756 RMSprop 0.01 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60117.out "python trainConvNet.py CNNModel CHEMBL2756 RMSprop 0.0005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60118.out "python trainConvNet.py CNNModel CHEMBL2756 RMSprop 0.0005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60119.out "python trainConvNet.py CNNModel CHEMBL2756 RMSprop 0.005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60120.out "python trainConvNet.py CNNModel CHEMBL2756 RMSprop 0.005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60121.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4071 adam 0.0001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60122.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4071 adam 0.0001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60123.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4071 adam 0.001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60124.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4071 adam 0.001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60125.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4071 adam 0.01 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60126.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4071 adam 0.01 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60127.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4071 adam 0.0005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60128.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4071 adam 0.0005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60129.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4071 adam 0.005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60130.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4071 adam 0.005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60131.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4071 momentum 0.0001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60132.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4071 momentum 0.0001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60133.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4071 momentum 0.001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60134.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4071 momentum 0.001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60135.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4071 momentum 0.01 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60136.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4071 momentum 0.01 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60137.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4071 momentum 0.0005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60138.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4071 momentum 0.0005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60139.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4071 momentum 0.005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60140.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4071 momentum 0.005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60141.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4071 RMSprop 0.0001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60142.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4071 RMSprop 0.0001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60143.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4071 RMSprop 0.001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60144.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4071 RMSprop 0.001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60145.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4071 RMSprop 0.01 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60146.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4071 RMSprop 0.01 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60147.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4071 RMSprop 0.0005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60148.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4071 RMSprop 0.0005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60149.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4071 RMSprop 0.005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60150.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4071 RMSprop 0.005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60151.out "python trainConvNet.py CNNModel CHEMBL4071 adam 0.0001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60152.out "python trainConvNet.py CNNModel CHEMBL4071 adam 0.0001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60153.out "python trainConvNet.py CNNModel CHEMBL4071 adam 0.001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60154.out "python trainConvNet.py CNNModel CHEMBL4071 adam 0.001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60155.out "python trainConvNet.py CNNModel CHEMBL4071 adam 0.01 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60156.out "python trainConvNet.py CNNModel CHEMBL4071 adam 0.01 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60157.out "python trainConvNet.py CNNModel CHEMBL4071 adam 0.0005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60158.out "python trainConvNet.py CNNModel CHEMBL4071 adam 0.0005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60159.out "python trainConvNet.py CNNModel CHEMBL4071 adam 0.005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60160.out "python trainConvNet.py CNNModel CHEMBL4071 adam 0.005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60161.out "python trainConvNet.py CNNModel CHEMBL4071 momentum 0.0001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60162.out "python trainConvNet.py CNNModel CHEMBL4071 momentum 0.0001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60163.out "python trainConvNet.py CNNModel CHEMBL4071 momentum 0.001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60164.out "python trainConvNet.py CNNModel CHEMBL4071 momentum 0.001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60165.out "python trainConvNet.py CNNModel CHEMBL4071 momentum 0.01 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60166.out "python trainConvNet.py CNNModel CHEMBL4071 momentum 0.01 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60167.out "python trainConvNet.py CNNModel CHEMBL4071 momentum 0.0005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60168.out "python trainConvNet.py CNNModel CHEMBL4071 momentum 0.0005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60169.out "python trainConvNet.py CNNModel CHEMBL4071 momentum 0.005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60170.out "python trainConvNet.py CNNModel CHEMBL4071 momentum 0.005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60171.out "python trainConvNet.py CNNModel CHEMBL4071 RMSprop 0.0001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60172.out "python trainConvNet.py CNNModel CHEMBL4071 RMSprop 0.0001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60173.out "python trainConvNet.py CNNModel CHEMBL4071 RMSprop 0.001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60174.out "python trainConvNet.py CNNModel CHEMBL4071 RMSprop 0.001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60175.out "python trainConvNet.py CNNModel CHEMBL4071 RMSprop 0.01 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60176.out "python trainConvNet.py CNNModel CHEMBL4071 RMSprop 0.01 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60177.out "python trainConvNet.py CNNModel CHEMBL4071 RMSprop 0.0005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60178.out "python trainConvNet.py CNNModel CHEMBL4071 RMSprop 0.0005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60179.out "python trainConvNet.py CNNModel CHEMBL4071 RMSprop 0.005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60180.out "python trainConvNet.py CNNModel CHEMBL4071 RMSprop 0.005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60181.out "python trainConvNet.py CNNModel CHEMBL4071 adam 0.0001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60182.out "python trainConvNet.py CNNModel CHEMBL4071 adam 0.0001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60183.out "python trainConvNet.py CNNModel CHEMBL4071 adam 0.001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60184.out "python trainConvNet.py CNNModel CHEMBL4071 adam 0.001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60185.out "python trainConvNet.py CNNModel CHEMBL4071 adam 0.01 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60186.out "python trainConvNet.py CNNModel CHEMBL4071 adam 0.01 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60187.out "python trainConvNet.py CNNModel CHEMBL4071 adam 0.0005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60188.out "python trainConvNet.py CNNModel CHEMBL4071 adam 0.0005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60189.out "python trainConvNet.py CNNModel CHEMBL4071 adam 0.005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60190.out "python trainConvNet.py CNNModel CHEMBL4071 adam 0.005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60191.out "python trainConvNet.py CNNModel CHEMBL4071 momentum 0.0001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60192.out "python trainConvNet.py CNNModel CHEMBL4071 momentum 0.0001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60193.out "python trainConvNet.py CNNModel CHEMBL4071 momentum 0.001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60194.out "python trainConvNet.py CNNModel CHEMBL4071 momentum 0.001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60195.out "python trainConvNet.py CNNModel CHEMBL4071 momentum 0.01 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60196.out "python trainConvNet.py CNNModel CHEMBL4071 momentum 0.01 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60197.out "python trainConvNet.py CNNModel CHEMBL4071 momentum 0.0005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60198.out "python trainConvNet.py CNNModel CHEMBL4071 momentum 0.0005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60199.out "python trainConvNet.py CNNModel CHEMBL4071 momentum 0.005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60200.out "python trainConvNet.py CNNModel CHEMBL4071 momentum 0.005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60201.out "python trainConvNet.py CNNModel CHEMBL4071 RMSprop 0.0001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60202.out "python trainConvNet.py CNNModel CHEMBL4071 RMSprop 0.0001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60203.out "python trainConvNet.py CNNModel CHEMBL4071 RMSprop 0.001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60204.out "python trainConvNet.py CNNModel CHEMBL4071 RMSprop 0.001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60205.out "python trainConvNet.py CNNModel CHEMBL4071 RMSprop 0.01 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60206.out "python trainConvNet.py CNNModel CHEMBL4071 RMSprop 0.01 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60207.out "python trainConvNet.py CNNModel CHEMBL4071 RMSprop 0.0005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60208.out "python trainConvNet.py CNNModel CHEMBL4071 RMSprop 0.0005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60209.out "python trainConvNet.py CNNModel CHEMBL4071 RMSprop 0.005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60210.out "python trainConvNet.py CNNModel CHEMBL4071 RMSprop 0.005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60211.out "python trainConvNet.py CNNModel CHEMBL4071 adam 0.0001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60212.out "python trainConvNet.py CNNModel CHEMBL4071 adam 0.0001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60213.out "python trainConvNet.py CNNModel CHEMBL4071 adam 0.001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60214.out "python trainConvNet.py CNNModel CHEMBL4071 adam 0.001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60215.out "python trainConvNet.py CNNModel CHEMBL4071 adam 0.01 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60216.out "python trainConvNet.py CNNModel CHEMBL4071 adam 0.01 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60217.out "python trainConvNet.py CNNModel CHEMBL4071 adam 0.0005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60218.out "python trainConvNet.py CNNModel CHEMBL4071 adam 0.0005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60219.out "python trainConvNet.py CNNModel CHEMBL4071 adam 0.005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60220.out "python trainConvNet.py CNNModel CHEMBL4071 adam 0.005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60221.out "python trainConvNet.py CNNModel CHEMBL4071 momentum 0.0001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60222.out "python trainConvNet.py CNNModel CHEMBL4071 momentum 0.0001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60223.out "python trainConvNet.py CNNModel CHEMBL4071 momentum 0.001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60224.out "python trainConvNet.py CNNModel CHEMBL4071 momentum 0.001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60225.out "python trainConvNet.py CNNModel CHEMBL4071 momentum 0.01 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60226.out "python trainConvNet.py CNNModel CHEMBL4071 momentum 0.01 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60227.out "python trainConvNet.py CNNModel CHEMBL4071 momentum 0.0005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60228.out "python trainConvNet.py CNNModel CHEMBL4071 momentum 0.0005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60229.out "python trainConvNet.py CNNModel CHEMBL4071 momentum 0.005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60230.out "python trainConvNet.py CNNModel CHEMBL4071 momentum 0.005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60231.out "python trainConvNet.py CNNModel CHEMBL4071 RMSprop 0.0001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60232.out "python trainConvNet.py CNNModel CHEMBL4071 RMSprop 0.0001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60233.out "python trainConvNet.py CNNModel CHEMBL4071 RMSprop 0.001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60234.out "python trainConvNet.py CNNModel CHEMBL4071 RMSprop 0.001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60235.out "python trainConvNet.py CNNModel CHEMBL4071 RMSprop 0.01 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60236.out "python trainConvNet.py CNNModel CHEMBL4071 RMSprop 0.01 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60237.out "python trainConvNet.py CNNModel CHEMBL4071 RMSprop 0.0005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60238.out "python trainConvNet.py CNNModel CHEMBL4071 RMSprop 0.0005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60239.out "python trainConvNet.py CNNModel CHEMBL4071 RMSprop 0.005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60240.out "python trainConvNet.py CNNModel CHEMBL4071 RMSprop 0.005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60241.out "python trainConvNet.py CNNModel CHEMBL4071 adam 0.0001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60242.out "python trainConvNet.py CNNModel CHEMBL4071 adam 0.0001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60243.out "python trainConvNet.py CNNModel CHEMBL4071 adam 0.001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60244.out "python trainConvNet.py CNNModel CHEMBL4071 adam 0.001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60245.out "python trainConvNet.py CNNModel CHEMBL4071 adam 0.01 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60246.out "python trainConvNet.py CNNModel CHEMBL4071 adam 0.01 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60247.out "python trainConvNet.py CNNModel CHEMBL4071 adam 0.0005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60248.out "python trainConvNet.py CNNModel CHEMBL4071 adam 0.0005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60249.out "python trainConvNet.py CNNModel CHEMBL4071 adam 0.005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60250.out "python trainConvNet.py CNNModel CHEMBL4071 adam 0.005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60251.out "python trainConvNet.py CNNModel CHEMBL4071 momentum 0.0001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60252.out "python trainConvNet.py CNNModel CHEMBL4071 momentum 0.0001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60253.out "python trainConvNet.py CNNModel CHEMBL4071 momentum 0.001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60254.out "python trainConvNet.py CNNModel CHEMBL4071 momentum 0.001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60255.out "python trainConvNet.py CNNModel CHEMBL4071 momentum 0.01 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60256.out "python trainConvNet.py CNNModel CHEMBL4071 momentum 0.01 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60257.out "python trainConvNet.py CNNModel CHEMBL4071 momentum 0.0005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60258.out "python trainConvNet.py CNNModel CHEMBL4071 momentum 0.0005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60259.out "python trainConvNet.py CNNModel CHEMBL4071 momentum 0.005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60260.out "python trainConvNet.py CNNModel CHEMBL4071 momentum 0.005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60261.out "python trainConvNet.py CNNModel CHEMBL4071 RMSprop 0.0001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60262.out "python trainConvNet.py CNNModel CHEMBL4071 RMSprop 0.0001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60263.out "python trainConvNet.py CNNModel CHEMBL4071 RMSprop 0.001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60264.out "python trainConvNet.py CNNModel CHEMBL4071 RMSprop 0.001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60265.out "python trainConvNet.py CNNModel CHEMBL4071 RMSprop 0.01 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60266.out "python trainConvNet.py CNNModel CHEMBL4071 RMSprop 0.01 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60267.out "python trainConvNet.py CNNModel CHEMBL4071 RMSprop 0.0005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60268.out "python trainConvNet.py CNNModel CHEMBL4071 RMSprop 0.0005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60269.out "python trainConvNet.py CNNModel CHEMBL4071 RMSprop 0.005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60270.out "python trainConvNet.py CNNModel CHEMBL4071 RMSprop 0.005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60271.out "python trainConvNet.py CNNModel CHEMBL4071 adam 0.0001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60272.out "python trainConvNet.py CNNModel CHEMBL4071 adam 0.0001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60273.out "python trainConvNet.py CNNModel CHEMBL4071 adam 0.001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60274.out "python trainConvNet.py CNNModel CHEMBL4071 adam 0.001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60275.out "python trainConvNet.py CNNModel CHEMBL4071 adam 0.01 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60276.out "python trainConvNet.py CNNModel CHEMBL4071 adam 0.01 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60277.out "python trainConvNet.py CNNModel CHEMBL4071 adam 0.0005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60278.out "python trainConvNet.py CNNModel CHEMBL4071 adam 0.0005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60279.out "python trainConvNet.py CNNModel CHEMBL4071 adam 0.005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60280.out "python trainConvNet.py CNNModel CHEMBL4071 adam 0.005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60281.out "python trainConvNet.py CNNModel CHEMBL4071 momentum 0.0001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60282.out "python trainConvNet.py CNNModel CHEMBL4071 momentum 0.0001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60283.out "python trainConvNet.py CNNModel CHEMBL4071 momentum 0.001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60284.out "python trainConvNet.py CNNModel CHEMBL4071 momentum 0.001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60285.out "python trainConvNet.py CNNModel CHEMBL4071 momentum 0.01 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60286.out "python trainConvNet.py CNNModel CHEMBL4071 momentum 0.01 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60287.out "python trainConvNet.py CNNModel CHEMBL4071 momentum 0.0005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60288.out "python trainConvNet.py CNNModel CHEMBL4071 momentum 0.0005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60289.out "python trainConvNet.py CNNModel CHEMBL4071 momentum 0.005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60290.out "python trainConvNet.py CNNModel CHEMBL4071 momentum 0.005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60291.out "python trainConvNet.py CNNModel CHEMBL4071 RMSprop 0.0001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60292.out "python trainConvNet.py CNNModel CHEMBL4071 RMSprop 0.0001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60293.out "python trainConvNet.py CNNModel CHEMBL4071 RMSprop 0.001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60294.out "python trainConvNet.py CNNModel CHEMBL4071 RMSprop 0.001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60295.out "python trainConvNet.py CNNModel CHEMBL4071 RMSprop 0.01 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60296.out "python trainConvNet.py CNNModel CHEMBL4071 RMSprop 0.01 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60297.out "python trainConvNet.py CNNModel CHEMBL4071 RMSprop 0.0005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60298.out "python trainConvNet.py CNNModel CHEMBL4071 RMSprop 0.0005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60299.out "python trainConvNet.py CNNModel CHEMBL4071 RMSprop 0.005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60300.out "python trainConvNet.py CNNModel CHEMBL4071 RMSprop 0.005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60301.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2916 adam 0.0001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60302.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2916 adam 0.0001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60303.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2916 adam 0.001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60304.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2916 adam 0.001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60305.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2916 adam 0.01 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60306.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2916 adam 0.01 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60307.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2916 adam 0.0005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60308.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2916 adam 0.0005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60309.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2916 adam 0.005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60310.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2916 adam 0.005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60311.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2916 momentum 0.0001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60312.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2916 momentum 0.0001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60313.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2916 momentum 0.001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60314.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2916 momentum 0.001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60315.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2916 momentum 0.01 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60316.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2916 momentum 0.01 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60317.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2916 momentum 0.0005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60318.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2916 momentum 0.0005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60319.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2916 momentum 0.005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60320.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2916 momentum 0.005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60321.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2916 RMSprop 0.0001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60322.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2916 RMSprop 0.0001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60323.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2916 RMSprop 0.001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60324.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2916 RMSprop 0.001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60325.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2916 RMSprop 0.01 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60326.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2916 RMSprop 0.01 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60327.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2916 RMSprop 0.0005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60328.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2916 RMSprop 0.0005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60329.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2916 RMSprop 0.005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60330.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2916 RMSprop 0.005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60331.out "python trainConvNet.py CNNModel CHEMBL2916 adam 0.0001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60332.out "python trainConvNet.py CNNModel CHEMBL2916 adam 0.0001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60333.out "python trainConvNet.py CNNModel CHEMBL2916 adam 0.001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60334.out "python trainConvNet.py CNNModel CHEMBL2916 adam 0.001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60335.out "python trainConvNet.py CNNModel CHEMBL2916 adam 0.01 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60336.out "python trainConvNet.py CNNModel CHEMBL2916 adam 0.01 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60337.out "python trainConvNet.py CNNModel CHEMBL2916 adam 0.0005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60338.out "python trainConvNet.py CNNModel CHEMBL2916 adam 0.0005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60339.out "python trainConvNet.py CNNModel CHEMBL2916 adam 0.005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60340.out "python trainConvNet.py CNNModel CHEMBL2916 adam 0.005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60341.out "python trainConvNet.py CNNModel CHEMBL2916 momentum 0.0001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60342.out "python trainConvNet.py CNNModel CHEMBL2916 momentum 0.0001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60343.out "python trainConvNet.py CNNModel CHEMBL2916 momentum 0.001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60344.out "python trainConvNet.py CNNModel CHEMBL2916 momentum 0.001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60345.out "python trainConvNet.py CNNModel CHEMBL2916 momentum 0.01 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60346.out "python trainConvNet.py CNNModel CHEMBL2916 momentum 0.01 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60347.out "python trainConvNet.py CNNModel CHEMBL2916 momentum 0.0005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60348.out "python trainConvNet.py CNNModel CHEMBL2916 momentum 0.0005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60349.out "python trainConvNet.py CNNModel CHEMBL2916 momentum 0.005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60350.out "python trainConvNet.py CNNModel CHEMBL2916 momentum 0.005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60351.out "python trainConvNet.py CNNModel CHEMBL2916 RMSprop 0.0001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60352.out "python trainConvNet.py CNNModel CHEMBL2916 RMSprop 0.0001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60353.out "python trainConvNet.py CNNModel CHEMBL2916 RMSprop 0.001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60354.out "python trainConvNet.py CNNModel CHEMBL2916 RMSprop 0.001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60355.out "python trainConvNet.py CNNModel CHEMBL2916 RMSprop 0.01 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60356.out "python trainConvNet.py CNNModel CHEMBL2916 RMSprop 0.01 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60357.out "python trainConvNet.py CNNModel CHEMBL2916 RMSprop 0.0005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60358.out "python trainConvNet.py CNNModel CHEMBL2916 RMSprop 0.0005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60359.out "python trainConvNet.py CNNModel CHEMBL2916 RMSprop 0.005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60360.out "python trainConvNet.py CNNModel CHEMBL2916 RMSprop 0.005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60361.out "python trainConvNet.py CNNModel CHEMBL2916 adam 0.0001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60362.out "python trainConvNet.py CNNModel CHEMBL2916 adam 0.0001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60363.out "python trainConvNet.py CNNModel CHEMBL2916 adam 0.001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60364.out "python trainConvNet.py CNNModel CHEMBL2916 adam 0.001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60365.out "python trainConvNet.py CNNModel CHEMBL2916 adam 0.01 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60366.out "python trainConvNet.py CNNModel CHEMBL2916 adam 0.01 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60367.out "python trainConvNet.py CNNModel CHEMBL2916 adam 0.0005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60368.out "python trainConvNet.py CNNModel CHEMBL2916 adam 0.0005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60369.out "python trainConvNet.py CNNModel CHEMBL2916 adam 0.005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60370.out "python trainConvNet.py CNNModel CHEMBL2916 adam 0.005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60371.out "python trainConvNet.py CNNModel CHEMBL2916 momentum 0.0001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60372.out "python trainConvNet.py CNNModel CHEMBL2916 momentum 0.0001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60373.out "python trainConvNet.py CNNModel CHEMBL2916 momentum 0.001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60374.out "python trainConvNet.py CNNModel CHEMBL2916 momentum 0.001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60375.out "python trainConvNet.py CNNModel CHEMBL2916 momentum 0.01 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60376.out "python trainConvNet.py CNNModel CHEMBL2916 momentum 0.01 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60377.out "python trainConvNet.py CNNModel CHEMBL2916 momentum 0.0005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60378.out "python trainConvNet.py CNNModel CHEMBL2916 momentum 0.0005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60379.out "python trainConvNet.py CNNModel CHEMBL2916 momentum 0.005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60380.out "python trainConvNet.py CNNModel CHEMBL2916 momentum 0.005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60381.out "python trainConvNet.py CNNModel CHEMBL2916 RMSprop 0.0001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60382.out "python trainConvNet.py CNNModel CHEMBL2916 RMSprop 0.0001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60383.out "python trainConvNet.py CNNModel CHEMBL2916 RMSprop 0.001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60384.out "python trainConvNet.py CNNModel CHEMBL2916 RMSprop 0.001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60385.out "python trainConvNet.py CNNModel CHEMBL2916 RMSprop 0.01 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60386.out "python trainConvNet.py CNNModel CHEMBL2916 RMSprop 0.01 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60387.out "python trainConvNet.py CNNModel CHEMBL2916 RMSprop 0.0005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60388.out "python trainConvNet.py CNNModel CHEMBL2916 RMSprop 0.0005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60389.out "python trainConvNet.py CNNModel CHEMBL2916 RMSprop 0.005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60390.out "python trainConvNet.py CNNModel CHEMBL2916 RMSprop 0.005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60391.out "python trainConvNet.py CNNModel CHEMBL2916 adam 0.0001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60392.out "python trainConvNet.py CNNModel CHEMBL2916 adam 0.0001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60393.out "python trainConvNet.py CNNModel CHEMBL2916 adam 0.001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60394.out "python trainConvNet.py CNNModel CHEMBL2916 adam 0.001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60395.out "python trainConvNet.py CNNModel CHEMBL2916 adam 0.01 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60396.out "python trainConvNet.py CNNModel CHEMBL2916 adam 0.01 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60397.out "python trainConvNet.py CNNModel CHEMBL2916 adam 0.0005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60398.out "python trainConvNet.py CNNModel CHEMBL2916 adam 0.0005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60399.out "python trainConvNet.py CNNModel CHEMBL2916 adam 0.005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60400.out "python trainConvNet.py CNNModel CHEMBL2916 adam 0.005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60401.out "python trainConvNet.py CNNModel CHEMBL2916 momentum 0.0001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60402.out "python trainConvNet.py CNNModel CHEMBL2916 momentum 0.0001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60403.out "python trainConvNet.py CNNModel CHEMBL2916 momentum 0.001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60404.out "python trainConvNet.py CNNModel CHEMBL2916 momentum 0.001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60405.out "python trainConvNet.py CNNModel CHEMBL2916 momentum 0.01 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60406.out "python trainConvNet.py CNNModel CHEMBL2916 momentum 0.01 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60407.out "python trainConvNet.py CNNModel CHEMBL2916 momentum 0.0005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60408.out "python trainConvNet.py CNNModel CHEMBL2916 momentum 0.0005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60409.out "python trainConvNet.py CNNModel CHEMBL2916 momentum 0.005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60410.out "python trainConvNet.py CNNModel CHEMBL2916 momentum 0.005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60411.out "python trainConvNet.py CNNModel CHEMBL2916 RMSprop 0.0001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60412.out "python trainConvNet.py CNNModel CHEMBL2916 RMSprop 0.0001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60413.out "python trainConvNet.py CNNModel CHEMBL2916 RMSprop 0.001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60414.out "python trainConvNet.py CNNModel CHEMBL2916 RMSprop 0.001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60415.out "python trainConvNet.py CNNModel CHEMBL2916 RMSprop 0.01 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60416.out "python trainConvNet.py CNNModel CHEMBL2916 RMSprop 0.01 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60417.out "python trainConvNet.py CNNModel CHEMBL2916 RMSprop 0.0005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60418.out "python trainConvNet.py CNNModel CHEMBL2916 RMSprop 0.0005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60419.out "python trainConvNet.py CNNModel CHEMBL2916 RMSprop 0.005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60420.out "python trainConvNet.py CNNModel CHEMBL2916 RMSprop 0.005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60421.out "python trainConvNet.py CNNModel CHEMBL2916 adam 0.0001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60422.out "python trainConvNet.py CNNModel CHEMBL2916 adam 0.0001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60423.out "python trainConvNet.py CNNModel CHEMBL2916 adam 0.001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60424.out "python trainConvNet.py CNNModel CHEMBL2916 adam 0.001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60425.out "python trainConvNet.py CNNModel CHEMBL2916 adam 0.01 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60426.out "python trainConvNet.py CNNModel CHEMBL2916 adam 0.01 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60427.out "python trainConvNet.py CNNModel CHEMBL2916 adam 0.0005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60428.out "python trainConvNet.py CNNModel CHEMBL2916 adam 0.0005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60429.out "python trainConvNet.py CNNModel CHEMBL2916 adam 0.005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60430.out "python trainConvNet.py CNNModel CHEMBL2916 adam 0.005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60431.out "python trainConvNet.py CNNModel CHEMBL2916 momentum 0.0001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60432.out "python trainConvNet.py CNNModel CHEMBL2916 momentum 0.0001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60433.out "python trainConvNet.py CNNModel CHEMBL2916 momentum 0.001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60434.out "python trainConvNet.py CNNModel CHEMBL2916 momentum 0.001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60435.out "python trainConvNet.py CNNModel CHEMBL2916 momentum 0.01 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60436.out "python trainConvNet.py CNNModel CHEMBL2916 momentum 0.01 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60437.out "python trainConvNet.py CNNModel CHEMBL2916 momentum 0.0005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60438.out "python trainConvNet.py CNNModel CHEMBL2916 momentum 0.0005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60439.out "python trainConvNet.py CNNModel CHEMBL2916 momentum 0.005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60440.out "python trainConvNet.py CNNModel CHEMBL2916 momentum 0.005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60441.out "python trainConvNet.py CNNModel CHEMBL2916 RMSprop 0.0001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60442.out "python trainConvNet.py CNNModel CHEMBL2916 RMSprop 0.0001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60443.out "python trainConvNet.py CNNModel CHEMBL2916 RMSprop 0.001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60444.out "python trainConvNet.py CNNModel CHEMBL2916 RMSprop 0.001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60445.out "python trainConvNet.py CNNModel CHEMBL2916 RMSprop 0.01 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60446.out "python trainConvNet.py CNNModel CHEMBL2916 RMSprop 0.01 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60447.out "python trainConvNet.py CNNModel CHEMBL2916 RMSprop 0.0005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60448.out "python trainConvNet.py CNNModel CHEMBL2916 RMSprop 0.0005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60449.out "python trainConvNet.py CNNModel CHEMBL2916 RMSprop 0.005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60450.out "python trainConvNet.py CNNModel CHEMBL2916 RMSprop 0.005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60451.out "python trainConvNet.py CNNModel CHEMBL2916 adam 0.0001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60452.out "python trainConvNet.py CNNModel CHEMBL2916 adam 0.0001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60453.out "python trainConvNet.py CNNModel CHEMBL2916 adam 0.001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60454.out "python trainConvNet.py CNNModel CHEMBL2916 adam 0.001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60455.out "python trainConvNet.py CNNModel CHEMBL2916 adam 0.01 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60456.out "python trainConvNet.py CNNModel CHEMBL2916 adam 0.01 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60457.out "python trainConvNet.py CNNModel CHEMBL2916 adam 0.0005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60458.out "python trainConvNet.py CNNModel CHEMBL2916 adam 0.0005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60459.out "python trainConvNet.py CNNModel CHEMBL2916 adam 0.005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60460.out "python trainConvNet.py CNNModel CHEMBL2916 adam 0.005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60461.out "python trainConvNet.py CNNModel CHEMBL2916 momentum 0.0001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60462.out "python trainConvNet.py CNNModel CHEMBL2916 momentum 0.0001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60463.out "python trainConvNet.py CNNModel CHEMBL2916 momentum 0.001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60464.out "python trainConvNet.py CNNModel CHEMBL2916 momentum 0.001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60465.out "python trainConvNet.py CNNModel CHEMBL2916 momentum 0.01 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60466.out "python trainConvNet.py CNNModel CHEMBL2916 momentum 0.01 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60467.out "python trainConvNet.py CNNModel CHEMBL2916 momentum 0.0005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60468.out "python trainConvNet.py CNNModel CHEMBL2916 momentum 0.0005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60469.out "python trainConvNet.py CNNModel CHEMBL2916 momentum 0.005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60470.out "python trainConvNet.py CNNModel CHEMBL2916 momentum 0.005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60471.out "python trainConvNet.py CNNModel CHEMBL2916 RMSprop 0.0001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60472.out "python trainConvNet.py CNNModel CHEMBL2916 RMSprop 0.0001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60473.out "python trainConvNet.py CNNModel CHEMBL2916 RMSprop 0.001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60474.out "python trainConvNet.py CNNModel CHEMBL2916 RMSprop 0.001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60475.out "python trainConvNet.py CNNModel CHEMBL2916 RMSprop 0.01 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60476.out "python trainConvNet.py CNNModel CHEMBL2916 RMSprop 0.01 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60477.out "python trainConvNet.py CNNModel CHEMBL2916 RMSprop 0.0005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60478.out "python trainConvNet.py CNNModel CHEMBL2916 RMSprop 0.0005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60479.out "python trainConvNet.py CNNModel CHEMBL2916 RMSprop 0.005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60480.out "python trainConvNet.py CNNModel CHEMBL2916 RMSprop 0.005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60481.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3411 adam 0.0001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60482.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3411 adam 0.0001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60483.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3411 adam 0.001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60484.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3411 adam 0.001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60485.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3411 adam 0.01 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60486.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3411 adam 0.01 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60487.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3411 adam 0.0005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60488.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3411 adam 0.0005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60489.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3411 adam 0.005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60490.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3411 adam 0.005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60491.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3411 momentum 0.0001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60492.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3411 momentum 0.0001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60493.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3411 momentum 0.001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60494.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3411 momentum 0.001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60495.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3411 momentum 0.01 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60496.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3411 momentum 0.01 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60497.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3411 momentum 0.0005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60498.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3411 momentum 0.0005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60499.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3411 momentum 0.005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60500.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3411 momentum 0.005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60501.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3411 RMSprop 0.0001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60502.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3411 RMSprop 0.0001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60503.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3411 RMSprop 0.001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60504.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3411 RMSprop 0.001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60505.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3411 RMSprop 0.01 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60506.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3411 RMSprop 0.01 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60507.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3411 RMSprop 0.0005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60508.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3411 RMSprop 0.0005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60509.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3411 RMSprop 0.005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60510.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3411 RMSprop 0.005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60511.out "python trainConvNet.py CNNModel CHEMBL3411 adam 0.0001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60512.out "python trainConvNet.py CNNModel CHEMBL3411 adam 0.0001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60513.out "python trainConvNet.py CNNModel CHEMBL3411 adam 0.001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60514.out "python trainConvNet.py CNNModel CHEMBL3411 adam 0.001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60515.out "python trainConvNet.py CNNModel CHEMBL3411 adam 0.01 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60516.out "python trainConvNet.py CNNModel CHEMBL3411 adam 0.01 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60517.out "python trainConvNet.py CNNModel CHEMBL3411 adam 0.0005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60518.out "python trainConvNet.py CNNModel CHEMBL3411 adam 0.0005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60519.out "python trainConvNet.py CNNModel CHEMBL3411 adam 0.005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60520.out "python trainConvNet.py CNNModel CHEMBL3411 adam 0.005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60521.out "python trainConvNet.py CNNModel CHEMBL3411 momentum 0.0001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60522.out "python trainConvNet.py CNNModel CHEMBL3411 momentum 0.0001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60523.out "python trainConvNet.py CNNModel CHEMBL3411 momentum 0.001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60524.out "python trainConvNet.py CNNModel CHEMBL3411 momentum 0.001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60525.out "python trainConvNet.py CNNModel CHEMBL3411 momentum 0.01 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60526.out "python trainConvNet.py CNNModel CHEMBL3411 momentum 0.01 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60527.out "python trainConvNet.py CNNModel CHEMBL3411 momentum 0.0005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60528.out "python trainConvNet.py CNNModel CHEMBL3411 momentum 0.0005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60529.out "python trainConvNet.py CNNModel CHEMBL3411 momentum 0.005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60530.out "python trainConvNet.py CNNModel CHEMBL3411 momentum 0.005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60531.out "python trainConvNet.py CNNModel CHEMBL3411 RMSprop 0.0001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60532.out "python trainConvNet.py CNNModel CHEMBL3411 RMSprop 0.0001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60533.out "python trainConvNet.py CNNModel CHEMBL3411 RMSprop 0.001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60534.out "python trainConvNet.py CNNModel CHEMBL3411 RMSprop 0.001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60535.out "python trainConvNet.py CNNModel CHEMBL3411 RMSprop 0.01 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60536.out "python trainConvNet.py CNNModel CHEMBL3411 RMSprop 0.01 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60537.out "python trainConvNet.py CNNModel CHEMBL3411 RMSprop 0.0005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60538.out "python trainConvNet.py CNNModel CHEMBL3411 RMSprop 0.0005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60539.out "python trainConvNet.py CNNModel CHEMBL3411 RMSprop 0.005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60540.out "python trainConvNet.py CNNModel CHEMBL3411 RMSprop 0.005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60541.out "python trainConvNet.py CNNModel CHEMBL3411 adam 0.0001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60542.out "python trainConvNet.py CNNModel CHEMBL3411 adam 0.0001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60543.out "python trainConvNet.py CNNModel CHEMBL3411 adam 0.001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60544.out "python trainConvNet.py CNNModel CHEMBL3411 adam 0.001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60545.out "python trainConvNet.py CNNModel CHEMBL3411 adam 0.01 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60546.out "python trainConvNet.py CNNModel CHEMBL3411 adam 0.01 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60547.out "python trainConvNet.py CNNModel CHEMBL3411 adam 0.0005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60548.out "python trainConvNet.py CNNModel CHEMBL3411 adam 0.0005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60549.out "python trainConvNet.py CNNModel CHEMBL3411 adam 0.005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60550.out "python trainConvNet.py CNNModel CHEMBL3411 adam 0.005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60551.out "python trainConvNet.py CNNModel CHEMBL3411 momentum 0.0001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60552.out "python trainConvNet.py CNNModel CHEMBL3411 momentum 0.0001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60553.out "python trainConvNet.py CNNModel CHEMBL3411 momentum 0.001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60554.out "python trainConvNet.py CNNModel CHEMBL3411 momentum 0.001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60555.out "python trainConvNet.py CNNModel CHEMBL3411 momentum 0.01 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60556.out "python trainConvNet.py CNNModel CHEMBL3411 momentum 0.01 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60557.out "python trainConvNet.py CNNModel CHEMBL3411 momentum 0.0005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60558.out "python trainConvNet.py CNNModel CHEMBL3411 momentum 0.0005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60559.out "python trainConvNet.py CNNModel CHEMBL3411 momentum 0.005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60560.out "python trainConvNet.py CNNModel CHEMBL3411 momentum 0.005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60561.out "python trainConvNet.py CNNModel CHEMBL3411 RMSprop 0.0001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60562.out "python trainConvNet.py CNNModel CHEMBL3411 RMSprop 0.0001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60563.out "python trainConvNet.py CNNModel CHEMBL3411 RMSprop 0.001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60564.out "python trainConvNet.py CNNModel CHEMBL3411 RMSprop 0.001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60565.out "python trainConvNet.py CNNModel CHEMBL3411 RMSprop 0.01 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60566.out "python trainConvNet.py CNNModel CHEMBL3411 RMSprop 0.01 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60567.out "python trainConvNet.py CNNModel CHEMBL3411 RMSprop 0.0005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60568.out "python trainConvNet.py CNNModel CHEMBL3411 RMSprop 0.0005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60569.out "python trainConvNet.py CNNModel CHEMBL3411 RMSprop 0.005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60570.out "python trainConvNet.py CNNModel CHEMBL3411 RMSprop 0.005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60571.out "python trainConvNet.py CNNModel CHEMBL3411 adam 0.0001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60572.out "python trainConvNet.py CNNModel CHEMBL3411 adam 0.0001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60573.out "python trainConvNet.py CNNModel CHEMBL3411 adam 0.001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60574.out "python trainConvNet.py CNNModel CHEMBL3411 adam 0.001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60575.out "python trainConvNet.py CNNModel CHEMBL3411 adam 0.01 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60576.out "python trainConvNet.py CNNModel CHEMBL3411 adam 0.01 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60577.out "python trainConvNet.py CNNModel CHEMBL3411 adam 0.0005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60578.out "python trainConvNet.py CNNModel CHEMBL3411 adam 0.0005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60579.out "python trainConvNet.py CNNModel CHEMBL3411 adam 0.005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60580.out "python trainConvNet.py CNNModel CHEMBL3411 adam 0.005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60581.out "python trainConvNet.py CNNModel CHEMBL3411 momentum 0.0001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60582.out "python trainConvNet.py CNNModel CHEMBL3411 momentum 0.0001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60583.out "python trainConvNet.py CNNModel CHEMBL3411 momentum 0.001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60584.out "python trainConvNet.py CNNModel CHEMBL3411 momentum 0.001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60585.out "python trainConvNet.py CNNModel CHEMBL3411 momentum 0.01 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60586.out "python trainConvNet.py CNNModel CHEMBL3411 momentum 0.01 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60587.out "python trainConvNet.py CNNModel CHEMBL3411 momentum 0.0005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60588.out "python trainConvNet.py CNNModel CHEMBL3411 momentum 0.0005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60589.out "python trainConvNet.py CNNModel CHEMBL3411 momentum 0.005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60590.out "python trainConvNet.py CNNModel CHEMBL3411 momentum 0.005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60591.out "python trainConvNet.py CNNModel CHEMBL3411 RMSprop 0.0001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60592.out "python trainConvNet.py CNNModel CHEMBL3411 RMSprop 0.0001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60593.out "python trainConvNet.py CNNModel CHEMBL3411 RMSprop 0.001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60594.out "python trainConvNet.py CNNModel CHEMBL3411 RMSprop 0.001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60595.out "python trainConvNet.py CNNModel CHEMBL3411 RMSprop 0.01 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60596.out "python trainConvNet.py CNNModel CHEMBL3411 RMSprop 0.01 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60597.out "python trainConvNet.py CNNModel CHEMBL3411 RMSprop 0.0005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60598.out "python trainConvNet.py CNNModel CHEMBL3411 RMSprop 0.0005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60599.out "python trainConvNet.py CNNModel CHEMBL3411 RMSprop 0.005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60600.out "python trainConvNet.py CNNModel CHEMBL3411 RMSprop 0.005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60601.out "python trainConvNet.py CNNModel CHEMBL3411 adam 0.0001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60602.out "python trainConvNet.py CNNModel CHEMBL3411 adam 0.0001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60603.out "python trainConvNet.py CNNModel CHEMBL3411 adam 0.001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60604.out "python trainConvNet.py CNNModel CHEMBL3411 adam 0.001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60605.out "python trainConvNet.py CNNModel CHEMBL3411 adam 0.01 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60606.out "python trainConvNet.py CNNModel CHEMBL3411 adam 0.01 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60607.out "python trainConvNet.py CNNModel CHEMBL3411 adam 0.0005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60608.out "python trainConvNet.py CNNModel CHEMBL3411 adam 0.0005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60609.out "python trainConvNet.py CNNModel CHEMBL3411 adam 0.005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60610.out "python trainConvNet.py CNNModel CHEMBL3411 adam 0.005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60611.out "python trainConvNet.py CNNModel CHEMBL3411 momentum 0.0001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60612.out "python trainConvNet.py CNNModel CHEMBL3411 momentum 0.0001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60613.out "python trainConvNet.py CNNModel CHEMBL3411 momentum 0.001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60614.out "python trainConvNet.py CNNModel CHEMBL3411 momentum 0.001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60615.out "python trainConvNet.py CNNModel CHEMBL3411 momentum 0.01 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60616.out "python trainConvNet.py CNNModel CHEMBL3411 momentum 0.01 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60617.out "python trainConvNet.py CNNModel CHEMBL3411 momentum 0.0005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60618.out "python trainConvNet.py CNNModel CHEMBL3411 momentum 0.0005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60619.out "python trainConvNet.py CNNModel CHEMBL3411 momentum 0.005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60620.out "python trainConvNet.py CNNModel CHEMBL3411 momentum 0.005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60621.out "python trainConvNet.py CNNModel CHEMBL3411 RMSprop 0.0001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60622.out "python trainConvNet.py CNNModel CHEMBL3411 RMSprop 0.0001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60623.out "python trainConvNet.py CNNModel CHEMBL3411 RMSprop 0.001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60624.out "python trainConvNet.py CNNModel CHEMBL3411 RMSprop 0.001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60625.out "python trainConvNet.py CNNModel CHEMBL3411 RMSprop 0.01 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60626.out "python trainConvNet.py CNNModel CHEMBL3411 RMSprop 0.01 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60627.out "python trainConvNet.py CNNModel CHEMBL3411 RMSprop 0.0005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60628.out "python trainConvNet.py CNNModel CHEMBL3411 RMSprop 0.0005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60629.out "python trainConvNet.py CNNModel CHEMBL3411 RMSprop 0.005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60630.out "python trainConvNet.py CNNModel CHEMBL3411 RMSprop 0.005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60631.out "python trainConvNet.py CNNModel CHEMBL3411 adam 0.0001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60632.out "python trainConvNet.py CNNModel CHEMBL3411 adam 0.0001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60633.out "python trainConvNet.py CNNModel CHEMBL3411 adam 0.001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60634.out "python trainConvNet.py CNNModel CHEMBL3411 adam 0.001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60635.out "python trainConvNet.py CNNModel CHEMBL3411 adam 0.01 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60636.out "python trainConvNet.py CNNModel CHEMBL3411 adam 0.01 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60637.out "python trainConvNet.py CNNModel CHEMBL3411 adam 0.0005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60638.out "python trainConvNet.py CNNModel CHEMBL3411 adam 0.0005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60639.out "python trainConvNet.py CNNModel CHEMBL3411 adam 0.005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60640.out "python trainConvNet.py CNNModel CHEMBL3411 adam 0.005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60641.out "python trainConvNet.py CNNModel CHEMBL3411 momentum 0.0001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60642.out "python trainConvNet.py CNNModel CHEMBL3411 momentum 0.0001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60643.out "python trainConvNet.py CNNModel CHEMBL3411 momentum 0.001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60644.out "python trainConvNet.py CNNModel CHEMBL3411 momentum 0.001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60645.out "python trainConvNet.py CNNModel CHEMBL3411 momentum 0.01 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60646.out "python trainConvNet.py CNNModel CHEMBL3411 momentum 0.01 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60647.out "python trainConvNet.py CNNModel CHEMBL3411 momentum 0.0005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60648.out "python trainConvNet.py CNNModel CHEMBL3411 momentum 0.0005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60649.out "python trainConvNet.py CNNModel CHEMBL3411 momentum 0.005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60650.out "python trainConvNet.py CNNModel CHEMBL3411 momentum 0.005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60651.out "python trainConvNet.py CNNModel CHEMBL3411 RMSprop 0.0001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60652.out "python trainConvNet.py CNNModel CHEMBL3411 RMSprop 0.0001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60653.out "python trainConvNet.py CNNModel CHEMBL3411 RMSprop 0.001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60654.out "python trainConvNet.py CNNModel CHEMBL3411 RMSprop 0.001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60655.out "python trainConvNet.py CNNModel CHEMBL3411 RMSprop 0.01 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60656.out "python trainConvNet.py CNNModel CHEMBL3411 RMSprop 0.01 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60657.out "python trainConvNet.py CNNModel CHEMBL3411 RMSprop 0.0005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60658.out "python trainConvNet.py CNNModel CHEMBL3411 RMSprop 0.0005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60659.out "python trainConvNet.py CNNModel CHEMBL3411 RMSprop 0.005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60660.out "python trainConvNet.py CNNModel CHEMBL3411 RMSprop 0.005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60661.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2563 adam 0.0001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60662.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2563 adam 0.0001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60663.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2563 adam 0.001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60664.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2563 adam 0.001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60665.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2563 adam 0.01 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60666.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2563 adam 0.01 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60667.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2563 adam 0.0005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60668.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2563 adam 0.0005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60669.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2563 adam 0.005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60670.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2563 adam 0.005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60671.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2563 momentum 0.0001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60672.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2563 momentum 0.0001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60673.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2563 momentum 0.001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60674.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2563 momentum 0.001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60675.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2563 momentum 0.01 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60676.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2563 momentum 0.01 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60677.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2563 momentum 0.0005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60678.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2563 momentum 0.0005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60679.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2563 momentum 0.005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60680.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2563 momentum 0.005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60681.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2563 RMSprop 0.0001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60682.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2563 RMSprop 0.0001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60683.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2563 RMSprop 0.001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60684.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2563 RMSprop 0.001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60685.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2563 RMSprop 0.01 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60686.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2563 RMSprop 0.01 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60687.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2563 RMSprop 0.0005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60688.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2563 RMSprop 0.0005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60689.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2563 RMSprop 0.005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60690.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2563 RMSprop 0.005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60691.out "python trainConvNet.py CNNModel CHEMBL2563 adam 0.0001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60692.out "python trainConvNet.py CNNModel CHEMBL2563 adam 0.0001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60693.out "python trainConvNet.py CNNModel CHEMBL2563 adam 0.001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60694.out "python trainConvNet.py CNNModel CHEMBL2563 adam 0.001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60695.out "python trainConvNet.py CNNModel CHEMBL2563 adam 0.01 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60696.out "python trainConvNet.py CNNModel CHEMBL2563 adam 0.01 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60697.out "python trainConvNet.py CNNModel CHEMBL2563 adam 0.0005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60698.out "python trainConvNet.py CNNModel CHEMBL2563 adam 0.0005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60699.out "python trainConvNet.py CNNModel CHEMBL2563 adam 0.005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60700.out "python trainConvNet.py CNNModel CHEMBL2563 adam 0.005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60701.out "python trainConvNet.py CNNModel CHEMBL2563 momentum 0.0001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60702.out "python trainConvNet.py CNNModel CHEMBL2563 momentum 0.0001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60703.out "python trainConvNet.py CNNModel CHEMBL2563 momentum 0.001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60704.out "python trainConvNet.py CNNModel CHEMBL2563 momentum 0.001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60705.out "python trainConvNet.py CNNModel CHEMBL2563 momentum 0.01 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60706.out "python trainConvNet.py CNNModel CHEMBL2563 momentum 0.01 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60707.out "python trainConvNet.py CNNModel CHEMBL2563 momentum 0.0005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60708.out "python trainConvNet.py CNNModel CHEMBL2563 momentum 0.0005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60709.out "python trainConvNet.py CNNModel CHEMBL2563 momentum 0.005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60710.out "python trainConvNet.py CNNModel CHEMBL2563 momentum 0.005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60711.out "python trainConvNet.py CNNModel CHEMBL2563 RMSprop 0.0001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60712.out "python trainConvNet.py CNNModel CHEMBL2563 RMSprop 0.0001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60713.out "python trainConvNet.py CNNModel CHEMBL2563 RMSprop 0.001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60714.out "python trainConvNet.py CNNModel CHEMBL2563 RMSprop 0.001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60715.out "python trainConvNet.py CNNModel CHEMBL2563 RMSprop 0.01 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60716.out "python trainConvNet.py CNNModel CHEMBL2563 RMSprop 0.01 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60717.out "python trainConvNet.py CNNModel CHEMBL2563 RMSprop 0.0005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60718.out "python trainConvNet.py CNNModel CHEMBL2563 RMSprop 0.0005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60719.out "python trainConvNet.py CNNModel CHEMBL2563 RMSprop 0.005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60720.out "python trainConvNet.py CNNModel CHEMBL2563 RMSprop 0.005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60721.out "python trainConvNet.py CNNModel CHEMBL2563 adam 0.0001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60722.out "python trainConvNet.py CNNModel CHEMBL2563 adam 0.0001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60723.out "python trainConvNet.py CNNModel CHEMBL2563 adam 0.001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60724.out "python trainConvNet.py CNNModel CHEMBL2563 adam 0.001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60725.out "python trainConvNet.py CNNModel CHEMBL2563 adam 0.01 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60726.out "python trainConvNet.py CNNModel CHEMBL2563 adam 0.01 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60727.out "python trainConvNet.py CNNModel CHEMBL2563 adam 0.0005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60728.out "python trainConvNet.py CNNModel CHEMBL2563 adam 0.0005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60729.out "python trainConvNet.py CNNModel CHEMBL2563 adam 0.005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60730.out "python trainConvNet.py CNNModel CHEMBL2563 adam 0.005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60731.out "python trainConvNet.py CNNModel CHEMBL2563 momentum 0.0001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60732.out "python trainConvNet.py CNNModel CHEMBL2563 momentum 0.0001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60733.out "python trainConvNet.py CNNModel CHEMBL2563 momentum 0.001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60734.out "python trainConvNet.py CNNModel CHEMBL2563 momentum 0.001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60735.out "python trainConvNet.py CNNModel CHEMBL2563 momentum 0.01 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60736.out "python trainConvNet.py CNNModel CHEMBL2563 momentum 0.01 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60737.out "python trainConvNet.py CNNModel CHEMBL2563 momentum 0.0005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60738.out "python trainConvNet.py CNNModel CHEMBL2563 momentum 0.0005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60739.out "python trainConvNet.py CNNModel CHEMBL2563 momentum 0.005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60740.out "python trainConvNet.py CNNModel CHEMBL2563 momentum 0.005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60741.out "python trainConvNet.py CNNModel CHEMBL2563 RMSprop 0.0001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60742.out "python trainConvNet.py CNNModel CHEMBL2563 RMSprop 0.0001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60743.out "python trainConvNet.py CNNModel CHEMBL2563 RMSprop 0.001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60744.out "python trainConvNet.py CNNModel CHEMBL2563 RMSprop 0.001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60745.out "python trainConvNet.py CNNModel CHEMBL2563 RMSprop 0.01 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60746.out "python trainConvNet.py CNNModel CHEMBL2563 RMSprop 0.01 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60747.out "python trainConvNet.py CNNModel CHEMBL2563 RMSprop 0.0005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60748.out "python trainConvNet.py CNNModel CHEMBL2563 RMSprop 0.0005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60749.out "python trainConvNet.py CNNModel CHEMBL2563 RMSprop 0.005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60750.out "python trainConvNet.py CNNModel CHEMBL2563 RMSprop 0.005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60751.out "python trainConvNet.py CNNModel CHEMBL2563 adam 0.0001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60752.out "python trainConvNet.py CNNModel CHEMBL2563 adam 0.0001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60753.out "python trainConvNet.py CNNModel CHEMBL2563 adam 0.001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60754.out "python trainConvNet.py CNNModel CHEMBL2563 adam 0.001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60755.out "python trainConvNet.py CNNModel CHEMBL2563 adam 0.01 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60756.out "python trainConvNet.py CNNModel CHEMBL2563 adam 0.01 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60757.out "python trainConvNet.py CNNModel CHEMBL2563 adam 0.0005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60758.out "python trainConvNet.py CNNModel CHEMBL2563 adam 0.0005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60759.out "python trainConvNet.py CNNModel CHEMBL2563 adam 0.005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60760.out "python trainConvNet.py CNNModel CHEMBL2563 adam 0.005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60761.out "python trainConvNet.py CNNModel CHEMBL2563 momentum 0.0001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60762.out "python trainConvNet.py CNNModel CHEMBL2563 momentum 0.0001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60763.out "python trainConvNet.py CNNModel CHEMBL2563 momentum 0.001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60764.out "python trainConvNet.py CNNModel CHEMBL2563 momentum 0.001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60765.out "python trainConvNet.py CNNModel CHEMBL2563 momentum 0.01 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60766.out "python trainConvNet.py CNNModel CHEMBL2563 momentum 0.01 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60767.out "python trainConvNet.py CNNModel CHEMBL2563 momentum 0.0005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60768.out "python trainConvNet.py CNNModel CHEMBL2563 momentum 0.0005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60769.out "python trainConvNet.py CNNModel CHEMBL2563 momentum 0.005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60770.out "python trainConvNet.py CNNModel CHEMBL2563 momentum 0.005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60771.out "python trainConvNet.py CNNModel CHEMBL2563 RMSprop 0.0001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60772.out "python trainConvNet.py CNNModel CHEMBL2563 RMSprop 0.0001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60773.out "python trainConvNet.py CNNModel CHEMBL2563 RMSprop 0.001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60774.out "python trainConvNet.py CNNModel CHEMBL2563 RMSprop 0.001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60775.out "python trainConvNet.py CNNModel CHEMBL2563 RMSprop 0.01 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60776.out "python trainConvNet.py CNNModel CHEMBL2563 RMSprop 0.01 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60777.out "python trainConvNet.py CNNModel CHEMBL2563 RMSprop 0.0005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60778.out "python trainConvNet.py CNNModel CHEMBL2563 RMSprop 0.0005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60779.out "python trainConvNet.py CNNModel CHEMBL2563 RMSprop 0.005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60780.out "python trainConvNet.py CNNModel CHEMBL2563 RMSprop 0.005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60781.out "python trainConvNet.py CNNModel CHEMBL2563 adam 0.0001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60782.out "python trainConvNet.py CNNModel CHEMBL2563 adam 0.0001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60783.out "python trainConvNet.py CNNModel CHEMBL2563 adam 0.001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60784.out "python trainConvNet.py CNNModel CHEMBL2563 adam 0.001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60785.out "python trainConvNet.py CNNModel CHEMBL2563 adam 0.01 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60786.out "python trainConvNet.py CNNModel CHEMBL2563 adam 0.01 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60787.out "python trainConvNet.py CNNModel CHEMBL2563 adam 0.0005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60788.out "python trainConvNet.py CNNModel CHEMBL2563 adam 0.0005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60789.out "python trainConvNet.py CNNModel CHEMBL2563 adam 0.005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60790.out "python trainConvNet.py CNNModel CHEMBL2563 adam 0.005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60791.out "python trainConvNet.py CNNModel CHEMBL2563 momentum 0.0001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60792.out "python trainConvNet.py CNNModel CHEMBL2563 momentum 0.0001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60793.out "python trainConvNet.py CNNModel CHEMBL2563 momentum 0.001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60794.out "python trainConvNet.py CNNModel CHEMBL2563 momentum 0.001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60795.out "python trainConvNet.py CNNModel CHEMBL2563 momentum 0.01 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60796.out "python trainConvNet.py CNNModel CHEMBL2563 momentum 0.01 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60797.out "python trainConvNet.py CNNModel CHEMBL2563 momentum 0.0005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60798.out "python trainConvNet.py CNNModel CHEMBL2563 momentum 0.0005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60799.out "python trainConvNet.py CNNModel CHEMBL2563 momentum 0.005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60800.out "python trainConvNet.py CNNModel CHEMBL2563 momentum 0.005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60801.out "python trainConvNet.py CNNModel CHEMBL2563 RMSprop 0.0001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60802.out "python trainConvNet.py CNNModel CHEMBL2563 RMSprop 0.0001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60803.out "python trainConvNet.py CNNModel CHEMBL2563 RMSprop 0.001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60804.out "python trainConvNet.py CNNModel CHEMBL2563 RMSprop 0.001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60805.out "python trainConvNet.py CNNModel CHEMBL2563 RMSprop 0.01 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60806.out "python trainConvNet.py CNNModel CHEMBL2563 RMSprop 0.01 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60807.out "python trainConvNet.py CNNModel CHEMBL2563 RMSprop 0.0005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60808.out "python trainConvNet.py CNNModel CHEMBL2563 RMSprop 0.0005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60809.out "python trainConvNet.py CNNModel CHEMBL2563 RMSprop 0.005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60810.out "python trainConvNet.py CNNModel CHEMBL2563 RMSprop 0.005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60811.out "python trainConvNet.py CNNModel CHEMBL2563 adam 0.0001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60812.out "python trainConvNet.py CNNModel CHEMBL2563 adam 0.0001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60813.out "python trainConvNet.py CNNModel CHEMBL2563 adam 0.001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60814.out "python trainConvNet.py CNNModel CHEMBL2563 adam 0.001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60815.out "python trainConvNet.py CNNModel CHEMBL2563 adam 0.01 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60816.out "python trainConvNet.py CNNModel CHEMBL2563 adam 0.01 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60817.out "python trainConvNet.py CNNModel CHEMBL2563 adam 0.0005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60818.out "python trainConvNet.py CNNModel CHEMBL2563 adam 0.0005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60819.out "python trainConvNet.py CNNModel CHEMBL2563 adam 0.005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60820.out "python trainConvNet.py CNNModel CHEMBL2563 adam 0.005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60821.out "python trainConvNet.py CNNModel CHEMBL2563 momentum 0.0001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60822.out "python trainConvNet.py CNNModel CHEMBL2563 momentum 0.0001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60823.out "python trainConvNet.py CNNModel CHEMBL2563 momentum 0.001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60824.out "python trainConvNet.py CNNModel CHEMBL2563 momentum 0.001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60825.out "python trainConvNet.py CNNModel CHEMBL2563 momentum 0.01 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60826.out "python trainConvNet.py CNNModel CHEMBL2563 momentum 0.01 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60827.out "python trainConvNet.py CNNModel CHEMBL2563 momentum 0.0005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60828.out "python trainConvNet.py CNNModel CHEMBL2563 momentum 0.0005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60829.out "python trainConvNet.py CNNModel CHEMBL2563 momentum 0.005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60830.out "python trainConvNet.py CNNModel CHEMBL2563 momentum 0.005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60831.out "python trainConvNet.py CNNModel CHEMBL2563 RMSprop 0.0001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60832.out "python trainConvNet.py CNNModel CHEMBL2563 RMSprop 0.0001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60833.out "python trainConvNet.py CNNModel CHEMBL2563 RMSprop 0.001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60834.out "python trainConvNet.py CNNModel CHEMBL2563 RMSprop 0.001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60835.out "python trainConvNet.py CNNModel CHEMBL2563 RMSprop 0.01 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60836.out "python trainConvNet.py CNNModel CHEMBL2563 RMSprop 0.01 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60837.out "python trainConvNet.py CNNModel CHEMBL2563 RMSprop 0.0005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60838.out "python trainConvNet.py CNNModel CHEMBL2563 RMSprop 0.0005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60839.out "python trainConvNet.py CNNModel CHEMBL2563 RMSprop 0.005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60840.out "python trainConvNet.py CNNModel CHEMBL2563 RMSprop 0.005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60841.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2334 adam 0.0001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60842.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2334 adam 0.0001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60843.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2334 adam 0.001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60844.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2334 adam 0.001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60845.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2334 adam 0.01 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60846.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2334 adam 0.01 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60847.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2334 adam 0.0005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60848.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2334 adam 0.0005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60849.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2334 adam 0.005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60850.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2334 adam 0.005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60851.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2334 momentum 0.0001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60852.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2334 momentum 0.0001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60853.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2334 momentum 0.001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60854.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2334 momentum 0.001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60855.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2334 momentum 0.01 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60856.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2334 momentum 0.01 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60857.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2334 momentum 0.0005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60858.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2334 momentum 0.0005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60859.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2334 momentum 0.005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60860.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2334 momentum 0.005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60861.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2334 RMSprop 0.0001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60862.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2334 RMSprop 0.0001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60863.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2334 RMSprop 0.001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60864.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2334 RMSprop 0.001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60865.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2334 RMSprop 0.01 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60866.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2334 RMSprop 0.01 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60867.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2334 RMSprop 0.0005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60868.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2334 RMSprop 0.0005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60869.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2334 RMSprop 0.005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_60870.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2334 RMSprop 0.005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60871.out "python trainConvNet.py CNNModel CHEMBL2334 adam 0.0001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60872.out "python trainConvNet.py CNNModel CHEMBL2334 adam 0.0001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60873.out "python trainConvNet.py CNNModel CHEMBL2334 adam 0.001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60874.out "python trainConvNet.py CNNModel CHEMBL2334 adam 0.001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60875.out "python trainConvNet.py CNNModel CHEMBL2334 adam 0.01 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60876.out "python trainConvNet.py CNNModel CHEMBL2334 adam 0.01 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60877.out "python trainConvNet.py CNNModel CHEMBL2334 adam 0.0005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60878.out "python trainConvNet.py CNNModel CHEMBL2334 adam 0.0005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60879.out "python trainConvNet.py CNNModel CHEMBL2334 adam 0.005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60880.out "python trainConvNet.py CNNModel CHEMBL2334 adam 0.005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60881.out "python trainConvNet.py CNNModel CHEMBL2334 momentum 0.0001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60882.out "python trainConvNet.py CNNModel CHEMBL2334 momentum 0.0001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60883.out "python trainConvNet.py CNNModel CHEMBL2334 momentum 0.001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60884.out "python trainConvNet.py CNNModel CHEMBL2334 momentum 0.001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60885.out "python trainConvNet.py CNNModel CHEMBL2334 momentum 0.01 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60886.out "python trainConvNet.py CNNModel CHEMBL2334 momentum 0.01 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60887.out "python trainConvNet.py CNNModel CHEMBL2334 momentum 0.0005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60888.out "python trainConvNet.py CNNModel CHEMBL2334 momentum 0.0005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60889.out "python trainConvNet.py CNNModel CHEMBL2334 momentum 0.005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60890.out "python trainConvNet.py CNNModel CHEMBL2334 momentum 0.005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60891.out "python trainConvNet.py CNNModel CHEMBL2334 RMSprop 0.0001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60892.out "python trainConvNet.py CNNModel CHEMBL2334 RMSprop 0.0001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60893.out "python trainConvNet.py CNNModel CHEMBL2334 RMSprop 0.001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60894.out "python trainConvNet.py CNNModel CHEMBL2334 RMSprop 0.001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60895.out "python trainConvNet.py CNNModel CHEMBL2334 RMSprop 0.01 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60896.out "python trainConvNet.py CNNModel CHEMBL2334 RMSprop 0.01 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60897.out "python trainConvNet.py CNNModel CHEMBL2334 RMSprop 0.0005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60898.out "python trainConvNet.py CNNModel CHEMBL2334 RMSprop 0.0005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60899.out "python trainConvNet.py CNNModel CHEMBL2334 RMSprop 0.005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60900.out "python trainConvNet.py CNNModel CHEMBL2334 RMSprop 0.005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60901.out "python trainConvNet.py CNNModel CHEMBL2334 adam 0.0001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60902.out "python trainConvNet.py CNNModel CHEMBL2334 adam 0.0001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60903.out "python trainConvNet.py CNNModel CHEMBL2334 adam 0.001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60904.out "python trainConvNet.py CNNModel CHEMBL2334 adam 0.001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60905.out "python trainConvNet.py CNNModel CHEMBL2334 adam 0.01 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60906.out "python trainConvNet.py CNNModel CHEMBL2334 adam 0.01 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60907.out "python trainConvNet.py CNNModel CHEMBL2334 adam 0.0005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60908.out "python trainConvNet.py CNNModel CHEMBL2334 adam 0.0005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60909.out "python trainConvNet.py CNNModel CHEMBL2334 adam 0.005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60910.out "python trainConvNet.py CNNModel CHEMBL2334 adam 0.005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60911.out "python trainConvNet.py CNNModel CHEMBL2334 momentum 0.0001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60912.out "python trainConvNet.py CNNModel CHEMBL2334 momentum 0.0001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60913.out "python trainConvNet.py CNNModel CHEMBL2334 momentum 0.001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60914.out "python trainConvNet.py CNNModel CHEMBL2334 momentum 0.001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60915.out "python trainConvNet.py CNNModel CHEMBL2334 momentum 0.01 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60916.out "python trainConvNet.py CNNModel CHEMBL2334 momentum 0.01 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60917.out "python trainConvNet.py CNNModel CHEMBL2334 momentum 0.0005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60918.out "python trainConvNet.py CNNModel CHEMBL2334 momentum 0.0005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60919.out "python trainConvNet.py CNNModel CHEMBL2334 momentum 0.005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60920.out "python trainConvNet.py CNNModel CHEMBL2334 momentum 0.005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60921.out "python trainConvNet.py CNNModel CHEMBL2334 RMSprop 0.0001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60922.out "python trainConvNet.py CNNModel CHEMBL2334 RMSprop 0.0001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60923.out "python trainConvNet.py CNNModel CHEMBL2334 RMSprop 0.001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60924.out "python trainConvNet.py CNNModel CHEMBL2334 RMSprop 0.001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60925.out "python trainConvNet.py CNNModel CHEMBL2334 RMSprop 0.01 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60926.out "python trainConvNet.py CNNModel CHEMBL2334 RMSprop 0.01 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60927.out "python trainConvNet.py CNNModel CHEMBL2334 RMSprop 0.0005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60928.out "python trainConvNet.py CNNModel CHEMBL2334 RMSprop 0.0005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60929.out "python trainConvNet.py CNNModel CHEMBL2334 RMSprop 0.005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60930.out "python trainConvNet.py CNNModel CHEMBL2334 RMSprop 0.005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60931.out "python trainConvNet.py CNNModel CHEMBL2334 adam 0.0001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60932.out "python trainConvNet.py CNNModel CHEMBL2334 adam 0.0001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60933.out "python trainConvNet.py CNNModel CHEMBL2334 adam 0.001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60934.out "python trainConvNet.py CNNModel CHEMBL2334 adam 0.001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60935.out "python trainConvNet.py CNNModel CHEMBL2334 adam 0.01 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60936.out "python trainConvNet.py CNNModel CHEMBL2334 adam 0.01 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60937.out "python trainConvNet.py CNNModel CHEMBL2334 adam 0.0005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60938.out "python trainConvNet.py CNNModel CHEMBL2334 adam 0.0005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60939.out "python trainConvNet.py CNNModel CHEMBL2334 adam 0.005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60940.out "python trainConvNet.py CNNModel CHEMBL2334 adam 0.005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60941.out "python trainConvNet.py CNNModel CHEMBL2334 momentum 0.0001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60942.out "python trainConvNet.py CNNModel CHEMBL2334 momentum 0.0001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60943.out "python trainConvNet.py CNNModel CHEMBL2334 momentum 0.001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60944.out "python trainConvNet.py CNNModel CHEMBL2334 momentum 0.001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60945.out "python trainConvNet.py CNNModel CHEMBL2334 momentum 0.01 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60946.out "python trainConvNet.py CNNModel CHEMBL2334 momentum 0.01 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60947.out "python trainConvNet.py CNNModel CHEMBL2334 momentum 0.0005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60948.out "python trainConvNet.py CNNModel CHEMBL2334 momentum 0.0005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60949.out "python trainConvNet.py CNNModel CHEMBL2334 momentum 0.005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60950.out "python trainConvNet.py CNNModel CHEMBL2334 momentum 0.005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60951.out "python trainConvNet.py CNNModel CHEMBL2334 RMSprop 0.0001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60952.out "python trainConvNet.py CNNModel CHEMBL2334 RMSprop 0.0001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60953.out "python trainConvNet.py CNNModel CHEMBL2334 RMSprop 0.001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60954.out "python trainConvNet.py CNNModel CHEMBL2334 RMSprop 0.001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60955.out "python trainConvNet.py CNNModel CHEMBL2334 RMSprop 0.01 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60956.out "python trainConvNet.py CNNModel CHEMBL2334 RMSprop 0.01 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60957.out "python trainConvNet.py CNNModel CHEMBL2334 RMSprop 0.0005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60958.out "python trainConvNet.py CNNModel CHEMBL2334 RMSprop 0.0005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60959.out "python trainConvNet.py CNNModel CHEMBL2334 RMSprop 0.005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60960.out "python trainConvNet.py CNNModel CHEMBL2334 RMSprop 0.005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60961.out "python trainConvNet.py CNNModel CHEMBL2334 adam 0.0001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60962.out "python trainConvNet.py CNNModel CHEMBL2334 adam 0.0001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60963.out "python trainConvNet.py CNNModel CHEMBL2334 adam 0.001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60964.out "python trainConvNet.py CNNModel CHEMBL2334 adam 0.001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60965.out "python trainConvNet.py CNNModel CHEMBL2334 adam 0.01 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60966.out "python trainConvNet.py CNNModel CHEMBL2334 adam 0.01 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60967.out "python trainConvNet.py CNNModel CHEMBL2334 adam 0.0005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60968.out "python trainConvNet.py CNNModel CHEMBL2334 adam 0.0005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60969.out "python trainConvNet.py CNNModel CHEMBL2334 adam 0.005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60970.out "python trainConvNet.py CNNModel CHEMBL2334 adam 0.005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60971.out "python trainConvNet.py CNNModel CHEMBL2334 momentum 0.0001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60972.out "python trainConvNet.py CNNModel CHEMBL2334 momentum 0.0001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60973.out "python trainConvNet.py CNNModel CHEMBL2334 momentum 0.001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60974.out "python trainConvNet.py CNNModel CHEMBL2334 momentum 0.001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60975.out "python trainConvNet.py CNNModel CHEMBL2334 momentum 0.01 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60976.out "python trainConvNet.py CNNModel CHEMBL2334 momentum 0.01 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60977.out "python trainConvNet.py CNNModel CHEMBL2334 momentum 0.0005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60978.out "python trainConvNet.py CNNModel CHEMBL2334 momentum 0.0005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60979.out "python trainConvNet.py CNNModel CHEMBL2334 momentum 0.005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60980.out "python trainConvNet.py CNNModel CHEMBL2334 momentum 0.005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60981.out "python trainConvNet.py CNNModel CHEMBL2334 RMSprop 0.0001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60982.out "python trainConvNet.py CNNModel CHEMBL2334 RMSprop 0.0001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60983.out "python trainConvNet.py CNNModel CHEMBL2334 RMSprop 0.001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60984.out "python trainConvNet.py CNNModel CHEMBL2334 RMSprop 0.001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60985.out "python trainConvNet.py CNNModel CHEMBL2334 RMSprop 0.01 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60986.out "python trainConvNet.py CNNModel CHEMBL2334 RMSprop 0.01 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60987.out "python trainConvNet.py CNNModel CHEMBL2334 RMSprop 0.0005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60988.out "python trainConvNet.py CNNModel CHEMBL2334 RMSprop 0.0005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60989.out "python trainConvNet.py CNNModel CHEMBL2334 RMSprop 0.005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60990.out "python trainConvNet.py CNNModel CHEMBL2334 RMSprop 0.005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60991.out "python trainConvNet.py CNNModel CHEMBL2334 adam 0.0001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60992.out "python trainConvNet.py CNNModel CHEMBL2334 adam 0.0001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60993.out "python trainConvNet.py CNNModel CHEMBL2334 adam 0.001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60994.out "python trainConvNet.py CNNModel CHEMBL2334 adam 0.001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60995.out "python trainConvNet.py CNNModel CHEMBL2334 adam 0.01 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60996.out "python trainConvNet.py CNNModel CHEMBL2334 adam 0.01 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60997.out "python trainConvNet.py CNNModel CHEMBL2334 adam 0.0005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60998.out "python trainConvNet.py CNNModel CHEMBL2334 adam 0.0005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_60999.out "python trainConvNet.py CNNModel CHEMBL2334 adam 0.005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61000.out "python trainConvNet.py CNNModel CHEMBL2334 adam 0.005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61001.out "python trainConvNet.py CNNModel CHEMBL2334 momentum 0.0001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61002.out "python trainConvNet.py CNNModel CHEMBL2334 momentum 0.0001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61003.out "python trainConvNet.py CNNModel CHEMBL2334 momentum 0.001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61004.out "python trainConvNet.py CNNModel CHEMBL2334 momentum 0.001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61005.out "python trainConvNet.py CNNModel CHEMBL2334 momentum 0.01 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61006.out "python trainConvNet.py CNNModel CHEMBL2334 momentum 0.01 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61007.out "python trainConvNet.py CNNModel CHEMBL2334 momentum 0.0005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61008.out "python trainConvNet.py CNNModel CHEMBL2334 momentum 0.0005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61009.out "python trainConvNet.py CNNModel CHEMBL2334 momentum 0.005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61010.out "python trainConvNet.py CNNModel CHEMBL2334 momentum 0.005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61011.out "python trainConvNet.py CNNModel CHEMBL2334 RMSprop 0.0001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61012.out "python trainConvNet.py CNNModel CHEMBL2334 RMSprop 0.0001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61013.out "python trainConvNet.py CNNModel CHEMBL2334 RMSprop 0.001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61014.out "python trainConvNet.py CNNModel CHEMBL2334 RMSprop 0.001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61015.out "python trainConvNet.py CNNModel CHEMBL2334 RMSprop 0.01 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61016.out "python trainConvNet.py CNNModel CHEMBL2334 RMSprop 0.01 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61017.out "python trainConvNet.py CNNModel CHEMBL2334 RMSprop 0.0005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61018.out "python trainConvNet.py CNNModel CHEMBL2334 RMSprop 0.0005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61019.out "python trainConvNet.py CNNModel CHEMBL2334 RMSprop 0.005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61020.out "python trainConvNet.py CNNModel CHEMBL2334 RMSprop 0.005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61021.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3969 adam 0.0001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61022.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3969 adam 0.0001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61023.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3969 adam 0.001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61024.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3969 adam 0.001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61025.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3969 adam 0.01 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61026.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3969 adam 0.01 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61027.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3969 adam 0.0005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61028.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3969 adam 0.0005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61029.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3969 adam 0.005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61030.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3969 adam 0.005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61031.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3969 momentum 0.0001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61032.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3969 momentum 0.0001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61033.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3969 momentum 0.001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61034.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3969 momentum 0.001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61035.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3969 momentum 0.01 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61036.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3969 momentum 0.01 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61037.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3969 momentum 0.0005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61038.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3969 momentum 0.0005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61039.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3969 momentum 0.005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61040.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3969 momentum 0.005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61041.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3969 RMSprop 0.0001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61042.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3969 RMSprop 0.0001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61043.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3969 RMSprop 0.001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61044.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3969 RMSprop 0.001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61045.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3969 RMSprop 0.01 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61046.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3969 RMSprop 0.01 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61047.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3969 RMSprop 0.0005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61048.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3969 RMSprop 0.0005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61049.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3969 RMSprop 0.005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61050.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3969 RMSprop 0.005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61051.out "python trainConvNet.py CNNModel CHEMBL3969 adam 0.0001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61052.out "python trainConvNet.py CNNModel CHEMBL3969 adam 0.0001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61053.out "python trainConvNet.py CNNModel CHEMBL3969 adam 0.001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61054.out "python trainConvNet.py CNNModel CHEMBL3969 adam 0.001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61055.out "python trainConvNet.py CNNModel CHEMBL3969 adam 0.01 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61056.out "python trainConvNet.py CNNModel CHEMBL3969 adam 0.01 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61057.out "python trainConvNet.py CNNModel CHEMBL3969 adam 0.0005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61058.out "python trainConvNet.py CNNModel CHEMBL3969 adam 0.0005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61059.out "python trainConvNet.py CNNModel CHEMBL3969 adam 0.005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61060.out "python trainConvNet.py CNNModel CHEMBL3969 adam 0.005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61061.out "python trainConvNet.py CNNModel CHEMBL3969 momentum 0.0001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61062.out "python trainConvNet.py CNNModel CHEMBL3969 momentum 0.0001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61063.out "python trainConvNet.py CNNModel CHEMBL3969 momentum 0.001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61064.out "python trainConvNet.py CNNModel CHEMBL3969 momentum 0.001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61065.out "python trainConvNet.py CNNModel CHEMBL3969 momentum 0.01 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61066.out "python trainConvNet.py CNNModel CHEMBL3969 momentum 0.01 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61067.out "python trainConvNet.py CNNModel CHEMBL3969 momentum 0.0005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61068.out "python trainConvNet.py CNNModel CHEMBL3969 momentum 0.0005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61069.out "python trainConvNet.py CNNModel CHEMBL3969 momentum 0.005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61070.out "python trainConvNet.py CNNModel CHEMBL3969 momentum 0.005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61071.out "python trainConvNet.py CNNModel CHEMBL3969 RMSprop 0.0001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61072.out "python trainConvNet.py CNNModel CHEMBL3969 RMSprop 0.0001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61073.out "python trainConvNet.py CNNModel CHEMBL3969 RMSprop 0.001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61074.out "python trainConvNet.py CNNModel CHEMBL3969 RMSprop 0.001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61075.out "python trainConvNet.py CNNModel CHEMBL3969 RMSprop 0.01 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61076.out "python trainConvNet.py CNNModel CHEMBL3969 RMSprop 0.01 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61077.out "python trainConvNet.py CNNModel CHEMBL3969 RMSprop 0.0005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61078.out "python trainConvNet.py CNNModel CHEMBL3969 RMSprop 0.0005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61079.out "python trainConvNet.py CNNModel CHEMBL3969 RMSprop 0.005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61080.out "python trainConvNet.py CNNModel CHEMBL3969 RMSprop 0.005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61081.out "python trainConvNet.py CNNModel CHEMBL3969 adam 0.0001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61082.out "python trainConvNet.py CNNModel CHEMBL3969 adam 0.0001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61083.out "python trainConvNet.py CNNModel CHEMBL3969 adam 0.001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61084.out "python trainConvNet.py CNNModel CHEMBL3969 adam 0.001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61085.out "python trainConvNet.py CNNModel CHEMBL3969 adam 0.01 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61086.out "python trainConvNet.py CNNModel CHEMBL3969 adam 0.01 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61087.out "python trainConvNet.py CNNModel CHEMBL3969 adam 0.0005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61088.out "python trainConvNet.py CNNModel CHEMBL3969 adam 0.0005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61089.out "python trainConvNet.py CNNModel CHEMBL3969 adam 0.005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61090.out "python trainConvNet.py CNNModel CHEMBL3969 adam 0.005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61091.out "python trainConvNet.py CNNModel CHEMBL3969 momentum 0.0001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61092.out "python trainConvNet.py CNNModel CHEMBL3969 momentum 0.0001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61093.out "python trainConvNet.py CNNModel CHEMBL3969 momentum 0.001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61094.out "python trainConvNet.py CNNModel CHEMBL3969 momentum 0.001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61095.out "python trainConvNet.py CNNModel CHEMBL3969 momentum 0.01 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61096.out "python trainConvNet.py CNNModel CHEMBL3969 momentum 0.01 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61097.out "python trainConvNet.py CNNModel CHEMBL3969 momentum 0.0005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61098.out "python trainConvNet.py CNNModel CHEMBL3969 momentum 0.0005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61099.out "python trainConvNet.py CNNModel CHEMBL3969 momentum 0.005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61100.out "python trainConvNet.py CNNModel CHEMBL3969 momentum 0.005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61101.out "python trainConvNet.py CNNModel CHEMBL3969 RMSprop 0.0001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61102.out "python trainConvNet.py CNNModel CHEMBL3969 RMSprop 0.0001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61103.out "python trainConvNet.py CNNModel CHEMBL3969 RMSprop 0.001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61104.out "python trainConvNet.py CNNModel CHEMBL3969 RMSprop 0.001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61105.out "python trainConvNet.py CNNModel CHEMBL3969 RMSprop 0.01 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61106.out "python trainConvNet.py CNNModel CHEMBL3969 RMSprop 0.01 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61107.out "python trainConvNet.py CNNModel CHEMBL3969 RMSprop 0.0005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61108.out "python trainConvNet.py CNNModel CHEMBL3969 RMSprop 0.0005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61109.out "python trainConvNet.py CNNModel CHEMBL3969 RMSprop 0.005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61110.out "python trainConvNet.py CNNModel CHEMBL3969 RMSprop 0.005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61111.out "python trainConvNet.py CNNModel CHEMBL3969 adam 0.0001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61112.out "python trainConvNet.py CNNModel CHEMBL3969 adam 0.0001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61113.out "python trainConvNet.py CNNModel CHEMBL3969 adam 0.001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61114.out "python trainConvNet.py CNNModel CHEMBL3969 adam 0.001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61115.out "python trainConvNet.py CNNModel CHEMBL3969 adam 0.01 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61116.out "python trainConvNet.py CNNModel CHEMBL3969 adam 0.01 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61117.out "python trainConvNet.py CNNModel CHEMBL3969 adam 0.0005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61118.out "python trainConvNet.py CNNModel CHEMBL3969 adam 0.0005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61119.out "python trainConvNet.py CNNModel CHEMBL3969 adam 0.005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61120.out "python trainConvNet.py CNNModel CHEMBL3969 adam 0.005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61121.out "python trainConvNet.py CNNModel CHEMBL3969 momentum 0.0001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61122.out "python trainConvNet.py CNNModel CHEMBL3969 momentum 0.0001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61123.out "python trainConvNet.py CNNModel CHEMBL3969 momentum 0.001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61124.out "python trainConvNet.py CNNModel CHEMBL3969 momentum 0.001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61125.out "python trainConvNet.py CNNModel CHEMBL3969 momentum 0.01 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61126.out "python trainConvNet.py CNNModel CHEMBL3969 momentum 0.01 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61127.out "python trainConvNet.py CNNModel CHEMBL3969 momentum 0.0005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61128.out "python trainConvNet.py CNNModel CHEMBL3969 momentum 0.0005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61129.out "python trainConvNet.py CNNModel CHEMBL3969 momentum 0.005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61130.out "python trainConvNet.py CNNModel CHEMBL3969 momentum 0.005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61131.out "python trainConvNet.py CNNModel CHEMBL3969 RMSprop 0.0001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61132.out "python trainConvNet.py CNNModel CHEMBL3969 RMSprop 0.0001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61133.out "python trainConvNet.py CNNModel CHEMBL3969 RMSprop 0.001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61134.out "python trainConvNet.py CNNModel CHEMBL3969 RMSprop 0.001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61135.out "python trainConvNet.py CNNModel CHEMBL3969 RMSprop 0.01 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61136.out "python trainConvNet.py CNNModel CHEMBL3969 RMSprop 0.01 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61137.out "python trainConvNet.py CNNModel CHEMBL3969 RMSprop 0.0005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61138.out "python trainConvNet.py CNNModel CHEMBL3969 RMSprop 0.0005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61139.out "python trainConvNet.py CNNModel CHEMBL3969 RMSprop 0.005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61140.out "python trainConvNet.py CNNModel CHEMBL3969 RMSprop 0.005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61141.out "python trainConvNet.py CNNModel CHEMBL3969 adam 0.0001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61142.out "python trainConvNet.py CNNModel CHEMBL3969 adam 0.0001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61143.out "python trainConvNet.py CNNModel CHEMBL3969 adam 0.001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61144.out "python trainConvNet.py CNNModel CHEMBL3969 adam 0.001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61145.out "python trainConvNet.py CNNModel CHEMBL3969 adam 0.01 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61146.out "python trainConvNet.py CNNModel CHEMBL3969 adam 0.01 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61147.out "python trainConvNet.py CNNModel CHEMBL3969 adam 0.0005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61148.out "python trainConvNet.py CNNModel CHEMBL3969 adam 0.0005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61149.out "python trainConvNet.py CNNModel CHEMBL3969 adam 0.005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61150.out "python trainConvNet.py CNNModel CHEMBL3969 adam 0.005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61151.out "python trainConvNet.py CNNModel CHEMBL3969 momentum 0.0001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61152.out "python trainConvNet.py CNNModel CHEMBL3969 momentum 0.0001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61153.out "python trainConvNet.py CNNModel CHEMBL3969 momentum 0.001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61154.out "python trainConvNet.py CNNModel CHEMBL3969 momentum 0.001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61155.out "python trainConvNet.py CNNModel CHEMBL3969 momentum 0.01 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61156.out "python trainConvNet.py CNNModel CHEMBL3969 momentum 0.01 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61157.out "python trainConvNet.py CNNModel CHEMBL3969 momentum 0.0005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61158.out "python trainConvNet.py CNNModel CHEMBL3969 momentum 0.0005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61159.out "python trainConvNet.py CNNModel CHEMBL3969 momentum 0.005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61160.out "python trainConvNet.py CNNModel CHEMBL3969 momentum 0.005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61161.out "python trainConvNet.py CNNModel CHEMBL3969 RMSprop 0.0001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61162.out "python trainConvNet.py CNNModel CHEMBL3969 RMSprop 0.0001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61163.out "python trainConvNet.py CNNModel CHEMBL3969 RMSprop 0.001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61164.out "python trainConvNet.py CNNModel CHEMBL3969 RMSprop 0.001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61165.out "python trainConvNet.py CNNModel CHEMBL3969 RMSprop 0.01 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61166.out "python trainConvNet.py CNNModel CHEMBL3969 RMSprop 0.01 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61167.out "python trainConvNet.py CNNModel CHEMBL3969 RMSprop 0.0005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61168.out "python trainConvNet.py CNNModel CHEMBL3969 RMSprop 0.0005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61169.out "python trainConvNet.py CNNModel CHEMBL3969 RMSprop 0.005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61170.out "python trainConvNet.py CNNModel CHEMBL3969 RMSprop 0.005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61171.out "python trainConvNet.py CNNModel CHEMBL3969 adam 0.0001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61172.out "python trainConvNet.py CNNModel CHEMBL3969 adam 0.0001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61173.out "python trainConvNet.py CNNModel CHEMBL3969 adam 0.001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61174.out "python trainConvNet.py CNNModel CHEMBL3969 adam 0.001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61175.out "python trainConvNet.py CNNModel CHEMBL3969 adam 0.01 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61176.out "python trainConvNet.py CNNModel CHEMBL3969 adam 0.01 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61177.out "python trainConvNet.py CNNModel CHEMBL3969 adam 0.0005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61178.out "python trainConvNet.py CNNModel CHEMBL3969 adam 0.0005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61179.out "python trainConvNet.py CNNModel CHEMBL3969 adam 0.005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61180.out "python trainConvNet.py CNNModel CHEMBL3969 adam 0.005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61181.out "python trainConvNet.py CNNModel CHEMBL3969 momentum 0.0001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61182.out "python trainConvNet.py CNNModel CHEMBL3969 momentum 0.0001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61183.out "python trainConvNet.py CNNModel CHEMBL3969 momentum 0.001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61184.out "python trainConvNet.py CNNModel CHEMBL3969 momentum 0.001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61185.out "python trainConvNet.py CNNModel CHEMBL3969 momentum 0.01 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61186.out "python trainConvNet.py CNNModel CHEMBL3969 momentum 0.01 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61187.out "python trainConvNet.py CNNModel CHEMBL3969 momentum 0.0005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61188.out "python trainConvNet.py CNNModel CHEMBL3969 momentum 0.0005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61189.out "python trainConvNet.py CNNModel CHEMBL3969 momentum 0.005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61190.out "python trainConvNet.py CNNModel CHEMBL3969 momentum 0.005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61191.out "python trainConvNet.py CNNModel CHEMBL3969 RMSprop 0.0001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61192.out "python trainConvNet.py CNNModel CHEMBL3969 RMSprop 0.0001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61193.out "python trainConvNet.py CNNModel CHEMBL3969 RMSprop 0.001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61194.out "python trainConvNet.py CNNModel CHEMBL3969 RMSprop 0.001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61195.out "python trainConvNet.py CNNModel CHEMBL3969 RMSprop 0.01 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61196.out "python trainConvNet.py CNNModel CHEMBL3969 RMSprop 0.01 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61197.out "python trainConvNet.py CNNModel CHEMBL3969 RMSprop 0.0005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61198.out "python trainConvNet.py CNNModel CHEMBL3969 RMSprop 0.0005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61199.out "python trainConvNet.py CNNModel CHEMBL3969 RMSprop 0.005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61200.out "python trainConvNet.py CNNModel CHEMBL3969 RMSprop 0.005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61201.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2397 adam 0.0001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61202.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2397 adam 0.0001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61203.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2397 adam 0.001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61204.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2397 adam 0.001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61205.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2397 adam 0.01 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61206.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2397 adam 0.01 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61207.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2397 adam 0.0005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61208.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2397 adam 0.0005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61209.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2397 adam 0.005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61210.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2397 adam 0.005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61211.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2397 momentum 0.0001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61212.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2397 momentum 0.0001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61213.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2397 momentum 0.001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61214.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2397 momentum 0.001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61215.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2397 momentum 0.01 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61216.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2397 momentum 0.01 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61217.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2397 momentum 0.0005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61218.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2397 momentum 0.0005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61219.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2397 momentum 0.005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61220.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2397 momentum 0.005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61221.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2397 RMSprop 0.0001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61222.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2397 RMSprop 0.0001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61223.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2397 RMSprop 0.001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61224.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2397 RMSprop 0.001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61225.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2397 RMSprop 0.01 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61226.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2397 RMSprop 0.01 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61227.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2397 RMSprop 0.0005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61228.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2397 RMSprop 0.0005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61229.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2397 RMSprop 0.005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61230.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2397 RMSprop 0.005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61231.out "python trainConvNet.py CNNModel CHEMBL2397 adam 0.0001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61232.out "python trainConvNet.py CNNModel CHEMBL2397 adam 0.0001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61233.out "python trainConvNet.py CNNModel CHEMBL2397 adam 0.001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61234.out "python trainConvNet.py CNNModel CHEMBL2397 adam 0.001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61235.out "python trainConvNet.py CNNModel CHEMBL2397 adam 0.01 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61236.out "python trainConvNet.py CNNModel CHEMBL2397 adam 0.01 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61237.out "python trainConvNet.py CNNModel CHEMBL2397 adam 0.0005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61238.out "python trainConvNet.py CNNModel CHEMBL2397 adam 0.0005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61239.out "python trainConvNet.py CNNModel CHEMBL2397 adam 0.005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61240.out "python trainConvNet.py CNNModel CHEMBL2397 adam 0.005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61241.out "python trainConvNet.py CNNModel CHEMBL2397 momentum 0.0001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61242.out "python trainConvNet.py CNNModel CHEMBL2397 momentum 0.0001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61243.out "python trainConvNet.py CNNModel CHEMBL2397 momentum 0.001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61244.out "python trainConvNet.py CNNModel CHEMBL2397 momentum 0.001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61245.out "python trainConvNet.py CNNModel CHEMBL2397 momentum 0.01 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61246.out "python trainConvNet.py CNNModel CHEMBL2397 momentum 0.01 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61247.out "python trainConvNet.py CNNModel CHEMBL2397 momentum 0.0005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61248.out "python trainConvNet.py CNNModel CHEMBL2397 momentum 0.0005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61249.out "python trainConvNet.py CNNModel CHEMBL2397 momentum 0.005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61250.out "python trainConvNet.py CNNModel CHEMBL2397 momentum 0.005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61251.out "python trainConvNet.py CNNModel CHEMBL2397 RMSprop 0.0001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61252.out "python trainConvNet.py CNNModel CHEMBL2397 RMSprop 0.0001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61253.out "python trainConvNet.py CNNModel CHEMBL2397 RMSprop 0.001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61254.out "python trainConvNet.py CNNModel CHEMBL2397 RMSprop 0.001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61255.out "python trainConvNet.py CNNModel CHEMBL2397 RMSprop 0.01 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61256.out "python trainConvNet.py CNNModel CHEMBL2397 RMSprop 0.01 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61257.out "python trainConvNet.py CNNModel CHEMBL2397 RMSprop 0.0005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61258.out "python trainConvNet.py CNNModel CHEMBL2397 RMSprop 0.0005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61259.out "python trainConvNet.py CNNModel CHEMBL2397 RMSprop 0.005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61260.out "python trainConvNet.py CNNModel CHEMBL2397 RMSprop 0.005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61261.out "python trainConvNet.py CNNModel CHEMBL2397 adam 0.0001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61262.out "python trainConvNet.py CNNModel CHEMBL2397 adam 0.0001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61263.out "python trainConvNet.py CNNModel CHEMBL2397 adam 0.001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61264.out "python trainConvNet.py CNNModel CHEMBL2397 adam 0.001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61265.out "python trainConvNet.py CNNModel CHEMBL2397 adam 0.01 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61266.out "python trainConvNet.py CNNModel CHEMBL2397 adam 0.01 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61267.out "python trainConvNet.py CNNModel CHEMBL2397 adam 0.0005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61268.out "python trainConvNet.py CNNModel CHEMBL2397 adam 0.0005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61269.out "python trainConvNet.py CNNModel CHEMBL2397 adam 0.005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61270.out "python trainConvNet.py CNNModel CHEMBL2397 adam 0.005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61271.out "python trainConvNet.py CNNModel CHEMBL2397 momentum 0.0001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61272.out "python trainConvNet.py CNNModel CHEMBL2397 momentum 0.0001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61273.out "python trainConvNet.py CNNModel CHEMBL2397 momentum 0.001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61274.out "python trainConvNet.py CNNModel CHEMBL2397 momentum 0.001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61275.out "python trainConvNet.py CNNModel CHEMBL2397 momentum 0.01 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61276.out "python trainConvNet.py CNNModel CHEMBL2397 momentum 0.01 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61277.out "python trainConvNet.py CNNModel CHEMBL2397 momentum 0.0005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61278.out "python trainConvNet.py CNNModel CHEMBL2397 momentum 0.0005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61279.out "python trainConvNet.py CNNModel CHEMBL2397 momentum 0.005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61280.out "python trainConvNet.py CNNModel CHEMBL2397 momentum 0.005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61281.out "python trainConvNet.py CNNModel CHEMBL2397 RMSprop 0.0001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61282.out "python trainConvNet.py CNNModel CHEMBL2397 RMSprop 0.0001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61283.out "python trainConvNet.py CNNModel CHEMBL2397 RMSprop 0.001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61284.out "python trainConvNet.py CNNModel CHEMBL2397 RMSprop 0.001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61285.out "python trainConvNet.py CNNModel CHEMBL2397 RMSprop 0.01 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61286.out "python trainConvNet.py CNNModel CHEMBL2397 RMSprop 0.01 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61287.out "python trainConvNet.py CNNModel CHEMBL2397 RMSprop 0.0005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61288.out "python trainConvNet.py CNNModel CHEMBL2397 RMSprop 0.0005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61289.out "python trainConvNet.py CNNModel CHEMBL2397 RMSprop 0.005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61290.out "python trainConvNet.py CNNModel CHEMBL2397 RMSprop 0.005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61291.out "python trainConvNet.py CNNModel CHEMBL2397 adam 0.0001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61292.out "python trainConvNet.py CNNModel CHEMBL2397 adam 0.0001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61293.out "python trainConvNet.py CNNModel CHEMBL2397 adam 0.001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61294.out "python trainConvNet.py CNNModel CHEMBL2397 adam 0.001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61295.out "python trainConvNet.py CNNModel CHEMBL2397 adam 0.01 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61296.out "python trainConvNet.py CNNModel CHEMBL2397 adam 0.01 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61297.out "python trainConvNet.py CNNModel CHEMBL2397 adam 0.0005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61298.out "python trainConvNet.py CNNModel CHEMBL2397 adam 0.0005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61299.out "python trainConvNet.py CNNModel CHEMBL2397 adam 0.005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61300.out "python trainConvNet.py CNNModel CHEMBL2397 adam 0.005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61301.out "python trainConvNet.py CNNModel CHEMBL2397 momentum 0.0001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61302.out "python trainConvNet.py CNNModel CHEMBL2397 momentum 0.0001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61303.out "python trainConvNet.py CNNModel CHEMBL2397 momentum 0.001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61304.out "python trainConvNet.py CNNModel CHEMBL2397 momentum 0.001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61305.out "python trainConvNet.py CNNModel CHEMBL2397 momentum 0.01 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61306.out "python trainConvNet.py CNNModel CHEMBL2397 momentum 0.01 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61307.out "python trainConvNet.py CNNModel CHEMBL2397 momentum 0.0005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61308.out "python trainConvNet.py CNNModel CHEMBL2397 momentum 0.0005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61309.out "python trainConvNet.py CNNModel CHEMBL2397 momentum 0.005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61310.out "python trainConvNet.py CNNModel CHEMBL2397 momentum 0.005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61311.out "python trainConvNet.py CNNModel CHEMBL2397 RMSprop 0.0001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61312.out "python trainConvNet.py CNNModel CHEMBL2397 RMSprop 0.0001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61313.out "python trainConvNet.py CNNModel CHEMBL2397 RMSprop 0.001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61314.out "python trainConvNet.py CNNModel CHEMBL2397 RMSprop 0.001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61315.out "python trainConvNet.py CNNModel CHEMBL2397 RMSprop 0.01 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61316.out "python trainConvNet.py CNNModel CHEMBL2397 RMSprop 0.01 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61317.out "python trainConvNet.py CNNModel CHEMBL2397 RMSprop 0.0005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61318.out "python trainConvNet.py CNNModel CHEMBL2397 RMSprop 0.0005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61319.out "python trainConvNet.py CNNModel CHEMBL2397 RMSprop 0.005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61320.out "python trainConvNet.py CNNModel CHEMBL2397 RMSprop 0.005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61321.out "python trainConvNet.py CNNModel CHEMBL2397 adam 0.0001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61322.out "python trainConvNet.py CNNModel CHEMBL2397 adam 0.0001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61323.out "python trainConvNet.py CNNModel CHEMBL2397 adam 0.001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61324.out "python trainConvNet.py CNNModel CHEMBL2397 adam 0.001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61325.out "python trainConvNet.py CNNModel CHEMBL2397 adam 0.01 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61326.out "python trainConvNet.py CNNModel CHEMBL2397 adam 0.01 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61327.out "python trainConvNet.py CNNModel CHEMBL2397 adam 0.0005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61328.out "python trainConvNet.py CNNModel CHEMBL2397 adam 0.0005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61329.out "python trainConvNet.py CNNModel CHEMBL2397 adam 0.005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61330.out "python trainConvNet.py CNNModel CHEMBL2397 adam 0.005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61331.out "python trainConvNet.py CNNModel CHEMBL2397 momentum 0.0001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61332.out "python trainConvNet.py CNNModel CHEMBL2397 momentum 0.0001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61333.out "python trainConvNet.py CNNModel CHEMBL2397 momentum 0.001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61334.out "python trainConvNet.py CNNModel CHEMBL2397 momentum 0.001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61335.out "python trainConvNet.py CNNModel CHEMBL2397 momentum 0.01 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61336.out "python trainConvNet.py CNNModel CHEMBL2397 momentum 0.01 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61337.out "python trainConvNet.py CNNModel CHEMBL2397 momentum 0.0005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61338.out "python trainConvNet.py CNNModel CHEMBL2397 momentum 0.0005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61339.out "python trainConvNet.py CNNModel CHEMBL2397 momentum 0.005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61340.out "python trainConvNet.py CNNModel CHEMBL2397 momentum 0.005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61341.out "python trainConvNet.py CNNModel CHEMBL2397 RMSprop 0.0001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61342.out "python trainConvNet.py CNNModel CHEMBL2397 RMSprop 0.0001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61343.out "python trainConvNet.py CNNModel CHEMBL2397 RMSprop 0.001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61344.out "python trainConvNet.py CNNModel CHEMBL2397 RMSprop 0.001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61345.out "python trainConvNet.py CNNModel CHEMBL2397 RMSprop 0.01 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61346.out "python trainConvNet.py CNNModel CHEMBL2397 RMSprop 0.01 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61347.out "python trainConvNet.py CNNModel CHEMBL2397 RMSprop 0.0005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61348.out "python trainConvNet.py CNNModel CHEMBL2397 RMSprop 0.0005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61349.out "python trainConvNet.py CNNModel CHEMBL2397 RMSprop 0.005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61350.out "python trainConvNet.py CNNModel CHEMBL2397 RMSprop 0.005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61351.out "python trainConvNet.py CNNModel CHEMBL2397 adam 0.0001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61352.out "python trainConvNet.py CNNModel CHEMBL2397 adam 0.0001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61353.out "python trainConvNet.py CNNModel CHEMBL2397 adam 0.001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61354.out "python trainConvNet.py CNNModel CHEMBL2397 adam 0.001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61355.out "python trainConvNet.py CNNModel CHEMBL2397 adam 0.01 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61356.out "python trainConvNet.py CNNModel CHEMBL2397 adam 0.01 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61357.out "python trainConvNet.py CNNModel CHEMBL2397 adam 0.0005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61358.out "python trainConvNet.py CNNModel CHEMBL2397 adam 0.0005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61359.out "python trainConvNet.py CNNModel CHEMBL2397 adam 0.005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61360.out "python trainConvNet.py CNNModel CHEMBL2397 adam 0.005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61361.out "python trainConvNet.py CNNModel CHEMBL2397 momentum 0.0001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61362.out "python trainConvNet.py CNNModel CHEMBL2397 momentum 0.0001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61363.out "python trainConvNet.py CNNModel CHEMBL2397 momentum 0.001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61364.out "python trainConvNet.py CNNModel CHEMBL2397 momentum 0.001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61365.out "python trainConvNet.py CNNModel CHEMBL2397 momentum 0.01 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61366.out "python trainConvNet.py CNNModel CHEMBL2397 momentum 0.01 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61367.out "python trainConvNet.py CNNModel CHEMBL2397 momentum 0.0005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61368.out "python trainConvNet.py CNNModel CHEMBL2397 momentum 0.0005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61369.out "python trainConvNet.py CNNModel CHEMBL2397 momentum 0.005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61370.out "python trainConvNet.py CNNModel CHEMBL2397 momentum 0.005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61371.out "python trainConvNet.py CNNModel CHEMBL2397 RMSprop 0.0001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61372.out "python trainConvNet.py CNNModel CHEMBL2397 RMSprop 0.0001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61373.out "python trainConvNet.py CNNModel CHEMBL2397 RMSprop 0.001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61374.out "python trainConvNet.py CNNModel CHEMBL2397 RMSprop 0.001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61375.out "python trainConvNet.py CNNModel CHEMBL2397 RMSprop 0.01 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61376.out "python trainConvNet.py CNNModel CHEMBL2397 RMSprop 0.01 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61377.out "python trainConvNet.py CNNModel CHEMBL2397 RMSprop 0.0005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61378.out "python trainConvNet.py CNNModel CHEMBL2397 RMSprop 0.0005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61379.out "python trainConvNet.py CNNModel CHEMBL2397 RMSprop 0.005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61380.out "python trainConvNet.py CNNModel CHEMBL2397 RMSprop 0.005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61381.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL221 adam 0.0001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61382.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL221 adam 0.0001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61383.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL221 adam 0.001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61384.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL221 adam 0.001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61385.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL221 adam 0.01 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61386.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL221 adam 0.01 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61387.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL221 adam 0.0005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61388.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL221 adam 0.0005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61389.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL221 adam 0.005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61390.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL221 adam 0.005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61391.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL221 momentum 0.0001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61392.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL221 momentum 0.0001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61393.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL221 momentum 0.001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61394.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL221 momentum 0.001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61395.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL221 momentum 0.01 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61396.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL221 momentum 0.01 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61397.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL221 momentum 0.0005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61398.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL221 momentum 0.0005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61399.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL221 momentum 0.005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61400.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL221 momentum 0.005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61401.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL221 RMSprop 0.0001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61402.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL221 RMSprop 0.0001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61403.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL221 RMSprop 0.001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61404.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL221 RMSprop 0.001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61405.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL221 RMSprop 0.01 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61406.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL221 RMSprop 0.01 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61407.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL221 RMSprop 0.0005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61408.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL221 RMSprop 0.0005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61409.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL221 RMSprop 0.005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61410.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL221 RMSprop 0.005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61411.out "python trainConvNet.py CNNModel CHEMBL221 adam 0.0001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61412.out "python trainConvNet.py CNNModel CHEMBL221 adam 0.0001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61413.out "python trainConvNet.py CNNModel CHEMBL221 adam 0.001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61414.out "python trainConvNet.py CNNModel CHEMBL221 adam 0.001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61415.out "python trainConvNet.py CNNModel CHEMBL221 adam 0.01 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61416.out "python trainConvNet.py CNNModel CHEMBL221 adam 0.01 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61417.out "python trainConvNet.py CNNModel CHEMBL221 adam 0.0005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61418.out "python trainConvNet.py CNNModel CHEMBL221 adam 0.0005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61419.out "python trainConvNet.py CNNModel CHEMBL221 adam 0.005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61420.out "python trainConvNet.py CNNModel CHEMBL221 adam 0.005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61421.out "python trainConvNet.py CNNModel CHEMBL221 momentum 0.0001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61422.out "python trainConvNet.py CNNModel CHEMBL221 momentum 0.0001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61423.out "python trainConvNet.py CNNModel CHEMBL221 momentum 0.001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61424.out "python trainConvNet.py CNNModel CHEMBL221 momentum 0.001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61425.out "python trainConvNet.py CNNModel CHEMBL221 momentum 0.01 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61426.out "python trainConvNet.py CNNModel CHEMBL221 momentum 0.01 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61427.out "python trainConvNet.py CNNModel CHEMBL221 momentum 0.0005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61428.out "python trainConvNet.py CNNModel CHEMBL221 momentum 0.0005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61429.out "python trainConvNet.py CNNModel CHEMBL221 momentum 0.005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61430.out "python trainConvNet.py CNNModel CHEMBL221 momentum 0.005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61431.out "python trainConvNet.py CNNModel CHEMBL221 RMSprop 0.0001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61432.out "python trainConvNet.py CNNModel CHEMBL221 RMSprop 0.0001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61433.out "python trainConvNet.py CNNModel CHEMBL221 RMSprop 0.001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61434.out "python trainConvNet.py CNNModel CHEMBL221 RMSprop 0.001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61435.out "python trainConvNet.py CNNModel CHEMBL221 RMSprop 0.01 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61436.out "python trainConvNet.py CNNModel CHEMBL221 RMSprop 0.01 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61437.out "python trainConvNet.py CNNModel CHEMBL221 RMSprop 0.0005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61438.out "python trainConvNet.py CNNModel CHEMBL221 RMSprop 0.0005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61439.out "python trainConvNet.py CNNModel CHEMBL221 RMSprop 0.005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61440.out "python trainConvNet.py CNNModel CHEMBL221 RMSprop 0.005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61441.out "python trainConvNet.py CNNModel CHEMBL221 adam 0.0001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61442.out "python trainConvNet.py CNNModel CHEMBL221 adam 0.0001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61443.out "python trainConvNet.py CNNModel CHEMBL221 adam 0.001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61444.out "python trainConvNet.py CNNModel CHEMBL221 adam 0.001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61445.out "python trainConvNet.py CNNModel CHEMBL221 adam 0.01 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61446.out "python trainConvNet.py CNNModel CHEMBL221 adam 0.01 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61447.out "python trainConvNet.py CNNModel CHEMBL221 adam 0.0005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61448.out "python trainConvNet.py CNNModel CHEMBL221 adam 0.0005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61449.out "python trainConvNet.py CNNModel CHEMBL221 adam 0.005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61450.out "python trainConvNet.py CNNModel CHEMBL221 adam 0.005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61451.out "python trainConvNet.py CNNModel CHEMBL221 momentum 0.0001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61452.out "python trainConvNet.py CNNModel CHEMBL221 momentum 0.0001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61453.out "python trainConvNet.py CNNModel CHEMBL221 momentum 0.001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61454.out "python trainConvNet.py CNNModel CHEMBL221 momentum 0.001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61455.out "python trainConvNet.py CNNModel CHEMBL221 momentum 0.01 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61456.out "python trainConvNet.py CNNModel CHEMBL221 momentum 0.01 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61457.out "python trainConvNet.py CNNModel CHEMBL221 momentum 0.0005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61458.out "python trainConvNet.py CNNModel CHEMBL221 momentum 0.0005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61459.out "python trainConvNet.py CNNModel CHEMBL221 momentum 0.005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61460.out "python trainConvNet.py CNNModel CHEMBL221 momentum 0.005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61461.out "python trainConvNet.py CNNModel CHEMBL221 RMSprop 0.0001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61462.out "python trainConvNet.py CNNModel CHEMBL221 RMSprop 0.0001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61463.out "python trainConvNet.py CNNModel CHEMBL221 RMSprop 0.001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61464.out "python trainConvNet.py CNNModel CHEMBL221 RMSprop 0.001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61465.out "python trainConvNet.py CNNModel CHEMBL221 RMSprop 0.01 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61466.out "python trainConvNet.py CNNModel CHEMBL221 RMSprop 0.01 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61467.out "python trainConvNet.py CNNModel CHEMBL221 RMSprop 0.0005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61468.out "python trainConvNet.py CNNModel CHEMBL221 RMSprop 0.0005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61469.out "python trainConvNet.py CNNModel CHEMBL221 RMSprop 0.005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61470.out "python trainConvNet.py CNNModel CHEMBL221 RMSprop 0.005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61471.out "python trainConvNet.py CNNModel CHEMBL221 adam 0.0001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61472.out "python trainConvNet.py CNNModel CHEMBL221 adam 0.0001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61473.out "python trainConvNet.py CNNModel CHEMBL221 adam 0.001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61474.out "python trainConvNet.py CNNModel CHEMBL221 adam 0.001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61475.out "python trainConvNet.py CNNModel CHEMBL221 adam 0.01 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61476.out "python trainConvNet.py CNNModel CHEMBL221 adam 0.01 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61477.out "python trainConvNet.py CNNModel CHEMBL221 adam 0.0005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61478.out "python trainConvNet.py CNNModel CHEMBL221 adam 0.0005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61479.out "python trainConvNet.py CNNModel CHEMBL221 adam 0.005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61480.out "python trainConvNet.py CNNModel CHEMBL221 adam 0.005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61481.out "python trainConvNet.py CNNModel CHEMBL221 momentum 0.0001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61482.out "python trainConvNet.py CNNModel CHEMBL221 momentum 0.0001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61483.out "python trainConvNet.py CNNModel CHEMBL221 momentum 0.001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61484.out "python trainConvNet.py CNNModel CHEMBL221 momentum 0.001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61485.out "python trainConvNet.py CNNModel CHEMBL221 momentum 0.01 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61486.out "python trainConvNet.py CNNModel CHEMBL221 momentum 0.01 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61487.out "python trainConvNet.py CNNModel CHEMBL221 momentum 0.0005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61488.out "python trainConvNet.py CNNModel CHEMBL221 momentum 0.0005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61489.out "python trainConvNet.py CNNModel CHEMBL221 momentum 0.005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61490.out "python trainConvNet.py CNNModel CHEMBL221 momentum 0.005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61491.out "python trainConvNet.py CNNModel CHEMBL221 RMSprop 0.0001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61492.out "python trainConvNet.py CNNModel CHEMBL221 RMSprop 0.0001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61493.out "python trainConvNet.py CNNModel CHEMBL221 RMSprop 0.001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61494.out "python trainConvNet.py CNNModel CHEMBL221 RMSprop 0.001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61495.out "python trainConvNet.py CNNModel CHEMBL221 RMSprop 0.01 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61496.out "python trainConvNet.py CNNModel CHEMBL221 RMSprop 0.01 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61497.out "python trainConvNet.py CNNModel CHEMBL221 RMSprop 0.0005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61498.out "python trainConvNet.py CNNModel CHEMBL221 RMSprop 0.0005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61499.out "python trainConvNet.py CNNModel CHEMBL221 RMSprop 0.005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61500.out "python trainConvNet.py CNNModel CHEMBL221 RMSprop 0.005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61501.out "python trainConvNet.py CNNModel CHEMBL221 adam 0.0001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61502.out "python trainConvNet.py CNNModel CHEMBL221 adam 0.0001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61503.out "python trainConvNet.py CNNModel CHEMBL221 adam 0.001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61504.out "python trainConvNet.py CNNModel CHEMBL221 adam 0.001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61505.out "python trainConvNet.py CNNModel CHEMBL221 adam 0.01 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61506.out "python trainConvNet.py CNNModel CHEMBL221 adam 0.01 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61507.out "python trainConvNet.py CNNModel CHEMBL221 adam 0.0005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61508.out "python trainConvNet.py CNNModel CHEMBL221 adam 0.0005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61509.out "python trainConvNet.py CNNModel CHEMBL221 adam 0.005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61510.out "python trainConvNet.py CNNModel CHEMBL221 adam 0.005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61511.out "python trainConvNet.py CNNModel CHEMBL221 momentum 0.0001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61512.out "python trainConvNet.py CNNModel CHEMBL221 momentum 0.0001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61513.out "python trainConvNet.py CNNModel CHEMBL221 momentum 0.001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61514.out "python trainConvNet.py CNNModel CHEMBL221 momentum 0.001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61515.out "python trainConvNet.py CNNModel CHEMBL221 momentum 0.01 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61516.out "python trainConvNet.py CNNModel CHEMBL221 momentum 0.01 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61517.out "python trainConvNet.py CNNModel CHEMBL221 momentum 0.0005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61518.out "python trainConvNet.py CNNModel CHEMBL221 momentum 0.0005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61519.out "python trainConvNet.py CNNModel CHEMBL221 momentum 0.005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61520.out "python trainConvNet.py CNNModel CHEMBL221 momentum 0.005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61521.out "python trainConvNet.py CNNModel CHEMBL221 RMSprop 0.0001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61522.out "python trainConvNet.py CNNModel CHEMBL221 RMSprop 0.0001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61523.out "python trainConvNet.py CNNModel CHEMBL221 RMSprop 0.001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61524.out "python trainConvNet.py CNNModel CHEMBL221 RMSprop 0.001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61525.out "python trainConvNet.py CNNModel CHEMBL221 RMSprop 0.01 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61526.out "python trainConvNet.py CNNModel CHEMBL221 RMSprop 0.01 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61527.out "python trainConvNet.py CNNModel CHEMBL221 RMSprop 0.0005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61528.out "python trainConvNet.py CNNModel CHEMBL221 RMSprop 0.0005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61529.out "python trainConvNet.py CNNModel CHEMBL221 RMSprop 0.005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61530.out "python trainConvNet.py CNNModel CHEMBL221 RMSprop 0.005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61531.out "python trainConvNet.py CNNModel CHEMBL221 adam 0.0001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61532.out "python trainConvNet.py CNNModel CHEMBL221 adam 0.0001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61533.out "python trainConvNet.py CNNModel CHEMBL221 adam 0.001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61534.out "python trainConvNet.py CNNModel CHEMBL221 adam 0.001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61535.out "python trainConvNet.py CNNModel CHEMBL221 adam 0.01 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61536.out "python trainConvNet.py CNNModel CHEMBL221 adam 0.01 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61537.out "python trainConvNet.py CNNModel CHEMBL221 adam 0.0005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61538.out "python trainConvNet.py CNNModel CHEMBL221 adam 0.0005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61539.out "python trainConvNet.py CNNModel CHEMBL221 adam 0.005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61540.out "python trainConvNet.py CNNModel CHEMBL221 adam 0.005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61541.out "python trainConvNet.py CNNModel CHEMBL221 momentum 0.0001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61542.out "python trainConvNet.py CNNModel CHEMBL221 momentum 0.0001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61543.out "python trainConvNet.py CNNModel CHEMBL221 momentum 0.001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61544.out "python trainConvNet.py CNNModel CHEMBL221 momentum 0.001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61545.out "python trainConvNet.py CNNModel CHEMBL221 momentum 0.01 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61546.out "python trainConvNet.py CNNModel CHEMBL221 momentum 0.01 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61547.out "python trainConvNet.py CNNModel CHEMBL221 momentum 0.0005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61548.out "python trainConvNet.py CNNModel CHEMBL221 momentum 0.0005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61549.out "python trainConvNet.py CNNModel CHEMBL221 momentum 0.005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61550.out "python trainConvNet.py CNNModel CHEMBL221 momentum 0.005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61551.out "python trainConvNet.py CNNModel CHEMBL221 RMSprop 0.0001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61552.out "python trainConvNet.py CNNModel CHEMBL221 RMSprop 0.0001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61553.out "python trainConvNet.py CNNModel CHEMBL221 RMSprop 0.001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61554.out "python trainConvNet.py CNNModel CHEMBL221 RMSprop 0.001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61555.out "python trainConvNet.py CNNModel CHEMBL221 RMSprop 0.01 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61556.out "python trainConvNet.py CNNModel CHEMBL221 RMSprop 0.01 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61557.out "python trainConvNet.py CNNModel CHEMBL221 RMSprop 0.0005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61558.out "python trainConvNet.py CNNModel CHEMBL221 RMSprop 0.0005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61559.out "python trainConvNet.py CNNModel CHEMBL221 RMSprop 0.005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61560.out "python trainConvNet.py CNNModel CHEMBL221 RMSprop 0.005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61561.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4803 adam 0.0001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61562.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4803 adam 0.0001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61563.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4803 adam 0.001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61564.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4803 adam 0.001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61565.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4803 adam 0.01 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61566.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4803 adam 0.01 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61567.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4803 adam 0.0005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61568.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4803 adam 0.0005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61569.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4803 adam 0.005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61570.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4803 adam 0.005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61571.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4803 momentum 0.0001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61572.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4803 momentum 0.0001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61573.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4803 momentum 0.001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61574.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4803 momentum 0.001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61575.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4803 momentum 0.01 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61576.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4803 momentum 0.01 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61577.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4803 momentum 0.0005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61578.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4803 momentum 0.0005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61579.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4803 momentum 0.005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61580.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4803 momentum 0.005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61581.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4803 RMSprop 0.0001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61582.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4803 RMSprop 0.0001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61583.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4803 RMSprop 0.001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61584.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4803 RMSprop 0.001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61585.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4803 RMSprop 0.01 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61586.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4803 RMSprop 0.01 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61587.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4803 RMSprop 0.0005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61588.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4803 RMSprop 0.0005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61589.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4803 RMSprop 0.005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61590.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4803 RMSprop 0.005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61591.out "python trainConvNet.py CNNModel CHEMBL4803 adam 0.0001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61592.out "python trainConvNet.py CNNModel CHEMBL4803 adam 0.0001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61593.out "python trainConvNet.py CNNModel CHEMBL4803 adam 0.001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61594.out "python trainConvNet.py CNNModel CHEMBL4803 adam 0.001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61595.out "python trainConvNet.py CNNModel CHEMBL4803 adam 0.01 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61596.out "python trainConvNet.py CNNModel CHEMBL4803 adam 0.01 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61597.out "python trainConvNet.py CNNModel CHEMBL4803 adam 0.0005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61598.out "python trainConvNet.py CNNModel CHEMBL4803 adam 0.0005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61599.out "python trainConvNet.py CNNModel CHEMBL4803 adam 0.005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61600.out "python trainConvNet.py CNNModel CHEMBL4803 adam 0.005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61601.out "python trainConvNet.py CNNModel CHEMBL4803 momentum 0.0001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61602.out "python trainConvNet.py CNNModel CHEMBL4803 momentum 0.0001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61603.out "python trainConvNet.py CNNModel CHEMBL4803 momentum 0.001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61604.out "python trainConvNet.py CNNModel CHEMBL4803 momentum 0.001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61605.out "python trainConvNet.py CNNModel CHEMBL4803 momentum 0.01 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61606.out "python trainConvNet.py CNNModel CHEMBL4803 momentum 0.01 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61607.out "python trainConvNet.py CNNModel CHEMBL4803 momentum 0.0005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61608.out "python trainConvNet.py CNNModel CHEMBL4803 momentum 0.0005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61609.out "python trainConvNet.py CNNModel CHEMBL4803 momentum 0.005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61610.out "python trainConvNet.py CNNModel CHEMBL4803 momentum 0.005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61611.out "python trainConvNet.py CNNModel CHEMBL4803 RMSprop 0.0001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61612.out "python trainConvNet.py CNNModel CHEMBL4803 RMSprop 0.0001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61613.out "python trainConvNet.py CNNModel CHEMBL4803 RMSprop 0.001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61614.out "python trainConvNet.py CNNModel CHEMBL4803 RMSprop 0.001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61615.out "python trainConvNet.py CNNModel CHEMBL4803 RMSprop 0.01 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61616.out "python trainConvNet.py CNNModel CHEMBL4803 RMSprop 0.01 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61617.out "python trainConvNet.py CNNModel CHEMBL4803 RMSprop 0.0005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61618.out "python trainConvNet.py CNNModel CHEMBL4803 RMSprop 0.0005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61619.out "python trainConvNet.py CNNModel CHEMBL4803 RMSprop 0.005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61620.out "python trainConvNet.py CNNModel CHEMBL4803 RMSprop 0.005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61621.out "python trainConvNet.py CNNModel CHEMBL4803 adam 0.0001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61622.out "python trainConvNet.py CNNModel CHEMBL4803 adam 0.0001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61623.out "python trainConvNet.py CNNModel CHEMBL4803 adam 0.001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61624.out "python trainConvNet.py CNNModel CHEMBL4803 adam 0.001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61625.out "python trainConvNet.py CNNModel CHEMBL4803 adam 0.01 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61626.out "python trainConvNet.py CNNModel CHEMBL4803 adam 0.01 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61627.out "python trainConvNet.py CNNModel CHEMBL4803 adam 0.0005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61628.out "python trainConvNet.py CNNModel CHEMBL4803 adam 0.0005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61629.out "python trainConvNet.py CNNModel CHEMBL4803 adam 0.005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61630.out "python trainConvNet.py CNNModel CHEMBL4803 adam 0.005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61631.out "python trainConvNet.py CNNModel CHEMBL4803 momentum 0.0001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61632.out "python trainConvNet.py CNNModel CHEMBL4803 momentum 0.0001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61633.out "python trainConvNet.py CNNModel CHEMBL4803 momentum 0.001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61634.out "python trainConvNet.py CNNModel CHEMBL4803 momentum 0.001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61635.out "python trainConvNet.py CNNModel CHEMBL4803 momentum 0.01 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61636.out "python trainConvNet.py CNNModel CHEMBL4803 momentum 0.01 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61637.out "python trainConvNet.py CNNModel CHEMBL4803 momentum 0.0005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61638.out "python trainConvNet.py CNNModel CHEMBL4803 momentum 0.0005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61639.out "python trainConvNet.py CNNModel CHEMBL4803 momentum 0.005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61640.out "python trainConvNet.py CNNModel CHEMBL4803 momentum 0.005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61641.out "python trainConvNet.py CNNModel CHEMBL4803 RMSprop 0.0001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61642.out "python trainConvNet.py CNNModel CHEMBL4803 RMSprop 0.0001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61643.out "python trainConvNet.py CNNModel CHEMBL4803 RMSprop 0.001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61644.out "python trainConvNet.py CNNModel CHEMBL4803 RMSprop 0.001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61645.out "python trainConvNet.py CNNModel CHEMBL4803 RMSprop 0.01 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61646.out "python trainConvNet.py CNNModel CHEMBL4803 RMSprop 0.01 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61647.out "python trainConvNet.py CNNModel CHEMBL4803 RMSprop 0.0005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61648.out "python trainConvNet.py CNNModel CHEMBL4803 RMSprop 0.0005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61649.out "python trainConvNet.py CNNModel CHEMBL4803 RMSprop 0.005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61650.out "python trainConvNet.py CNNModel CHEMBL4803 RMSprop 0.005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61651.out "python trainConvNet.py CNNModel CHEMBL4803 adam 0.0001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61652.out "python trainConvNet.py CNNModel CHEMBL4803 adam 0.0001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61653.out "python trainConvNet.py CNNModel CHEMBL4803 adam 0.001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61654.out "python trainConvNet.py CNNModel CHEMBL4803 adam 0.001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61655.out "python trainConvNet.py CNNModel CHEMBL4803 adam 0.01 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61656.out "python trainConvNet.py CNNModel CHEMBL4803 adam 0.01 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61657.out "python trainConvNet.py CNNModel CHEMBL4803 adam 0.0005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61658.out "python trainConvNet.py CNNModel CHEMBL4803 adam 0.0005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61659.out "python trainConvNet.py CNNModel CHEMBL4803 adam 0.005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61660.out "python trainConvNet.py CNNModel CHEMBL4803 adam 0.005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61661.out "python trainConvNet.py CNNModel CHEMBL4803 momentum 0.0001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61662.out "python trainConvNet.py CNNModel CHEMBL4803 momentum 0.0001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61663.out "python trainConvNet.py CNNModel CHEMBL4803 momentum 0.001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61664.out "python trainConvNet.py CNNModel CHEMBL4803 momentum 0.001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61665.out "python trainConvNet.py CNNModel CHEMBL4803 momentum 0.01 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61666.out "python trainConvNet.py CNNModel CHEMBL4803 momentum 0.01 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61667.out "python trainConvNet.py CNNModel CHEMBL4803 momentum 0.0005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61668.out "python trainConvNet.py CNNModel CHEMBL4803 momentum 0.0005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61669.out "python trainConvNet.py CNNModel CHEMBL4803 momentum 0.005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61670.out "python trainConvNet.py CNNModel CHEMBL4803 momentum 0.005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61671.out "python trainConvNet.py CNNModel CHEMBL4803 RMSprop 0.0001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61672.out "python trainConvNet.py CNNModel CHEMBL4803 RMSprop 0.0001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61673.out "python trainConvNet.py CNNModel CHEMBL4803 RMSprop 0.001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61674.out "python trainConvNet.py CNNModel CHEMBL4803 RMSprop 0.001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61675.out "python trainConvNet.py CNNModel CHEMBL4803 RMSprop 0.01 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61676.out "python trainConvNet.py CNNModel CHEMBL4803 RMSprop 0.01 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61677.out "python trainConvNet.py CNNModel CHEMBL4803 RMSprop 0.0005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61678.out "python trainConvNet.py CNNModel CHEMBL4803 RMSprop 0.0005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61679.out "python trainConvNet.py CNNModel CHEMBL4803 RMSprop 0.005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61680.out "python trainConvNet.py CNNModel CHEMBL4803 RMSprop 0.005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61681.out "python trainConvNet.py CNNModel CHEMBL4803 adam 0.0001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61682.out "python trainConvNet.py CNNModel CHEMBL4803 adam 0.0001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61683.out "python trainConvNet.py CNNModel CHEMBL4803 adam 0.001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61684.out "python trainConvNet.py CNNModel CHEMBL4803 adam 0.001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61685.out "python trainConvNet.py CNNModel CHEMBL4803 adam 0.01 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61686.out "python trainConvNet.py CNNModel CHEMBL4803 adam 0.01 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61687.out "python trainConvNet.py CNNModel CHEMBL4803 adam 0.0005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61688.out "python trainConvNet.py CNNModel CHEMBL4803 adam 0.0005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61689.out "python trainConvNet.py CNNModel CHEMBL4803 adam 0.005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61690.out "python trainConvNet.py CNNModel CHEMBL4803 adam 0.005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61691.out "python trainConvNet.py CNNModel CHEMBL4803 momentum 0.0001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61692.out "python trainConvNet.py CNNModel CHEMBL4803 momentum 0.0001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61693.out "python trainConvNet.py CNNModel CHEMBL4803 momentum 0.001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61694.out "python trainConvNet.py CNNModel CHEMBL4803 momentum 0.001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61695.out "python trainConvNet.py CNNModel CHEMBL4803 momentum 0.01 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61696.out "python trainConvNet.py CNNModel CHEMBL4803 momentum 0.01 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61697.out "python trainConvNet.py CNNModel CHEMBL4803 momentum 0.0005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61698.out "python trainConvNet.py CNNModel CHEMBL4803 momentum 0.0005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61699.out "python trainConvNet.py CNNModel CHEMBL4803 momentum 0.005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61700.out "python trainConvNet.py CNNModel CHEMBL4803 momentum 0.005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61701.out "python trainConvNet.py CNNModel CHEMBL4803 RMSprop 0.0001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61702.out "python trainConvNet.py CNNModel CHEMBL4803 RMSprop 0.0001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61703.out "python trainConvNet.py CNNModel CHEMBL4803 RMSprop 0.001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61704.out "python trainConvNet.py CNNModel CHEMBL4803 RMSprop 0.001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61705.out "python trainConvNet.py CNNModel CHEMBL4803 RMSprop 0.01 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61706.out "python trainConvNet.py CNNModel CHEMBL4803 RMSprop 0.01 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61707.out "python trainConvNet.py CNNModel CHEMBL4803 RMSprop 0.0005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61708.out "python trainConvNet.py CNNModel CHEMBL4803 RMSprop 0.0005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61709.out "python trainConvNet.py CNNModel CHEMBL4803 RMSprop 0.005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61710.out "python trainConvNet.py CNNModel CHEMBL4803 RMSprop 0.005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61711.out "python trainConvNet.py CNNModel CHEMBL4803 adam 0.0001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61712.out "python trainConvNet.py CNNModel CHEMBL4803 adam 0.0001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61713.out "python trainConvNet.py CNNModel CHEMBL4803 adam 0.001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61714.out "python trainConvNet.py CNNModel CHEMBL4803 adam 0.001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61715.out "python trainConvNet.py CNNModel CHEMBL4803 adam 0.01 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61716.out "python trainConvNet.py CNNModel CHEMBL4803 adam 0.01 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61717.out "python trainConvNet.py CNNModel CHEMBL4803 adam 0.0005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61718.out "python trainConvNet.py CNNModel CHEMBL4803 adam 0.0005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61719.out "python trainConvNet.py CNNModel CHEMBL4803 adam 0.005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61720.out "python trainConvNet.py CNNModel CHEMBL4803 adam 0.005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61721.out "python trainConvNet.py CNNModel CHEMBL4803 momentum 0.0001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61722.out "python trainConvNet.py CNNModel CHEMBL4803 momentum 0.0001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61723.out "python trainConvNet.py CNNModel CHEMBL4803 momentum 0.001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61724.out "python trainConvNet.py CNNModel CHEMBL4803 momentum 0.001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61725.out "python trainConvNet.py CNNModel CHEMBL4803 momentum 0.01 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61726.out "python trainConvNet.py CNNModel CHEMBL4803 momentum 0.01 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61727.out "python trainConvNet.py CNNModel CHEMBL4803 momentum 0.0005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61728.out "python trainConvNet.py CNNModel CHEMBL4803 momentum 0.0005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61729.out "python trainConvNet.py CNNModel CHEMBL4803 momentum 0.005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61730.out "python trainConvNet.py CNNModel CHEMBL4803 momentum 0.005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61731.out "python trainConvNet.py CNNModel CHEMBL4803 RMSprop 0.0001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61732.out "python trainConvNet.py CNNModel CHEMBL4803 RMSprop 0.0001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61733.out "python trainConvNet.py CNNModel CHEMBL4803 RMSprop 0.001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61734.out "python trainConvNet.py CNNModel CHEMBL4803 RMSprop 0.001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61735.out "python trainConvNet.py CNNModel CHEMBL4803 RMSprop 0.01 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61736.out "python trainConvNet.py CNNModel CHEMBL4803 RMSprop 0.01 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61737.out "python trainConvNet.py CNNModel CHEMBL4803 RMSprop 0.0005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61738.out "python trainConvNet.py CNNModel CHEMBL4803 RMSprop 0.0005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61739.out "python trainConvNet.py CNNModel CHEMBL4803 RMSprop 0.005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61740.out "python trainConvNet.py CNNModel CHEMBL4803 RMSprop 0.005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61741.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4789 adam 0.0001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61742.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4789 adam 0.0001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61743.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4789 adam 0.001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61744.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4789 adam 0.001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61745.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4789 adam 0.01 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61746.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4789 adam 0.01 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61747.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4789 adam 0.0005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61748.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4789 adam 0.0005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61749.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4789 adam 0.005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61750.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4789 adam 0.005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61751.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4789 momentum 0.0001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61752.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4789 momentum 0.0001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61753.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4789 momentum 0.001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61754.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4789 momentum 0.001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61755.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4789 momentum 0.01 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61756.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4789 momentum 0.01 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61757.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4789 momentum 0.0005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61758.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4789 momentum 0.0005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61759.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4789 momentum 0.005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61760.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4789 momentum 0.005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61761.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4789 RMSprop 0.0001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61762.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4789 RMSprop 0.0001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61763.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4789 RMSprop 0.001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61764.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4789 RMSprop 0.001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61765.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4789 RMSprop 0.01 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61766.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4789 RMSprop 0.01 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61767.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4789 RMSprop 0.0005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61768.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4789 RMSprop 0.0005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61769.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4789 RMSprop 0.005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61770.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4789 RMSprop 0.005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61771.out "python trainConvNet.py CNNModel CHEMBL4789 adam 0.0001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61772.out "python trainConvNet.py CNNModel CHEMBL4789 adam 0.0001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61773.out "python trainConvNet.py CNNModel CHEMBL4789 adam 0.001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61774.out "python trainConvNet.py CNNModel CHEMBL4789 adam 0.001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61775.out "python trainConvNet.py CNNModel CHEMBL4789 adam 0.01 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61776.out "python trainConvNet.py CNNModel CHEMBL4789 adam 0.01 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61777.out "python trainConvNet.py CNNModel CHEMBL4789 adam 0.0005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61778.out "python trainConvNet.py CNNModel CHEMBL4789 adam 0.0005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61779.out "python trainConvNet.py CNNModel CHEMBL4789 adam 0.005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61780.out "python trainConvNet.py CNNModel CHEMBL4789 adam 0.005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61781.out "python trainConvNet.py CNNModel CHEMBL4789 momentum 0.0001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61782.out "python trainConvNet.py CNNModel CHEMBL4789 momentum 0.0001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61783.out "python trainConvNet.py CNNModel CHEMBL4789 momentum 0.001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61784.out "python trainConvNet.py CNNModel CHEMBL4789 momentum 0.001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61785.out "python trainConvNet.py CNNModel CHEMBL4789 momentum 0.01 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61786.out "python trainConvNet.py CNNModel CHEMBL4789 momentum 0.01 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61787.out "python trainConvNet.py CNNModel CHEMBL4789 momentum 0.0005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61788.out "python trainConvNet.py CNNModel CHEMBL4789 momentum 0.0005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61789.out "python trainConvNet.py CNNModel CHEMBL4789 momentum 0.005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61790.out "python trainConvNet.py CNNModel CHEMBL4789 momentum 0.005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61791.out "python trainConvNet.py CNNModel CHEMBL4789 RMSprop 0.0001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61792.out "python trainConvNet.py CNNModel CHEMBL4789 RMSprop 0.0001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61793.out "python trainConvNet.py CNNModel CHEMBL4789 RMSprop 0.001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61794.out "python trainConvNet.py CNNModel CHEMBL4789 RMSprop 0.001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61795.out "python trainConvNet.py CNNModel CHEMBL4789 RMSprop 0.01 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61796.out "python trainConvNet.py CNNModel CHEMBL4789 RMSprop 0.01 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61797.out "python trainConvNet.py CNNModel CHEMBL4789 RMSprop 0.0005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61798.out "python trainConvNet.py CNNModel CHEMBL4789 RMSprop 0.0005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61799.out "python trainConvNet.py CNNModel CHEMBL4789 RMSprop 0.005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61800.out "python trainConvNet.py CNNModel CHEMBL4789 RMSprop 0.005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61801.out "python trainConvNet.py CNNModel CHEMBL4789 adam 0.0001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61802.out "python trainConvNet.py CNNModel CHEMBL4789 adam 0.0001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61803.out "python trainConvNet.py CNNModel CHEMBL4789 adam 0.001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61804.out "python trainConvNet.py CNNModel CHEMBL4789 adam 0.001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61805.out "python trainConvNet.py CNNModel CHEMBL4789 adam 0.01 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61806.out "python trainConvNet.py CNNModel CHEMBL4789 adam 0.01 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61807.out "python trainConvNet.py CNNModel CHEMBL4789 adam 0.0005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61808.out "python trainConvNet.py CNNModel CHEMBL4789 adam 0.0005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61809.out "python trainConvNet.py CNNModel CHEMBL4789 adam 0.005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61810.out "python trainConvNet.py CNNModel CHEMBL4789 adam 0.005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61811.out "python trainConvNet.py CNNModel CHEMBL4789 momentum 0.0001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61812.out "python trainConvNet.py CNNModel CHEMBL4789 momentum 0.0001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61813.out "python trainConvNet.py CNNModel CHEMBL4789 momentum 0.001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61814.out "python trainConvNet.py CNNModel CHEMBL4789 momentum 0.001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61815.out "python trainConvNet.py CNNModel CHEMBL4789 momentum 0.01 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61816.out "python trainConvNet.py CNNModel CHEMBL4789 momentum 0.01 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61817.out "python trainConvNet.py CNNModel CHEMBL4789 momentum 0.0005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61818.out "python trainConvNet.py CNNModel CHEMBL4789 momentum 0.0005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61819.out "python trainConvNet.py CNNModel CHEMBL4789 momentum 0.005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61820.out "python trainConvNet.py CNNModel CHEMBL4789 momentum 0.005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61821.out "python trainConvNet.py CNNModel CHEMBL4789 RMSprop 0.0001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61822.out "python trainConvNet.py CNNModel CHEMBL4789 RMSprop 0.0001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61823.out "python trainConvNet.py CNNModel CHEMBL4789 RMSprop 0.001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61824.out "python trainConvNet.py CNNModel CHEMBL4789 RMSprop 0.001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61825.out "python trainConvNet.py CNNModel CHEMBL4789 RMSprop 0.01 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61826.out "python trainConvNet.py CNNModel CHEMBL4789 RMSprop 0.01 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61827.out "python trainConvNet.py CNNModel CHEMBL4789 RMSprop 0.0005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61828.out "python trainConvNet.py CNNModel CHEMBL4789 RMSprop 0.0005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61829.out "python trainConvNet.py CNNModel CHEMBL4789 RMSprop 0.005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61830.out "python trainConvNet.py CNNModel CHEMBL4789 RMSprop 0.005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61831.out "python trainConvNet.py CNNModel CHEMBL4789 adam 0.0001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61832.out "python trainConvNet.py CNNModel CHEMBL4789 adam 0.0001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61833.out "python trainConvNet.py CNNModel CHEMBL4789 adam 0.001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61834.out "python trainConvNet.py CNNModel CHEMBL4789 adam 0.001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61835.out "python trainConvNet.py CNNModel CHEMBL4789 adam 0.01 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61836.out "python trainConvNet.py CNNModel CHEMBL4789 adam 0.01 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61837.out "python trainConvNet.py CNNModel CHEMBL4789 adam 0.0005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61838.out "python trainConvNet.py CNNModel CHEMBL4789 adam 0.0005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61839.out "python trainConvNet.py CNNModel CHEMBL4789 adam 0.005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61840.out "python trainConvNet.py CNNModel CHEMBL4789 adam 0.005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61841.out "python trainConvNet.py CNNModel CHEMBL4789 momentum 0.0001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61842.out "python trainConvNet.py CNNModel CHEMBL4789 momentum 0.0001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61843.out "python trainConvNet.py CNNModel CHEMBL4789 momentum 0.001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61844.out "python trainConvNet.py CNNModel CHEMBL4789 momentum 0.001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61845.out "python trainConvNet.py CNNModel CHEMBL4789 momentum 0.01 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61846.out "python trainConvNet.py CNNModel CHEMBL4789 momentum 0.01 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61847.out "python trainConvNet.py CNNModel CHEMBL4789 momentum 0.0005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61848.out "python trainConvNet.py CNNModel CHEMBL4789 momentum 0.0005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61849.out "python trainConvNet.py CNNModel CHEMBL4789 momentum 0.005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61850.out "python trainConvNet.py CNNModel CHEMBL4789 momentum 0.005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61851.out "python trainConvNet.py CNNModel CHEMBL4789 RMSprop 0.0001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61852.out "python trainConvNet.py CNNModel CHEMBL4789 RMSprop 0.0001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61853.out "python trainConvNet.py CNNModel CHEMBL4789 RMSprop 0.001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61854.out "python trainConvNet.py CNNModel CHEMBL4789 RMSprop 0.001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61855.out "python trainConvNet.py CNNModel CHEMBL4789 RMSprop 0.01 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61856.out "python trainConvNet.py CNNModel CHEMBL4789 RMSprop 0.01 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61857.out "python trainConvNet.py CNNModel CHEMBL4789 RMSprop 0.0005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61858.out "python trainConvNet.py CNNModel CHEMBL4789 RMSprop 0.0005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61859.out "python trainConvNet.py CNNModel CHEMBL4789 RMSprop 0.005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61860.out "python trainConvNet.py CNNModel CHEMBL4789 RMSprop 0.005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61861.out "python trainConvNet.py CNNModel CHEMBL4789 adam 0.0001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61862.out "python trainConvNet.py CNNModel CHEMBL4789 adam 0.0001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61863.out "python trainConvNet.py CNNModel CHEMBL4789 adam 0.001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61864.out "python trainConvNet.py CNNModel CHEMBL4789 adam 0.001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61865.out "python trainConvNet.py CNNModel CHEMBL4789 adam 0.01 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61866.out "python trainConvNet.py CNNModel CHEMBL4789 adam 0.01 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61867.out "python trainConvNet.py CNNModel CHEMBL4789 adam 0.0005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61868.out "python trainConvNet.py CNNModel CHEMBL4789 adam 0.0005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61869.out "python trainConvNet.py CNNModel CHEMBL4789 adam 0.005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61870.out "python trainConvNet.py CNNModel CHEMBL4789 adam 0.005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61871.out "python trainConvNet.py CNNModel CHEMBL4789 momentum 0.0001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61872.out "python trainConvNet.py CNNModel CHEMBL4789 momentum 0.0001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61873.out "python trainConvNet.py CNNModel CHEMBL4789 momentum 0.001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61874.out "python trainConvNet.py CNNModel CHEMBL4789 momentum 0.001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61875.out "python trainConvNet.py CNNModel CHEMBL4789 momentum 0.01 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61876.out "python trainConvNet.py CNNModel CHEMBL4789 momentum 0.01 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61877.out "python trainConvNet.py CNNModel CHEMBL4789 momentum 0.0005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61878.out "python trainConvNet.py CNNModel CHEMBL4789 momentum 0.0005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61879.out "python trainConvNet.py CNNModel CHEMBL4789 momentum 0.005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61880.out "python trainConvNet.py CNNModel CHEMBL4789 momentum 0.005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61881.out "python trainConvNet.py CNNModel CHEMBL4789 RMSprop 0.0001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61882.out "python trainConvNet.py CNNModel CHEMBL4789 RMSprop 0.0001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61883.out "python trainConvNet.py CNNModel CHEMBL4789 RMSprop 0.001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61884.out "python trainConvNet.py CNNModel CHEMBL4789 RMSprop 0.001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61885.out "python trainConvNet.py CNNModel CHEMBL4789 RMSprop 0.01 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61886.out "python trainConvNet.py CNNModel CHEMBL4789 RMSprop 0.01 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61887.out "python trainConvNet.py CNNModel CHEMBL4789 RMSprop 0.0005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61888.out "python trainConvNet.py CNNModel CHEMBL4789 RMSprop 0.0005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61889.out "python trainConvNet.py CNNModel CHEMBL4789 RMSprop 0.005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61890.out "python trainConvNet.py CNNModel CHEMBL4789 RMSprop 0.005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61891.out "python trainConvNet.py CNNModel CHEMBL4789 adam 0.0001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61892.out "python trainConvNet.py CNNModel CHEMBL4789 adam 0.0001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61893.out "python trainConvNet.py CNNModel CHEMBL4789 adam 0.001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61894.out "python trainConvNet.py CNNModel CHEMBL4789 adam 0.001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61895.out "python trainConvNet.py CNNModel CHEMBL4789 adam 0.01 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61896.out "python trainConvNet.py CNNModel CHEMBL4789 adam 0.01 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61897.out "python trainConvNet.py CNNModel CHEMBL4789 adam 0.0005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61898.out "python trainConvNet.py CNNModel CHEMBL4789 adam 0.0005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61899.out "python trainConvNet.py CNNModel CHEMBL4789 adam 0.005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61900.out "python trainConvNet.py CNNModel CHEMBL4789 adam 0.005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61901.out "python trainConvNet.py CNNModel CHEMBL4789 momentum 0.0001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61902.out "python trainConvNet.py CNNModel CHEMBL4789 momentum 0.0001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61903.out "python trainConvNet.py CNNModel CHEMBL4789 momentum 0.001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61904.out "python trainConvNet.py CNNModel CHEMBL4789 momentum 0.001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61905.out "python trainConvNet.py CNNModel CHEMBL4789 momentum 0.01 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61906.out "python trainConvNet.py CNNModel CHEMBL4789 momentum 0.01 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61907.out "python trainConvNet.py CNNModel CHEMBL4789 momentum 0.0005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61908.out "python trainConvNet.py CNNModel CHEMBL4789 momentum 0.0005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61909.out "python trainConvNet.py CNNModel CHEMBL4789 momentum 0.005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61910.out "python trainConvNet.py CNNModel CHEMBL4789 momentum 0.005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61911.out "python trainConvNet.py CNNModel CHEMBL4789 RMSprop 0.0001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61912.out "python trainConvNet.py CNNModel CHEMBL4789 RMSprop 0.0001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61913.out "python trainConvNet.py CNNModel CHEMBL4789 RMSprop 0.001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61914.out "python trainConvNet.py CNNModel CHEMBL4789 RMSprop 0.001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61915.out "python trainConvNet.py CNNModel CHEMBL4789 RMSprop 0.01 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61916.out "python trainConvNet.py CNNModel CHEMBL4789 RMSprop 0.01 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61917.out "python trainConvNet.py CNNModel CHEMBL4789 RMSprop 0.0005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61918.out "python trainConvNet.py CNNModel CHEMBL4789 RMSprop 0.0005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61919.out "python trainConvNet.py CNNModel CHEMBL4789 RMSprop 0.005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61920.out "python trainConvNet.py CNNModel CHEMBL4789 RMSprop 0.005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61921.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL312 adam 0.0001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61922.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL312 adam 0.0001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61923.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL312 adam 0.001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61924.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL312 adam 0.001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61925.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL312 adam 0.01 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61926.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL312 adam 0.01 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61927.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL312 adam 0.0005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61928.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL312 adam 0.0005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61929.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL312 adam 0.005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61930.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL312 adam 0.005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61931.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL312 momentum 0.0001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61932.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL312 momentum 0.0001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61933.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL312 momentum 0.001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61934.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL312 momentum 0.001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61935.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL312 momentum 0.01 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61936.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL312 momentum 0.01 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61937.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL312 momentum 0.0005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61938.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL312 momentum 0.0005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61939.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL312 momentum 0.005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61940.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL312 momentum 0.005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61941.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL312 RMSprop 0.0001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61942.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL312 RMSprop 0.0001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61943.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL312 RMSprop 0.001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61944.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL312 RMSprop 0.001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61945.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL312 RMSprop 0.01 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61946.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL312 RMSprop 0.01 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61947.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL312 RMSprop 0.0005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61948.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL312 RMSprop 0.0005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61949.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL312 RMSprop 0.005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_61950.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL312 RMSprop 0.005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61951.out "python trainConvNet.py CNNModel CHEMBL312 adam 0.0001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61952.out "python trainConvNet.py CNNModel CHEMBL312 adam 0.0001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61953.out "python trainConvNet.py CNNModel CHEMBL312 adam 0.001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61954.out "python trainConvNet.py CNNModel CHEMBL312 adam 0.001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61955.out "python trainConvNet.py CNNModel CHEMBL312 adam 0.01 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61956.out "python trainConvNet.py CNNModel CHEMBL312 adam 0.01 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61957.out "python trainConvNet.py CNNModel CHEMBL312 adam 0.0005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61958.out "python trainConvNet.py CNNModel CHEMBL312 adam 0.0005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61959.out "python trainConvNet.py CNNModel CHEMBL312 adam 0.005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61960.out "python trainConvNet.py CNNModel CHEMBL312 adam 0.005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61961.out "python trainConvNet.py CNNModel CHEMBL312 momentum 0.0001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61962.out "python trainConvNet.py CNNModel CHEMBL312 momentum 0.0001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61963.out "python trainConvNet.py CNNModel CHEMBL312 momentum 0.001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61964.out "python trainConvNet.py CNNModel CHEMBL312 momentum 0.001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61965.out "python trainConvNet.py CNNModel CHEMBL312 momentum 0.01 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61966.out "python trainConvNet.py CNNModel CHEMBL312 momentum 0.01 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61967.out "python trainConvNet.py CNNModel CHEMBL312 momentum 0.0005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61968.out "python trainConvNet.py CNNModel CHEMBL312 momentum 0.0005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61969.out "python trainConvNet.py CNNModel CHEMBL312 momentum 0.005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61970.out "python trainConvNet.py CNNModel CHEMBL312 momentum 0.005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61971.out "python trainConvNet.py CNNModel CHEMBL312 RMSprop 0.0001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61972.out "python trainConvNet.py CNNModel CHEMBL312 RMSprop 0.0001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61973.out "python trainConvNet.py CNNModel CHEMBL312 RMSprop 0.001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61974.out "python trainConvNet.py CNNModel CHEMBL312 RMSprop 0.001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61975.out "python trainConvNet.py CNNModel CHEMBL312 RMSprop 0.01 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61976.out "python trainConvNet.py CNNModel CHEMBL312 RMSprop 0.01 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61977.out "python trainConvNet.py CNNModel CHEMBL312 RMSprop 0.0005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61978.out "python trainConvNet.py CNNModel CHEMBL312 RMSprop 0.0005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61979.out "python trainConvNet.py CNNModel CHEMBL312 RMSprop 0.005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61980.out "python trainConvNet.py CNNModel CHEMBL312 RMSprop 0.005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61981.out "python trainConvNet.py CNNModel CHEMBL312 adam 0.0001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61982.out "python trainConvNet.py CNNModel CHEMBL312 adam 0.0001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61983.out "python trainConvNet.py CNNModel CHEMBL312 adam 0.001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61984.out "python trainConvNet.py CNNModel CHEMBL312 adam 0.001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61985.out "python trainConvNet.py CNNModel CHEMBL312 adam 0.01 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61986.out "python trainConvNet.py CNNModel CHEMBL312 adam 0.01 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61987.out "python trainConvNet.py CNNModel CHEMBL312 adam 0.0005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61988.out "python trainConvNet.py CNNModel CHEMBL312 adam 0.0005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61989.out "python trainConvNet.py CNNModel CHEMBL312 adam 0.005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61990.out "python trainConvNet.py CNNModel CHEMBL312 adam 0.005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61991.out "python trainConvNet.py CNNModel CHEMBL312 momentum 0.0001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61992.out "python trainConvNet.py CNNModel CHEMBL312 momentum 0.0001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61993.out "python trainConvNet.py CNNModel CHEMBL312 momentum 0.001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61994.out "python trainConvNet.py CNNModel CHEMBL312 momentum 0.001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61995.out "python trainConvNet.py CNNModel CHEMBL312 momentum 0.01 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61996.out "python trainConvNet.py CNNModel CHEMBL312 momentum 0.01 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61997.out "python trainConvNet.py CNNModel CHEMBL312 momentum 0.0005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61998.out "python trainConvNet.py CNNModel CHEMBL312 momentum 0.0005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_61999.out "python trainConvNet.py CNNModel CHEMBL312 momentum 0.005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62000.out "python trainConvNet.py CNNModel CHEMBL312 momentum 0.005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62001.out "python trainConvNet.py CNNModel CHEMBL312 RMSprop 0.0001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62002.out "python trainConvNet.py CNNModel CHEMBL312 RMSprop 0.0001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62003.out "python trainConvNet.py CNNModel CHEMBL312 RMSprop 0.001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62004.out "python trainConvNet.py CNNModel CHEMBL312 RMSprop 0.001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62005.out "python trainConvNet.py CNNModel CHEMBL312 RMSprop 0.01 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62006.out "python trainConvNet.py CNNModel CHEMBL312 RMSprop 0.01 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62007.out "python trainConvNet.py CNNModel CHEMBL312 RMSprop 0.0005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62008.out "python trainConvNet.py CNNModel CHEMBL312 RMSprop 0.0005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62009.out "python trainConvNet.py CNNModel CHEMBL312 RMSprop 0.005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62010.out "python trainConvNet.py CNNModel CHEMBL312 RMSprop 0.005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62011.out "python trainConvNet.py CNNModel CHEMBL312 adam 0.0001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62012.out "python trainConvNet.py CNNModel CHEMBL312 adam 0.0001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62013.out "python trainConvNet.py CNNModel CHEMBL312 adam 0.001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62014.out "python trainConvNet.py CNNModel CHEMBL312 adam 0.001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62015.out "python trainConvNet.py CNNModel CHEMBL312 adam 0.01 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62016.out "python trainConvNet.py CNNModel CHEMBL312 adam 0.01 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62017.out "python trainConvNet.py CNNModel CHEMBL312 adam 0.0005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62018.out "python trainConvNet.py CNNModel CHEMBL312 adam 0.0005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62019.out "python trainConvNet.py CNNModel CHEMBL312 adam 0.005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62020.out "python trainConvNet.py CNNModel CHEMBL312 adam 0.005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62021.out "python trainConvNet.py CNNModel CHEMBL312 momentum 0.0001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62022.out "python trainConvNet.py CNNModel CHEMBL312 momentum 0.0001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62023.out "python trainConvNet.py CNNModel CHEMBL312 momentum 0.001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62024.out "python trainConvNet.py CNNModel CHEMBL312 momentum 0.001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62025.out "python trainConvNet.py CNNModel CHEMBL312 momentum 0.01 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62026.out "python trainConvNet.py CNNModel CHEMBL312 momentum 0.01 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62027.out "python trainConvNet.py CNNModel CHEMBL312 momentum 0.0005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62028.out "python trainConvNet.py CNNModel CHEMBL312 momentum 0.0005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62029.out "python trainConvNet.py CNNModel CHEMBL312 momentum 0.005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62030.out "python trainConvNet.py CNNModel CHEMBL312 momentum 0.005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62031.out "python trainConvNet.py CNNModel CHEMBL312 RMSprop 0.0001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62032.out "python trainConvNet.py CNNModel CHEMBL312 RMSprop 0.0001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62033.out "python trainConvNet.py CNNModel CHEMBL312 RMSprop 0.001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62034.out "python trainConvNet.py CNNModel CHEMBL312 RMSprop 0.001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62035.out "python trainConvNet.py CNNModel CHEMBL312 RMSprop 0.01 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62036.out "python trainConvNet.py CNNModel CHEMBL312 RMSprop 0.01 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62037.out "python trainConvNet.py CNNModel CHEMBL312 RMSprop 0.0005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62038.out "python trainConvNet.py CNNModel CHEMBL312 RMSprop 0.0005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62039.out "python trainConvNet.py CNNModel CHEMBL312 RMSprop 0.005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62040.out "python trainConvNet.py CNNModel CHEMBL312 RMSprop 0.005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62041.out "python trainConvNet.py CNNModel CHEMBL312 adam 0.0001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62042.out "python trainConvNet.py CNNModel CHEMBL312 adam 0.0001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62043.out "python trainConvNet.py CNNModel CHEMBL312 adam 0.001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62044.out "python trainConvNet.py CNNModel CHEMBL312 adam 0.001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62045.out "python trainConvNet.py CNNModel CHEMBL312 adam 0.01 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62046.out "python trainConvNet.py CNNModel CHEMBL312 adam 0.01 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62047.out "python trainConvNet.py CNNModel CHEMBL312 adam 0.0005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62048.out "python trainConvNet.py CNNModel CHEMBL312 adam 0.0005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62049.out "python trainConvNet.py CNNModel CHEMBL312 adam 0.005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62050.out "python trainConvNet.py CNNModel CHEMBL312 adam 0.005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62051.out "python trainConvNet.py CNNModel CHEMBL312 momentum 0.0001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62052.out "python trainConvNet.py CNNModel CHEMBL312 momentum 0.0001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62053.out "python trainConvNet.py CNNModel CHEMBL312 momentum 0.001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62054.out "python trainConvNet.py CNNModel CHEMBL312 momentum 0.001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62055.out "python trainConvNet.py CNNModel CHEMBL312 momentum 0.01 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62056.out "python trainConvNet.py CNNModel CHEMBL312 momentum 0.01 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62057.out "python trainConvNet.py CNNModel CHEMBL312 momentum 0.0005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62058.out "python trainConvNet.py CNNModel CHEMBL312 momentum 0.0005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62059.out "python trainConvNet.py CNNModel CHEMBL312 momentum 0.005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62060.out "python trainConvNet.py CNNModel CHEMBL312 momentum 0.005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62061.out "python trainConvNet.py CNNModel CHEMBL312 RMSprop 0.0001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62062.out "python trainConvNet.py CNNModel CHEMBL312 RMSprop 0.0001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62063.out "python trainConvNet.py CNNModel CHEMBL312 RMSprop 0.001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62064.out "python trainConvNet.py CNNModel CHEMBL312 RMSprop 0.001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62065.out "python trainConvNet.py CNNModel CHEMBL312 RMSprop 0.01 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62066.out "python trainConvNet.py CNNModel CHEMBL312 RMSprop 0.01 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62067.out "python trainConvNet.py CNNModel CHEMBL312 RMSprop 0.0005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62068.out "python trainConvNet.py CNNModel CHEMBL312 RMSprop 0.0005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62069.out "python trainConvNet.py CNNModel CHEMBL312 RMSprop 0.005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62070.out "python trainConvNet.py CNNModel CHEMBL312 RMSprop 0.005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62071.out "python trainConvNet.py CNNModel CHEMBL312 adam 0.0001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62072.out "python trainConvNet.py CNNModel CHEMBL312 adam 0.0001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62073.out "python trainConvNet.py CNNModel CHEMBL312 adam 0.001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62074.out "python trainConvNet.py CNNModel CHEMBL312 adam 0.001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62075.out "python trainConvNet.py CNNModel CHEMBL312 adam 0.01 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62076.out "python trainConvNet.py CNNModel CHEMBL312 adam 0.01 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62077.out "python trainConvNet.py CNNModel CHEMBL312 adam 0.0005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62078.out "python trainConvNet.py CNNModel CHEMBL312 adam 0.0005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62079.out "python trainConvNet.py CNNModel CHEMBL312 adam 0.005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62080.out "python trainConvNet.py CNNModel CHEMBL312 adam 0.005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62081.out "python trainConvNet.py CNNModel CHEMBL312 momentum 0.0001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62082.out "python trainConvNet.py CNNModel CHEMBL312 momentum 0.0001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62083.out "python trainConvNet.py CNNModel CHEMBL312 momentum 0.001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62084.out "python trainConvNet.py CNNModel CHEMBL312 momentum 0.001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62085.out "python trainConvNet.py CNNModel CHEMBL312 momentum 0.01 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62086.out "python trainConvNet.py CNNModel CHEMBL312 momentum 0.01 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62087.out "python trainConvNet.py CNNModel CHEMBL312 momentum 0.0005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62088.out "python trainConvNet.py CNNModel CHEMBL312 momentum 0.0005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62089.out "python trainConvNet.py CNNModel CHEMBL312 momentum 0.005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62090.out "python trainConvNet.py CNNModel CHEMBL312 momentum 0.005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62091.out "python trainConvNet.py CNNModel CHEMBL312 RMSprop 0.0001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62092.out "python trainConvNet.py CNNModel CHEMBL312 RMSprop 0.0001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62093.out "python trainConvNet.py CNNModel CHEMBL312 RMSprop 0.001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62094.out "python trainConvNet.py CNNModel CHEMBL312 RMSprop 0.001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62095.out "python trainConvNet.py CNNModel CHEMBL312 RMSprop 0.01 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62096.out "python trainConvNet.py CNNModel CHEMBL312 RMSprop 0.01 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62097.out "python trainConvNet.py CNNModel CHEMBL312 RMSprop 0.0005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62098.out "python trainConvNet.py CNNModel CHEMBL312 RMSprop 0.0005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62099.out "python trainConvNet.py CNNModel CHEMBL312 RMSprop 0.005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62100.out "python trainConvNet.py CNNModel CHEMBL312 RMSprop 0.005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62101.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL268 adam 0.0001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62102.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL268 adam 0.0001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62103.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL268 adam 0.001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62104.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL268 adam 0.001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62105.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL268 adam 0.01 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62106.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL268 adam 0.01 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62107.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL268 adam 0.0005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62108.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL268 adam 0.0005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62109.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL268 adam 0.005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62110.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL268 adam 0.005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62111.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL268 momentum 0.0001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62112.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL268 momentum 0.0001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62113.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL268 momentum 0.001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62114.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL268 momentum 0.001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62115.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL268 momentum 0.01 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62116.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL268 momentum 0.01 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62117.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL268 momentum 0.0005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62118.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL268 momentum 0.0005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62119.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL268 momentum 0.005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62120.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL268 momentum 0.005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62121.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL268 RMSprop 0.0001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62122.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL268 RMSprop 0.0001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62123.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL268 RMSprop 0.001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62124.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL268 RMSprop 0.001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62125.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL268 RMSprop 0.01 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62126.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL268 RMSprop 0.01 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62127.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL268 RMSprop 0.0005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62128.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL268 RMSprop 0.0005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62129.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL268 RMSprop 0.005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62130.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL268 RMSprop 0.005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62131.out "python trainConvNet.py CNNModel CHEMBL268 adam 0.0001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62132.out "python trainConvNet.py CNNModel CHEMBL268 adam 0.0001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62133.out "python trainConvNet.py CNNModel CHEMBL268 adam 0.001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62134.out "python trainConvNet.py CNNModel CHEMBL268 adam 0.001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62135.out "python trainConvNet.py CNNModel CHEMBL268 adam 0.01 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62136.out "python trainConvNet.py CNNModel CHEMBL268 adam 0.01 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62137.out "python trainConvNet.py CNNModel CHEMBL268 adam 0.0005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62138.out "python trainConvNet.py CNNModel CHEMBL268 adam 0.0005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62139.out "python trainConvNet.py CNNModel CHEMBL268 adam 0.005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62140.out "python trainConvNet.py CNNModel CHEMBL268 adam 0.005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62141.out "python trainConvNet.py CNNModel CHEMBL268 momentum 0.0001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62142.out "python trainConvNet.py CNNModel CHEMBL268 momentum 0.0001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62143.out "python trainConvNet.py CNNModel CHEMBL268 momentum 0.001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62144.out "python trainConvNet.py CNNModel CHEMBL268 momentum 0.001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62145.out "python trainConvNet.py CNNModel CHEMBL268 momentum 0.01 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62146.out "python trainConvNet.py CNNModel CHEMBL268 momentum 0.01 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62147.out "python trainConvNet.py CNNModel CHEMBL268 momentum 0.0005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62148.out "python trainConvNet.py CNNModel CHEMBL268 momentum 0.0005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62149.out "python trainConvNet.py CNNModel CHEMBL268 momentum 0.005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62150.out "python trainConvNet.py CNNModel CHEMBL268 momentum 0.005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62151.out "python trainConvNet.py CNNModel CHEMBL268 RMSprop 0.0001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62152.out "python trainConvNet.py CNNModel CHEMBL268 RMSprop 0.0001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62153.out "python trainConvNet.py CNNModel CHEMBL268 RMSprop 0.001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62154.out "python trainConvNet.py CNNModel CHEMBL268 RMSprop 0.001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62155.out "python trainConvNet.py CNNModel CHEMBL268 RMSprop 0.01 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62156.out "python trainConvNet.py CNNModel CHEMBL268 RMSprop 0.01 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62157.out "python trainConvNet.py CNNModel CHEMBL268 RMSprop 0.0005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62158.out "python trainConvNet.py CNNModel CHEMBL268 RMSprop 0.0005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62159.out "python trainConvNet.py CNNModel CHEMBL268 RMSprop 0.005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62160.out "python trainConvNet.py CNNModel CHEMBL268 RMSprop 0.005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62161.out "python trainConvNet.py CNNModel CHEMBL268 adam 0.0001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62162.out "python trainConvNet.py CNNModel CHEMBL268 adam 0.0001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62163.out "python trainConvNet.py CNNModel CHEMBL268 adam 0.001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62164.out "python trainConvNet.py CNNModel CHEMBL268 adam 0.001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62165.out "python trainConvNet.py CNNModel CHEMBL268 adam 0.01 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62166.out "python trainConvNet.py CNNModel CHEMBL268 adam 0.01 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62167.out "python trainConvNet.py CNNModel CHEMBL268 adam 0.0005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62168.out "python trainConvNet.py CNNModel CHEMBL268 adam 0.0005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62169.out "python trainConvNet.py CNNModel CHEMBL268 adam 0.005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62170.out "python trainConvNet.py CNNModel CHEMBL268 adam 0.005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62171.out "python trainConvNet.py CNNModel CHEMBL268 momentum 0.0001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62172.out "python trainConvNet.py CNNModel CHEMBL268 momentum 0.0001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62173.out "python trainConvNet.py CNNModel CHEMBL268 momentum 0.001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62174.out "python trainConvNet.py CNNModel CHEMBL268 momentum 0.001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62175.out "python trainConvNet.py CNNModel CHEMBL268 momentum 0.01 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62176.out "python trainConvNet.py CNNModel CHEMBL268 momentum 0.01 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62177.out "python trainConvNet.py CNNModel CHEMBL268 momentum 0.0005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62178.out "python trainConvNet.py CNNModel CHEMBL268 momentum 0.0005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62179.out "python trainConvNet.py CNNModel CHEMBL268 momentum 0.005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62180.out "python trainConvNet.py CNNModel CHEMBL268 momentum 0.005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62181.out "python trainConvNet.py CNNModel CHEMBL268 RMSprop 0.0001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62182.out "python trainConvNet.py CNNModel CHEMBL268 RMSprop 0.0001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62183.out "python trainConvNet.py CNNModel CHEMBL268 RMSprop 0.001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62184.out "python trainConvNet.py CNNModel CHEMBL268 RMSprop 0.001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62185.out "python trainConvNet.py CNNModel CHEMBL268 RMSprop 0.01 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62186.out "python trainConvNet.py CNNModel CHEMBL268 RMSprop 0.01 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62187.out "python trainConvNet.py CNNModel CHEMBL268 RMSprop 0.0005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62188.out "python trainConvNet.py CNNModel CHEMBL268 RMSprop 0.0005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62189.out "python trainConvNet.py CNNModel CHEMBL268 RMSprop 0.005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62190.out "python trainConvNet.py CNNModel CHEMBL268 RMSprop 0.005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62191.out "python trainConvNet.py CNNModel CHEMBL268 adam 0.0001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62192.out "python trainConvNet.py CNNModel CHEMBL268 adam 0.0001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62193.out "python trainConvNet.py CNNModel CHEMBL268 adam 0.001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62194.out "python trainConvNet.py CNNModel CHEMBL268 adam 0.001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62195.out "python trainConvNet.py CNNModel CHEMBL268 adam 0.01 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62196.out "python trainConvNet.py CNNModel CHEMBL268 adam 0.01 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62197.out "python trainConvNet.py CNNModel CHEMBL268 adam 0.0005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62198.out "python trainConvNet.py CNNModel CHEMBL268 adam 0.0005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62199.out "python trainConvNet.py CNNModel CHEMBL268 adam 0.005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62200.out "python trainConvNet.py CNNModel CHEMBL268 adam 0.005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62201.out "python trainConvNet.py CNNModel CHEMBL268 momentum 0.0001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62202.out "python trainConvNet.py CNNModel CHEMBL268 momentum 0.0001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62203.out "python trainConvNet.py CNNModel CHEMBL268 momentum 0.001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62204.out "python trainConvNet.py CNNModel CHEMBL268 momentum 0.001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62205.out "python trainConvNet.py CNNModel CHEMBL268 momentum 0.01 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62206.out "python trainConvNet.py CNNModel CHEMBL268 momentum 0.01 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62207.out "python trainConvNet.py CNNModel CHEMBL268 momentum 0.0005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62208.out "python trainConvNet.py CNNModel CHEMBL268 momentum 0.0005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62209.out "python trainConvNet.py CNNModel CHEMBL268 momentum 0.005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62210.out "python trainConvNet.py CNNModel CHEMBL268 momentum 0.005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62211.out "python trainConvNet.py CNNModel CHEMBL268 RMSprop 0.0001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62212.out "python trainConvNet.py CNNModel CHEMBL268 RMSprop 0.0001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62213.out "python trainConvNet.py CNNModel CHEMBL268 RMSprop 0.001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62214.out "python trainConvNet.py CNNModel CHEMBL268 RMSprop 0.001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62215.out "python trainConvNet.py CNNModel CHEMBL268 RMSprop 0.01 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62216.out "python trainConvNet.py CNNModel CHEMBL268 RMSprop 0.01 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62217.out "python trainConvNet.py CNNModel CHEMBL268 RMSprop 0.0005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62218.out "python trainConvNet.py CNNModel CHEMBL268 RMSprop 0.0005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62219.out "python trainConvNet.py CNNModel CHEMBL268 RMSprop 0.005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62220.out "python trainConvNet.py CNNModel CHEMBL268 RMSprop 0.005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62221.out "python trainConvNet.py CNNModel CHEMBL268 adam 0.0001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62222.out "python trainConvNet.py CNNModel CHEMBL268 adam 0.0001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62223.out "python trainConvNet.py CNNModel CHEMBL268 adam 0.001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62224.out "python trainConvNet.py CNNModel CHEMBL268 adam 0.001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62225.out "python trainConvNet.py CNNModel CHEMBL268 adam 0.01 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62226.out "python trainConvNet.py CNNModel CHEMBL268 adam 0.01 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62227.out "python trainConvNet.py CNNModel CHEMBL268 adam 0.0005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62228.out "python trainConvNet.py CNNModel CHEMBL268 adam 0.0005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62229.out "python trainConvNet.py CNNModel CHEMBL268 adam 0.005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62230.out "python trainConvNet.py CNNModel CHEMBL268 adam 0.005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62231.out "python trainConvNet.py CNNModel CHEMBL268 momentum 0.0001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62232.out "python trainConvNet.py CNNModel CHEMBL268 momentum 0.0001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62233.out "python trainConvNet.py CNNModel CHEMBL268 momentum 0.001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62234.out "python trainConvNet.py CNNModel CHEMBL268 momentum 0.001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62235.out "python trainConvNet.py CNNModel CHEMBL268 momentum 0.01 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62236.out "python trainConvNet.py CNNModel CHEMBL268 momentum 0.01 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62237.out "python trainConvNet.py CNNModel CHEMBL268 momentum 0.0005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62238.out "python trainConvNet.py CNNModel CHEMBL268 momentum 0.0005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62239.out "python trainConvNet.py CNNModel CHEMBL268 momentum 0.005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62240.out "python trainConvNet.py CNNModel CHEMBL268 momentum 0.005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62241.out "python trainConvNet.py CNNModel CHEMBL268 RMSprop 0.0001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62242.out "python trainConvNet.py CNNModel CHEMBL268 RMSprop 0.0001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62243.out "python trainConvNet.py CNNModel CHEMBL268 RMSprop 0.001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62244.out "python trainConvNet.py CNNModel CHEMBL268 RMSprop 0.001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62245.out "python trainConvNet.py CNNModel CHEMBL268 RMSprop 0.01 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62246.out "python trainConvNet.py CNNModel CHEMBL268 RMSprop 0.01 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62247.out "python trainConvNet.py CNNModel CHEMBL268 RMSprop 0.0005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62248.out "python trainConvNet.py CNNModel CHEMBL268 RMSprop 0.0005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62249.out "python trainConvNet.py CNNModel CHEMBL268 RMSprop 0.005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62250.out "python trainConvNet.py CNNModel CHEMBL268 RMSprop 0.005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62251.out "python trainConvNet.py CNNModel CHEMBL268 adam 0.0001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62252.out "python trainConvNet.py CNNModel CHEMBL268 adam 0.0001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62253.out "python trainConvNet.py CNNModel CHEMBL268 adam 0.001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62254.out "python trainConvNet.py CNNModel CHEMBL268 adam 0.001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62255.out "python trainConvNet.py CNNModel CHEMBL268 adam 0.01 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62256.out "python trainConvNet.py CNNModel CHEMBL268 adam 0.01 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62257.out "python trainConvNet.py CNNModel CHEMBL268 adam 0.0005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62258.out "python trainConvNet.py CNNModel CHEMBL268 adam 0.0005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62259.out "python trainConvNet.py CNNModel CHEMBL268 adam 0.005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62260.out "python trainConvNet.py CNNModel CHEMBL268 adam 0.005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62261.out "python trainConvNet.py CNNModel CHEMBL268 momentum 0.0001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62262.out "python trainConvNet.py CNNModel CHEMBL268 momentum 0.0001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62263.out "python trainConvNet.py CNNModel CHEMBL268 momentum 0.001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62264.out "python trainConvNet.py CNNModel CHEMBL268 momentum 0.001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62265.out "python trainConvNet.py CNNModel CHEMBL268 momentum 0.01 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62266.out "python trainConvNet.py CNNModel CHEMBL268 momentum 0.01 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62267.out "python trainConvNet.py CNNModel CHEMBL268 momentum 0.0005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62268.out "python trainConvNet.py CNNModel CHEMBL268 momentum 0.0005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62269.out "python trainConvNet.py CNNModel CHEMBL268 momentum 0.005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62270.out "python trainConvNet.py CNNModel CHEMBL268 momentum 0.005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62271.out "python trainConvNet.py CNNModel CHEMBL268 RMSprop 0.0001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62272.out "python trainConvNet.py CNNModel CHEMBL268 RMSprop 0.0001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62273.out "python trainConvNet.py CNNModel CHEMBL268 RMSprop 0.001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62274.out "python trainConvNet.py CNNModel CHEMBL268 RMSprop 0.001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62275.out "python trainConvNet.py CNNModel CHEMBL268 RMSprop 0.01 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62276.out "python trainConvNet.py CNNModel CHEMBL268 RMSprop 0.01 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62277.out "python trainConvNet.py CNNModel CHEMBL268 RMSprop 0.0005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62278.out "python trainConvNet.py CNNModel CHEMBL268 RMSprop 0.0005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62279.out "python trainConvNet.py CNNModel CHEMBL268 RMSprop 0.005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62280.out "python trainConvNet.py CNNModel CHEMBL268 RMSprop 0.005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62281.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1255150 adam 0.0001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62282.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1255150 adam 0.0001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62283.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1255150 adam 0.001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62284.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1255150 adam 0.001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62285.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1255150 adam 0.01 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62286.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1255150 adam 0.01 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62287.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1255150 adam 0.0005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62288.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1255150 adam 0.0005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62289.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1255150 adam 0.005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62290.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1255150 adam 0.005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62291.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1255150 momentum 0.0001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62292.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1255150 momentum 0.0001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62293.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1255150 momentum 0.001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62294.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1255150 momentum 0.001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62295.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1255150 momentum 0.01 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62296.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1255150 momentum 0.01 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62297.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1255150 momentum 0.0005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62298.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1255150 momentum 0.0005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62299.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1255150 momentum 0.005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62300.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1255150 momentum 0.005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62301.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1255150 RMSprop 0.0001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62302.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1255150 RMSprop 0.0001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62303.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1255150 RMSprop 0.001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62304.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1255150 RMSprop 0.001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62305.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1255150 RMSprop 0.01 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62306.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1255150 RMSprop 0.01 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62307.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1255150 RMSprop 0.0005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62308.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1255150 RMSprop 0.0005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62309.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1255150 RMSprop 0.005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62310.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1255150 RMSprop 0.005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62311.out "python trainConvNet.py CNNModel CHEMBL1255150 adam 0.0001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62312.out "python trainConvNet.py CNNModel CHEMBL1255150 adam 0.0001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62313.out "python trainConvNet.py CNNModel CHEMBL1255150 adam 0.001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62314.out "python trainConvNet.py CNNModel CHEMBL1255150 adam 0.001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62315.out "python trainConvNet.py CNNModel CHEMBL1255150 adam 0.01 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62316.out "python trainConvNet.py CNNModel CHEMBL1255150 adam 0.01 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62317.out "python trainConvNet.py CNNModel CHEMBL1255150 adam 0.0005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62318.out "python trainConvNet.py CNNModel CHEMBL1255150 adam 0.0005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62319.out "python trainConvNet.py CNNModel CHEMBL1255150 adam 0.005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62320.out "python trainConvNet.py CNNModel CHEMBL1255150 adam 0.005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62321.out "python trainConvNet.py CNNModel CHEMBL1255150 momentum 0.0001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62322.out "python trainConvNet.py CNNModel CHEMBL1255150 momentum 0.0001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62323.out "python trainConvNet.py CNNModel CHEMBL1255150 momentum 0.001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62324.out "python trainConvNet.py CNNModel CHEMBL1255150 momentum 0.001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62325.out "python trainConvNet.py CNNModel CHEMBL1255150 momentum 0.01 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62326.out "python trainConvNet.py CNNModel CHEMBL1255150 momentum 0.01 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62327.out "python trainConvNet.py CNNModel CHEMBL1255150 momentum 0.0005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62328.out "python trainConvNet.py CNNModel CHEMBL1255150 momentum 0.0005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62329.out "python trainConvNet.py CNNModel CHEMBL1255150 momentum 0.005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62330.out "python trainConvNet.py CNNModel CHEMBL1255150 momentum 0.005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62331.out "python trainConvNet.py CNNModel CHEMBL1255150 RMSprop 0.0001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62332.out "python trainConvNet.py CNNModel CHEMBL1255150 RMSprop 0.0001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62333.out "python trainConvNet.py CNNModel CHEMBL1255150 RMSprop 0.001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62334.out "python trainConvNet.py CNNModel CHEMBL1255150 RMSprop 0.001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62335.out "python trainConvNet.py CNNModel CHEMBL1255150 RMSprop 0.01 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62336.out "python trainConvNet.py CNNModel CHEMBL1255150 RMSprop 0.01 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62337.out "python trainConvNet.py CNNModel CHEMBL1255150 RMSprop 0.0005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62338.out "python trainConvNet.py CNNModel CHEMBL1255150 RMSprop 0.0005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62339.out "python trainConvNet.py CNNModel CHEMBL1255150 RMSprop 0.005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62340.out "python trainConvNet.py CNNModel CHEMBL1255150 RMSprop 0.005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62341.out "python trainConvNet.py CNNModel CHEMBL1255150 adam 0.0001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62342.out "python trainConvNet.py CNNModel CHEMBL1255150 adam 0.0001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62343.out "python trainConvNet.py CNNModel CHEMBL1255150 adam 0.001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62344.out "python trainConvNet.py CNNModel CHEMBL1255150 adam 0.001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62345.out "python trainConvNet.py CNNModel CHEMBL1255150 adam 0.01 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62346.out "python trainConvNet.py CNNModel CHEMBL1255150 adam 0.01 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62347.out "python trainConvNet.py CNNModel CHEMBL1255150 adam 0.0005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62348.out "python trainConvNet.py CNNModel CHEMBL1255150 adam 0.0005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62349.out "python trainConvNet.py CNNModel CHEMBL1255150 adam 0.005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62350.out "python trainConvNet.py CNNModel CHEMBL1255150 adam 0.005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62351.out "python trainConvNet.py CNNModel CHEMBL1255150 momentum 0.0001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62352.out "python trainConvNet.py CNNModel CHEMBL1255150 momentum 0.0001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62353.out "python trainConvNet.py CNNModel CHEMBL1255150 momentum 0.001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62354.out "python trainConvNet.py CNNModel CHEMBL1255150 momentum 0.001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62355.out "python trainConvNet.py CNNModel CHEMBL1255150 momentum 0.01 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62356.out "python trainConvNet.py CNNModel CHEMBL1255150 momentum 0.01 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62357.out "python trainConvNet.py CNNModel CHEMBL1255150 momentum 0.0005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62358.out "python trainConvNet.py CNNModel CHEMBL1255150 momentum 0.0005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62359.out "python trainConvNet.py CNNModel CHEMBL1255150 momentum 0.005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62360.out "python trainConvNet.py CNNModel CHEMBL1255150 momentum 0.005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62361.out "python trainConvNet.py CNNModel CHEMBL1255150 RMSprop 0.0001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62362.out "python trainConvNet.py CNNModel CHEMBL1255150 RMSprop 0.0001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62363.out "python trainConvNet.py CNNModel CHEMBL1255150 RMSprop 0.001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62364.out "python trainConvNet.py CNNModel CHEMBL1255150 RMSprop 0.001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62365.out "python trainConvNet.py CNNModel CHEMBL1255150 RMSprop 0.01 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62366.out "python trainConvNet.py CNNModel CHEMBL1255150 RMSprop 0.01 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62367.out "python trainConvNet.py CNNModel CHEMBL1255150 RMSprop 0.0005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62368.out "python trainConvNet.py CNNModel CHEMBL1255150 RMSprop 0.0005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62369.out "python trainConvNet.py CNNModel CHEMBL1255150 RMSprop 0.005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62370.out "python trainConvNet.py CNNModel CHEMBL1255150 RMSprop 0.005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62371.out "python trainConvNet.py CNNModel CHEMBL1255150 adam 0.0001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62372.out "python trainConvNet.py CNNModel CHEMBL1255150 adam 0.0001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62373.out "python trainConvNet.py CNNModel CHEMBL1255150 adam 0.001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62374.out "python trainConvNet.py CNNModel CHEMBL1255150 adam 0.001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62375.out "python trainConvNet.py CNNModel CHEMBL1255150 adam 0.01 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62376.out "python trainConvNet.py CNNModel CHEMBL1255150 adam 0.01 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62377.out "python trainConvNet.py CNNModel CHEMBL1255150 adam 0.0005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62378.out "python trainConvNet.py CNNModel CHEMBL1255150 adam 0.0005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62379.out "python trainConvNet.py CNNModel CHEMBL1255150 adam 0.005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62380.out "python trainConvNet.py CNNModel CHEMBL1255150 adam 0.005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62381.out "python trainConvNet.py CNNModel CHEMBL1255150 momentum 0.0001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62382.out "python trainConvNet.py CNNModel CHEMBL1255150 momentum 0.0001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62383.out "python trainConvNet.py CNNModel CHEMBL1255150 momentum 0.001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62384.out "python trainConvNet.py CNNModel CHEMBL1255150 momentum 0.001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62385.out "python trainConvNet.py CNNModel CHEMBL1255150 momentum 0.01 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62386.out "python trainConvNet.py CNNModel CHEMBL1255150 momentum 0.01 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62387.out "python trainConvNet.py CNNModel CHEMBL1255150 momentum 0.0005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62388.out "python trainConvNet.py CNNModel CHEMBL1255150 momentum 0.0005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62389.out "python trainConvNet.py CNNModel CHEMBL1255150 momentum 0.005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62390.out "python trainConvNet.py CNNModel CHEMBL1255150 momentum 0.005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62391.out "python trainConvNet.py CNNModel CHEMBL1255150 RMSprop 0.0001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62392.out "python trainConvNet.py CNNModel CHEMBL1255150 RMSprop 0.0001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62393.out "python trainConvNet.py CNNModel CHEMBL1255150 RMSprop 0.001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62394.out "python trainConvNet.py CNNModel CHEMBL1255150 RMSprop 0.001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62395.out "python trainConvNet.py CNNModel CHEMBL1255150 RMSprop 0.01 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62396.out "python trainConvNet.py CNNModel CHEMBL1255150 RMSprop 0.01 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62397.out "python trainConvNet.py CNNModel CHEMBL1255150 RMSprop 0.0005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62398.out "python trainConvNet.py CNNModel CHEMBL1255150 RMSprop 0.0005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62399.out "python trainConvNet.py CNNModel CHEMBL1255150 RMSprop 0.005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62400.out "python trainConvNet.py CNNModel CHEMBL1255150 RMSprop 0.005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62401.out "python trainConvNet.py CNNModel CHEMBL1255150 adam 0.0001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62402.out "python trainConvNet.py CNNModel CHEMBL1255150 adam 0.0001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62403.out "python trainConvNet.py CNNModel CHEMBL1255150 adam 0.001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62404.out "python trainConvNet.py CNNModel CHEMBL1255150 adam 0.001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62405.out "python trainConvNet.py CNNModel CHEMBL1255150 adam 0.01 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62406.out "python trainConvNet.py CNNModel CHEMBL1255150 adam 0.01 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62407.out "python trainConvNet.py CNNModel CHEMBL1255150 adam 0.0005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62408.out "python trainConvNet.py CNNModel CHEMBL1255150 adam 0.0005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62409.out "python trainConvNet.py CNNModel CHEMBL1255150 adam 0.005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62410.out "python trainConvNet.py CNNModel CHEMBL1255150 adam 0.005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62411.out "python trainConvNet.py CNNModel CHEMBL1255150 momentum 0.0001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62412.out "python trainConvNet.py CNNModel CHEMBL1255150 momentum 0.0001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62413.out "python trainConvNet.py CNNModel CHEMBL1255150 momentum 0.001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62414.out "python trainConvNet.py CNNModel CHEMBL1255150 momentum 0.001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62415.out "python trainConvNet.py CNNModel CHEMBL1255150 momentum 0.01 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62416.out "python trainConvNet.py CNNModel CHEMBL1255150 momentum 0.01 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62417.out "python trainConvNet.py CNNModel CHEMBL1255150 momentum 0.0005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62418.out "python trainConvNet.py CNNModel CHEMBL1255150 momentum 0.0005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62419.out "python trainConvNet.py CNNModel CHEMBL1255150 momentum 0.005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62420.out "python trainConvNet.py CNNModel CHEMBL1255150 momentum 0.005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62421.out "python trainConvNet.py CNNModel CHEMBL1255150 RMSprop 0.0001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62422.out "python trainConvNet.py CNNModel CHEMBL1255150 RMSprop 0.0001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62423.out "python trainConvNet.py CNNModel CHEMBL1255150 RMSprop 0.001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62424.out "python trainConvNet.py CNNModel CHEMBL1255150 RMSprop 0.001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62425.out "python trainConvNet.py CNNModel CHEMBL1255150 RMSprop 0.01 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62426.out "python trainConvNet.py CNNModel CHEMBL1255150 RMSprop 0.01 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62427.out "python trainConvNet.py CNNModel CHEMBL1255150 RMSprop 0.0005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62428.out "python trainConvNet.py CNNModel CHEMBL1255150 RMSprop 0.0005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62429.out "python trainConvNet.py CNNModel CHEMBL1255150 RMSprop 0.005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62430.out "python trainConvNet.py CNNModel CHEMBL1255150 RMSprop 0.005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62431.out "python trainConvNet.py CNNModel CHEMBL1255150 adam 0.0001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62432.out "python trainConvNet.py CNNModel CHEMBL1255150 adam 0.0001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62433.out "python trainConvNet.py CNNModel CHEMBL1255150 adam 0.001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62434.out "python trainConvNet.py CNNModel CHEMBL1255150 adam 0.001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62435.out "python trainConvNet.py CNNModel CHEMBL1255150 adam 0.01 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62436.out "python trainConvNet.py CNNModel CHEMBL1255150 adam 0.01 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62437.out "python trainConvNet.py CNNModel CHEMBL1255150 adam 0.0005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62438.out "python trainConvNet.py CNNModel CHEMBL1255150 adam 0.0005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62439.out "python trainConvNet.py CNNModel CHEMBL1255150 adam 0.005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62440.out "python trainConvNet.py CNNModel CHEMBL1255150 adam 0.005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62441.out "python trainConvNet.py CNNModel CHEMBL1255150 momentum 0.0001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62442.out "python trainConvNet.py CNNModel CHEMBL1255150 momentum 0.0001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62443.out "python trainConvNet.py CNNModel CHEMBL1255150 momentum 0.001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62444.out "python trainConvNet.py CNNModel CHEMBL1255150 momentum 0.001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62445.out "python trainConvNet.py CNNModel CHEMBL1255150 momentum 0.01 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62446.out "python trainConvNet.py CNNModel CHEMBL1255150 momentum 0.01 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62447.out "python trainConvNet.py CNNModel CHEMBL1255150 momentum 0.0005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62448.out "python trainConvNet.py CNNModel CHEMBL1255150 momentum 0.0005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62449.out "python trainConvNet.py CNNModel CHEMBL1255150 momentum 0.005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62450.out "python trainConvNet.py CNNModel CHEMBL1255150 momentum 0.005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62451.out "python trainConvNet.py CNNModel CHEMBL1255150 RMSprop 0.0001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62452.out "python trainConvNet.py CNNModel CHEMBL1255150 RMSprop 0.0001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62453.out "python trainConvNet.py CNNModel CHEMBL1255150 RMSprop 0.001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62454.out "python trainConvNet.py CNNModel CHEMBL1255150 RMSprop 0.001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62455.out "python trainConvNet.py CNNModel CHEMBL1255150 RMSprop 0.01 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62456.out "python trainConvNet.py CNNModel CHEMBL1255150 RMSprop 0.01 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62457.out "python trainConvNet.py CNNModel CHEMBL1255150 RMSprop 0.0005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62458.out "python trainConvNet.py CNNModel CHEMBL1255150 RMSprop 0.0005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62459.out "python trainConvNet.py CNNModel CHEMBL1255150 RMSprop 0.005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62460.out "python trainConvNet.py CNNModel CHEMBL1255150 RMSprop 0.005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62461.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2622 adam 0.0001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62462.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2622 adam 0.0001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62463.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2622 adam 0.001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62464.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2622 adam 0.001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62465.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2622 adam 0.01 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62466.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2622 adam 0.01 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62467.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2622 adam 0.0005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62468.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2622 adam 0.0005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62469.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2622 adam 0.005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62470.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2622 adam 0.005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62471.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2622 momentum 0.0001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62472.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2622 momentum 0.0001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62473.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2622 momentum 0.001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62474.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2622 momentum 0.001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62475.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2622 momentum 0.01 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62476.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2622 momentum 0.01 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62477.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2622 momentum 0.0005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62478.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2622 momentum 0.0005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62479.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2622 momentum 0.005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62480.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2622 momentum 0.005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62481.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2622 RMSprop 0.0001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62482.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2622 RMSprop 0.0001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62483.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2622 RMSprop 0.001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62484.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2622 RMSprop 0.001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62485.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2622 RMSprop 0.01 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62486.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2622 RMSprop 0.01 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62487.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2622 RMSprop 0.0005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62488.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2622 RMSprop 0.0005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62489.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2622 RMSprop 0.005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62490.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2622 RMSprop 0.005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62491.out "python trainConvNet.py CNNModel CHEMBL2622 adam 0.0001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62492.out "python trainConvNet.py CNNModel CHEMBL2622 adam 0.0001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62493.out "python trainConvNet.py CNNModel CHEMBL2622 adam 0.001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62494.out "python trainConvNet.py CNNModel CHEMBL2622 adam 0.001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62495.out "python trainConvNet.py CNNModel CHEMBL2622 adam 0.01 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62496.out "python trainConvNet.py CNNModel CHEMBL2622 adam 0.01 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62497.out "python trainConvNet.py CNNModel CHEMBL2622 adam 0.0005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62498.out "python trainConvNet.py CNNModel CHEMBL2622 adam 0.0005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62499.out "python trainConvNet.py CNNModel CHEMBL2622 adam 0.005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62500.out "python trainConvNet.py CNNModel CHEMBL2622 adam 0.005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62501.out "python trainConvNet.py CNNModel CHEMBL2622 momentum 0.0001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62502.out "python trainConvNet.py CNNModel CHEMBL2622 momentum 0.0001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62503.out "python trainConvNet.py CNNModel CHEMBL2622 momentum 0.001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62504.out "python trainConvNet.py CNNModel CHEMBL2622 momentum 0.001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62505.out "python trainConvNet.py CNNModel CHEMBL2622 momentum 0.01 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62506.out "python trainConvNet.py CNNModel CHEMBL2622 momentum 0.01 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62507.out "python trainConvNet.py CNNModel CHEMBL2622 momentum 0.0005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62508.out "python trainConvNet.py CNNModel CHEMBL2622 momentum 0.0005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62509.out "python trainConvNet.py CNNModel CHEMBL2622 momentum 0.005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62510.out "python trainConvNet.py CNNModel CHEMBL2622 momentum 0.005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62511.out "python trainConvNet.py CNNModel CHEMBL2622 RMSprop 0.0001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62512.out "python trainConvNet.py CNNModel CHEMBL2622 RMSprop 0.0001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62513.out "python trainConvNet.py CNNModel CHEMBL2622 RMSprop 0.001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62514.out "python trainConvNet.py CNNModel CHEMBL2622 RMSprop 0.001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62515.out "python trainConvNet.py CNNModel CHEMBL2622 RMSprop 0.01 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62516.out "python trainConvNet.py CNNModel CHEMBL2622 RMSprop 0.01 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62517.out "python trainConvNet.py CNNModel CHEMBL2622 RMSprop 0.0005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62518.out "python trainConvNet.py CNNModel CHEMBL2622 RMSprop 0.0005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62519.out "python trainConvNet.py CNNModel CHEMBL2622 RMSprop 0.005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62520.out "python trainConvNet.py CNNModel CHEMBL2622 RMSprop 0.005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62521.out "python trainConvNet.py CNNModel CHEMBL2622 adam 0.0001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62522.out "python trainConvNet.py CNNModel CHEMBL2622 adam 0.0001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62523.out "python trainConvNet.py CNNModel CHEMBL2622 adam 0.001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62524.out "python trainConvNet.py CNNModel CHEMBL2622 adam 0.001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62525.out "python trainConvNet.py CNNModel CHEMBL2622 adam 0.01 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62526.out "python trainConvNet.py CNNModel CHEMBL2622 adam 0.01 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62527.out "python trainConvNet.py CNNModel CHEMBL2622 adam 0.0005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62528.out "python trainConvNet.py CNNModel CHEMBL2622 adam 0.0005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62529.out "python trainConvNet.py CNNModel CHEMBL2622 adam 0.005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62530.out "python trainConvNet.py CNNModel CHEMBL2622 adam 0.005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62531.out "python trainConvNet.py CNNModel CHEMBL2622 momentum 0.0001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62532.out "python trainConvNet.py CNNModel CHEMBL2622 momentum 0.0001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62533.out "python trainConvNet.py CNNModel CHEMBL2622 momentum 0.001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62534.out "python trainConvNet.py CNNModel CHEMBL2622 momentum 0.001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62535.out "python trainConvNet.py CNNModel CHEMBL2622 momentum 0.01 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62536.out "python trainConvNet.py CNNModel CHEMBL2622 momentum 0.01 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62537.out "python trainConvNet.py CNNModel CHEMBL2622 momentum 0.0005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62538.out "python trainConvNet.py CNNModel CHEMBL2622 momentum 0.0005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62539.out "python trainConvNet.py CNNModel CHEMBL2622 momentum 0.005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62540.out "python trainConvNet.py CNNModel CHEMBL2622 momentum 0.005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62541.out "python trainConvNet.py CNNModel CHEMBL2622 RMSprop 0.0001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62542.out "python trainConvNet.py CNNModel CHEMBL2622 RMSprop 0.0001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62543.out "python trainConvNet.py CNNModel CHEMBL2622 RMSprop 0.001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62544.out "python trainConvNet.py CNNModel CHEMBL2622 RMSprop 0.001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62545.out "python trainConvNet.py CNNModel CHEMBL2622 RMSprop 0.01 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62546.out "python trainConvNet.py CNNModel CHEMBL2622 RMSprop 0.01 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62547.out "python trainConvNet.py CNNModel CHEMBL2622 RMSprop 0.0005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62548.out "python trainConvNet.py CNNModel CHEMBL2622 RMSprop 0.0005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62549.out "python trainConvNet.py CNNModel CHEMBL2622 RMSprop 0.005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62550.out "python trainConvNet.py CNNModel CHEMBL2622 RMSprop 0.005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62551.out "python trainConvNet.py CNNModel CHEMBL2622 adam 0.0001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62552.out "python trainConvNet.py CNNModel CHEMBL2622 adam 0.0001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62553.out "python trainConvNet.py CNNModel CHEMBL2622 adam 0.001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62554.out "python trainConvNet.py CNNModel CHEMBL2622 adam 0.001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62555.out "python trainConvNet.py CNNModel CHEMBL2622 adam 0.01 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62556.out "python trainConvNet.py CNNModel CHEMBL2622 adam 0.01 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62557.out "python trainConvNet.py CNNModel CHEMBL2622 adam 0.0005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62558.out "python trainConvNet.py CNNModel CHEMBL2622 adam 0.0005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62559.out "python trainConvNet.py CNNModel CHEMBL2622 adam 0.005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62560.out "python trainConvNet.py CNNModel CHEMBL2622 adam 0.005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62561.out "python trainConvNet.py CNNModel CHEMBL2622 momentum 0.0001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62562.out "python trainConvNet.py CNNModel CHEMBL2622 momentum 0.0001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62563.out "python trainConvNet.py CNNModel CHEMBL2622 momentum 0.001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62564.out "python trainConvNet.py CNNModel CHEMBL2622 momentum 0.001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62565.out "python trainConvNet.py CNNModel CHEMBL2622 momentum 0.01 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62566.out "python trainConvNet.py CNNModel CHEMBL2622 momentum 0.01 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62567.out "python trainConvNet.py CNNModel CHEMBL2622 momentum 0.0005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62568.out "python trainConvNet.py CNNModel CHEMBL2622 momentum 0.0005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62569.out "python trainConvNet.py CNNModel CHEMBL2622 momentum 0.005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62570.out "python trainConvNet.py CNNModel CHEMBL2622 momentum 0.005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62571.out "python trainConvNet.py CNNModel CHEMBL2622 RMSprop 0.0001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62572.out "python trainConvNet.py CNNModel CHEMBL2622 RMSprop 0.0001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62573.out "python trainConvNet.py CNNModel CHEMBL2622 RMSprop 0.001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62574.out "python trainConvNet.py CNNModel CHEMBL2622 RMSprop 0.001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62575.out "python trainConvNet.py CNNModel CHEMBL2622 RMSprop 0.01 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62576.out "python trainConvNet.py CNNModel CHEMBL2622 RMSprop 0.01 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62577.out "python trainConvNet.py CNNModel CHEMBL2622 RMSprop 0.0005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62578.out "python trainConvNet.py CNNModel CHEMBL2622 RMSprop 0.0005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62579.out "python trainConvNet.py CNNModel CHEMBL2622 RMSprop 0.005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62580.out "python trainConvNet.py CNNModel CHEMBL2622 RMSprop 0.005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62581.out "python trainConvNet.py CNNModel CHEMBL2622 adam 0.0001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62582.out "python trainConvNet.py CNNModel CHEMBL2622 adam 0.0001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62583.out "python trainConvNet.py CNNModel CHEMBL2622 adam 0.001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62584.out "python trainConvNet.py CNNModel CHEMBL2622 adam 0.001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62585.out "python trainConvNet.py CNNModel CHEMBL2622 adam 0.01 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62586.out "python trainConvNet.py CNNModel CHEMBL2622 adam 0.01 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62587.out "python trainConvNet.py CNNModel CHEMBL2622 adam 0.0005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62588.out "python trainConvNet.py CNNModel CHEMBL2622 adam 0.0005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62589.out "python trainConvNet.py CNNModel CHEMBL2622 adam 0.005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62590.out "python trainConvNet.py CNNModel CHEMBL2622 adam 0.005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62591.out "python trainConvNet.py CNNModel CHEMBL2622 momentum 0.0001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62592.out "python trainConvNet.py CNNModel CHEMBL2622 momentum 0.0001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62593.out "python trainConvNet.py CNNModel CHEMBL2622 momentum 0.001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62594.out "python trainConvNet.py CNNModel CHEMBL2622 momentum 0.001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62595.out "python trainConvNet.py CNNModel CHEMBL2622 momentum 0.01 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62596.out "python trainConvNet.py CNNModel CHEMBL2622 momentum 0.01 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62597.out "python trainConvNet.py CNNModel CHEMBL2622 momentum 0.0005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62598.out "python trainConvNet.py CNNModel CHEMBL2622 momentum 0.0005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62599.out "python trainConvNet.py CNNModel CHEMBL2622 momentum 0.005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62600.out "python trainConvNet.py CNNModel CHEMBL2622 momentum 0.005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62601.out "python trainConvNet.py CNNModel CHEMBL2622 RMSprop 0.0001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62602.out "python trainConvNet.py CNNModel CHEMBL2622 RMSprop 0.0001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62603.out "python trainConvNet.py CNNModel CHEMBL2622 RMSprop 0.001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62604.out "python trainConvNet.py CNNModel CHEMBL2622 RMSprop 0.001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62605.out "python trainConvNet.py CNNModel CHEMBL2622 RMSprop 0.01 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62606.out "python trainConvNet.py CNNModel CHEMBL2622 RMSprop 0.01 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62607.out "python trainConvNet.py CNNModel CHEMBL2622 RMSprop 0.0005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62608.out "python trainConvNet.py CNNModel CHEMBL2622 RMSprop 0.0005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62609.out "python trainConvNet.py CNNModel CHEMBL2622 RMSprop 0.005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62610.out "python trainConvNet.py CNNModel CHEMBL2622 RMSprop 0.005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62611.out "python trainConvNet.py CNNModel CHEMBL2622 adam 0.0001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62612.out "python trainConvNet.py CNNModel CHEMBL2622 adam 0.0001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62613.out "python trainConvNet.py CNNModel CHEMBL2622 adam 0.001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62614.out "python trainConvNet.py CNNModel CHEMBL2622 adam 0.001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62615.out "python trainConvNet.py CNNModel CHEMBL2622 adam 0.01 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62616.out "python trainConvNet.py CNNModel CHEMBL2622 adam 0.01 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62617.out "python trainConvNet.py CNNModel CHEMBL2622 adam 0.0005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62618.out "python trainConvNet.py CNNModel CHEMBL2622 adam 0.0005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62619.out "python trainConvNet.py CNNModel CHEMBL2622 adam 0.005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62620.out "python trainConvNet.py CNNModel CHEMBL2622 adam 0.005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62621.out "python trainConvNet.py CNNModel CHEMBL2622 momentum 0.0001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62622.out "python trainConvNet.py CNNModel CHEMBL2622 momentum 0.0001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62623.out "python trainConvNet.py CNNModel CHEMBL2622 momentum 0.001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62624.out "python trainConvNet.py CNNModel CHEMBL2622 momentum 0.001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62625.out "python trainConvNet.py CNNModel CHEMBL2622 momentum 0.01 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62626.out "python trainConvNet.py CNNModel CHEMBL2622 momentum 0.01 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62627.out "python trainConvNet.py CNNModel CHEMBL2622 momentum 0.0005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62628.out "python trainConvNet.py CNNModel CHEMBL2622 momentum 0.0005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62629.out "python trainConvNet.py CNNModel CHEMBL2622 momentum 0.005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62630.out "python trainConvNet.py CNNModel CHEMBL2622 momentum 0.005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62631.out "python trainConvNet.py CNNModel CHEMBL2622 RMSprop 0.0001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62632.out "python trainConvNet.py CNNModel CHEMBL2622 RMSprop 0.0001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62633.out "python trainConvNet.py CNNModel CHEMBL2622 RMSprop 0.001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62634.out "python trainConvNet.py CNNModel CHEMBL2622 RMSprop 0.001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62635.out "python trainConvNet.py CNNModel CHEMBL2622 RMSprop 0.01 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62636.out "python trainConvNet.py CNNModel CHEMBL2622 RMSprop 0.01 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62637.out "python trainConvNet.py CNNModel CHEMBL2622 RMSprop 0.0005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62638.out "python trainConvNet.py CNNModel CHEMBL2622 RMSprop 0.0005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62639.out "python trainConvNet.py CNNModel CHEMBL2622 RMSprop 0.005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62640.out "python trainConvNet.py CNNModel CHEMBL2622 RMSprop 0.005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62641.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2366 adam 0.0001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62642.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2366 adam 0.0001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62643.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2366 adam 0.001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62644.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2366 adam 0.001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62645.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2366 adam 0.01 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62646.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2366 adam 0.01 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62647.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2366 adam 0.0005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62648.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2366 adam 0.0005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62649.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2366 adam 0.005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62650.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2366 adam 0.005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62651.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2366 momentum 0.0001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62652.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2366 momentum 0.0001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62653.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2366 momentum 0.001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62654.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2366 momentum 0.001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62655.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2366 momentum 0.01 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62656.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2366 momentum 0.01 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62657.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2366 momentum 0.0005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62658.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2366 momentum 0.0005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62659.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2366 momentum 0.005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62660.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2366 momentum 0.005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62661.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2366 RMSprop 0.0001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62662.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2366 RMSprop 0.0001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62663.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2366 RMSprop 0.001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62664.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2366 RMSprop 0.001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62665.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2366 RMSprop 0.01 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62666.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2366 RMSprop 0.01 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62667.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2366 RMSprop 0.0005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62668.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2366 RMSprop 0.0005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62669.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2366 RMSprop 0.005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62670.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2366 RMSprop 0.005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62671.out "python trainConvNet.py CNNModel CHEMBL2366 adam 0.0001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62672.out "python trainConvNet.py CNNModel CHEMBL2366 adam 0.0001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62673.out "python trainConvNet.py CNNModel CHEMBL2366 adam 0.001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62674.out "python trainConvNet.py CNNModel CHEMBL2366 adam 0.001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62675.out "python trainConvNet.py CNNModel CHEMBL2366 adam 0.01 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62676.out "python trainConvNet.py CNNModel CHEMBL2366 adam 0.01 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62677.out "python trainConvNet.py CNNModel CHEMBL2366 adam 0.0005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62678.out "python trainConvNet.py CNNModel CHEMBL2366 adam 0.0005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62679.out "python trainConvNet.py CNNModel CHEMBL2366 adam 0.005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62680.out "python trainConvNet.py CNNModel CHEMBL2366 adam 0.005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62681.out "python trainConvNet.py CNNModel CHEMBL2366 momentum 0.0001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62682.out "python trainConvNet.py CNNModel CHEMBL2366 momentum 0.0001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62683.out "python trainConvNet.py CNNModel CHEMBL2366 momentum 0.001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62684.out "python trainConvNet.py CNNModel CHEMBL2366 momentum 0.001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62685.out "python trainConvNet.py CNNModel CHEMBL2366 momentum 0.01 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62686.out "python trainConvNet.py CNNModel CHEMBL2366 momentum 0.01 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62687.out "python trainConvNet.py CNNModel CHEMBL2366 momentum 0.0005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62688.out "python trainConvNet.py CNNModel CHEMBL2366 momentum 0.0005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62689.out "python trainConvNet.py CNNModel CHEMBL2366 momentum 0.005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62690.out "python trainConvNet.py CNNModel CHEMBL2366 momentum 0.005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62691.out "python trainConvNet.py CNNModel CHEMBL2366 RMSprop 0.0001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62692.out "python trainConvNet.py CNNModel CHEMBL2366 RMSprop 0.0001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62693.out "python trainConvNet.py CNNModel CHEMBL2366 RMSprop 0.001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62694.out "python trainConvNet.py CNNModel CHEMBL2366 RMSprop 0.001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62695.out "python trainConvNet.py CNNModel CHEMBL2366 RMSprop 0.01 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62696.out "python trainConvNet.py CNNModel CHEMBL2366 RMSprop 0.01 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62697.out "python trainConvNet.py CNNModel CHEMBL2366 RMSprop 0.0005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62698.out "python trainConvNet.py CNNModel CHEMBL2366 RMSprop 0.0005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62699.out "python trainConvNet.py CNNModel CHEMBL2366 RMSprop 0.005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62700.out "python trainConvNet.py CNNModel CHEMBL2366 RMSprop 0.005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62701.out "python trainConvNet.py CNNModel CHEMBL2366 adam 0.0001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62702.out "python trainConvNet.py CNNModel CHEMBL2366 adam 0.0001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62703.out "python trainConvNet.py CNNModel CHEMBL2366 adam 0.001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62704.out "python trainConvNet.py CNNModel CHEMBL2366 adam 0.001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62705.out "python trainConvNet.py CNNModel CHEMBL2366 adam 0.01 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62706.out "python trainConvNet.py CNNModel CHEMBL2366 adam 0.01 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62707.out "python trainConvNet.py CNNModel CHEMBL2366 adam 0.0005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62708.out "python trainConvNet.py CNNModel CHEMBL2366 adam 0.0005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62709.out "python trainConvNet.py CNNModel CHEMBL2366 adam 0.005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62710.out "python trainConvNet.py CNNModel CHEMBL2366 adam 0.005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62711.out "python trainConvNet.py CNNModel CHEMBL2366 momentum 0.0001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62712.out "python trainConvNet.py CNNModel CHEMBL2366 momentum 0.0001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62713.out "python trainConvNet.py CNNModel CHEMBL2366 momentum 0.001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62714.out "python trainConvNet.py CNNModel CHEMBL2366 momentum 0.001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62715.out "python trainConvNet.py CNNModel CHEMBL2366 momentum 0.01 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62716.out "python trainConvNet.py CNNModel CHEMBL2366 momentum 0.01 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62717.out "python trainConvNet.py CNNModel CHEMBL2366 momentum 0.0005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62718.out "python trainConvNet.py CNNModel CHEMBL2366 momentum 0.0005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62719.out "python trainConvNet.py CNNModel CHEMBL2366 momentum 0.005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62720.out "python trainConvNet.py CNNModel CHEMBL2366 momentum 0.005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62721.out "python trainConvNet.py CNNModel CHEMBL2366 RMSprop 0.0001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62722.out "python trainConvNet.py CNNModel CHEMBL2366 RMSprop 0.0001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62723.out "python trainConvNet.py CNNModel CHEMBL2366 RMSprop 0.001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62724.out "python trainConvNet.py CNNModel CHEMBL2366 RMSprop 0.001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62725.out "python trainConvNet.py CNNModel CHEMBL2366 RMSprop 0.01 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62726.out "python trainConvNet.py CNNModel CHEMBL2366 RMSprop 0.01 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62727.out "python trainConvNet.py CNNModel CHEMBL2366 RMSprop 0.0005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62728.out "python trainConvNet.py CNNModel CHEMBL2366 RMSprop 0.0005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62729.out "python trainConvNet.py CNNModel CHEMBL2366 RMSprop 0.005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62730.out "python trainConvNet.py CNNModel CHEMBL2366 RMSprop 0.005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62731.out "python trainConvNet.py CNNModel CHEMBL2366 adam 0.0001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62732.out "python trainConvNet.py CNNModel CHEMBL2366 adam 0.0001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62733.out "python trainConvNet.py CNNModel CHEMBL2366 adam 0.001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62734.out "python trainConvNet.py CNNModel CHEMBL2366 adam 0.001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62735.out "python trainConvNet.py CNNModel CHEMBL2366 adam 0.01 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62736.out "python trainConvNet.py CNNModel CHEMBL2366 adam 0.01 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62737.out "python trainConvNet.py CNNModel CHEMBL2366 adam 0.0005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62738.out "python trainConvNet.py CNNModel CHEMBL2366 adam 0.0005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62739.out "python trainConvNet.py CNNModel CHEMBL2366 adam 0.005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62740.out "python trainConvNet.py CNNModel CHEMBL2366 adam 0.005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62741.out "python trainConvNet.py CNNModel CHEMBL2366 momentum 0.0001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62742.out "python trainConvNet.py CNNModel CHEMBL2366 momentum 0.0001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62743.out "python trainConvNet.py CNNModel CHEMBL2366 momentum 0.001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62744.out "python trainConvNet.py CNNModel CHEMBL2366 momentum 0.001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62745.out "python trainConvNet.py CNNModel CHEMBL2366 momentum 0.01 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62746.out "python trainConvNet.py CNNModel CHEMBL2366 momentum 0.01 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62747.out "python trainConvNet.py CNNModel CHEMBL2366 momentum 0.0005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62748.out "python trainConvNet.py CNNModel CHEMBL2366 momentum 0.0005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62749.out "python trainConvNet.py CNNModel CHEMBL2366 momentum 0.005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62750.out "python trainConvNet.py CNNModel CHEMBL2366 momentum 0.005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62751.out "python trainConvNet.py CNNModel CHEMBL2366 RMSprop 0.0001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62752.out "python trainConvNet.py CNNModel CHEMBL2366 RMSprop 0.0001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62753.out "python trainConvNet.py CNNModel CHEMBL2366 RMSprop 0.001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62754.out "python trainConvNet.py CNNModel CHEMBL2366 RMSprop 0.001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62755.out "python trainConvNet.py CNNModel CHEMBL2366 RMSprop 0.01 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62756.out "python trainConvNet.py CNNModel CHEMBL2366 RMSprop 0.01 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62757.out "python trainConvNet.py CNNModel CHEMBL2366 RMSprop 0.0005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62758.out "python trainConvNet.py CNNModel CHEMBL2366 RMSprop 0.0005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62759.out "python trainConvNet.py CNNModel CHEMBL2366 RMSprop 0.005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62760.out "python trainConvNet.py CNNModel CHEMBL2366 RMSprop 0.005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62761.out "python trainConvNet.py CNNModel CHEMBL2366 adam 0.0001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62762.out "python trainConvNet.py CNNModel CHEMBL2366 adam 0.0001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62763.out "python trainConvNet.py CNNModel CHEMBL2366 adam 0.001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62764.out "python trainConvNet.py CNNModel CHEMBL2366 adam 0.001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62765.out "python trainConvNet.py CNNModel CHEMBL2366 adam 0.01 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62766.out "python trainConvNet.py CNNModel CHEMBL2366 adam 0.01 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62767.out "python trainConvNet.py CNNModel CHEMBL2366 adam 0.0005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62768.out "python trainConvNet.py CNNModel CHEMBL2366 adam 0.0005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62769.out "python trainConvNet.py CNNModel CHEMBL2366 adam 0.005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62770.out "python trainConvNet.py CNNModel CHEMBL2366 adam 0.005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62771.out "python trainConvNet.py CNNModel CHEMBL2366 momentum 0.0001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62772.out "python trainConvNet.py CNNModel CHEMBL2366 momentum 0.0001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62773.out "python trainConvNet.py CNNModel CHEMBL2366 momentum 0.001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62774.out "python trainConvNet.py CNNModel CHEMBL2366 momentum 0.001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62775.out "python trainConvNet.py CNNModel CHEMBL2366 momentum 0.01 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62776.out "python trainConvNet.py CNNModel CHEMBL2366 momentum 0.01 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62777.out "python trainConvNet.py CNNModel CHEMBL2366 momentum 0.0005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62778.out "python trainConvNet.py CNNModel CHEMBL2366 momentum 0.0005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62779.out "python trainConvNet.py CNNModel CHEMBL2366 momentum 0.005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62780.out "python trainConvNet.py CNNModel CHEMBL2366 momentum 0.005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62781.out "python trainConvNet.py CNNModel CHEMBL2366 RMSprop 0.0001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62782.out "python trainConvNet.py CNNModel CHEMBL2366 RMSprop 0.0001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62783.out "python trainConvNet.py CNNModel CHEMBL2366 RMSprop 0.001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62784.out "python trainConvNet.py CNNModel CHEMBL2366 RMSprop 0.001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62785.out "python trainConvNet.py CNNModel CHEMBL2366 RMSprop 0.01 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62786.out "python trainConvNet.py CNNModel CHEMBL2366 RMSprop 0.01 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62787.out "python trainConvNet.py CNNModel CHEMBL2366 RMSprop 0.0005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62788.out "python trainConvNet.py CNNModel CHEMBL2366 RMSprop 0.0005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62789.out "python trainConvNet.py CNNModel CHEMBL2366 RMSprop 0.005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62790.out "python trainConvNet.py CNNModel CHEMBL2366 RMSprop 0.005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62791.out "python trainConvNet.py CNNModel CHEMBL2366 adam 0.0001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62792.out "python trainConvNet.py CNNModel CHEMBL2366 adam 0.0001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62793.out "python trainConvNet.py CNNModel CHEMBL2366 adam 0.001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62794.out "python trainConvNet.py CNNModel CHEMBL2366 adam 0.001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62795.out "python trainConvNet.py CNNModel CHEMBL2366 adam 0.01 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62796.out "python trainConvNet.py CNNModel CHEMBL2366 adam 0.01 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62797.out "python trainConvNet.py CNNModel CHEMBL2366 adam 0.0005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62798.out "python trainConvNet.py CNNModel CHEMBL2366 adam 0.0005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62799.out "python trainConvNet.py CNNModel CHEMBL2366 adam 0.005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62800.out "python trainConvNet.py CNNModel CHEMBL2366 adam 0.005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62801.out "python trainConvNet.py CNNModel CHEMBL2366 momentum 0.0001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62802.out "python trainConvNet.py CNNModel CHEMBL2366 momentum 0.0001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62803.out "python trainConvNet.py CNNModel CHEMBL2366 momentum 0.001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62804.out "python trainConvNet.py CNNModel CHEMBL2366 momentum 0.001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62805.out "python trainConvNet.py CNNModel CHEMBL2366 momentum 0.01 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62806.out "python trainConvNet.py CNNModel CHEMBL2366 momentum 0.01 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62807.out "python trainConvNet.py CNNModel CHEMBL2366 momentum 0.0005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62808.out "python trainConvNet.py CNNModel CHEMBL2366 momentum 0.0005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62809.out "python trainConvNet.py CNNModel CHEMBL2366 momentum 0.005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62810.out "python trainConvNet.py CNNModel CHEMBL2366 momentum 0.005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62811.out "python trainConvNet.py CNNModel CHEMBL2366 RMSprop 0.0001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62812.out "python trainConvNet.py CNNModel CHEMBL2366 RMSprop 0.0001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62813.out "python trainConvNet.py CNNModel CHEMBL2366 RMSprop 0.001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62814.out "python trainConvNet.py CNNModel CHEMBL2366 RMSprop 0.001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62815.out "python trainConvNet.py CNNModel CHEMBL2366 RMSprop 0.01 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62816.out "python trainConvNet.py CNNModel CHEMBL2366 RMSprop 0.01 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62817.out "python trainConvNet.py CNNModel CHEMBL2366 RMSprop 0.0005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62818.out "python trainConvNet.py CNNModel CHEMBL2366 RMSprop 0.0005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62819.out "python trainConvNet.py CNNModel CHEMBL2366 RMSprop 0.005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62820.out "python trainConvNet.py CNNModel CHEMBL2366 RMSprop 0.005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62821.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1929 adam 0.0001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62822.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1929 adam 0.0001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62823.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1929 adam 0.001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62824.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1929 adam 0.001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62825.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1929 adam 0.01 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62826.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1929 adam 0.01 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62827.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1929 adam 0.0005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62828.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1929 adam 0.0005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62829.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1929 adam 0.005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62830.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1929 adam 0.005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62831.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1929 momentum 0.0001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62832.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1929 momentum 0.0001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62833.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1929 momentum 0.001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62834.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1929 momentum 0.001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62835.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1929 momentum 0.01 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62836.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1929 momentum 0.01 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62837.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1929 momentum 0.0005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62838.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1929 momentum 0.0005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62839.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1929 momentum 0.005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62840.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1929 momentum 0.005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62841.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1929 RMSprop 0.0001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62842.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1929 RMSprop 0.0001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62843.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1929 RMSprop 0.001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62844.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1929 RMSprop 0.001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62845.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1929 RMSprop 0.01 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62846.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1929 RMSprop 0.01 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62847.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1929 RMSprop 0.0005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62848.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1929 RMSprop 0.0005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62849.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1929 RMSprop 0.005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_62850.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1929 RMSprop 0.005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62851.out "python trainConvNet.py CNNModel CHEMBL1929 adam 0.0001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62852.out "python trainConvNet.py CNNModel CHEMBL1929 adam 0.0001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62853.out "python trainConvNet.py CNNModel CHEMBL1929 adam 0.001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62854.out "python trainConvNet.py CNNModel CHEMBL1929 adam 0.001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62855.out "python trainConvNet.py CNNModel CHEMBL1929 adam 0.01 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62856.out "python trainConvNet.py CNNModel CHEMBL1929 adam 0.01 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62857.out "python trainConvNet.py CNNModel CHEMBL1929 adam 0.0005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62858.out "python trainConvNet.py CNNModel CHEMBL1929 adam 0.0005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62859.out "python trainConvNet.py CNNModel CHEMBL1929 adam 0.005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62860.out "python trainConvNet.py CNNModel CHEMBL1929 adam 0.005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62861.out "python trainConvNet.py CNNModel CHEMBL1929 momentum 0.0001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62862.out "python trainConvNet.py CNNModel CHEMBL1929 momentum 0.0001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62863.out "python trainConvNet.py CNNModel CHEMBL1929 momentum 0.001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62864.out "python trainConvNet.py CNNModel CHEMBL1929 momentum 0.001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62865.out "python trainConvNet.py CNNModel CHEMBL1929 momentum 0.01 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62866.out "python trainConvNet.py CNNModel CHEMBL1929 momentum 0.01 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62867.out "python trainConvNet.py CNNModel CHEMBL1929 momentum 0.0005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62868.out "python trainConvNet.py CNNModel CHEMBL1929 momentum 0.0005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62869.out "python trainConvNet.py CNNModel CHEMBL1929 momentum 0.005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62870.out "python trainConvNet.py CNNModel CHEMBL1929 momentum 0.005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62871.out "python trainConvNet.py CNNModel CHEMBL1929 RMSprop 0.0001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62872.out "python trainConvNet.py CNNModel CHEMBL1929 RMSprop 0.0001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62873.out "python trainConvNet.py CNNModel CHEMBL1929 RMSprop 0.001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62874.out "python trainConvNet.py CNNModel CHEMBL1929 RMSprop 0.001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62875.out "python trainConvNet.py CNNModel CHEMBL1929 RMSprop 0.01 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62876.out "python trainConvNet.py CNNModel CHEMBL1929 RMSprop 0.01 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62877.out "python trainConvNet.py CNNModel CHEMBL1929 RMSprop 0.0005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62878.out "python trainConvNet.py CNNModel CHEMBL1929 RMSprop 0.0005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62879.out "python trainConvNet.py CNNModel CHEMBL1929 RMSprop 0.005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62880.out "python trainConvNet.py CNNModel CHEMBL1929 RMSprop 0.005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62881.out "python trainConvNet.py CNNModel CHEMBL1929 adam 0.0001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62882.out "python trainConvNet.py CNNModel CHEMBL1929 adam 0.0001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62883.out "python trainConvNet.py CNNModel CHEMBL1929 adam 0.001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62884.out "python trainConvNet.py CNNModel CHEMBL1929 adam 0.001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62885.out "python trainConvNet.py CNNModel CHEMBL1929 adam 0.01 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62886.out "python trainConvNet.py CNNModel CHEMBL1929 adam 0.01 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62887.out "python trainConvNet.py CNNModel CHEMBL1929 adam 0.0005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62888.out "python trainConvNet.py CNNModel CHEMBL1929 adam 0.0005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62889.out "python trainConvNet.py CNNModel CHEMBL1929 adam 0.005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62890.out "python trainConvNet.py CNNModel CHEMBL1929 adam 0.005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62891.out "python trainConvNet.py CNNModel CHEMBL1929 momentum 0.0001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62892.out "python trainConvNet.py CNNModel CHEMBL1929 momentum 0.0001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62893.out "python trainConvNet.py CNNModel CHEMBL1929 momentum 0.001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62894.out "python trainConvNet.py CNNModel CHEMBL1929 momentum 0.001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62895.out "python trainConvNet.py CNNModel CHEMBL1929 momentum 0.01 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62896.out "python trainConvNet.py CNNModel CHEMBL1929 momentum 0.01 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62897.out "python trainConvNet.py CNNModel CHEMBL1929 momentum 0.0005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62898.out "python trainConvNet.py CNNModel CHEMBL1929 momentum 0.0005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62899.out "python trainConvNet.py CNNModel CHEMBL1929 momentum 0.005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62900.out "python trainConvNet.py CNNModel CHEMBL1929 momentum 0.005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62901.out "python trainConvNet.py CNNModel CHEMBL1929 RMSprop 0.0001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62902.out "python trainConvNet.py CNNModel CHEMBL1929 RMSprop 0.0001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62903.out "python trainConvNet.py CNNModel CHEMBL1929 RMSprop 0.001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62904.out "python trainConvNet.py CNNModel CHEMBL1929 RMSprop 0.001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62905.out "python trainConvNet.py CNNModel CHEMBL1929 RMSprop 0.01 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62906.out "python trainConvNet.py CNNModel CHEMBL1929 RMSprop 0.01 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62907.out "python trainConvNet.py CNNModel CHEMBL1929 RMSprop 0.0005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62908.out "python trainConvNet.py CNNModel CHEMBL1929 RMSprop 0.0005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62909.out "python trainConvNet.py CNNModel CHEMBL1929 RMSprop 0.005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62910.out "python trainConvNet.py CNNModel CHEMBL1929 RMSprop 0.005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62911.out "python trainConvNet.py CNNModel CHEMBL1929 adam 0.0001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62912.out "python trainConvNet.py CNNModel CHEMBL1929 adam 0.0001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62913.out "python trainConvNet.py CNNModel CHEMBL1929 adam 0.001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62914.out "python trainConvNet.py CNNModel CHEMBL1929 adam 0.001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62915.out "python trainConvNet.py CNNModel CHEMBL1929 adam 0.01 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62916.out "python trainConvNet.py CNNModel CHEMBL1929 adam 0.01 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62917.out "python trainConvNet.py CNNModel CHEMBL1929 adam 0.0005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62918.out "python trainConvNet.py CNNModel CHEMBL1929 adam 0.0005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62919.out "python trainConvNet.py CNNModel CHEMBL1929 adam 0.005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62920.out "python trainConvNet.py CNNModel CHEMBL1929 adam 0.005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62921.out "python trainConvNet.py CNNModel CHEMBL1929 momentum 0.0001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62922.out "python trainConvNet.py CNNModel CHEMBL1929 momentum 0.0001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62923.out "python trainConvNet.py CNNModel CHEMBL1929 momentum 0.001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62924.out "python trainConvNet.py CNNModel CHEMBL1929 momentum 0.001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62925.out "python trainConvNet.py CNNModel CHEMBL1929 momentum 0.01 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62926.out "python trainConvNet.py CNNModel CHEMBL1929 momentum 0.01 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62927.out "python trainConvNet.py CNNModel CHEMBL1929 momentum 0.0005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62928.out "python trainConvNet.py CNNModel CHEMBL1929 momentum 0.0005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62929.out "python trainConvNet.py CNNModel CHEMBL1929 momentum 0.005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62930.out "python trainConvNet.py CNNModel CHEMBL1929 momentum 0.005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62931.out "python trainConvNet.py CNNModel CHEMBL1929 RMSprop 0.0001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62932.out "python trainConvNet.py CNNModel CHEMBL1929 RMSprop 0.0001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62933.out "python trainConvNet.py CNNModel CHEMBL1929 RMSprop 0.001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62934.out "python trainConvNet.py CNNModel CHEMBL1929 RMSprop 0.001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62935.out "python trainConvNet.py CNNModel CHEMBL1929 RMSprop 0.01 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62936.out "python trainConvNet.py CNNModel CHEMBL1929 RMSprop 0.01 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62937.out "python trainConvNet.py CNNModel CHEMBL1929 RMSprop 0.0005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62938.out "python trainConvNet.py CNNModel CHEMBL1929 RMSprop 0.0005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62939.out "python trainConvNet.py CNNModel CHEMBL1929 RMSprop 0.005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62940.out "python trainConvNet.py CNNModel CHEMBL1929 RMSprop 0.005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62941.out "python trainConvNet.py CNNModel CHEMBL1929 adam 0.0001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62942.out "python trainConvNet.py CNNModel CHEMBL1929 adam 0.0001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62943.out "python trainConvNet.py CNNModel CHEMBL1929 adam 0.001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62944.out "python trainConvNet.py CNNModel CHEMBL1929 adam 0.001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62945.out "python trainConvNet.py CNNModel CHEMBL1929 adam 0.01 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62946.out "python trainConvNet.py CNNModel CHEMBL1929 adam 0.01 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62947.out "python trainConvNet.py CNNModel CHEMBL1929 adam 0.0005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62948.out "python trainConvNet.py CNNModel CHEMBL1929 adam 0.0005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62949.out "python trainConvNet.py CNNModel CHEMBL1929 adam 0.005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62950.out "python trainConvNet.py CNNModel CHEMBL1929 adam 0.005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62951.out "python trainConvNet.py CNNModel CHEMBL1929 momentum 0.0001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62952.out "python trainConvNet.py CNNModel CHEMBL1929 momentum 0.0001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62953.out "python trainConvNet.py CNNModel CHEMBL1929 momentum 0.001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62954.out "python trainConvNet.py CNNModel CHEMBL1929 momentum 0.001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62955.out "python trainConvNet.py CNNModel CHEMBL1929 momentum 0.01 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62956.out "python trainConvNet.py CNNModel CHEMBL1929 momentum 0.01 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62957.out "python trainConvNet.py CNNModel CHEMBL1929 momentum 0.0005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62958.out "python trainConvNet.py CNNModel CHEMBL1929 momentum 0.0005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62959.out "python trainConvNet.py CNNModel CHEMBL1929 momentum 0.005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62960.out "python trainConvNet.py CNNModel CHEMBL1929 momentum 0.005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62961.out "python trainConvNet.py CNNModel CHEMBL1929 RMSprop 0.0001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62962.out "python trainConvNet.py CNNModel CHEMBL1929 RMSprop 0.0001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62963.out "python trainConvNet.py CNNModel CHEMBL1929 RMSprop 0.001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62964.out "python trainConvNet.py CNNModel CHEMBL1929 RMSprop 0.001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62965.out "python trainConvNet.py CNNModel CHEMBL1929 RMSprop 0.01 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62966.out "python trainConvNet.py CNNModel CHEMBL1929 RMSprop 0.01 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62967.out "python trainConvNet.py CNNModel CHEMBL1929 RMSprop 0.0005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62968.out "python trainConvNet.py CNNModel CHEMBL1929 RMSprop 0.0005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62969.out "python trainConvNet.py CNNModel CHEMBL1929 RMSprop 0.005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62970.out "python trainConvNet.py CNNModel CHEMBL1929 RMSprop 0.005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62971.out "python trainConvNet.py CNNModel CHEMBL1929 adam 0.0001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62972.out "python trainConvNet.py CNNModel CHEMBL1929 adam 0.0001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62973.out "python trainConvNet.py CNNModel CHEMBL1929 adam 0.001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62974.out "python trainConvNet.py CNNModel CHEMBL1929 adam 0.001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62975.out "python trainConvNet.py CNNModel CHEMBL1929 adam 0.01 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62976.out "python trainConvNet.py CNNModel CHEMBL1929 adam 0.01 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62977.out "python trainConvNet.py CNNModel CHEMBL1929 adam 0.0005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62978.out "python trainConvNet.py CNNModel CHEMBL1929 adam 0.0005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62979.out "python trainConvNet.py CNNModel CHEMBL1929 adam 0.005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62980.out "python trainConvNet.py CNNModel CHEMBL1929 adam 0.005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62981.out "python trainConvNet.py CNNModel CHEMBL1929 momentum 0.0001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62982.out "python trainConvNet.py CNNModel CHEMBL1929 momentum 0.0001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62983.out "python trainConvNet.py CNNModel CHEMBL1929 momentum 0.001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62984.out "python trainConvNet.py CNNModel CHEMBL1929 momentum 0.001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62985.out "python trainConvNet.py CNNModel CHEMBL1929 momentum 0.01 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62986.out "python trainConvNet.py CNNModel CHEMBL1929 momentum 0.01 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62987.out "python trainConvNet.py CNNModel CHEMBL1929 momentum 0.0005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62988.out "python trainConvNet.py CNNModel CHEMBL1929 momentum 0.0005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62989.out "python trainConvNet.py CNNModel CHEMBL1929 momentum 0.005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62990.out "python trainConvNet.py CNNModel CHEMBL1929 momentum 0.005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62991.out "python trainConvNet.py CNNModel CHEMBL1929 RMSprop 0.0001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62992.out "python trainConvNet.py CNNModel CHEMBL1929 RMSprop 0.0001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62993.out "python trainConvNet.py CNNModel CHEMBL1929 RMSprop 0.001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62994.out "python trainConvNet.py CNNModel CHEMBL1929 RMSprop 0.001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62995.out "python trainConvNet.py CNNModel CHEMBL1929 RMSprop 0.01 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62996.out "python trainConvNet.py CNNModel CHEMBL1929 RMSprop 0.01 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62997.out "python trainConvNet.py CNNModel CHEMBL1929 RMSprop 0.0005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62998.out "python trainConvNet.py CNNModel CHEMBL1929 RMSprop 0.0005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_62999.out "python trainConvNet.py CNNModel CHEMBL1929 RMSprop 0.005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63000.out "python trainConvNet.py CNNModel CHEMBL1929 RMSprop 0.005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63001.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4145 adam 0.0001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63002.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4145 adam 0.0001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63003.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4145 adam 0.001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63004.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4145 adam 0.001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63005.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4145 adam 0.01 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63006.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4145 adam 0.01 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63007.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4145 adam 0.0005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63008.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4145 adam 0.0005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63009.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4145 adam 0.005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63010.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4145 adam 0.005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63011.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4145 momentum 0.0001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63012.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4145 momentum 0.0001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63013.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4145 momentum 0.001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63014.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4145 momentum 0.001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63015.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4145 momentum 0.01 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63016.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4145 momentum 0.01 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63017.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4145 momentum 0.0005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63018.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4145 momentum 0.0005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63019.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4145 momentum 0.005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63020.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4145 momentum 0.005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63021.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4145 RMSprop 0.0001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63022.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4145 RMSprop 0.0001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63023.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4145 RMSprop 0.001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63024.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4145 RMSprop 0.001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63025.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4145 RMSprop 0.01 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63026.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4145 RMSprop 0.01 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63027.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4145 RMSprop 0.0005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63028.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4145 RMSprop 0.0005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63029.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4145 RMSprop 0.005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63030.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4145 RMSprop 0.005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63031.out "python trainConvNet.py CNNModel CHEMBL4145 adam 0.0001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63032.out "python trainConvNet.py CNNModel CHEMBL4145 adam 0.0001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63033.out "python trainConvNet.py CNNModel CHEMBL4145 adam 0.001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63034.out "python trainConvNet.py CNNModel CHEMBL4145 adam 0.001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63035.out "python trainConvNet.py CNNModel CHEMBL4145 adam 0.01 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63036.out "python trainConvNet.py CNNModel CHEMBL4145 adam 0.01 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63037.out "python trainConvNet.py CNNModel CHEMBL4145 adam 0.0005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63038.out "python trainConvNet.py CNNModel CHEMBL4145 adam 0.0005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63039.out "python trainConvNet.py CNNModel CHEMBL4145 adam 0.005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63040.out "python trainConvNet.py CNNModel CHEMBL4145 adam 0.005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63041.out "python trainConvNet.py CNNModel CHEMBL4145 momentum 0.0001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63042.out "python trainConvNet.py CNNModel CHEMBL4145 momentum 0.0001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63043.out "python trainConvNet.py CNNModel CHEMBL4145 momentum 0.001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63044.out "python trainConvNet.py CNNModel CHEMBL4145 momentum 0.001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63045.out "python trainConvNet.py CNNModel CHEMBL4145 momentum 0.01 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63046.out "python trainConvNet.py CNNModel CHEMBL4145 momentum 0.01 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63047.out "python trainConvNet.py CNNModel CHEMBL4145 momentum 0.0005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63048.out "python trainConvNet.py CNNModel CHEMBL4145 momentum 0.0005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63049.out "python trainConvNet.py CNNModel CHEMBL4145 momentum 0.005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63050.out "python trainConvNet.py CNNModel CHEMBL4145 momentum 0.005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63051.out "python trainConvNet.py CNNModel CHEMBL4145 RMSprop 0.0001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63052.out "python trainConvNet.py CNNModel CHEMBL4145 RMSprop 0.0001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63053.out "python trainConvNet.py CNNModel CHEMBL4145 RMSprop 0.001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63054.out "python trainConvNet.py CNNModel CHEMBL4145 RMSprop 0.001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63055.out "python trainConvNet.py CNNModel CHEMBL4145 RMSprop 0.01 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63056.out "python trainConvNet.py CNNModel CHEMBL4145 RMSprop 0.01 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63057.out "python trainConvNet.py CNNModel CHEMBL4145 RMSprop 0.0005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63058.out "python trainConvNet.py CNNModel CHEMBL4145 RMSprop 0.0005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63059.out "python trainConvNet.py CNNModel CHEMBL4145 RMSprop 0.005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63060.out "python trainConvNet.py CNNModel CHEMBL4145 RMSprop 0.005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63061.out "python trainConvNet.py CNNModel CHEMBL4145 adam 0.0001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63062.out "python trainConvNet.py CNNModel CHEMBL4145 adam 0.0001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63063.out "python trainConvNet.py CNNModel CHEMBL4145 adam 0.001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63064.out "python trainConvNet.py CNNModel CHEMBL4145 adam 0.001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63065.out "python trainConvNet.py CNNModel CHEMBL4145 adam 0.01 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63066.out "python trainConvNet.py CNNModel CHEMBL4145 adam 0.01 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63067.out "python trainConvNet.py CNNModel CHEMBL4145 adam 0.0005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63068.out "python trainConvNet.py CNNModel CHEMBL4145 adam 0.0005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63069.out "python trainConvNet.py CNNModel CHEMBL4145 adam 0.005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63070.out "python trainConvNet.py CNNModel CHEMBL4145 adam 0.005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63071.out "python trainConvNet.py CNNModel CHEMBL4145 momentum 0.0001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63072.out "python trainConvNet.py CNNModel CHEMBL4145 momentum 0.0001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63073.out "python trainConvNet.py CNNModel CHEMBL4145 momentum 0.001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63074.out "python trainConvNet.py CNNModel CHEMBL4145 momentum 0.001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63075.out "python trainConvNet.py CNNModel CHEMBL4145 momentum 0.01 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63076.out "python trainConvNet.py CNNModel CHEMBL4145 momentum 0.01 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63077.out "python trainConvNet.py CNNModel CHEMBL4145 momentum 0.0005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63078.out "python trainConvNet.py CNNModel CHEMBL4145 momentum 0.0005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63079.out "python trainConvNet.py CNNModel CHEMBL4145 momentum 0.005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63080.out "python trainConvNet.py CNNModel CHEMBL4145 momentum 0.005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63081.out "python trainConvNet.py CNNModel CHEMBL4145 RMSprop 0.0001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63082.out "python trainConvNet.py CNNModel CHEMBL4145 RMSprop 0.0001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63083.out "python trainConvNet.py CNNModel CHEMBL4145 RMSprop 0.001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63084.out "python trainConvNet.py CNNModel CHEMBL4145 RMSprop 0.001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63085.out "python trainConvNet.py CNNModel CHEMBL4145 RMSprop 0.01 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63086.out "python trainConvNet.py CNNModel CHEMBL4145 RMSprop 0.01 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63087.out "python trainConvNet.py CNNModel CHEMBL4145 RMSprop 0.0005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63088.out "python trainConvNet.py CNNModel CHEMBL4145 RMSprop 0.0005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63089.out "python trainConvNet.py CNNModel CHEMBL4145 RMSprop 0.005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63090.out "python trainConvNet.py CNNModel CHEMBL4145 RMSprop 0.005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63091.out "python trainConvNet.py CNNModel CHEMBL4145 adam 0.0001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63092.out "python trainConvNet.py CNNModel CHEMBL4145 adam 0.0001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63093.out "python trainConvNet.py CNNModel CHEMBL4145 adam 0.001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63094.out "python trainConvNet.py CNNModel CHEMBL4145 adam 0.001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63095.out "python trainConvNet.py CNNModel CHEMBL4145 adam 0.01 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63096.out "python trainConvNet.py CNNModel CHEMBL4145 adam 0.01 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63097.out "python trainConvNet.py CNNModel CHEMBL4145 adam 0.0005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63098.out "python trainConvNet.py CNNModel CHEMBL4145 adam 0.0005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63099.out "python trainConvNet.py CNNModel CHEMBL4145 adam 0.005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63100.out "python trainConvNet.py CNNModel CHEMBL4145 adam 0.005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63101.out "python trainConvNet.py CNNModel CHEMBL4145 momentum 0.0001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63102.out "python trainConvNet.py CNNModel CHEMBL4145 momentum 0.0001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63103.out "python trainConvNet.py CNNModel CHEMBL4145 momentum 0.001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63104.out "python trainConvNet.py CNNModel CHEMBL4145 momentum 0.001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63105.out "python trainConvNet.py CNNModel CHEMBL4145 momentum 0.01 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63106.out "python trainConvNet.py CNNModel CHEMBL4145 momentum 0.01 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63107.out "python trainConvNet.py CNNModel CHEMBL4145 momentum 0.0005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63108.out "python trainConvNet.py CNNModel CHEMBL4145 momentum 0.0005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63109.out "python trainConvNet.py CNNModel CHEMBL4145 momentum 0.005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63110.out "python trainConvNet.py CNNModel CHEMBL4145 momentum 0.005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63111.out "python trainConvNet.py CNNModel CHEMBL4145 RMSprop 0.0001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63112.out "python trainConvNet.py CNNModel CHEMBL4145 RMSprop 0.0001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63113.out "python trainConvNet.py CNNModel CHEMBL4145 RMSprop 0.001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63114.out "python trainConvNet.py CNNModel CHEMBL4145 RMSprop 0.001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63115.out "python trainConvNet.py CNNModel CHEMBL4145 RMSprop 0.01 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63116.out "python trainConvNet.py CNNModel CHEMBL4145 RMSprop 0.01 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63117.out "python trainConvNet.py CNNModel CHEMBL4145 RMSprop 0.0005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63118.out "python trainConvNet.py CNNModel CHEMBL4145 RMSprop 0.0005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63119.out "python trainConvNet.py CNNModel CHEMBL4145 RMSprop 0.005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63120.out "python trainConvNet.py CNNModel CHEMBL4145 RMSprop 0.005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63121.out "python trainConvNet.py CNNModel CHEMBL4145 adam 0.0001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63122.out "python trainConvNet.py CNNModel CHEMBL4145 adam 0.0001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63123.out "python trainConvNet.py CNNModel CHEMBL4145 adam 0.001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63124.out "python trainConvNet.py CNNModel CHEMBL4145 adam 0.001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63125.out "python trainConvNet.py CNNModel CHEMBL4145 adam 0.01 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63126.out "python trainConvNet.py CNNModel CHEMBL4145 adam 0.01 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63127.out "python trainConvNet.py CNNModel CHEMBL4145 adam 0.0005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63128.out "python trainConvNet.py CNNModel CHEMBL4145 adam 0.0005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63129.out "python trainConvNet.py CNNModel CHEMBL4145 adam 0.005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63130.out "python trainConvNet.py CNNModel CHEMBL4145 adam 0.005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63131.out "python trainConvNet.py CNNModel CHEMBL4145 momentum 0.0001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63132.out "python trainConvNet.py CNNModel CHEMBL4145 momentum 0.0001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63133.out "python trainConvNet.py CNNModel CHEMBL4145 momentum 0.001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63134.out "python trainConvNet.py CNNModel CHEMBL4145 momentum 0.001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63135.out "python trainConvNet.py CNNModel CHEMBL4145 momentum 0.01 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63136.out "python trainConvNet.py CNNModel CHEMBL4145 momentum 0.01 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63137.out "python trainConvNet.py CNNModel CHEMBL4145 momentum 0.0005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63138.out "python trainConvNet.py CNNModel CHEMBL4145 momentum 0.0005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63139.out "python trainConvNet.py CNNModel CHEMBL4145 momentum 0.005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63140.out "python trainConvNet.py CNNModel CHEMBL4145 momentum 0.005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63141.out "python trainConvNet.py CNNModel CHEMBL4145 RMSprop 0.0001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63142.out "python trainConvNet.py CNNModel CHEMBL4145 RMSprop 0.0001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63143.out "python trainConvNet.py CNNModel CHEMBL4145 RMSprop 0.001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63144.out "python trainConvNet.py CNNModel CHEMBL4145 RMSprop 0.001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63145.out "python trainConvNet.py CNNModel CHEMBL4145 RMSprop 0.01 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63146.out "python trainConvNet.py CNNModel CHEMBL4145 RMSprop 0.01 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63147.out "python trainConvNet.py CNNModel CHEMBL4145 RMSprop 0.0005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63148.out "python trainConvNet.py CNNModel CHEMBL4145 RMSprop 0.0005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63149.out "python trainConvNet.py CNNModel CHEMBL4145 RMSprop 0.005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63150.out "python trainConvNet.py CNNModel CHEMBL4145 RMSprop 0.005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63151.out "python trainConvNet.py CNNModel CHEMBL4145 adam 0.0001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63152.out "python trainConvNet.py CNNModel CHEMBL4145 adam 0.0001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63153.out "python trainConvNet.py CNNModel CHEMBL4145 adam 0.001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63154.out "python trainConvNet.py CNNModel CHEMBL4145 adam 0.001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63155.out "python trainConvNet.py CNNModel CHEMBL4145 adam 0.01 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63156.out "python trainConvNet.py CNNModel CHEMBL4145 adam 0.01 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63157.out "python trainConvNet.py CNNModel CHEMBL4145 adam 0.0005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63158.out "python trainConvNet.py CNNModel CHEMBL4145 adam 0.0005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63159.out "python trainConvNet.py CNNModel CHEMBL4145 adam 0.005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63160.out "python trainConvNet.py CNNModel CHEMBL4145 adam 0.005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63161.out "python trainConvNet.py CNNModel CHEMBL4145 momentum 0.0001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63162.out "python trainConvNet.py CNNModel CHEMBL4145 momentum 0.0001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63163.out "python trainConvNet.py CNNModel CHEMBL4145 momentum 0.001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63164.out "python trainConvNet.py CNNModel CHEMBL4145 momentum 0.001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63165.out "python trainConvNet.py CNNModel CHEMBL4145 momentum 0.01 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63166.out "python trainConvNet.py CNNModel CHEMBL4145 momentum 0.01 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63167.out "python trainConvNet.py CNNModel CHEMBL4145 momentum 0.0005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63168.out "python trainConvNet.py CNNModel CHEMBL4145 momentum 0.0005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63169.out "python trainConvNet.py CNNModel CHEMBL4145 momentum 0.005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63170.out "python trainConvNet.py CNNModel CHEMBL4145 momentum 0.005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63171.out "python trainConvNet.py CNNModel CHEMBL4145 RMSprop 0.0001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63172.out "python trainConvNet.py CNNModel CHEMBL4145 RMSprop 0.0001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63173.out "python trainConvNet.py CNNModel CHEMBL4145 RMSprop 0.001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63174.out "python trainConvNet.py CNNModel CHEMBL4145 RMSprop 0.001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63175.out "python trainConvNet.py CNNModel CHEMBL4145 RMSprop 0.01 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63176.out "python trainConvNet.py CNNModel CHEMBL4145 RMSprop 0.01 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63177.out "python trainConvNet.py CNNModel CHEMBL4145 RMSprop 0.0005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63178.out "python trainConvNet.py CNNModel CHEMBL4145 RMSprop 0.0005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63179.out "python trainConvNet.py CNNModel CHEMBL4145 RMSprop 0.005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63180.out "python trainConvNet.py CNNModel CHEMBL4145 RMSprop 0.005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63181.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2758 adam 0.0001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63182.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2758 adam 0.0001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63183.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2758 adam 0.001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63184.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2758 adam 0.001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63185.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2758 adam 0.01 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63186.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2758 adam 0.01 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63187.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2758 adam 0.0005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63188.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2758 adam 0.0005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63189.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2758 adam 0.005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63190.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2758 adam 0.005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63191.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2758 momentum 0.0001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63192.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2758 momentum 0.0001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63193.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2758 momentum 0.001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63194.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2758 momentum 0.001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63195.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2758 momentum 0.01 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63196.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2758 momentum 0.01 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63197.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2758 momentum 0.0005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63198.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2758 momentum 0.0005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63199.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2758 momentum 0.005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63200.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2758 momentum 0.005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63201.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2758 RMSprop 0.0001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63202.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2758 RMSprop 0.0001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63203.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2758 RMSprop 0.001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63204.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2758 RMSprop 0.001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63205.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2758 RMSprop 0.01 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63206.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2758 RMSprop 0.01 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63207.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2758 RMSprop 0.0005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63208.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2758 RMSprop 0.0005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63209.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2758 RMSprop 0.005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63210.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL2758 RMSprop 0.005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63211.out "python trainConvNet.py CNNModel CHEMBL2758 adam 0.0001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63212.out "python trainConvNet.py CNNModel CHEMBL2758 adam 0.0001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63213.out "python trainConvNet.py CNNModel CHEMBL2758 adam 0.001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63214.out "python trainConvNet.py CNNModel CHEMBL2758 adam 0.001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63215.out "python trainConvNet.py CNNModel CHEMBL2758 adam 0.01 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63216.out "python trainConvNet.py CNNModel CHEMBL2758 adam 0.01 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63217.out "python trainConvNet.py CNNModel CHEMBL2758 adam 0.0005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63218.out "python trainConvNet.py CNNModel CHEMBL2758 adam 0.0005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63219.out "python trainConvNet.py CNNModel CHEMBL2758 adam 0.005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63220.out "python trainConvNet.py CNNModel CHEMBL2758 adam 0.005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63221.out "python trainConvNet.py CNNModel CHEMBL2758 momentum 0.0001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63222.out "python trainConvNet.py CNNModel CHEMBL2758 momentum 0.0001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63223.out "python trainConvNet.py CNNModel CHEMBL2758 momentum 0.001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63224.out "python trainConvNet.py CNNModel CHEMBL2758 momentum 0.001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63225.out "python trainConvNet.py CNNModel CHEMBL2758 momentum 0.01 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63226.out "python trainConvNet.py CNNModel CHEMBL2758 momentum 0.01 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63227.out "python trainConvNet.py CNNModel CHEMBL2758 momentum 0.0005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63228.out "python trainConvNet.py CNNModel CHEMBL2758 momentum 0.0005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63229.out "python trainConvNet.py CNNModel CHEMBL2758 momentum 0.005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63230.out "python trainConvNet.py CNNModel CHEMBL2758 momentum 0.005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63231.out "python trainConvNet.py CNNModel CHEMBL2758 RMSprop 0.0001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63232.out "python trainConvNet.py CNNModel CHEMBL2758 RMSprop 0.0001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63233.out "python trainConvNet.py CNNModel CHEMBL2758 RMSprop 0.001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63234.out "python trainConvNet.py CNNModel CHEMBL2758 RMSprop 0.001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63235.out "python trainConvNet.py CNNModel CHEMBL2758 RMSprop 0.01 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63236.out "python trainConvNet.py CNNModel CHEMBL2758 RMSprop 0.01 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63237.out "python trainConvNet.py CNNModel CHEMBL2758 RMSprop 0.0005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63238.out "python trainConvNet.py CNNModel CHEMBL2758 RMSprop 0.0005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63239.out "python trainConvNet.py CNNModel CHEMBL2758 RMSprop 0.005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63240.out "python trainConvNet.py CNNModel CHEMBL2758 RMSprop 0.005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63241.out "python trainConvNet.py CNNModel CHEMBL2758 adam 0.0001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63242.out "python trainConvNet.py CNNModel CHEMBL2758 adam 0.0001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63243.out "python trainConvNet.py CNNModel CHEMBL2758 adam 0.001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63244.out "python trainConvNet.py CNNModel CHEMBL2758 adam 0.001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63245.out "python trainConvNet.py CNNModel CHEMBL2758 adam 0.01 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63246.out "python trainConvNet.py CNNModel CHEMBL2758 adam 0.01 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63247.out "python trainConvNet.py CNNModel CHEMBL2758 adam 0.0005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63248.out "python trainConvNet.py CNNModel CHEMBL2758 adam 0.0005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63249.out "python trainConvNet.py CNNModel CHEMBL2758 adam 0.005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63250.out "python trainConvNet.py CNNModel CHEMBL2758 adam 0.005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63251.out "python trainConvNet.py CNNModel CHEMBL2758 momentum 0.0001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63252.out "python trainConvNet.py CNNModel CHEMBL2758 momentum 0.0001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63253.out "python trainConvNet.py CNNModel CHEMBL2758 momentum 0.001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63254.out "python trainConvNet.py CNNModel CHEMBL2758 momentum 0.001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63255.out "python trainConvNet.py CNNModel CHEMBL2758 momentum 0.01 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63256.out "python trainConvNet.py CNNModel CHEMBL2758 momentum 0.01 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63257.out "python trainConvNet.py CNNModel CHEMBL2758 momentum 0.0005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63258.out "python trainConvNet.py CNNModel CHEMBL2758 momentum 0.0005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63259.out "python trainConvNet.py CNNModel CHEMBL2758 momentum 0.005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63260.out "python trainConvNet.py CNNModel CHEMBL2758 momentum 0.005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63261.out "python trainConvNet.py CNNModel CHEMBL2758 RMSprop 0.0001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63262.out "python trainConvNet.py CNNModel CHEMBL2758 RMSprop 0.0001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63263.out "python trainConvNet.py CNNModel CHEMBL2758 RMSprop 0.001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63264.out "python trainConvNet.py CNNModel CHEMBL2758 RMSprop 0.001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63265.out "python trainConvNet.py CNNModel CHEMBL2758 RMSprop 0.01 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63266.out "python trainConvNet.py CNNModel CHEMBL2758 RMSprop 0.01 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63267.out "python trainConvNet.py CNNModel CHEMBL2758 RMSprop 0.0005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63268.out "python trainConvNet.py CNNModel CHEMBL2758 RMSprop 0.0005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63269.out "python trainConvNet.py CNNModel CHEMBL2758 RMSprop 0.005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63270.out "python trainConvNet.py CNNModel CHEMBL2758 RMSprop 0.005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63271.out "python trainConvNet.py CNNModel CHEMBL2758 adam 0.0001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63272.out "python trainConvNet.py CNNModel CHEMBL2758 adam 0.0001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63273.out "python trainConvNet.py CNNModel CHEMBL2758 adam 0.001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63274.out "python trainConvNet.py CNNModel CHEMBL2758 adam 0.001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63275.out "python trainConvNet.py CNNModel CHEMBL2758 adam 0.01 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63276.out "python trainConvNet.py CNNModel CHEMBL2758 adam 0.01 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63277.out "python trainConvNet.py CNNModel CHEMBL2758 adam 0.0005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63278.out "python trainConvNet.py CNNModel CHEMBL2758 adam 0.0005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63279.out "python trainConvNet.py CNNModel CHEMBL2758 adam 0.005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63280.out "python trainConvNet.py CNNModel CHEMBL2758 adam 0.005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63281.out "python trainConvNet.py CNNModel CHEMBL2758 momentum 0.0001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63282.out "python trainConvNet.py CNNModel CHEMBL2758 momentum 0.0001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63283.out "python trainConvNet.py CNNModel CHEMBL2758 momentum 0.001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63284.out "python trainConvNet.py CNNModel CHEMBL2758 momentum 0.001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63285.out "python trainConvNet.py CNNModel CHEMBL2758 momentum 0.01 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63286.out "python trainConvNet.py CNNModel CHEMBL2758 momentum 0.01 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63287.out "python trainConvNet.py CNNModel CHEMBL2758 momentum 0.0005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63288.out "python trainConvNet.py CNNModel CHEMBL2758 momentum 0.0005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63289.out "python trainConvNet.py CNNModel CHEMBL2758 momentum 0.005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63290.out "python trainConvNet.py CNNModel CHEMBL2758 momentum 0.005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63291.out "python trainConvNet.py CNNModel CHEMBL2758 RMSprop 0.0001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63292.out "python trainConvNet.py CNNModel CHEMBL2758 RMSprop 0.0001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63293.out "python trainConvNet.py CNNModel CHEMBL2758 RMSprop 0.001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63294.out "python trainConvNet.py CNNModel CHEMBL2758 RMSprop 0.001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63295.out "python trainConvNet.py CNNModel CHEMBL2758 RMSprop 0.01 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63296.out "python trainConvNet.py CNNModel CHEMBL2758 RMSprop 0.01 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63297.out "python trainConvNet.py CNNModel CHEMBL2758 RMSprop 0.0005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63298.out "python trainConvNet.py CNNModel CHEMBL2758 RMSprop 0.0005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63299.out "python trainConvNet.py CNNModel CHEMBL2758 RMSprop 0.005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63300.out "python trainConvNet.py CNNModel CHEMBL2758 RMSprop 0.005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63301.out "python trainConvNet.py CNNModel CHEMBL2758 adam 0.0001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63302.out "python trainConvNet.py CNNModel CHEMBL2758 adam 0.0001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63303.out "python trainConvNet.py CNNModel CHEMBL2758 adam 0.001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63304.out "python trainConvNet.py CNNModel CHEMBL2758 adam 0.001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63305.out "python trainConvNet.py CNNModel CHEMBL2758 adam 0.01 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63306.out "python trainConvNet.py CNNModel CHEMBL2758 adam 0.01 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63307.out "python trainConvNet.py CNNModel CHEMBL2758 adam 0.0005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63308.out "python trainConvNet.py CNNModel CHEMBL2758 adam 0.0005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63309.out "python trainConvNet.py CNNModel CHEMBL2758 adam 0.005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63310.out "python trainConvNet.py CNNModel CHEMBL2758 adam 0.005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63311.out "python trainConvNet.py CNNModel CHEMBL2758 momentum 0.0001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63312.out "python trainConvNet.py CNNModel CHEMBL2758 momentum 0.0001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63313.out "python trainConvNet.py CNNModel CHEMBL2758 momentum 0.001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63314.out "python trainConvNet.py CNNModel CHEMBL2758 momentum 0.001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63315.out "python trainConvNet.py CNNModel CHEMBL2758 momentum 0.01 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63316.out "python trainConvNet.py CNNModel CHEMBL2758 momentum 0.01 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63317.out "python trainConvNet.py CNNModel CHEMBL2758 momentum 0.0005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63318.out "python trainConvNet.py CNNModel CHEMBL2758 momentum 0.0005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63319.out "python trainConvNet.py CNNModel CHEMBL2758 momentum 0.005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63320.out "python trainConvNet.py CNNModel CHEMBL2758 momentum 0.005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63321.out "python trainConvNet.py CNNModel CHEMBL2758 RMSprop 0.0001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63322.out "python trainConvNet.py CNNModel CHEMBL2758 RMSprop 0.0001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63323.out "python trainConvNet.py CNNModel CHEMBL2758 RMSprop 0.001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63324.out "python trainConvNet.py CNNModel CHEMBL2758 RMSprop 0.001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63325.out "python trainConvNet.py CNNModel CHEMBL2758 RMSprop 0.01 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63326.out "python trainConvNet.py CNNModel CHEMBL2758 RMSprop 0.01 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63327.out "python trainConvNet.py CNNModel CHEMBL2758 RMSprop 0.0005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63328.out "python trainConvNet.py CNNModel CHEMBL2758 RMSprop 0.0005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63329.out "python trainConvNet.py CNNModel CHEMBL2758 RMSprop 0.005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63330.out "python trainConvNet.py CNNModel CHEMBL2758 RMSprop 0.005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63331.out "python trainConvNet.py CNNModel CHEMBL2758 adam 0.0001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63332.out "python trainConvNet.py CNNModel CHEMBL2758 adam 0.0001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63333.out "python trainConvNet.py CNNModel CHEMBL2758 adam 0.001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63334.out "python trainConvNet.py CNNModel CHEMBL2758 adam 0.001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63335.out "python trainConvNet.py CNNModel CHEMBL2758 adam 0.01 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63336.out "python trainConvNet.py CNNModel CHEMBL2758 adam 0.01 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63337.out "python trainConvNet.py CNNModel CHEMBL2758 adam 0.0005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63338.out "python trainConvNet.py CNNModel CHEMBL2758 adam 0.0005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63339.out "python trainConvNet.py CNNModel CHEMBL2758 adam 0.005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63340.out "python trainConvNet.py CNNModel CHEMBL2758 adam 0.005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63341.out "python trainConvNet.py CNNModel CHEMBL2758 momentum 0.0001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63342.out "python trainConvNet.py CNNModel CHEMBL2758 momentum 0.0001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63343.out "python trainConvNet.py CNNModel CHEMBL2758 momentum 0.001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63344.out "python trainConvNet.py CNNModel CHEMBL2758 momentum 0.001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63345.out "python trainConvNet.py CNNModel CHEMBL2758 momentum 0.01 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63346.out "python trainConvNet.py CNNModel CHEMBL2758 momentum 0.01 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63347.out "python trainConvNet.py CNNModel CHEMBL2758 momentum 0.0005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63348.out "python trainConvNet.py CNNModel CHEMBL2758 momentum 0.0005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63349.out "python trainConvNet.py CNNModel CHEMBL2758 momentum 0.005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63350.out "python trainConvNet.py CNNModel CHEMBL2758 momentum 0.005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63351.out "python trainConvNet.py CNNModel CHEMBL2758 RMSprop 0.0001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63352.out "python trainConvNet.py CNNModel CHEMBL2758 RMSprop 0.0001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63353.out "python trainConvNet.py CNNModel CHEMBL2758 RMSprop 0.001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63354.out "python trainConvNet.py CNNModel CHEMBL2758 RMSprop 0.001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63355.out "python trainConvNet.py CNNModel CHEMBL2758 RMSprop 0.01 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63356.out "python trainConvNet.py CNNModel CHEMBL2758 RMSprop 0.01 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63357.out "python trainConvNet.py CNNModel CHEMBL2758 RMSprop 0.0005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63358.out "python trainConvNet.py CNNModel CHEMBL2758 RMSprop 0.0005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63359.out "python trainConvNet.py CNNModel CHEMBL2758 RMSprop 0.005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63360.out "python trainConvNet.py CNNModel CHEMBL2758 RMSprop 0.005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63361.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL202 adam 0.0001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63362.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL202 adam 0.0001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63363.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL202 adam 0.001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63364.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL202 adam 0.001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63365.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL202 adam 0.01 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63366.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL202 adam 0.01 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63367.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL202 adam 0.0005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63368.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL202 adam 0.0005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63369.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL202 adam 0.005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63370.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL202 adam 0.005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63371.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL202 momentum 0.0001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63372.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL202 momentum 0.0001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63373.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL202 momentum 0.001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63374.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL202 momentum 0.001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63375.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL202 momentum 0.01 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63376.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL202 momentum 0.01 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63377.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL202 momentum 0.0005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63378.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL202 momentum 0.0005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63379.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL202 momentum 0.005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63380.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL202 momentum 0.005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63381.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL202 RMSprop 0.0001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63382.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL202 RMSprop 0.0001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63383.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL202 RMSprop 0.001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63384.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL202 RMSprop 0.001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63385.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL202 RMSprop 0.01 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63386.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL202 RMSprop 0.01 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63387.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL202 RMSprop 0.0005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63388.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL202 RMSprop 0.0005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63389.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL202 RMSprop 0.005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63390.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL202 RMSprop 0.005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63391.out "python trainConvNet.py CNNModel CHEMBL202 adam 0.0001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63392.out "python trainConvNet.py CNNModel CHEMBL202 adam 0.0001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63393.out "python trainConvNet.py CNNModel CHEMBL202 adam 0.001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63394.out "python trainConvNet.py CNNModel CHEMBL202 adam 0.001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63395.out "python trainConvNet.py CNNModel CHEMBL202 adam 0.01 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63396.out "python trainConvNet.py CNNModel CHEMBL202 adam 0.01 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63397.out "python trainConvNet.py CNNModel CHEMBL202 adam 0.0005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63398.out "python trainConvNet.py CNNModel CHEMBL202 adam 0.0005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63399.out "python trainConvNet.py CNNModel CHEMBL202 adam 0.005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63400.out "python trainConvNet.py CNNModel CHEMBL202 adam 0.005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63401.out "python trainConvNet.py CNNModel CHEMBL202 momentum 0.0001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63402.out "python trainConvNet.py CNNModel CHEMBL202 momentum 0.0001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63403.out "python trainConvNet.py CNNModel CHEMBL202 momentum 0.001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63404.out "python trainConvNet.py CNNModel CHEMBL202 momentum 0.001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63405.out "python trainConvNet.py CNNModel CHEMBL202 momentum 0.01 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63406.out "python trainConvNet.py CNNModel CHEMBL202 momentum 0.01 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63407.out "python trainConvNet.py CNNModel CHEMBL202 momentum 0.0005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63408.out "python trainConvNet.py CNNModel CHEMBL202 momentum 0.0005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63409.out "python trainConvNet.py CNNModel CHEMBL202 momentum 0.005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63410.out "python trainConvNet.py CNNModel CHEMBL202 momentum 0.005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63411.out "python trainConvNet.py CNNModel CHEMBL202 RMSprop 0.0001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63412.out "python trainConvNet.py CNNModel CHEMBL202 RMSprop 0.0001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63413.out "python trainConvNet.py CNNModel CHEMBL202 RMSprop 0.001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63414.out "python trainConvNet.py CNNModel CHEMBL202 RMSprop 0.001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63415.out "python trainConvNet.py CNNModel CHEMBL202 RMSprop 0.01 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63416.out "python trainConvNet.py CNNModel CHEMBL202 RMSprop 0.01 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63417.out "python trainConvNet.py CNNModel CHEMBL202 RMSprop 0.0005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63418.out "python trainConvNet.py CNNModel CHEMBL202 RMSprop 0.0005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63419.out "python trainConvNet.py CNNModel CHEMBL202 RMSprop 0.005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63420.out "python trainConvNet.py CNNModel CHEMBL202 RMSprop 0.005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63421.out "python trainConvNet.py CNNModel CHEMBL202 adam 0.0001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63422.out "python trainConvNet.py CNNModel CHEMBL202 adam 0.0001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63423.out "python trainConvNet.py CNNModel CHEMBL202 adam 0.001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63424.out "python trainConvNet.py CNNModel CHEMBL202 adam 0.001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63425.out "python trainConvNet.py CNNModel CHEMBL202 adam 0.01 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63426.out "python trainConvNet.py CNNModel CHEMBL202 adam 0.01 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63427.out "python trainConvNet.py CNNModel CHEMBL202 adam 0.0005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63428.out "python trainConvNet.py CNNModel CHEMBL202 adam 0.0005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63429.out "python trainConvNet.py CNNModel CHEMBL202 adam 0.005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63430.out "python trainConvNet.py CNNModel CHEMBL202 adam 0.005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63431.out "python trainConvNet.py CNNModel CHEMBL202 momentum 0.0001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63432.out "python trainConvNet.py CNNModel CHEMBL202 momentum 0.0001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63433.out "python trainConvNet.py CNNModel CHEMBL202 momentum 0.001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63434.out "python trainConvNet.py CNNModel CHEMBL202 momentum 0.001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63435.out "python trainConvNet.py CNNModel CHEMBL202 momentum 0.01 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63436.out "python trainConvNet.py CNNModel CHEMBL202 momentum 0.01 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63437.out "python trainConvNet.py CNNModel CHEMBL202 momentum 0.0005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63438.out "python trainConvNet.py CNNModel CHEMBL202 momentum 0.0005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63439.out "python trainConvNet.py CNNModel CHEMBL202 momentum 0.005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63440.out "python trainConvNet.py CNNModel CHEMBL202 momentum 0.005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63441.out "python trainConvNet.py CNNModel CHEMBL202 RMSprop 0.0001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63442.out "python trainConvNet.py CNNModel CHEMBL202 RMSprop 0.0001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63443.out "python trainConvNet.py CNNModel CHEMBL202 RMSprop 0.001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63444.out "python trainConvNet.py CNNModel CHEMBL202 RMSprop 0.001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63445.out "python trainConvNet.py CNNModel CHEMBL202 RMSprop 0.01 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63446.out "python trainConvNet.py CNNModel CHEMBL202 RMSprop 0.01 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63447.out "python trainConvNet.py CNNModel CHEMBL202 RMSprop 0.0005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63448.out "python trainConvNet.py CNNModel CHEMBL202 RMSprop 0.0005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63449.out "python trainConvNet.py CNNModel CHEMBL202 RMSprop 0.005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63450.out "python trainConvNet.py CNNModel CHEMBL202 RMSprop 0.005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63451.out "python trainConvNet.py CNNModel CHEMBL202 adam 0.0001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63452.out "python trainConvNet.py CNNModel CHEMBL202 adam 0.0001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63453.out "python trainConvNet.py CNNModel CHEMBL202 adam 0.001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63454.out "python trainConvNet.py CNNModel CHEMBL202 adam 0.001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63455.out "python trainConvNet.py CNNModel CHEMBL202 adam 0.01 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63456.out "python trainConvNet.py CNNModel CHEMBL202 adam 0.01 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63457.out "python trainConvNet.py CNNModel CHEMBL202 adam 0.0005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63458.out "python trainConvNet.py CNNModel CHEMBL202 adam 0.0005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63459.out "python trainConvNet.py CNNModel CHEMBL202 adam 0.005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63460.out "python trainConvNet.py CNNModel CHEMBL202 adam 0.005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63461.out "python trainConvNet.py CNNModel CHEMBL202 momentum 0.0001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63462.out "python trainConvNet.py CNNModel CHEMBL202 momentum 0.0001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63463.out "python trainConvNet.py CNNModel CHEMBL202 momentum 0.001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63464.out "python trainConvNet.py CNNModel CHEMBL202 momentum 0.001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63465.out "python trainConvNet.py CNNModel CHEMBL202 momentum 0.01 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63466.out "python trainConvNet.py CNNModel CHEMBL202 momentum 0.01 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63467.out "python trainConvNet.py CNNModel CHEMBL202 momentum 0.0005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63468.out "python trainConvNet.py CNNModel CHEMBL202 momentum 0.0005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63469.out "python trainConvNet.py CNNModel CHEMBL202 momentum 0.005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63470.out "python trainConvNet.py CNNModel CHEMBL202 momentum 0.005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63471.out "python trainConvNet.py CNNModel CHEMBL202 RMSprop 0.0001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63472.out "python trainConvNet.py CNNModel CHEMBL202 RMSprop 0.0001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63473.out "python trainConvNet.py CNNModel CHEMBL202 RMSprop 0.001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63474.out "python trainConvNet.py CNNModel CHEMBL202 RMSprop 0.001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63475.out "python trainConvNet.py CNNModel CHEMBL202 RMSprop 0.01 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63476.out "python trainConvNet.py CNNModel CHEMBL202 RMSprop 0.01 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63477.out "python trainConvNet.py CNNModel CHEMBL202 RMSprop 0.0005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63478.out "python trainConvNet.py CNNModel CHEMBL202 RMSprop 0.0005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63479.out "python trainConvNet.py CNNModel CHEMBL202 RMSprop 0.005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63480.out "python trainConvNet.py CNNModel CHEMBL202 RMSprop 0.005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63481.out "python trainConvNet.py CNNModel CHEMBL202 adam 0.0001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63482.out "python trainConvNet.py CNNModel CHEMBL202 adam 0.0001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63483.out "python trainConvNet.py CNNModel CHEMBL202 adam 0.001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63484.out "python trainConvNet.py CNNModel CHEMBL202 adam 0.001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63485.out "python trainConvNet.py CNNModel CHEMBL202 adam 0.01 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63486.out "python trainConvNet.py CNNModel CHEMBL202 adam 0.01 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63487.out "python trainConvNet.py CNNModel CHEMBL202 adam 0.0005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63488.out "python trainConvNet.py CNNModel CHEMBL202 adam 0.0005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63489.out "python trainConvNet.py CNNModel CHEMBL202 adam 0.005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63490.out "python trainConvNet.py CNNModel CHEMBL202 adam 0.005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63491.out "python trainConvNet.py CNNModel CHEMBL202 momentum 0.0001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63492.out "python trainConvNet.py CNNModel CHEMBL202 momentum 0.0001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63493.out "python trainConvNet.py CNNModel CHEMBL202 momentum 0.001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63494.out "python trainConvNet.py CNNModel CHEMBL202 momentum 0.001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63495.out "python trainConvNet.py CNNModel CHEMBL202 momentum 0.01 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63496.out "python trainConvNet.py CNNModel CHEMBL202 momentum 0.01 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63497.out "python trainConvNet.py CNNModel CHEMBL202 momentum 0.0005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63498.out "python trainConvNet.py CNNModel CHEMBL202 momentum 0.0005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63499.out "python trainConvNet.py CNNModel CHEMBL202 momentum 0.005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63500.out "python trainConvNet.py CNNModel CHEMBL202 momentum 0.005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63501.out "python trainConvNet.py CNNModel CHEMBL202 RMSprop 0.0001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63502.out "python trainConvNet.py CNNModel CHEMBL202 RMSprop 0.0001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63503.out "python trainConvNet.py CNNModel CHEMBL202 RMSprop 0.001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63504.out "python trainConvNet.py CNNModel CHEMBL202 RMSprop 0.001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63505.out "python trainConvNet.py CNNModel CHEMBL202 RMSprop 0.01 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63506.out "python trainConvNet.py CNNModel CHEMBL202 RMSprop 0.01 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63507.out "python trainConvNet.py CNNModel CHEMBL202 RMSprop 0.0005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63508.out "python trainConvNet.py CNNModel CHEMBL202 RMSprop 0.0005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63509.out "python trainConvNet.py CNNModel CHEMBL202 RMSprop 0.005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63510.out "python trainConvNet.py CNNModel CHEMBL202 RMSprop 0.005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63511.out "python trainConvNet.py CNNModel CHEMBL202 adam 0.0001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63512.out "python trainConvNet.py CNNModel CHEMBL202 adam 0.0001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63513.out "python trainConvNet.py CNNModel CHEMBL202 adam 0.001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63514.out "python trainConvNet.py CNNModel CHEMBL202 adam 0.001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63515.out "python trainConvNet.py CNNModel CHEMBL202 adam 0.01 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63516.out "python trainConvNet.py CNNModel CHEMBL202 adam 0.01 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63517.out "python trainConvNet.py CNNModel CHEMBL202 adam 0.0005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63518.out "python trainConvNet.py CNNModel CHEMBL202 adam 0.0005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63519.out "python trainConvNet.py CNNModel CHEMBL202 adam 0.005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63520.out "python trainConvNet.py CNNModel CHEMBL202 adam 0.005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63521.out "python trainConvNet.py CNNModel CHEMBL202 momentum 0.0001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63522.out "python trainConvNet.py CNNModel CHEMBL202 momentum 0.0001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63523.out "python trainConvNet.py CNNModel CHEMBL202 momentum 0.001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63524.out "python trainConvNet.py CNNModel CHEMBL202 momentum 0.001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63525.out "python trainConvNet.py CNNModel CHEMBL202 momentum 0.01 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63526.out "python trainConvNet.py CNNModel CHEMBL202 momentum 0.01 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63527.out "python trainConvNet.py CNNModel CHEMBL202 momentum 0.0005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63528.out "python trainConvNet.py CNNModel CHEMBL202 momentum 0.0005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63529.out "python trainConvNet.py CNNModel CHEMBL202 momentum 0.005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63530.out "python trainConvNet.py CNNModel CHEMBL202 momentum 0.005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63531.out "python trainConvNet.py CNNModel CHEMBL202 RMSprop 0.0001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63532.out "python trainConvNet.py CNNModel CHEMBL202 RMSprop 0.0001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63533.out "python trainConvNet.py CNNModel CHEMBL202 RMSprop 0.001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63534.out "python trainConvNet.py CNNModel CHEMBL202 RMSprop 0.001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63535.out "python trainConvNet.py CNNModel CHEMBL202 RMSprop 0.01 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63536.out "python trainConvNet.py CNNModel CHEMBL202 RMSprop 0.01 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63537.out "python trainConvNet.py CNNModel CHEMBL202 RMSprop 0.0005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63538.out "python trainConvNet.py CNNModel CHEMBL202 RMSprop 0.0005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63539.out "python trainConvNet.py CNNModel CHEMBL202 RMSprop 0.005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63540.out "python trainConvNet.py CNNModel CHEMBL202 RMSprop 0.005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63541.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4696 adam 0.0001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63542.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4696 adam 0.0001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63543.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4696 adam 0.001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63544.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4696 adam 0.001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63545.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4696 adam 0.01 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63546.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4696 adam 0.01 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63547.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4696 adam 0.0005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63548.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4696 adam 0.0005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63549.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4696 adam 0.005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63550.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4696 adam 0.005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63551.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4696 momentum 0.0001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63552.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4696 momentum 0.0001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63553.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4696 momentum 0.001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63554.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4696 momentum 0.001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63555.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4696 momentum 0.01 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63556.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4696 momentum 0.01 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63557.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4696 momentum 0.0005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63558.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4696 momentum 0.0005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63559.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4696 momentum 0.005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63560.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4696 momentum 0.005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63561.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4696 RMSprop 0.0001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63562.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4696 RMSprop 0.0001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63563.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4696 RMSprop 0.001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63564.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4696 RMSprop 0.001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63565.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4696 RMSprop 0.01 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63566.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4696 RMSprop 0.01 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63567.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4696 RMSprop 0.0005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63568.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4696 RMSprop 0.0005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63569.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4696 RMSprop 0.005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63570.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4696 RMSprop 0.005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63571.out "python trainConvNet.py CNNModel CHEMBL4696 adam 0.0001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63572.out "python trainConvNet.py CNNModel CHEMBL4696 adam 0.0001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63573.out "python trainConvNet.py CNNModel CHEMBL4696 adam 0.001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63574.out "python trainConvNet.py CNNModel CHEMBL4696 adam 0.001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63575.out "python trainConvNet.py CNNModel CHEMBL4696 adam 0.01 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63576.out "python trainConvNet.py CNNModel CHEMBL4696 adam 0.01 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63577.out "python trainConvNet.py CNNModel CHEMBL4696 adam 0.0005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63578.out "python trainConvNet.py CNNModel CHEMBL4696 adam 0.0005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63579.out "python trainConvNet.py CNNModel CHEMBL4696 adam 0.005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63580.out "python trainConvNet.py CNNModel CHEMBL4696 adam 0.005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63581.out "python trainConvNet.py CNNModel CHEMBL4696 momentum 0.0001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63582.out "python trainConvNet.py CNNModel CHEMBL4696 momentum 0.0001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63583.out "python trainConvNet.py CNNModel CHEMBL4696 momentum 0.001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63584.out "python trainConvNet.py CNNModel CHEMBL4696 momentum 0.001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63585.out "python trainConvNet.py CNNModel CHEMBL4696 momentum 0.01 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63586.out "python trainConvNet.py CNNModel CHEMBL4696 momentum 0.01 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63587.out "python trainConvNet.py CNNModel CHEMBL4696 momentum 0.0005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63588.out "python trainConvNet.py CNNModel CHEMBL4696 momentum 0.0005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63589.out "python trainConvNet.py CNNModel CHEMBL4696 momentum 0.005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63590.out "python trainConvNet.py CNNModel CHEMBL4696 momentum 0.005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63591.out "python trainConvNet.py CNNModel CHEMBL4696 RMSprop 0.0001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63592.out "python trainConvNet.py CNNModel CHEMBL4696 RMSprop 0.0001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63593.out "python trainConvNet.py CNNModel CHEMBL4696 RMSprop 0.001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63594.out "python trainConvNet.py CNNModel CHEMBL4696 RMSprop 0.001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63595.out "python trainConvNet.py CNNModel CHEMBL4696 RMSprop 0.01 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63596.out "python trainConvNet.py CNNModel CHEMBL4696 RMSprop 0.01 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63597.out "python trainConvNet.py CNNModel CHEMBL4696 RMSprop 0.0005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63598.out "python trainConvNet.py CNNModel CHEMBL4696 RMSprop 0.0005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63599.out "python trainConvNet.py CNNModel CHEMBL4696 RMSprop 0.005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63600.out "python trainConvNet.py CNNModel CHEMBL4696 RMSprop 0.005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63601.out "python trainConvNet.py CNNModel CHEMBL4696 adam 0.0001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63602.out "python trainConvNet.py CNNModel CHEMBL4696 adam 0.0001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63603.out "python trainConvNet.py CNNModel CHEMBL4696 adam 0.001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63604.out "python trainConvNet.py CNNModel CHEMBL4696 adam 0.001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63605.out "python trainConvNet.py CNNModel CHEMBL4696 adam 0.01 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63606.out "python trainConvNet.py CNNModel CHEMBL4696 adam 0.01 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63607.out "python trainConvNet.py CNNModel CHEMBL4696 adam 0.0005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63608.out "python trainConvNet.py CNNModel CHEMBL4696 adam 0.0005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63609.out "python trainConvNet.py CNNModel CHEMBL4696 adam 0.005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63610.out "python trainConvNet.py CNNModel CHEMBL4696 adam 0.005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63611.out "python trainConvNet.py CNNModel CHEMBL4696 momentum 0.0001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63612.out "python trainConvNet.py CNNModel CHEMBL4696 momentum 0.0001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63613.out "python trainConvNet.py CNNModel CHEMBL4696 momentum 0.001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63614.out "python trainConvNet.py CNNModel CHEMBL4696 momentum 0.001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63615.out "python trainConvNet.py CNNModel CHEMBL4696 momentum 0.01 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63616.out "python trainConvNet.py CNNModel CHEMBL4696 momentum 0.01 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63617.out "python trainConvNet.py CNNModel CHEMBL4696 momentum 0.0005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63618.out "python trainConvNet.py CNNModel CHEMBL4696 momentum 0.0005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63619.out "python trainConvNet.py CNNModel CHEMBL4696 momentum 0.005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63620.out "python trainConvNet.py CNNModel CHEMBL4696 momentum 0.005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63621.out "python trainConvNet.py CNNModel CHEMBL4696 RMSprop 0.0001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63622.out "python trainConvNet.py CNNModel CHEMBL4696 RMSprop 0.0001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63623.out "python trainConvNet.py CNNModel CHEMBL4696 RMSprop 0.001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63624.out "python trainConvNet.py CNNModel CHEMBL4696 RMSprop 0.001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63625.out "python trainConvNet.py CNNModel CHEMBL4696 RMSprop 0.01 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63626.out "python trainConvNet.py CNNModel CHEMBL4696 RMSprop 0.01 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63627.out "python trainConvNet.py CNNModel CHEMBL4696 RMSprop 0.0005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63628.out "python trainConvNet.py CNNModel CHEMBL4696 RMSprop 0.0005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63629.out "python trainConvNet.py CNNModel CHEMBL4696 RMSprop 0.005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63630.out "python trainConvNet.py CNNModel CHEMBL4696 RMSprop 0.005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63631.out "python trainConvNet.py CNNModel CHEMBL4696 adam 0.0001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63632.out "python trainConvNet.py CNNModel CHEMBL4696 adam 0.0001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63633.out "python trainConvNet.py CNNModel CHEMBL4696 adam 0.001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63634.out "python trainConvNet.py CNNModel CHEMBL4696 adam 0.001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63635.out "python trainConvNet.py CNNModel CHEMBL4696 adam 0.01 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63636.out "python trainConvNet.py CNNModel CHEMBL4696 adam 0.01 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63637.out "python trainConvNet.py CNNModel CHEMBL4696 adam 0.0005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63638.out "python trainConvNet.py CNNModel CHEMBL4696 adam 0.0005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63639.out "python trainConvNet.py CNNModel CHEMBL4696 adam 0.005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63640.out "python trainConvNet.py CNNModel CHEMBL4696 adam 0.005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63641.out "python trainConvNet.py CNNModel CHEMBL4696 momentum 0.0001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63642.out "python trainConvNet.py CNNModel CHEMBL4696 momentum 0.0001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63643.out "python trainConvNet.py CNNModel CHEMBL4696 momentum 0.001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63644.out "python trainConvNet.py CNNModel CHEMBL4696 momentum 0.001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63645.out "python trainConvNet.py CNNModel CHEMBL4696 momentum 0.01 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63646.out "python trainConvNet.py CNNModel CHEMBL4696 momentum 0.01 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63647.out "python trainConvNet.py CNNModel CHEMBL4696 momentum 0.0005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63648.out "python trainConvNet.py CNNModel CHEMBL4696 momentum 0.0005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63649.out "python trainConvNet.py CNNModel CHEMBL4696 momentum 0.005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63650.out "python trainConvNet.py CNNModel CHEMBL4696 momentum 0.005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63651.out "python trainConvNet.py CNNModel CHEMBL4696 RMSprop 0.0001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63652.out "python trainConvNet.py CNNModel CHEMBL4696 RMSprop 0.0001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63653.out "python trainConvNet.py CNNModel CHEMBL4696 RMSprop 0.001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63654.out "python trainConvNet.py CNNModel CHEMBL4696 RMSprop 0.001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63655.out "python trainConvNet.py CNNModel CHEMBL4696 RMSprop 0.01 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63656.out "python trainConvNet.py CNNModel CHEMBL4696 RMSprop 0.01 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63657.out "python trainConvNet.py CNNModel CHEMBL4696 RMSprop 0.0005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63658.out "python trainConvNet.py CNNModel CHEMBL4696 RMSprop 0.0005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63659.out "python trainConvNet.py CNNModel CHEMBL4696 RMSprop 0.005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63660.out "python trainConvNet.py CNNModel CHEMBL4696 RMSprop 0.005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63661.out "python trainConvNet.py CNNModel CHEMBL4696 adam 0.0001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63662.out "python trainConvNet.py CNNModel CHEMBL4696 adam 0.0001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63663.out "python trainConvNet.py CNNModel CHEMBL4696 adam 0.001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63664.out "python trainConvNet.py CNNModel CHEMBL4696 adam 0.001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63665.out "python trainConvNet.py CNNModel CHEMBL4696 adam 0.01 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63666.out "python trainConvNet.py CNNModel CHEMBL4696 adam 0.01 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63667.out "python trainConvNet.py CNNModel CHEMBL4696 adam 0.0005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63668.out "python trainConvNet.py CNNModel CHEMBL4696 adam 0.0005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63669.out "python trainConvNet.py CNNModel CHEMBL4696 adam 0.005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63670.out "python trainConvNet.py CNNModel CHEMBL4696 adam 0.005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63671.out "python trainConvNet.py CNNModel CHEMBL4696 momentum 0.0001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63672.out "python trainConvNet.py CNNModel CHEMBL4696 momentum 0.0001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63673.out "python trainConvNet.py CNNModel CHEMBL4696 momentum 0.001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63674.out "python trainConvNet.py CNNModel CHEMBL4696 momentum 0.001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63675.out "python trainConvNet.py CNNModel CHEMBL4696 momentum 0.01 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63676.out "python trainConvNet.py CNNModel CHEMBL4696 momentum 0.01 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63677.out "python trainConvNet.py CNNModel CHEMBL4696 momentum 0.0005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63678.out "python trainConvNet.py CNNModel CHEMBL4696 momentum 0.0005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63679.out "python trainConvNet.py CNNModel CHEMBL4696 momentum 0.005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63680.out "python trainConvNet.py CNNModel CHEMBL4696 momentum 0.005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63681.out "python trainConvNet.py CNNModel CHEMBL4696 RMSprop 0.0001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63682.out "python trainConvNet.py CNNModel CHEMBL4696 RMSprop 0.0001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63683.out "python trainConvNet.py CNNModel CHEMBL4696 RMSprop 0.001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63684.out "python trainConvNet.py CNNModel CHEMBL4696 RMSprop 0.001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63685.out "python trainConvNet.py CNNModel CHEMBL4696 RMSprop 0.01 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63686.out "python trainConvNet.py CNNModel CHEMBL4696 RMSprop 0.01 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63687.out "python trainConvNet.py CNNModel CHEMBL4696 RMSprop 0.0005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63688.out "python trainConvNet.py CNNModel CHEMBL4696 RMSprop 0.0005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63689.out "python trainConvNet.py CNNModel CHEMBL4696 RMSprop 0.005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63690.out "python trainConvNet.py CNNModel CHEMBL4696 RMSprop 0.005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63691.out "python trainConvNet.py CNNModel CHEMBL4696 adam 0.0001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63692.out "python trainConvNet.py CNNModel CHEMBL4696 adam 0.0001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63693.out "python trainConvNet.py CNNModel CHEMBL4696 adam 0.001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63694.out "python trainConvNet.py CNNModel CHEMBL4696 adam 0.001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63695.out "python trainConvNet.py CNNModel CHEMBL4696 adam 0.01 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63696.out "python trainConvNet.py CNNModel CHEMBL4696 adam 0.01 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63697.out "python trainConvNet.py CNNModel CHEMBL4696 adam 0.0005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63698.out "python trainConvNet.py CNNModel CHEMBL4696 adam 0.0005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63699.out "python trainConvNet.py CNNModel CHEMBL4696 adam 0.005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63700.out "python trainConvNet.py CNNModel CHEMBL4696 adam 0.005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63701.out "python trainConvNet.py CNNModel CHEMBL4696 momentum 0.0001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63702.out "python trainConvNet.py CNNModel CHEMBL4696 momentum 0.0001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63703.out "python trainConvNet.py CNNModel CHEMBL4696 momentum 0.001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63704.out "python trainConvNet.py CNNModel CHEMBL4696 momentum 0.001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63705.out "python trainConvNet.py CNNModel CHEMBL4696 momentum 0.01 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63706.out "python trainConvNet.py CNNModel CHEMBL4696 momentum 0.01 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63707.out "python trainConvNet.py CNNModel CHEMBL4696 momentum 0.0005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63708.out "python trainConvNet.py CNNModel CHEMBL4696 momentum 0.0005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63709.out "python trainConvNet.py CNNModel CHEMBL4696 momentum 0.005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63710.out "python trainConvNet.py CNNModel CHEMBL4696 momentum 0.005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63711.out "python trainConvNet.py CNNModel CHEMBL4696 RMSprop 0.0001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63712.out "python trainConvNet.py CNNModel CHEMBL4696 RMSprop 0.0001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63713.out "python trainConvNet.py CNNModel CHEMBL4696 RMSprop 0.001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63714.out "python trainConvNet.py CNNModel CHEMBL4696 RMSprop 0.001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63715.out "python trainConvNet.py CNNModel CHEMBL4696 RMSprop 0.01 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63716.out "python trainConvNet.py CNNModel CHEMBL4696 RMSprop 0.01 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63717.out "python trainConvNet.py CNNModel CHEMBL4696 RMSprop 0.0005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63718.out "python trainConvNet.py CNNModel CHEMBL4696 RMSprop 0.0005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63719.out "python trainConvNet.py CNNModel CHEMBL4696 RMSprop 0.005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63720.out "python trainConvNet.py CNNModel CHEMBL4696 RMSprop 0.005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63721.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3267 adam 0.0001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63722.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3267 adam 0.0001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63723.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3267 adam 0.001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63724.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3267 adam 0.001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63725.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3267 adam 0.01 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63726.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3267 adam 0.01 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63727.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3267 adam 0.0005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63728.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3267 adam 0.0005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63729.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3267 adam 0.005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63730.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3267 adam 0.005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63731.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3267 momentum 0.0001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63732.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3267 momentum 0.0001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63733.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3267 momentum 0.001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63734.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3267 momentum 0.001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63735.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3267 momentum 0.01 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63736.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3267 momentum 0.01 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63737.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3267 momentum 0.0005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63738.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3267 momentum 0.0005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63739.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3267 momentum 0.005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63740.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3267 momentum 0.005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63741.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3267 RMSprop 0.0001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63742.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3267 RMSprop 0.0001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63743.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3267 RMSprop 0.001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63744.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3267 RMSprop 0.001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63745.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3267 RMSprop 0.01 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63746.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3267 RMSprop 0.01 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63747.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3267 RMSprop 0.0005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63748.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3267 RMSprop 0.0005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63749.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3267 RMSprop 0.005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63750.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL3267 RMSprop 0.005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63751.out "python trainConvNet.py CNNModel CHEMBL3267 adam 0.0001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63752.out "python trainConvNet.py CNNModel CHEMBL3267 adam 0.0001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63753.out "python trainConvNet.py CNNModel CHEMBL3267 adam 0.001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63754.out "python trainConvNet.py CNNModel CHEMBL3267 adam 0.001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63755.out "python trainConvNet.py CNNModel CHEMBL3267 adam 0.01 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63756.out "python trainConvNet.py CNNModel CHEMBL3267 adam 0.01 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63757.out "python trainConvNet.py CNNModel CHEMBL3267 adam 0.0005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63758.out "python trainConvNet.py CNNModel CHEMBL3267 adam 0.0005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63759.out "python trainConvNet.py CNNModel CHEMBL3267 adam 0.005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63760.out "python trainConvNet.py CNNModel CHEMBL3267 adam 0.005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63761.out "python trainConvNet.py CNNModel CHEMBL3267 momentum 0.0001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63762.out "python trainConvNet.py CNNModel CHEMBL3267 momentum 0.0001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63763.out "python trainConvNet.py CNNModel CHEMBL3267 momentum 0.001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63764.out "python trainConvNet.py CNNModel CHEMBL3267 momentum 0.001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63765.out "python trainConvNet.py CNNModel CHEMBL3267 momentum 0.01 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63766.out "python trainConvNet.py CNNModel CHEMBL3267 momentum 0.01 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63767.out "python trainConvNet.py CNNModel CHEMBL3267 momentum 0.0005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63768.out "python trainConvNet.py CNNModel CHEMBL3267 momentum 0.0005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63769.out "python trainConvNet.py CNNModel CHEMBL3267 momentum 0.005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63770.out "python trainConvNet.py CNNModel CHEMBL3267 momentum 0.005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63771.out "python trainConvNet.py CNNModel CHEMBL3267 RMSprop 0.0001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63772.out "python trainConvNet.py CNNModel CHEMBL3267 RMSprop 0.0001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63773.out "python trainConvNet.py CNNModel CHEMBL3267 RMSprop 0.001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63774.out "python trainConvNet.py CNNModel CHEMBL3267 RMSprop 0.001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63775.out "python trainConvNet.py CNNModel CHEMBL3267 RMSprop 0.01 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63776.out "python trainConvNet.py CNNModel CHEMBL3267 RMSprop 0.01 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63777.out "python trainConvNet.py CNNModel CHEMBL3267 RMSprop 0.0005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63778.out "python trainConvNet.py CNNModel CHEMBL3267 RMSprop 0.0005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63779.out "python trainConvNet.py CNNModel CHEMBL3267 RMSprop 0.005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63780.out "python trainConvNet.py CNNModel CHEMBL3267 RMSprop 0.005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63781.out "python trainConvNet.py CNNModel CHEMBL3267 adam 0.0001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63782.out "python trainConvNet.py CNNModel CHEMBL3267 adam 0.0001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63783.out "python trainConvNet.py CNNModel CHEMBL3267 adam 0.001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63784.out "python trainConvNet.py CNNModel CHEMBL3267 adam 0.001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63785.out "python trainConvNet.py CNNModel CHEMBL3267 adam 0.01 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63786.out "python trainConvNet.py CNNModel CHEMBL3267 adam 0.01 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63787.out "python trainConvNet.py CNNModel CHEMBL3267 adam 0.0005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63788.out "python trainConvNet.py CNNModel CHEMBL3267 adam 0.0005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63789.out "python trainConvNet.py CNNModel CHEMBL3267 adam 0.005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63790.out "python trainConvNet.py CNNModel CHEMBL3267 adam 0.005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63791.out "python trainConvNet.py CNNModel CHEMBL3267 momentum 0.0001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63792.out "python trainConvNet.py CNNModel CHEMBL3267 momentum 0.0001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63793.out "python trainConvNet.py CNNModel CHEMBL3267 momentum 0.001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63794.out "python trainConvNet.py CNNModel CHEMBL3267 momentum 0.001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63795.out "python trainConvNet.py CNNModel CHEMBL3267 momentum 0.01 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63796.out "python trainConvNet.py CNNModel CHEMBL3267 momentum 0.01 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63797.out "python trainConvNet.py CNNModel CHEMBL3267 momentum 0.0005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63798.out "python trainConvNet.py CNNModel CHEMBL3267 momentum 0.0005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63799.out "python trainConvNet.py CNNModel CHEMBL3267 momentum 0.005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63800.out "python trainConvNet.py CNNModel CHEMBL3267 momentum 0.005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63801.out "python trainConvNet.py CNNModel CHEMBL3267 RMSprop 0.0001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63802.out "python trainConvNet.py CNNModel CHEMBL3267 RMSprop 0.0001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63803.out "python trainConvNet.py CNNModel CHEMBL3267 RMSprop 0.001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63804.out "python trainConvNet.py CNNModel CHEMBL3267 RMSprop 0.001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63805.out "python trainConvNet.py CNNModel CHEMBL3267 RMSprop 0.01 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63806.out "python trainConvNet.py CNNModel CHEMBL3267 RMSprop 0.01 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63807.out "python trainConvNet.py CNNModel CHEMBL3267 RMSprop 0.0005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63808.out "python trainConvNet.py CNNModel CHEMBL3267 RMSprop 0.0005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63809.out "python trainConvNet.py CNNModel CHEMBL3267 RMSprop 0.005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63810.out "python trainConvNet.py CNNModel CHEMBL3267 RMSprop 0.005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63811.out "python trainConvNet.py CNNModel CHEMBL3267 adam 0.0001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63812.out "python trainConvNet.py CNNModel CHEMBL3267 adam 0.0001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63813.out "python trainConvNet.py CNNModel CHEMBL3267 adam 0.001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63814.out "python trainConvNet.py CNNModel CHEMBL3267 adam 0.001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63815.out "python trainConvNet.py CNNModel CHEMBL3267 adam 0.01 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63816.out "python trainConvNet.py CNNModel CHEMBL3267 adam 0.01 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63817.out "python trainConvNet.py CNNModel CHEMBL3267 adam 0.0005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63818.out "python trainConvNet.py CNNModel CHEMBL3267 adam 0.0005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63819.out "python trainConvNet.py CNNModel CHEMBL3267 adam 0.005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63820.out "python trainConvNet.py CNNModel CHEMBL3267 adam 0.005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63821.out "python trainConvNet.py CNNModel CHEMBL3267 momentum 0.0001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63822.out "python trainConvNet.py CNNModel CHEMBL3267 momentum 0.0001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63823.out "python trainConvNet.py CNNModel CHEMBL3267 momentum 0.001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63824.out "python trainConvNet.py CNNModel CHEMBL3267 momentum 0.001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63825.out "python trainConvNet.py CNNModel CHEMBL3267 momentum 0.01 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63826.out "python trainConvNet.py CNNModel CHEMBL3267 momentum 0.01 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63827.out "python trainConvNet.py CNNModel CHEMBL3267 momentum 0.0005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63828.out "python trainConvNet.py CNNModel CHEMBL3267 momentum 0.0005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63829.out "python trainConvNet.py CNNModel CHEMBL3267 momentum 0.005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63830.out "python trainConvNet.py CNNModel CHEMBL3267 momentum 0.005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63831.out "python trainConvNet.py CNNModel CHEMBL3267 RMSprop 0.0001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63832.out "python trainConvNet.py CNNModel CHEMBL3267 RMSprop 0.0001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63833.out "python trainConvNet.py CNNModel CHEMBL3267 RMSprop 0.001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63834.out "python trainConvNet.py CNNModel CHEMBL3267 RMSprop 0.001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63835.out "python trainConvNet.py CNNModel CHEMBL3267 RMSprop 0.01 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63836.out "python trainConvNet.py CNNModel CHEMBL3267 RMSprop 0.01 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63837.out "python trainConvNet.py CNNModel CHEMBL3267 RMSprop 0.0005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63838.out "python trainConvNet.py CNNModel CHEMBL3267 RMSprop 0.0005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63839.out "python trainConvNet.py CNNModel CHEMBL3267 RMSprop 0.005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63840.out "python trainConvNet.py CNNModel CHEMBL3267 RMSprop 0.005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63841.out "python trainConvNet.py CNNModel CHEMBL3267 adam 0.0001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63842.out "python trainConvNet.py CNNModel CHEMBL3267 adam 0.0001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63843.out "python trainConvNet.py CNNModel CHEMBL3267 adam 0.001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63844.out "python trainConvNet.py CNNModel CHEMBL3267 adam 0.001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63845.out "python trainConvNet.py CNNModel CHEMBL3267 adam 0.01 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63846.out "python trainConvNet.py CNNModel CHEMBL3267 adam 0.01 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63847.out "python trainConvNet.py CNNModel CHEMBL3267 adam 0.0005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63848.out "python trainConvNet.py CNNModel CHEMBL3267 adam 0.0005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63849.out "python trainConvNet.py CNNModel CHEMBL3267 adam 0.005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63850.out "python trainConvNet.py CNNModel CHEMBL3267 adam 0.005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63851.out "python trainConvNet.py CNNModel CHEMBL3267 momentum 0.0001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63852.out "python trainConvNet.py CNNModel CHEMBL3267 momentum 0.0001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63853.out "python trainConvNet.py CNNModel CHEMBL3267 momentum 0.001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63854.out "python trainConvNet.py CNNModel CHEMBL3267 momentum 0.001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63855.out "python trainConvNet.py CNNModel CHEMBL3267 momentum 0.01 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63856.out "python trainConvNet.py CNNModel CHEMBL3267 momentum 0.01 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63857.out "python trainConvNet.py CNNModel CHEMBL3267 momentum 0.0005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63858.out "python trainConvNet.py CNNModel CHEMBL3267 momentum 0.0005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63859.out "python trainConvNet.py CNNModel CHEMBL3267 momentum 0.005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63860.out "python trainConvNet.py CNNModel CHEMBL3267 momentum 0.005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63861.out "python trainConvNet.py CNNModel CHEMBL3267 RMSprop 0.0001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63862.out "python trainConvNet.py CNNModel CHEMBL3267 RMSprop 0.0001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63863.out "python trainConvNet.py CNNModel CHEMBL3267 RMSprop 0.001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63864.out "python trainConvNet.py CNNModel CHEMBL3267 RMSprop 0.001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63865.out "python trainConvNet.py CNNModel CHEMBL3267 RMSprop 0.01 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63866.out "python trainConvNet.py CNNModel CHEMBL3267 RMSprop 0.01 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63867.out "python trainConvNet.py CNNModel CHEMBL3267 RMSprop 0.0005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63868.out "python trainConvNet.py CNNModel CHEMBL3267 RMSprop 0.0005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63869.out "python trainConvNet.py CNNModel CHEMBL3267 RMSprop 0.005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63870.out "python trainConvNet.py CNNModel CHEMBL3267 RMSprop 0.005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63871.out "python trainConvNet.py CNNModel CHEMBL3267 adam 0.0001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63872.out "python trainConvNet.py CNNModel CHEMBL3267 adam 0.0001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63873.out "python trainConvNet.py CNNModel CHEMBL3267 adam 0.001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63874.out "python trainConvNet.py CNNModel CHEMBL3267 adam 0.001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63875.out "python trainConvNet.py CNNModel CHEMBL3267 adam 0.01 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63876.out "python trainConvNet.py CNNModel CHEMBL3267 adam 0.01 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63877.out "python trainConvNet.py CNNModel CHEMBL3267 adam 0.0005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63878.out "python trainConvNet.py CNNModel CHEMBL3267 adam 0.0005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63879.out "python trainConvNet.py CNNModel CHEMBL3267 adam 0.005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63880.out "python trainConvNet.py CNNModel CHEMBL3267 adam 0.005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63881.out "python trainConvNet.py CNNModel CHEMBL3267 momentum 0.0001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63882.out "python trainConvNet.py CNNModel CHEMBL3267 momentum 0.0001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63883.out "python trainConvNet.py CNNModel CHEMBL3267 momentum 0.001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63884.out "python trainConvNet.py CNNModel CHEMBL3267 momentum 0.001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63885.out "python trainConvNet.py CNNModel CHEMBL3267 momentum 0.01 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63886.out "python trainConvNet.py CNNModel CHEMBL3267 momentum 0.01 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63887.out "python trainConvNet.py CNNModel CHEMBL3267 momentum 0.0005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63888.out "python trainConvNet.py CNNModel CHEMBL3267 momentum 0.0005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63889.out "python trainConvNet.py CNNModel CHEMBL3267 momentum 0.005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63890.out "python trainConvNet.py CNNModel CHEMBL3267 momentum 0.005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63891.out "python trainConvNet.py CNNModel CHEMBL3267 RMSprop 0.0001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63892.out "python trainConvNet.py CNNModel CHEMBL3267 RMSprop 0.0001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63893.out "python trainConvNet.py CNNModel CHEMBL3267 RMSprop 0.001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63894.out "python trainConvNet.py CNNModel CHEMBL3267 RMSprop 0.001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63895.out "python trainConvNet.py CNNModel CHEMBL3267 RMSprop 0.01 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63896.out "python trainConvNet.py CNNModel CHEMBL3267 RMSprop 0.01 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63897.out "python trainConvNet.py CNNModel CHEMBL3267 RMSprop 0.0005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63898.out "python trainConvNet.py CNNModel CHEMBL3267 RMSprop 0.0005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63899.out "python trainConvNet.py CNNModel CHEMBL3267 RMSprop 0.005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63900.out "python trainConvNet.py CNNModel CHEMBL3267 RMSprop 0.005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63901.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4478 adam 0.0001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63902.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4478 adam 0.0001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63903.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4478 adam 0.001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63904.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4478 adam 0.001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63905.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4478 adam 0.01 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63906.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4478 adam 0.01 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63907.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4478 adam 0.0005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63908.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4478 adam 0.0005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63909.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4478 adam 0.005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63910.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4478 adam 0.005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63911.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4478 momentum 0.0001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63912.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4478 momentum 0.0001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63913.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4478 momentum 0.001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63914.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4478 momentum 0.001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63915.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4478 momentum 0.01 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63916.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4478 momentum 0.01 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63917.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4478 momentum 0.0005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63918.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4478 momentum 0.0005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63919.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4478 momentum 0.005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63920.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4478 momentum 0.005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63921.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4478 RMSprop 0.0001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63922.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4478 RMSprop 0.0001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63923.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4478 RMSprop 0.001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63924.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4478 RMSprop 0.001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63925.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4478 RMSprop 0.01 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63926.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4478 RMSprop 0.01 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63927.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4478 RMSprop 0.0005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63928.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4478 RMSprop 0.0005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63929.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4478 RMSprop 0.005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_63930.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL4478 RMSprop 0.005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63931.out "python trainConvNet.py CNNModel CHEMBL4478 adam 0.0001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63932.out "python trainConvNet.py CNNModel CHEMBL4478 adam 0.0001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63933.out "python trainConvNet.py CNNModel CHEMBL4478 adam 0.001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63934.out "python trainConvNet.py CNNModel CHEMBL4478 adam 0.001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63935.out "python trainConvNet.py CNNModel CHEMBL4478 adam 0.01 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63936.out "python trainConvNet.py CNNModel CHEMBL4478 adam 0.01 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63937.out "python trainConvNet.py CNNModel CHEMBL4478 adam 0.0005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63938.out "python trainConvNet.py CNNModel CHEMBL4478 adam 0.0005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63939.out "python trainConvNet.py CNNModel CHEMBL4478 adam 0.005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63940.out "python trainConvNet.py CNNModel CHEMBL4478 adam 0.005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63941.out "python trainConvNet.py CNNModel CHEMBL4478 momentum 0.0001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63942.out "python trainConvNet.py CNNModel CHEMBL4478 momentum 0.0001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63943.out "python trainConvNet.py CNNModel CHEMBL4478 momentum 0.001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63944.out "python trainConvNet.py CNNModel CHEMBL4478 momentum 0.001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63945.out "python trainConvNet.py CNNModel CHEMBL4478 momentum 0.01 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63946.out "python trainConvNet.py CNNModel CHEMBL4478 momentum 0.01 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63947.out "python trainConvNet.py CNNModel CHEMBL4478 momentum 0.0005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63948.out "python trainConvNet.py CNNModel CHEMBL4478 momentum 0.0005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63949.out "python trainConvNet.py CNNModel CHEMBL4478 momentum 0.005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63950.out "python trainConvNet.py CNNModel CHEMBL4478 momentum 0.005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63951.out "python trainConvNet.py CNNModel CHEMBL4478 RMSprop 0.0001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63952.out "python trainConvNet.py CNNModel CHEMBL4478 RMSprop 0.0001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63953.out "python trainConvNet.py CNNModel CHEMBL4478 RMSprop 0.001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63954.out "python trainConvNet.py CNNModel CHEMBL4478 RMSprop 0.001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63955.out "python trainConvNet.py CNNModel CHEMBL4478 RMSprop 0.01 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63956.out "python trainConvNet.py CNNModel CHEMBL4478 RMSprop 0.01 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63957.out "python trainConvNet.py CNNModel CHEMBL4478 RMSprop 0.0005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63958.out "python trainConvNet.py CNNModel CHEMBL4478 RMSprop 0.0005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63959.out "python trainConvNet.py CNNModel CHEMBL4478 RMSprop 0.005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63960.out "python trainConvNet.py CNNModel CHEMBL4478 RMSprop 0.005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63961.out "python trainConvNet.py CNNModel CHEMBL4478 adam 0.0001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63962.out "python trainConvNet.py CNNModel CHEMBL4478 adam 0.0001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63963.out "python trainConvNet.py CNNModel CHEMBL4478 adam 0.001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63964.out "python trainConvNet.py CNNModel CHEMBL4478 adam 0.001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63965.out "python trainConvNet.py CNNModel CHEMBL4478 adam 0.01 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63966.out "python trainConvNet.py CNNModel CHEMBL4478 adam 0.01 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63967.out "python trainConvNet.py CNNModel CHEMBL4478 adam 0.0005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63968.out "python trainConvNet.py CNNModel CHEMBL4478 adam 0.0005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63969.out "python trainConvNet.py CNNModel CHEMBL4478 adam 0.005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63970.out "python trainConvNet.py CNNModel CHEMBL4478 adam 0.005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63971.out "python trainConvNet.py CNNModel CHEMBL4478 momentum 0.0001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63972.out "python trainConvNet.py CNNModel CHEMBL4478 momentum 0.0001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63973.out "python trainConvNet.py CNNModel CHEMBL4478 momentum 0.001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63974.out "python trainConvNet.py CNNModel CHEMBL4478 momentum 0.001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63975.out "python trainConvNet.py CNNModel CHEMBL4478 momentum 0.01 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63976.out "python trainConvNet.py CNNModel CHEMBL4478 momentum 0.01 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63977.out "python trainConvNet.py CNNModel CHEMBL4478 momentum 0.0005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63978.out "python trainConvNet.py CNNModel CHEMBL4478 momentum 0.0005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63979.out "python trainConvNet.py CNNModel CHEMBL4478 momentum 0.005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63980.out "python trainConvNet.py CNNModel CHEMBL4478 momentum 0.005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63981.out "python trainConvNet.py CNNModel CHEMBL4478 RMSprop 0.0001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63982.out "python trainConvNet.py CNNModel CHEMBL4478 RMSprop 0.0001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63983.out "python trainConvNet.py CNNModel CHEMBL4478 RMSprop 0.001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63984.out "python trainConvNet.py CNNModel CHEMBL4478 RMSprop 0.001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63985.out "python trainConvNet.py CNNModel CHEMBL4478 RMSprop 0.01 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63986.out "python trainConvNet.py CNNModel CHEMBL4478 RMSprop 0.01 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63987.out "python trainConvNet.py CNNModel CHEMBL4478 RMSprop 0.0005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63988.out "python trainConvNet.py CNNModel CHEMBL4478 RMSprop 0.0005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63989.out "python trainConvNet.py CNNModel CHEMBL4478 RMSprop 0.005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63990.out "python trainConvNet.py CNNModel CHEMBL4478 RMSprop 0.005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63991.out "python trainConvNet.py CNNModel CHEMBL4478 adam 0.0001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63992.out "python trainConvNet.py CNNModel CHEMBL4478 adam 0.0001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63993.out "python trainConvNet.py CNNModel CHEMBL4478 adam 0.001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63994.out "python trainConvNet.py CNNModel CHEMBL4478 adam 0.001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63995.out "python trainConvNet.py CNNModel CHEMBL4478 adam 0.01 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63996.out "python trainConvNet.py CNNModel CHEMBL4478 adam 0.01 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63997.out "python trainConvNet.py CNNModel CHEMBL4478 adam 0.0005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63998.out "python trainConvNet.py CNNModel CHEMBL4478 adam 0.0005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_63999.out "python trainConvNet.py CNNModel CHEMBL4478 adam 0.005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64000.out "python trainConvNet.py CNNModel CHEMBL4478 adam 0.005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64001.out "python trainConvNet.py CNNModel CHEMBL4478 momentum 0.0001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64002.out "python trainConvNet.py CNNModel CHEMBL4478 momentum 0.0001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64003.out "python trainConvNet.py CNNModel CHEMBL4478 momentum 0.001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64004.out "python trainConvNet.py CNNModel CHEMBL4478 momentum 0.001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64005.out "python trainConvNet.py CNNModel CHEMBL4478 momentum 0.01 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64006.out "python trainConvNet.py CNNModel CHEMBL4478 momentum 0.01 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64007.out "python trainConvNet.py CNNModel CHEMBL4478 momentum 0.0005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64008.out "python trainConvNet.py CNNModel CHEMBL4478 momentum 0.0005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64009.out "python trainConvNet.py CNNModel CHEMBL4478 momentum 0.005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64010.out "python trainConvNet.py CNNModel CHEMBL4478 momentum 0.005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64011.out "python trainConvNet.py CNNModel CHEMBL4478 RMSprop 0.0001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64012.out "python trainConvNet.py CNNModel CHEMBL4478 RMSprop 0.0001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64013.out "python trainConvNet.py CNNModel CHEMBL4478 RMSprop 0.001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64014.out "python trainConvNet.py CNNModel CHEMBL4478 RMSprop 0.001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64015.out "python trainConvNet.py CNNModel CHEMBL4478 RMSprop 0.01 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64016.out "python trainConvNet.py CNNModel CHEMBL4478 RMSprop 0.01 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64017.out "python trainConvNet.py CNNModel CHEMBL4478 RMSprop 0.0005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64018.out "python trainConvNet.py CNNModel CHEMBL4478 RMSprop 0.0005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64019.out "python trainConvNet.py CNNModel CHEMBL4478 RMSprop 0.005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64020.out "python trainConvNet.py CNNModel CHEMBL4478 RMSprop 0.005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64021.out "python trainConvNet.py CNNModel CHEMBL4478 adam 0.0001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64022.out "python trainConvNet.py CNNModel CHEMBL4478 adam 0.0001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64023.out "python trainConvNet.py CNNModel CHEMBL4478 adam 0.001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64024.out "python trainConvNet.py CNNModel CHEMBL4478 adam 0.001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64025.out "python trainConvNet.py CNNModel CHEMBL4478 adam 0.01 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64026.out "python trainConvNet.py CNNModel CHEMBL4478 adam 0.01 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64027.out "python trainConvNet.py CNNModel CHEMBL4478 adam 0.0005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64028.out "python trainConvNet.py CNNModel CHEMBL4478 adam 0.0005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64029.out "python trainConvNet.py CNNModel CHEMBL4478 adam 0.005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64030.out "python trainConvNet.py CNNModel CHEMBL4478 adam 0.005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64031.out "python trainConvNet.py CNNModel CHEMBL4478 momentum 0.0001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64032.out "python trainConvNet.py CNNModel CHEMBL4478 momentum 0.0001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64033.out "python trainConvNet.py CNNModel CHEMBL4478 momentum 0.001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64034.out "python trainConvNet.py CNNModel CHEMBL4478 momentum 0.001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64035.out "python trainConvNet.py CNNModel CHEMBL4478 momentum 0.01 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64036.out "python trainConvNet.py CNNModel CHEMBL4478 momentum 0.01 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64037.out "python trainConvNet.py CNNModel CHEMBL4478 momentum 0.0005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64038.out "python trainConvNet.py CNNModel CHEMBL4478 momentum 0.0005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64039.out "python trainConvNet.py CNNModel CHEMBL4478 momentum 0.005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64040.out "python trainConvNet.py CNNModel CHEMBL4478 momentum 0.005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64041.out "python trainConvNet.py CNNModel CHEMBL4478 RMSprop 0.0001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64042.out "python trainConvNet.py CNNModel CHEMBL4478 RMSprop 0.0001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64043.out "python trainConvNet.py CNNModel CHEMBL4478 RMSprop 0.001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64044.out "python trainConvNet.py CNNModel CHEMBL4478 RMSprop 0.001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64045.out "python trainConvNet.py CNNModel CHEMBL4478 RMSprop 0.01 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64046.out "python trainConvNet.py CNNModel CHEMBL4478 RMSprop 0.01 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64047.out "python trainConvNet.py CNNModel CHEMBL4478 RMSprop 0.0005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64048.out "python trainConvNet.py CNNModel CHEMBL4478 RMSprop 0.0005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64049.out "python trainConvNet.py CNNModel CHEMBL4478 RMSprop 0.005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64050.out "python trainConvNet.py CNNModel CHEMBL4478 RMSprop 0.005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64051.out "python trainConvNet.py CNNModel CHEMBL4478 adam 0.0001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64052.out "python trainConvNet.py CNNModel CHEMBL4478 adam 0.0001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64053.out "python trainConvNet.py CNNModel CHEMBL4478 adam 0.001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64054.out "python trainConvNet.py CNNModel CHEMBL4478 adam 0.001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64055.out "python trainConvNet.py CNNModel CHEMBL4478 adam 0.01 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64056.out "python trainConvNet.py CNNModel CHEMBL4478 adam 0.01 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64057.out "python trainConvNet.py CNNModel CHEMBL4478 adam 0.0005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64058.out "python trainConvNet.py CNNModel CHEMBL4478 adam 0.0005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64059.out "python trainConvNet.py CNNModel CHEMBL4478 adam 0.005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64060.out "python trainConvNet.py CNNModel CHEMBL4478 adam 0.005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64061.out "python trainConvNet.py CNNModel CHEMBL4478 momentum 0.0001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64062.out "python trainConvNet.py CNNModel CHEMBL4478 momentum 0.0001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64063.out "python trainConvNet.py CNNModel CHEMBL4478 momentum 0.001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64064.out "python trainConvNet.py CNNModel CHEMBL4478 momentum 0.001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64065.out "python trainConvNet.py CNNModel CHEMBL4478 momentum 0.01 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64066.out "python trainConvNet.py CNNModel CHEMBL4478 momentum 0.01 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64067.out "python trainConvNet.py CNNModel CHEMBL4478 momentum 0.0005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64068.out "python trainConvNet.py CNNModel CHEMBL4478 momentum 0.0005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64069.out "python trainConvNet.py CNNModel CHEMBL4478 momentum 0.005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64070.out "python trainConvNet.py CNNModel CHEMBL4478 momentum 0.005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64071.out "python trainConvNet.py CNNModel CHEMBL4478 RMSprop 0.0001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64072.out "python trainConvNet.py CNNModel CHEMBL4478 RMSprop 0.0001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64073.out "python trainConvNet.py CNNModel CHEMBL4478 RMSprop 0.001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64074.out "python trainConvNet.py CNNModel CHEMBL4478 RMSprop 0.001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64075.out "python trainConvNet.py CNNModel CHEMBL4478 RMSprop 0.01 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64076.out "python trainConvNet.py CNNModel CHEMBL4478 RMSprop 0.01 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64077.out "python trainConvNet.py CNNModel CHEMBL4478 RMSprop 0.0005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64078.out "python trainConvNet.py CNNModel CHEMBL4478 RMSprop 0.0005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64079.out "python trainConvNet.py CNNModel CHEMBL4478 RMSprop 0.005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64080.out "python trainConvNet.py CNNModel CHEMBL4478 RMSprop 0.005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_64081.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1075138 adam 0.0001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_64082.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1075138 adam 0.0001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_64083.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1075138 adam 0.001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_64084.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1075138 adam 0.001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_64085.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1075138 adam 0.01 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_64086.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1075138 adam 0.01 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_64087.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1075138 adam 0.0005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_64088.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1075138 adam 0.0005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_64089.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1075138 adam 0.005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_64090.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1075138 adam 0.005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_64091.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1075138 momentum 0.0001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_64092.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1075138 momentum 0.0001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_64093.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1075138 momentum 0.001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_64094.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1075138 momentum 0.001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_64095.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1075138 momentum 0.01 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_64096.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1075138 momentum 0.01 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_64097.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1075138 momentum 0.0005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_64098.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1075138 momentum 0.0005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_64099.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1075138 momentum 0.005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_64100.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1075138 momentum 0.005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_64101.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1075138 RMSprop 0.0001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_64102.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1075138 RMSprop 0.0001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_64103.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1075138 RMSprop 0.001 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_64104.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1075138 RMSprop 0.001 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_64105.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1075138 RMSprop 0.01 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_64106.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1075138 RMSprop 0.01 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_64107.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1075138 RMSprop 0.0005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_64108.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1075138 RMSprop 0.0005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_64109.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1075138 RMSprop 0.005 40 0 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 40960  -o ../LOGS/ImageNetLOGS/lowPerformedconvnetFinalRun_64110.out "python trainConvNet.py ImageNetInceptionV2 CHEMBL1075138 RMSprop 0.005 40 0 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64111.out "python trainConvNet.py CNNModel CHEMBL1075138 adam 0.0001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64112.out "python trainConvNet.py CNNModel CHEMBL1075138 adam 0.0001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64113.out "python trainConvNet.py CNNModel CHEMBL1075138 adam 0.001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64114.out "python trainConvNet.py CNNModel CHEMBL1075138 adam 0.001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64115.out "python trainConvNet.py CNNModel CHEMBL1075138 adam 0.01 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64116.out "python trainConvNet.py CNNModel CHEMBL1075138 adam 0.01 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64117.out "python trainConvNet.py CNNModel CHEMBL1075138 adam 0.0005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64118.out "python trainConvNet.py CNNModel CHEMBL1075138 adam 0.0005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64119.out "python trainConvNet.py CNNModel CHEMBL1075138 adam 0.005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64120.out "python trainConvNet.py CNNModel CHEMBL1075138 adam 0.005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64121.out "python trainConvNet.py CNNModel CHEMBL1075138 momentum 0.0001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64122.out "python trainConvNet.py CNNModel CHEMBL1075138 momentum 0.0001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64123.out "python trainConvNet.py CNNModel CHEMBL1075138 momentum 0.001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64124.out "python trainConvNet.py CNNModel CHEMBL1075138 momentum 0.001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64125.out "python trainConvNet.py CNNModel CHEMBL1075138 momentum 0.01 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64126.out "python trainConvNet.py CNNModel CHEMBL1075138 momentum 0.01 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64127.out "python trainConvNet.py CNNModel CHEMBL1075138 momentum 0.0005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64128.out "python trainConvNet.py CNNModel CHEMBL1075138 momentum 0.0005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64129.out "python trainConvNet.py CNNModel CHEMBL1075138 momentum 0.005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64130.out "python trainConvNet.py CNNModel CHEMBL1075138 momentum 0.005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64131.out "python trainConvNet.py CNNModel CHEMBL1075138 RMSprop 0.0001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64132.out "python trainConvNet.py CNNModel CHEMBL1075138 RMSprop 0.0001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64133.out "python trainConvNet.py CNNModel CHEMBL1075138 RMSprop 0.001 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64134.out "python trainConvNet.py CNNModel CHEMBL1075138 RMSprop 0.001 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64135.out "python trainConvNet.py CNNModel CHEMBL1075138 RMSprop 0.01 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64136.out "python trainConvNet.py CNNModel CHEMBL1075138 RMSprop 0.01 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64137.out "python trainConvNet.py CNNModel CHEMBL1075138 RMSprop 0.0005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64138.out "python trainConvNet.py CNNModel CHEMBL1075138 RMSprop 0.0005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64139.out "python trainConvNet.py CNNModel CHEMBL1075138 RMSprop 0.005 40 16 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64140.out "python trainConvNet.py CNNModel CHEMBL1075138 RMSprop 0.005 40 16 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64141.out "python trainConvNet.py CNNModel CHEMBL1075138 adam 0.0001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64142.out "python trainConvNet.py CNNModel CHEMBL1075138 adam 0.0001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64143.out "python trainConvNet.py CNNModel CHEMBL1075138 adam 0.001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64144.out "python trainConvNet.py CNNModel CHEMBL1075138 adam 0.001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64145.out "python trainConvNet.py CNNModel CHEMBL1075138 adam 0.01 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64146.out "python trainConvNet.py CNNModel CHEMBL1075138 adam 0.01 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64147.out "python trainConvNet.py CNNModel CHEMBL1075138 adam 0.0005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64148.out "python trainConvNet.py CNNModel CHEMBL1075138 adam 0.0005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64149.out "python trainConvNet.py CNNModel CHEMBL1075138 adam 0.005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64150.out "python trainConvNet.py CNNModel CHEMBL1075138 adam 0.005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64151.out "python trainConvNet.py CNNModel CHEMBL1075138 momentum 0.0001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64152.out "python trainConvNet.py CNNModel CHEMBL1075138 momentum 0.0001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64153.out "python trainConvNet.py CNNModel CHEMBL1075138 momentum 0.001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64154.out "python trainConvNet.py CNNModel CHEMBL1075138 momentum 0.001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64155.out "python trainConvNet.py CNNModel CHEMBL1075138 momentum 0.01 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64156.out "python trainConvNet.py CNNModel CHEMBL1075138 momentum 0.01 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64157.out "python trainConvNet.py CNNModel CHEMBL1075138 momentum 0.0005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64158.out "python trainConvNet.py CNNModel CHEMBL1075138 momentum 0.0005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64159.out "python trainConvNet.py CNNModel CHEMBL1075138 momentum 0.005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64160.out "python trainConvNet.py CNNModel CHEMBL1075138 momentum 0.005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64161.out "python trainConvNet.py CNNModel CHEMBL1075138 RMSprop 0.0001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64162.out "python trainConvNet.py CNNModel CHEMBL1075138 RMSprop 0.0001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64163.out "python trainConvNet.py CNNModel CHEMBL1075138 RMSprop 0.001 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64164.out "python trainConvNet.py CNNModel CHEMBL1075138 RMSprop 0.001 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64165.out "python trainConvNet.py CNNModel CHEMBL1075138 RMSprop 0.01 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64166.out "python trainConvNet.py CNNModel CHEMBL1075138 RMSprop 0.01 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64167.out "python trainConvNet.py CNNModel CHEMBL1075138 RMSprop 0.0005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64168.out "python trainConvNet.py CNNModel CHEMBL1075138 RMSprop 0.0005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64169.out "python trainConvNet.py CNNModel CHEMBL1075138 RMSprop 0.005 40 32 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64170.out "python trainConvNet.py CNNModel CHEMBL1075138 RMSprop 0.005 40 32 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64171.out "python trainConvNet.py CNNModel CHEMBL1075138 adam 0.0001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64172.out "python trainConvNet.py CNNModel CHEMBL1075138 adam 0.0001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64173.out "python trainConvNet.py CNNModel CHEMBL1075138 adam 0.001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64174.out "python trainConvNet.py CNNModel CHEMBL1075138 adam 0.001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64175.out "python trainConvNet.py CNNModel CHEMBL1075138 adam 0.01 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64176.out "python trainConvNet.py CNNModel CHEMBL1075138 adam 0.01 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64177.out "python trainConvNet.py CNNModel CHEMBL1075138 adam 0.0005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64178.out "python trainConvNet.py CNNModel CHEMBL1075138 adam 0.0005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64179.out "python trainConvNet.py CNNModel CHEMBL1075138 adam 0.005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64180.out "python trainConvNet.py CNNModel CHEMBL1075138 adam 0.005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64181.out "python trainConvNet.py CNNModel CHEMBL1075138 momentum 0.0001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64182.out "python trainConvNet.py CNNModel CHEMBL1075138 momentum 0.0001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64183.out "python trainConvNet.py CNNModel CHEMBL1075138 momentum 0.001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64184.out "python trainConvNet.py CNNModel CHEMBL1075138 momentum 0.001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64185.out "python trainConvNet.py CNNModel CHEMBL1075138 momentum 0.01 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64186.out "python trainConvNet.py CNNModel CHEMBL1075138 momentum 0.01 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64187.out "python trainConvNet.py CNNModel CHEMBL1075138 momentum 0.0005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64188.out "python trainConvNet.py CNNModel CHEMBL1075138 momentum 0.0005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64189.out "python trainConvNet.py CNNModel CHEMBL1075138 momentum 0.005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64190.out "python trainConvNet.py CNNModel CHEMBL1075138 momentum 0.005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64191.out "python trainConvNet.py CNNModel CHEMBL1075138 RMSprop 0.0001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64192.out "python trainConvNet.py CNNModel CHEMBL1075138 RMSprop 0.0001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64193.out "python trainConvNet.py CNNModel CHEMBL1075138 RMSprop 0.001 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64194.out "python trainConvNet.py CNNModel CHEMBL1075138 RMSprop 0.001 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64195.out "python trainConvNet.py CNNModel CHEMBL1075138 RMSprop 0.01 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64196.out "python trainConvNet.py CNNModel CHEMBL1075138 RMSprop 0.01 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64197.out "python trainConvNet.py CNNModel CHEMBL1075138 RMSprop 0.0005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64198.out "python trainConvNet.py CNNModel CHEMBL1075138 RMSprop 0.0005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64199.out "python trainConvNet.py CNNModel CHEMBL1075138 RMSprop 0.005 40 128 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64200.out "python trainConvNet.py CNNModel CHEMBL1075138 RMSprop 0.005 40 128 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64201.out "python trainConvNet.py CNNModel CHEMBL1075138 adam 0.0001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64202.out "python trainConvNet.py CNNModel CHEMBL1075138 adam 0.0001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64203.out "python trainConvNet.py CNNModel CHEMBL1075138 adam 0.001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64204.out "python trainConvNet.py CNNModel CHEMBL1075138 adam 0.001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64205.out "python trainConvNet.py CNNModel CHEMBL1075138 adam 0.01 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64206.out "python trainConvNet.py CNNModel CHEMBL1075138 adam 0.01 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64207.out "python trainConvNet.py CNNModel CHEMBL1075138 adam 0.0005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64208.out "python trainConvNet.py CNNModel CHEMBL1075138 adam 0.0005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64209.out "python trainConvNet.py CNNModel CHEMBL1075138 adam 0.005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64210.out "python trainConvNet.py CNNModel CHEMBL1075138 adam 0.005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64211.out "python trainConvNet.py CNNModel CHEMBL1075138 momentum 0.0001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64212.out "python trainConvNet.py CNNModel CHEMBL1075138 momentum 0.0001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64213.out "python trainConvNet.py CNNModel CHEMBL1075138 momentum 0.001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64214.out "python trainConvNet.py CNNModel CHEMBL1075138 momentum 0.001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64215.out "python trainConvNet.py CNNModel CHEMBL1075138 momentum 0.01 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64216.out "python trainConvNet.py CNNModel CHEMBL1075138 momentum 0.01 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64217.out "python trainConvNet.py CNNModel CHEMBL1075138 momentum 0.0005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64218.out "python trainConvNet.py CNNModel CHEMBL1075138 momentum 0.0005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64219.out "python trainConvNet.py CNNModel CHEMBL1075138 momentum 0.005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64220.out "python trainConvNet.py CNNModel CHEMBL1075138 momentum 0.005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64221.out "python trainConvNet.py CNNModel CHEMBL1075138 RMSprop 0.0001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64222.out "python trainConvNet.py CNNModel CHEMBL1075138 RMSprop 0.0001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64223.out "python trainConvNet.py CNNModel CHEMBL1075138 RMSprop 0.001 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64224.out "python trainConvNet.py CNNModel CHEMBL1075138 RMSprop 0.001 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64225.out "python trainConvNet.py CNNModel CHEMBL1075138 RMSprop 0.01 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64226.out "python trainConvNet.py CNNModel CHEMBL1075138 RMSprop 0.01 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64227.out "python trainConvNet.py CNNModel CHEMBL1075138 RMSprop 0.0005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64228.out "python trainConvNet.py CNNModel CHEMBL1075138 RMSprop 0.0005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64229.out "python trainConvNet.py CNNModel CHEMBL1075138 RMSprop 0.005 40 256 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64230.out "python trainConvNet.py CNNModel CHEMBL1075138 RMSprop 0.005 40 256 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64231.out "python trainConvNet.py CNNModel CHEMBL1075138 adam 0.0001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64232.out "python trainConvNet.py CNNModel CHEMBL1075138 adam 0.0001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64233.out "python trainConvNet.py CNNModel CHEMBL1075138 adam 0.001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64234.out "python trainConvNet.py CNNModel CHEMBL1075138 adam 0.001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64235.out "python trainConvNet.py CNNModel CHEMBL1075138 adam 0.01 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64236.out "python trainConvNet.py CNNModel CHEMBL1075138 adam 0.01 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64237.out "python trainConvNet.py CNNModel CHEMBL1075138 adam 0.0005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64238.out "python trainConvNet.py CNNModel CHEMBL1075138 adam 0.0005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64239.out "python trainConvNet.py CNNModel CHEMBL1075138 adam 0.005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64240.out "python trainConvNet.py CNNModel CHEMBL1075138 adam 0.005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64241.out "python trainConvNet.py CNNModel CHEMBL1075138 momentum 0.0001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64242.out "python trainConvNet.py CNNModel CHEMBL1075138 momentum 0.0001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64243.out "python trainConvNet.py CNNModel CHEMBL1075138 momentum 0.001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64244.out "python trainConvNet.py CNNModel CHEMBL1075138 momentum 0.001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64245.out "python trainConvNet.py CNNModel CHEMBL1075138 momentum 0.01 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64246.out "python trainConvNet.py CNNModel CHEMBL1075138 momentum 0.01 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64247.out "python trainConvNet.py CNNModel CHEMBL1075138 momentum 0.0005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64248.out "python trainConvNet.py CNNModel CHEMBL1075138 momentum 0.0005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64249.out "python trainConvNet.py CNNModel CHEMBL1075138 momentum 0.005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64250.out "python trainConvNet.py CNNModel CHEMBL1075138 momentum 0.005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64251.out "python trainConvNet.py CNNModel CHEMBL1075138 RMSprop 0.0001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64252.out "python trainConvNet.py CNNModel CHEMBL1075138 RMSprop 0.0001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64253.out "python trainConvNet.py CNNModel CHEMBL1075138 RMSprop 0.001 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64254.out "python trainConvNet.py CNNModel CHEMBL1075138 RMSprop 0.001 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64255.out "python trainConvNet.py CNNModel CHEMBL1075138 RMSprop 0.01 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64256.out "python trainConvNet.py CNNModel CHEMBL1075138 RMSprop 0.01 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64257.out "python trainConvNet.py CNNModel CHEMBL1075138 RMSprop 0.0005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64258.out "python trainConvNet.py CNNModel CHEMBL1075138 RMSprop 0.0005 40 512 0 0.8 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64259.out "python trainConvNet.py CNNModel CHEMBL1075138 RMSprop 0.005 40 512 0 0.6 0 0"
sleep 3
bsub -q research-rh74 -R 'select[nprocs<=2]' -M 25600  -o ../LOGS/OtherLOGS/lowPerformedconvnetFinalRun_64260.out "python trainConvNet.py CNNModel CHEMBL1075138 RMSprop 0.005 40 512 0 0.8 0 0"
sleep 3
