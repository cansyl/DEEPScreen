#!/bin/bash
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1995 adam 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2.out "python trainConvNet.py  CNNModel CHEMBL1995 RMSprop 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3.out "python trainConvNet.py  CNNModel CHEMBL1995 adam 0.001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_4.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1995 adam 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_5.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1995 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_6.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3880 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_7.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3880 adam 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_8.out "python trainConvNet.py  CNNModel CHEMBL3880 adam 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_9.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3880 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_10.out "python trainConvNet.py  CNNModel CHEMBL3880 adam 0.0005 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_11.out "python trainConvNet.py  CNNModel CHEMBL3836 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_12.out "python trainConvNet.py  CNNModel CHEMBL3836 adam 0.001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_13.out "python trainConvNet.py  CNNModel CHEMBL3836 adam 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_14.out "python trainConvNet.py  CNNModel CHEMBL3836 adam 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_15.out "python trainConvNet.py  CNNModel CHEMBL3836 adam 0.001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_16.out "python trainConvNet.py  CNNModel CHEMBL3833 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_17.out "python trainConvNet.py  CNNModel CHEMBL3833 RMSprop 0.001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_18.out "python trainConvNet.py  CNNModel CHEMBL3833 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_19.out "python trainConvNet.py  CNNModel CHEMBL3833 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_20.out "python trainConvNet.py  CNNModel CHEMBL3833 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_21.out "python trainConvNet.py  CNNModel CHEMBL2525 adam 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_22.out "python trainConvNet.py  CNNModel CHEMBL2525 RMSprop 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_23.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2525 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_24.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2525 RMSprop 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_25.out "python trainConvNet.py  CNNModel CHEMBL2525 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_26.out "python trainConvNet.py  CNNModel CHEMBL2047 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_27.out "python trainConvNet.py  CNNModel CHEMBL2047 adam 0.001 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_28.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2047 adam 0.001 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_29.out "python trainConvNet.py  CNNModel CHEMBL2047 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_30.out "python trainConvNet.py  CNNModel CHEMBL2047 adam 0.0001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_31.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3959 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_32.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3959 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_33.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3959 adam 0.0001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_34.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3959 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_35.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3959 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_36.out "python trainConvNet.py  CNNModel CHEMBL1868 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_37.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1868 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_38.out "python trainConvNet.py  CNNModel CHEMBL1868 adam 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_39.out "python trainConvNet.py  CNNModel CHEMBL1868 adam 0.0001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_40.out "python trainConvNet.py  CNNModel CHEMBL1868 adam 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_41.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3122 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_42.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3122 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_43.out "python trainConvNet.py  CNNModel CHEMBL3122 adam 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_44.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3122 RMSprop 0.0005 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_45.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3122 adam 0.0001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_46.out "python trainConvNet.py  CNNModel CHEMBL4478 adam 0.0005 5 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_47.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4478 RMSprop 0.001 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_48.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4478 adam 0.001 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_49.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4478 RMSprop 0.0005 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_50.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4478 RMSprop 0.001 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_51.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5113 RMSprop 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_52.out "python trainConvNet.py  CNNModel CHEMBL5113 adam 0.0005 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_53.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5113 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_54.out "python trainConvNet.py  CNNModel CHEMBL5113 adam 0.0001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_55.out "python trainConvNet.py  CNNModel CHEMBL5113 adam 0.001 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_56.out "python trainConvNet.py  CNNModel CHEMBL1862 adam 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_57.out "python trainConvNet.py  CNNModel CHEMBL1862 RMSprop 0.001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_58.out "python trainConvNet.py  CNNModel CHEMBL1862 adam 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_59.out "python trainConvNet.py  CNNModel CHEMBL1862 RMSprop 0.001 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_60.out "python trainConvNet.py  CNNModel CHEMBL1862 RMSprop 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_61.out "python trainConvNet.py  CNNModel CHEMBL2973 adam 0.001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_62.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2973 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_63.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2973 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_64.out "python trainConvNet.py  CNNModel CHEMBL2973 RMSprop 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_65.out "python trainConvNet.py  CNNModel CHEMBL2973 RMSprop 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_66.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5024 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_67.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5024 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_68.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5024 adam 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_69.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5024 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_70.out "python trainConvNet.py  CNNModel CHEMBL5024 adam 0.001 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_71.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL340 adam 0.0005 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_72.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL340 RMSprop 0.001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_73.out "python trainConvNet.py  CNNModel CHEMBL340 adam 0.001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_74.out "python trainConvNet.py  CNNModel CHEMBL340 adam 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_75.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL340 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_76.out "python trainConvNet.py  CNNModel CHEMBL209 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_77.out "python trainConvNet.py  CNNModel CHEMBL209 adam 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_78.out "python trainConvNet.py  CNNModel CHEMBL209 adam 0.0001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_79.out "python trainConvNet.py  CNNModel CHEMBL209 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_80.out "python trainConvNet.py  CNNModel CHEMBL209 adam 0.001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_81.out "python trainConvNet.py  CNNModel CHEMBL4422 adam 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_82.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4422 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_83.out "python trainConvNet.py  CNNModel CHEMBL4422 adam 0.001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_84.out "python trainConvNet.py  CNNModel CHEMBL4422 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_85.out "python trainConvNet.py  CNNModel CHEMBL4422 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_86.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL244 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_87.out "python trainConvNet.py  CNNModel CHEMBL244 adam 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_88.out "python trainConvNet.py  CNNModel CHEMBL244 RMSprop 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_89.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL244 RMSprop 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_90.out "python trainConvNet.py  CNNModel CHEMBL244 RMSprop 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_91.out "python trainConvNet.py  CNNModel CHEMBL1075189 adam 0.001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_92.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1075189 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_93.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1075189 adam 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_94.out "python trainConvNet.py  CNNModel CHEMBL1075189 adam 0.0005 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_95.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1075189 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_96.out "python trainConvNet.py  CNNModel CHEMBL4564 adam 0.001 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_97.out "python trainConvNet.py  CNNModel CHEMBL4564 adam 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_98.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4564 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_99.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4564 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_100.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4564 RMSprop 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_101.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3948 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_102.out "python trainConvNet.py  CNNModel CHEMBL3948 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_103.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3948 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_104.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3948 RMSprop 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_105.out "python trainConvNet.py  CNNModel CHEMBL3948 adam 0.001 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_106.out "python trainConvNet.py  CNNModel CHEMBL3198 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_107.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3198 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_108.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3198 adam 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_109.out "python trainConvNet.py  CNNModel CHEMBL3198 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_110.out "python trainConvNet.py  CNNModel CHEMBL3198 adam 0.0001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_111.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1917 adam 0.001 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_112.out "python trainConvNet.py  CNNModel CHEMBL1917 adam 0.0005 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_113.out "python trainConvNet.py  CNNModel CHEMBL1917 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_114.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1917 adam 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_115.out "python trainConvNet.py  CNNModel CHEMBL1917 adam 0.0001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_116.out "python trainConvNet.py  CNNModel CHEMBL3687 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_117.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3687 adam 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_118.out "python trainConvNet.py  CNNModel CHEMBL3687 adam 0.0001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_119.out "python trainConvNet.py  CNNModel CHEMBL3687 adam 0.001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_120.out "python trainConvNet.py  CNNModel CHEMBL3687 adam 0.001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_121.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2622 RMSprop 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_122.out "python trainConvNet.py  CNNModel CHEMBL2622 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_123.out "python trainConvNet.py  CNNModel CHEMBL2622 RMSprop 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_124.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2622 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_125.out "python trainConvNet.py  CNNModel CHEMBL2622 adam 0.001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_126.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL274 RMSprop 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_127.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL274 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_128.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL274 RMSprop 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_129.out "python trainConvNet.py  CNNModel CHEMBL274 adam 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_130.out "python trainConvNet.py  CNNModel CHEMBL274 RMSprop 0.0005 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_131.out "python trainConvNet.py  CNNModel CHEMBL1981 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_132.out "python trainConvNet.py  CNNModel CHEMBL1981 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_133.out "python trainConvNet.py  CNNModel CHEMBL1981 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_134.out "python trainConvNet.py  CNNModel CHEMBL1981 adam 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_135.out "python trainConvNet.py  CNNModel CHEMBL1981 adam 0.0001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_136.out "python trainConvNet.py  CNNModel CHEMBL2508 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_137.out "python trainConvNet.py  CNNModel CHEMBL2508 adam 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_138.out "python trainConvNet.py  CNNModel CHEMBL2508 RMSprop 0.001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_139.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2508 adam 0.0001 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_140.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2508 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_141.out "python trainConvNet.py  CNNModel CHEMBL302 RMSprop 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_142.out "python trainConvNet.py  CNNModel CHEMBL302 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_143.out "python trainConvNet.py  CNNModel CHEMBL302 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_144.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL302 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_145.out "python trainConvNet.py  CNNModel CHEMBL302 RMSprop 0.001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_146.out "python trainConvNet.py  CNNModel CHEMBL3360 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_147.out "python trainConvNet.py  CNNModel CHEMBL3360 adam 0.001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_148.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3360 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_149.out "python trainConvNet.py  CNNModel CHEMBL3360 adam 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_150.out "python trainConvNet.py  CNNModel CHEMBL3360 adam 0.001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_151.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4430 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_152.out "python trainConvNet.py  CNNModel CHEMBL4430 adam 0.001 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_153.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4430 adam 0.001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_154.out "python trainConvNet.py  CNNModel CHEMBL4430 adam 0.0005 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_155.out "python trainConvNet.py  CNNModel CHEMBL4430 adam 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_156.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3636 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_157.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3636 RMSprop 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_158.out "python trainConvNet.py  CNNModel CHEMBL3636 adam 0.001 5 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_159.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3636 RMSprop 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_160.out "python trainConvNet.py  CNNModel CHEMBL3636 adam 0.0001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_161.out "python trainConvNet.py  CNNModel CHEMBL3142 adam 0.001 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_162.out "python trainConvNet.py  CNNModel CHEMBL3142 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_163.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3142 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_164.out "python trainConvNet.py  CNNModel CHEMBL3142 adam 0.001 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_165.out "python trainConvNet.py  CNNModel CHEMBL3142 adam 0.0005 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_166.out "python trainConvNet.py  CNNModel CHEMBL6009 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_167.out "python trainConvNet.py  CNNModel CHEMBL6009 adam 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_168.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL6009 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_169.out "python trainConvNet.py  CNNModel CHEMBL6009 adam 0.001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_170.out "python trainConvNet.py  CNNModel CHEMBL6009 adam 0.001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_171.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2072 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_172.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2072 adam 0.0001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_173.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2072 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_174.out "python trainConvNet.py  CNNModel CHEMBL2072 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_175.out "python trainConvNet.py  CNNModel CHEMBL2072 adam 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_176.out "python trainConvNet.py  CNNModel CHEMBL3070 adam 0.001 5 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_177.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3070 RMSprop 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_178.out "python trainConvNet.py  CNNModel CHEMBL3070 adam 0.001 5 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_179.out "python trainConvNet.py  CNNModel CHEMBL3070 adam 0.001 5 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_180.out "python trainConvNet.py  CNNModel CHEMBL3070 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_181.out "python trainConvNet.py  CNNModel CHEMBL3199 RMSprop 0.0005 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_182.out "python trainConvNet.py  CNNModel CHEMBL3199 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_183.out "python trainConvNet.py  CNNModel CHEMBL3199 RMSprop 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_184.out "python trainConvNet.py  CNNModel CHEMBL3199 adam 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_185.out "python trainConvNet.py  CNNModel CHEMBL3199 adam 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_186.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2055 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_187.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2055 adam 0.001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_188.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2055 adam 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_189.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2055 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_190.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2055 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_191.out "python trainConvNet.py  CNNModel CHEMBL6166 adam 0.001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_192.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL6166 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_193.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL6166 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_194.out "python trainConvNet.py  CNNModel CHEMBL6166 adam 0.0001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_195.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL6166 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_196.out "python trainConvNet.py  CNNModel CHEMBL3067 adam 0.001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_197.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3067 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_198.out "python trainConvNet.py  CNNModel CHEMBL3067 adam 0.001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_199.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3067 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_200.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3067 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_201.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4618 adam 0.0005 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_202.out "python trainConvNet.py  CNNModel CHEMBL4618 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_203.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4618 adam 0.0001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_204.out "python trainConvNet.py  CNNModel CHEMBL4618 adam 0.001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_205.out "python trainConvNet.py  CNNModel CHEMBL4618 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_206.out "python trainConvNet.py  CNNModel CHEMBL3468 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_207.out "python trainConvNet.py  CNNModel CHEMBL3468 adam 0.001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_208.out "python trainConvNet.py  CNNModel CHEMBL3468 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_209.out "python trainConvNet.py  CNNModel CHEMBL3468 adam 0.001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_210.out "python trainConvNet.py  CNNModel CHEMBL3468 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_211.out "python trainConvNet.py  CNNModel CHEMBL4482 adam 0.001 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_212.out "python trainConvNet.py  CNNModel CHEMBL4482 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_213.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4482 adam 0.0005 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_214.out "python trainConvNet.py  CNNModel CHEMBL4482 adam 0.001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_215.out "python trainConvNet.py  CNNModel CHEMBL4482 adam 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_216.out "python trainConvNet.py  CNNModel CHEMBL1921 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_217.out "python trainConvNet.py  CNNModel CHEMBL1921 adam 0.001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_218.out "python trainConvNet.py  CNNModel CHEMBL1921 adam 0.001 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_219.out "python trainConvNet.py  CNNModel CHEMBL1921 adam 0.001 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_220.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1921 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_221.out "python trainConvNet.py  CNNModel CHEMBL2334 adam 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_222.out "python trainConvNet.py  CNNModel CHEMBL2334 adam 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_223.out "python trainConvNet.py  CNNModel CHEMBL2334 adam 0.001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_224.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2334 adam 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_225.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2334 adam 0.001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_226.out "python trainConvNet.py  CNNModel CHEMBL4029 adam 0.001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_227.out "python trainConvNet.py  CNNModel CHEMBL4029 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_228.out "python trainConvNet.py  CNNModel CHEMBL4029 adam 0.001 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_229.out "python trainConvNet.py  CNNModel CHEMBL4029 adam 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_230.out "python trainConvNet.py  CNNModel CHEMBL4029 adam 0.001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_231.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL260 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_232.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL260 RMSprop 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_233.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL260 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_234.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL260 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_235.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL260 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_236.out "python trainConvNet.py  CNNModel CHEMBL5401 adam 0.001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_237.out "python trainConvNet.py  CNNModel CHEMBL5401 adam 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_238.out "python trainConvNet.py  CNNModel CHEMBL5401 adam 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_239.out "python trainConvNet.py  CNNModel CHEMBL5401 adam 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_240.out "python trainConvNet.py  CNNModel CHEMBL5401 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_241.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4303 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_242.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4303 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_243.out "python trainConvNet.py  CNNModel CHEMBL4303 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_244.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4303 RMSprop 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_245.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4303 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_246.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2176771 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_247.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2176771 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_248.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2176771 RMSprop 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_249.out "python trainConvNet.py  CNNModel CHEMBL2176771 adam 0.001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_250.out "python trainConvNet.py  CNNModel CHEMBL2176771 RMSprop 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_251.out "python trainConvNet.py  CNNModel CHEMBL2127 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_252.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2127 adam 0.001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_253.out "python trainConvNet.py  CNNModel CHEMBL2127 adam 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_254.out "python trainConvNet.py  CNNModel CHEMBL2127 adam 0.001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_255.out "python trainConvNet.py  CNNModel CHEMBL2127 adam 0.001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_256.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL318 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_257.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL318 RMSprop 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_258.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL318 RMSprop 0.0005 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_259.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL318 adam 0.001 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_260.out "python trainConvNet.py  CNNModel CHEMBL318 RMSprop 0.001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_261.out "python trainConvNet.py  CNNModel CHEMBL283 RMSprop 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_262.out "python trainConvNet.py  CNNModel CHEMBL283 RMSprop 0.001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_263.out "python trainConvNet.py  CNNModel CHEMBL283 RMSprop 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_264.out "python trainConvNet.py  CNNModel CHEMBL283 RMSprop 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_265.out "python trainConvNet.py  CNNModel CHEMBL283 RMSprop 0.001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_266.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4358 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_267.out "python trainConvNet.py  CNNModel CHEMBL4358 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_268.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4358 RMSprop 0.0005 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_269.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4358 adam 0.0001 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_270.out "python trainConvNet.py  CNNModel CHEMBL4358 adam 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_271.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2176813 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_272.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2176813 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_273.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2176813 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_274.out "python trainConvNet.py  CNNModel CHEMBL2176813 adam 0.001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_275.out "python trainConvNet.py  CNNModel CHEMBL2176813 adam 0.001 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_276.out "python trainConvNet.py  CNNModel CHEMBL4128 adam 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_277.out "python trainConvNet.py  CNNModel CHEMBL4128 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_278.out "python trainConvNet.py  CNNModel CHEMBL4128 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_279.out "python trainConvNet.py  CNNModel CHEMBL4128 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_280.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4128 adam 0.001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_281.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3535 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_282.out "python trainConvNet.py  CNNModel CHEMBL3535 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_283.out "python trainConvNet.py  CNNModel CHEMBL3535 adam 0.001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_284.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3535 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_285.out "python trainConvNet.py  CNNModel CHEMBL3535 adam 0.001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_286.out "python trainConvNet.py  CNNModel CHEMBL3571 RMSprop 0.001 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_287.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3571 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_288.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3571 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_289.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3571 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_290.out "python trainConvNet.py  CNNModel CHEMBL3571 RMSprop 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_291.out "python trainConvNet.py  CNNModel CHEMBL1075145 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_292.out "python trainConvNet.py  CNNModel CHEMBL1075145 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_293.out "python trainConvNet.py  CNNModel CHEMBL1075145 adam 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_294.out "python trainConvNet.py  CNNModel CHEMBL1075145 adam 0.0001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_295.out "python trainConvNet.py  CNNModel CHEMBL1075145 adam 0.001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_296.out "python trainConvNet.py  CNNModel CHEMBL1914 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_297.out "python trainConvNet.py  CNNModel CHEMBL1914 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_298.out "python trainConvNet.py  CNNModel CHEMBL1914 RMSprop 0.0005 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_299.out "python trainConvNet.py  CNNModel CHEMBL1914 RMSprop 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_300.out "python trainConvNet.py  CNNModel CHEMBL1914 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_301.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL6154 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_302.out "python trainConvNet.py  CNNModel CHEMBL6154 adam 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_303.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL6154 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_304.out "python trainConvNet.py  CNNModel CHEMBL6154 adam 0.001 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_305.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL6154 adam 0.0005 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_306.out "python trainConvNet.py  CNNModel CHEMBL1163101 adam 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_307.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1163101 adam 0.0005 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_308.out "python trainConvNet.py  CNNModel CHEMBL1163101 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_309.out "python trainConvNet.py  CNNModel CHEMBL1163101 adam 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_310.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1163101 adam 0.0001 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_311.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1255149 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_312.out "python trainConvNet.py  CNNModel CHEMBL1255149 adam 0.001 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_313.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1255149 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_314.out "python trainConvNet.py  CNNModel CHEMBL1255149 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_315.out "python trainConvNet.py  CNNModel CHEMBL1255149 adam 0.001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_316.out "python trainConvNet.py  CNNModel CHEMBL3864 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_317.out "python trainConvNet.py  CNNModel CHEMBL3864 adam 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_318.out "python trainConvNet.py  CNNModel CHEMBL3864 adam 0.0001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_319.out "python trainConvNet.py  CNNModel CHEMBL3864 adam 0.0005 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_320.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3864 adam 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_321.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5160 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_322.out "python trainConvNet.py  CNNModel CHEMBL5160 adam 0.001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_323.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5160 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_324.out "python trainConvNet.py  CNNModel CHEMBL5160 adam 0.001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_325.out "python trainConvNet.py  CNNModel CHEMBL5160 adam 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_326.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5582 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_327.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5582 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_328.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5582 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_329.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5582 RMSprop 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_330.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5582 RMSprop 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_331.out "python trainConvNet.py  CNNModel CHEMBL2207 RMSprop 0.001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_332.out "python trainConvNet.py  CNNModel CHEMBL2207 RMSprop 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_333.out "python trainConvNet.py  CNNModel CHEMBL2207 RMSprop 0.001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_334.out "python trainConvNet.py  CNNModel CHEMBL2207 adam 0.0001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_335.out "python trainConvNet.py  CNNModel CHEMBL2207 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_336.out "python trainConvNet.py  CNNModel CHEMBL219 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_337.out "python trainConvNet.py  CNNModel CHEMBL219 RMSprop 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_338.out "python trainConvNet.py  CNNModel CHEMBL219 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_339.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL219 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_340.out "python trainConvNet.py  CNNModel CHEMBL219 adam 0.0005 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_341.out "python trainConvNet.py  CNNModel CHEMBL4477 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_342.out "python trainConvNet.py  CNNModel CHEMBL4477 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_343.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4477 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_344.out "python trainConvNet.py  CNNModel CHEMBL4477 adam 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_345.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4477 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_346.out "python trainConvNet.py  CNNModel CHEMBL3473 RMSprop 0.001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_347.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3473 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_348.out "python trainConvNet.py  CNNModel CHEMBL3473 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_349.out "python trainConvNet.py  CNNModel CHEMBL3473 adam 0.001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_350.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3473 RMSprop 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_351.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3991 adam 0.0001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_352.out "python trainConvNet.py  CNNModel CHEMBL3991 RMSprop 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_353.out "python trainConvNet.py  CNNModel CHEMBL3991 adam 0.0001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_354.out "python trainConvNet.py  CNNModel CHEMBL3991 adam 0.0001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_355.out "python trainConvNet.py  CNNModel CHEMBL3991 adam 0.001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_356.out "python trainConvNet.py  CNNModel CHEMBL333 adam 0.001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_357.out "python trainConvNet.py  CNNModel CHEMBL333 adam 0.001 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_358.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL333 adam 0.0001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_359.out "python trainConvNet.py  CNNModel CHEMBL333 adam 0.0001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_360.out "python trainConvNet.py  CNNModel CHEMBL333 RMSprop 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_361.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4607 adam 0.0005 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_362.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4607 adam 0.0005 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_363.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4607 adam 0.0001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_364.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4607 adam 0.001 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_365.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4607 RMSprop 0.0001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_366.out "python trainConvNet.py  CNNModel CHEMBL4017 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_367.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4017 adam 0.001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_368.out "python trainConvNet.py  CNNModel CHEMBL4017 adam 0.001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_369.out "python trainConvNet.py  CNNModel CHEMBL4017 adam 0.0001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_370.out "python trainConvNet.py  CNNModel CHEMBL4017 RMSprop 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_371.out "python trainConvNet.py  CNNModel CHEMBL239 RMSprop 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_372.out "python trainConvNet.py  CNNModel CHEMBL239 adam 0.001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_373.out "python trainConvNet.py  CNNModel CHEMBL239 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_374.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL239 RMSprop 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_375.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL239 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_376.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4781 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_377.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4781 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_378.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4781 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_379.out "python trainConvNet.py  CNNModel CHEMBL4781 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_380.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4781 adam 0.0001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_381.out "python trainConvNet.py  CNNModel CHEMBL2492 adam 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_382.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2492 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_383.out "python trainConvNet.py  CNNModel CHEMBL2492 RMSprop 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_384.out "python trainConvNet.py  CNNModel CHEMBL2492 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_385.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2492 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_386.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3905 adam 0.0005 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_387.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3905 adam 0.0001 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_388.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3905 adam 0.0001 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_389.out "python trainConvNet.py  CNNModel CHEMBL3905 adam 0.0001 5 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_390.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3905 RMSprop 0.0005 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_391.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1741186 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_392.out "python trainConvNet.py  CNNModel CHEMBL1741186 adam 0.001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_393.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1741186 adam 0.001 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_394.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1741186 adam 0.0001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_395.out "python trainConvNet.py  CNNModel CHEMBL1741186 RMSprop 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_396.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4792 adam 0.0005 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_397.out "python trainConvNet.py  CNNModel CHEMBL4792 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_398.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4792 adam 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_399.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4792 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_400.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4792 RMSprop 0.0005 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_401.out "python trainConvNet.py  CNNModel CHEMBL2637 adam 0.0001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_402.out "python trainConvNet.py  CNNModel CHEMBL2637 RMSprop 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_403.out "python trainConvNet.py  CNNModel CHEMBL2637 adam 0.0001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_404.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2637 adam 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_405.out "python trainConvNet.py  CNNModel CHEMBL2637 adam 0.001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_406.out "python trainConvNet.py  CNNModel CHEMBL312 adam 0.001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_407.out "python trainConvNet.py  CNNModel CHEMBL312 adam 0.001 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_408.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL312 adam 0.001 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_409.out "python trainConvNet.py  CNNModel CHEMBL312 RMSprop 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_410.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL312 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_411.out "python trainConvNet.py  CNNModel CHEMBL2652 adam 0.001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_412.out "python trainConvNet.py  CNNModel CHEMBL2652 RMSprop 0.0005 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_413.out "python trainConvNet.py  CNNModel CHEMBL2652 adam 0.001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_414.out "python trainConvNet.py  CNNModel CHEMBL2652 RMSprop 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_415.out "python trainConvNet.py  CNNModel CHEMBL2652 RMSprop 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_416.out "python trainConvNet.py  CNNModel CHEMBL1942 adam 0.001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_417.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1942 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_418.out "python trainConvNet.py  CNNModel CHEMBL1942 adam 0.001 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_419.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1942 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_420.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1942 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_421.out "python trainConvNet.py  CNNModel CHEMBL5299 adam 0.001 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_422.out "python trainConvNet.py  CNNModel CHEMBL5299 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_423.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5299 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_424.out "python trainConvNet.py  CNNModel CHEMBL5299 RMSprop 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_425.out "python trainConvNet.py  CNNModel CHEMBL5299 adam 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_426.out "python trainConvNet.py  CNNModel CHEMBL324 adam 0.0001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_427.out "python trainConvNet.py  CNNModel CHEMBL324 RMSprop 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_428.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL324 adam 0.001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_429.out "python trainConvNet.py  CNNModel CHEMBL324 adam 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_430.out "python trainConvNet.py  CNNModel CHEMBL324 adam 0.0001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_431.out "python trainConvNet.py  CNNModel CHEMBL2014 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_432.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2014 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_433.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2014 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_434.out "python trainConvNet.py  CNNModel CHEMBL2014 RMSprop 0.0005 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_435.out "python trainConvNet.py  CNNModel CHEMBL2014 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_436.out "python trainConvNet.py  CNNModel CHEMBL3242 RMSprop 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_437.out "python trainConvNet.py  CNNModel CHEMBL3242 RMSprop 0.001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_438.out "python trainConvNet.py  CNNModel CHEMBL3242 adam 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_439.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3242 adam 0.0005 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_440.out "python trainConvNet.py  CNNModel CHEMBL3242 adam 0.0005 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_441.out "python trainConvNet.py  CNNModel CHEMBL206 RMSprop 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_442.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL206 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_443.out "python trainConvNet.py  CNNModel CHEMBL206 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_444.out "python trainConvNet.py  CNNModel CHEMBL206 adam 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_445.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL206 adam 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_446.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2007 RMSprop 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_447.out "python trainConvNet.py  CNNModel CHEMBL2007 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_448.out "python trainConvNet.py  CNNModel CHEMBL2007 adam 0.0005 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_449.out "python trainConvNet.py  CNNModel CHEMBL2007 adam 0.001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_450.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2007 RMSprop 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_451.out "python trainConvNet.py  CNNModel CHEMBL3222 adam 0.001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_452.out "python trainConvNet.py  CNNModel CHEMBL3222 adam 0.0001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_453.out "python trainConvNet.py  CNNModel CHEMBL3222 adam 0.001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_454.out "python trainConvNet.py  CNNModel CHEMBL3222 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_455.out "python trainConvNet.py  CNNModel CHEMBL3222 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_456.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL284 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_457.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL284 adam 0.001 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_458.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL284 RMSprop 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_459.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL284 RMSprop 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_460.out "python trainConvNet.py  CNNModel CHEMBL284 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_461.out "python trainConvNet.py  CNNModel CHEMBL1860 adam 0.001 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_462.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1860 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_463.out "python trainConvNet.py  CNNModel CHEMBL1860 adam 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_464.out "python trainConvNet.py  CNNModel CHEMBL1860 adam 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_465.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1860 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_466.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL224 RMSprop 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_467.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL224 RMSprop 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_468.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL224 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_469.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL224 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_470.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL224 RMSprop 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_471.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1907 adam 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_472.out "python trainConvNet.py  CNNModel CHEMBL1907 adam 0.001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_473.out "python trainConvNet.py  CNNModel CHEMBL1907 adam 0.0001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_474.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1907 adam 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_475.out "python trainConvNet.py  CNNModel CHEMBL1907 adam 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_476.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1952 adam 0.001 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_477.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1952 adam 0.0001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_478.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1952 RMSprop 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_479.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1952 RMSprop 0.0001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_480.out "python trainConvNet.py  CNNModel CHEMBL1952 adam 0.001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_481.out "python trainConvNet.py  CNNModel CHEMBL3465 adam 0.0005 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_482.out "python trainConvNet.py  CNNModel CHEMBL3465 adam 0.001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_483.out "python trainConvNet.py  CNNModel CHEMBL3465 adam 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_484.out "python trainConvNet.py  CNNModel CHEMBL3465 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_485.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3465 adam 0.0005 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_486.out "python trainConvNet.py  CNNModel CHEMBL315 adam 0.001 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_487.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL315 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_488.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL315 RMSprop 0.001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_489.out "python trainConvNet.py  CNNModel CHEMBL315 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_490.out "python trainConvNet.py  CNNModel CHEMBL315 adam 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_491.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4980 adam 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_492.out "python trainConvNet.py  CNNModel CHEMBL4980 adam 0.001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_493.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4980 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_494.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4980 adam 0.001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_495.out "python trainConvNet.py  CNNModel CHEMBL4980 adam 0.001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_496.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5645 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_497.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5645 adam 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_498.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5645 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_499.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5645 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_500.out "python trainConvNet.py  CNNModel CHEMBL5645 adam 0.001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_501.out "python trainConvNet.py  CNNModel CHEMBL2966 adam 0.0005 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_502.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2966 RMSprop 0.0001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_503.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2966 adam 0.0001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_504.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2966 RMSprop 0.0005 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_505.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2966 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_506.out "python trainConvNet.py  CNNModel CHEMBL2842 RMSprop 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_507.out "python trainConvNet.py  CNNModel CHEMBL2842 adam 0.001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_508.out "python trainConvNet.py  CNNModel CHEMBL2842 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_509.out "python trainConvNet.py  CNNModel CHEMBL2842 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_510.out "python trainConvNet.py  CNNModel CHEMBL2842 adam 0.0005 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_511.out "python trainConvNet.py  CNNModel CHEMBL6007 adam 0.001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_512.out "python trainConvNet.py  CNNModel CHEMBL6007 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_513.out "python trainConvNet.py  CNNModel CHEMBL6007 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_514.out "python trainConvNet.py  CNNModel CHEMBL6007 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_515.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL6007 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_516.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4601 adam 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_517.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4601 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_518.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4601 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_519.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4601 adam 0.001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_520.out "python trainConvNet.py  CNNModel CHEMBL4601 adam 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_521.out "python trainConvNet.py  CNNModel CHEMBL2397 adam 0.001 5 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_522.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2397 RMSprop 0.001 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_523.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2397 RMSprop 0.0001 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_524.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2397 adam 0.0001 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_525.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2397 adam 0.0005 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_526.out "python trainConvNet.py  CNNModel CHEMBL331 RMSprop 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_527.out "python trainConvNet.py  CNNModel CHEMBL331 adam 0.001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_528.out "python trainConvNet.py  CNNModel CHEMBL331 adam 0.0001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_529.out "python trainConvNet.py  CNNModel CHEMBL331 adam 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_530.out "python trainConvNet.py  CNNModel CHEMBL331 RMSprop 0.0005 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_531.out "python trainConvNet.py  CNNModel CHEMBL5251 RMSprop 0.0001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_532.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5251 RMSprop 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_533.out "python trainConvNet.py  CNNModel CHEMBL5251 adam 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_534.out "python trainConvNet.py  CNNModel CHEMBL5251 adam 0.001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_535.out "python trainConvNet.py  CNNModel CHEMBL5251 adam 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_536.out "python trainConvNet.py  CNNModel CHEMBL3529 adam 0.001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_537.out "python trainConvNet.py  CNNModel CHEMBL3529 adam 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_538.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3529 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_539.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3529 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_540.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3529 adam 0.0005 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_541.out "python trainConvNet.py  CNNModel CHEMBL2736 adam 0.001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_542.out "python trainConvNet.py  CNNModel CHEMBL2736 adam 0.001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_543.out "python trainConvNet.py  CNNModel CHEMBL2736 adam 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_544.out "python trainConvNet.py  CNNModel CHEMBL2736 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_545.out "python trainConvNet.py  CNNModel CHEMBL2736 adam 0.0005 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_546.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3510 adam 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_547.out "python trainConvNet.py  CNNModel CHEMBL3510 adam 0.001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_548.out "python trainConvNet.py  CNNModel CHEMBL3510 adam 0.0005 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_549.out "python trainConvNet.py  CNNModel CHEMBL3510 RMSprop 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_550.out "python trainConvNet.py  CNNModel CHEMBL3510 adam 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_551.out "python trainConvNet.py  CNNModel CHEMBL3759 RMSprop 0.0005 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_552.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3759 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_553.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3759 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_554.out "python trainConvNet.py  CNNModel CHEMBL3759 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_555.out "python trainConvNet.py  CNNModel CHEMBL3759 adam 0.0005 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_556.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2808 adam 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_557.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2808 adam 0.0005 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_558.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2808 adam 0.0005 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_559.out "python trainConvNet.py  CNNModel CHEMBL2808 RMSprop 0.0005 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_560.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2808 RMSprop 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_561.out "python trainConvNet.py  CNNModel CHEMBL2049 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_562.out "python trainConvNet.py  CNNModel CHEMBL2049 adam 0.0005 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_563.out "python trainConvNet.py  CNNModel CHEMBL2049 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_564.out "python trainConvNet.py  CNNModel CHEMBL2049 adam 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_565.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2049 RMSprop 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_566.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3060 adam 0.0005 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_567.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3060 adam 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_568.out "python trainConvNet.py  CNNModel CHEMBL3060 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_569.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3060 RMSprop 0.0001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_570.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3060 adam 0.0001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_571.out "python trainConvNet.py  CNNModel CHEMBL228 RMSprop 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_572.out "python trainConvNet.py  CNNModel CHEMBL228 adam 0.0005 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_573.out "python trainConvNet.py  CNNModel CHEMBL228 adam 0.001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_574.out "python trainConvNet.py  CNNModel CHEMBL228 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_575.out "python trainConvNet.py  CNNModel CHEMBL228 adam 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_576.out "python trainConvNet.py  CNNModel CHEMBL2331 adam 0.0001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_577.out "python trainConvNet.py  CNNModel CHEMBL2331 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_578.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2331 RMSprop 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_579.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2331 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_580.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2331 adam 0.0001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_581.out "python trainConvNet.py  CNNModel CHEMBL2439 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_582.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2439 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_583.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2439 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_584.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2439 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_585.out "python trainConvNet.py  CNNModel CHEMBL2439 adam 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_586.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4956 RMSprop 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_587.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4956 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_588.out "python trainConvNet.py  CNNModel CHEMBL4956 adam 0.001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_589.out "python trainConvNet.py  CNNModel CHEMBL4956 adam 0.001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_590.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4956 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_591.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5331 adam 0.0005 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_592.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5331 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_593.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5331 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_594.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5331 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_595.out "python trainConvNet.py  CNNModel CHEMBL5331 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_596.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2074 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_597.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2074 adam 0.0001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_598.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2074 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_599.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2074 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_600.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2074 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_601.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2008 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_602.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2008 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_603.out "python trainConvNet.py  CNNModel CHEMBL2008 adam 0.001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_604.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2008 RMSprop 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_605.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2008 RMSprop 0.0001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_606.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3004 adam 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_607.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3004 adam 0.0005 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_608.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3004 RMSprop 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_609.out "python trainConvNet.py  CNNModel CHEMBL3004 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_610.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3004 RMSprop 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_611.out "python trainConvNet.py  CNNModel CHEMBL4588 adam 0.0005 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_612.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4588 RMSprop 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_613.out "python trainConvNet.py  CNNModel CHEMBL4588 adam 0.0001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_614.out "python trainConvNet.py  CNNModel CHEMBL4588 adam 0.0001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_615.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4588 adam 0.001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_616.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL251 RMSprop 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_617.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL251 RMSprop 0.0005 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_618.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL251 RMSprop 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_619.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL251 adam 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_620.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL251 adam 0.0005 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_621.out "python trainConvNet.py  CNNModel CHEMBL1744525 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_622.out "python trainConvNet.py  CNNModel CHEMBL1744525 adam 0.0001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_623.out "python trainConvNet.py  CNNModel CHEMBL1744525 adam 0.0005 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_624.out "python trainConvNet.py  CNNModel CHEMBL1744525 adam 0.001 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_625.out "python trainConvNet.py  CNNModel CHEMBL1744525 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_626.out "python trainConvNet.py  CNNModel CHEMBL2039 adam 0.001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_627.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2039 RMSprop 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_628.out "python trainConvNet.py  CNNModel CHEMBL2039 RMSprop 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_629.out "python trainConvNet.py  CNNModel CHEMBL2039 RMSprop 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_630.out "python trainConvNet.py  CNNModel CHEMBL2039 adam 0.0001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_631.out "python trainConvNet.py  CNNModel CHEMBL2954 adam 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_632.out "python trainConvNet.py  CNNModel CHEMBL2954 RMSprop 0.001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_633.out "python trainConvNet.py  CNNModel CHEMBL2954 RMSprop 0.001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_634.out "python trainConvNet.py  CNNModel CHEMBL2954 RMSprop 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_635.out "python trainConvNet.py  CNNModel CHEMBL2954 RMSprop 0.0005 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_636.out "python trainConvNet.py  CNNModel CHEMBL4523 RMSprop 0.001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_637.out "python trainConvNet.py  CNNModel CHEMBL4523 adam 0.0001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_638.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4523 adam 0.001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_639.out "python trainConvNet.py  CNNModel CHEMBL4523 adam 0.001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_640.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4523 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_641.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL237 RMSprop 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_642.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL237 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_643.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL237 RMSprop 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_644.out "python trainConvNet.py  CNNModel CHEMBL237 RMSprop 0.0005 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_645.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL237 RMSprop 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_646.out "python trainConvNet.py  CNNModel CHEMBL270 adam 0.0001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_647.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL270 RMSprop 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_648.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL270 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_649.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL270 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_650.out "python trainConvNet.py  CNNModel CHEMBL270 RMSprop 0.001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_651.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3024 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_652.out "python trainConvNet.py  CNNModel CHEMBL3024 RMSprop 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_653.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3024 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_654.out "python trainConvNet.py  CNNModel CHEMBL3024 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_655.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3024 adam 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_656.out "python trainConvNet.py  CNNModel CHEMBL4896 adam 0.0001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_657.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4896 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_658.out "python trainConvNet.py  CNNModel CHEMBL4896 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_659.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4896 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_660.out "python trainConvNet.py  CNNModel CHEMBL4896 adam 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_661.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5285 adam 0.0001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_662.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5285 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_663.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5285 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_664.out "python trainConvNet.py  CNNModel CHEMBL5285 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_665.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5285 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_666.out "python trainConvNet.py  CNNModel CHEMBL3778 adam 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_667.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3778 adam 0.0001 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_668.out "python trainConvNet.py  CNNModel CHEMBL3778 adam 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_669.out "python trainConvNet.py  CNNModel CHEMBL3778 adam 0.001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_670.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3778 adam 0.001 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_671.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL221 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_672.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL221 adam 0.001 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_673.out "python trainConvNet.py  CNNModel CHEMBL221 adam 0.001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_674.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL221 adam 0.0005 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_675.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL221 adam 0.0001 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_676.out "python trainConvNet.py  CNNModel CHEMBL4224 adam 0.001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_677.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4224 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_678.out "python trainConvNet.py  CNNModel CHEMBL4224 adam 0.0005 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_679.out "python trainConvNet.py  CNNModel CHEMBL4224 adam 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_680.out "python trainConvNet.py  CNNModel CHEMBL4224 adam 0.001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_681.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4801 RMSprop 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_682.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4801 adam 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_683.out "python trainConvNet.py  CNNModel CHEMBL4801 adam 0.001 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_684.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4801 adam 0.0005 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_685.out "python trainConvNet.py  CNNModel CHEMBL4801 adam 0.001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_686.out "python trainConvNet.py  CNNModel CHEMBL5719 adam 0.001 5 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_687.out "python trainConvNet.py  CNNModel CHEMBL5719 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_688.out "python trainConvNet.py  CNNModel CHEMBL5719 adam 0.0001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_689.out "python trainConvNet.py  CNNModel CHEMBL5719 adam 0.0005 5 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_690.out "python trainConvNet.py  CNNModel CHEMBL5719 adam 0.001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_691.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4235 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_692.out "python trainConvNet.py  CNNModel CHEMBL4235 RMSprop 0.001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_693.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4235 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_694.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4235 adam 0.001 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_695.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4235 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_696.out "python trainConvNet.py  CNNModel CHEMBL4123 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_697.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4123 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_698.out "python trainConvNet.py  CNNModel CHEMBL4123 adam 0.0001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_699.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4123 adam 0.0005 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_700.out "python trainConvNet.py  CNNModel CHEMBL4123 adam 0.001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_701.out "python trainConvNet.py  CNNModel CHEMBL2327 RMSprop 0.001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_702.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2327 RMSprop 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_703.out "python trainConvNet.py  CNNModel CHEMBL2327 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_704.out "python trainConvNet.py  CNNModel CHEMBL2327 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_705.out "python trainConvNet.py  CNNModel CHEMBL2327 RMSprop 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_706.out "python trainConvNet.py  CNNModel CHEMBL2835 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_707.out "python trainConvNet.py  CNNModel CHEMBL2835 RMSprop 0.0005 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_708.out "python trainConvNet.py  CNNModel CHEMBL2835 adam 0.001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_709.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2835 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_710.out "python trainConvNet.py  CNNModel CHEMBL2835 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_711.out "python trainConvNet.py  CNNModel CHEMBL4561 adam 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_712.out "python trainConvNet.py  CNNModel CHEMBL4561 adam 0.001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_713.out "python trainConvNet.py  CNNModel CHEMBL4561 RMSprop 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_714.out "python trainConvNet.py  CNNModel CHEMBL4561 adam 0.001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_715.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4561 adam 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_716.out "python trainConvNet.py  CNNModel CHEMBL1827 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_717.out "python trainConvNet.py  CNNModel CHEMBL1827 adam 0.0005 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_718.out "python trainConvNet.py  CNNModel CHEMBL1827 adam 0.001 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_719.out "python trainConvNet.py  CNNModel CHEMBL1827 adam 0.001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_720.out "python trainConvNet.py  CNNModel CHEMBL1827 adam 0.001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_721.out "python trainConvNet.py  CNNModel CHEMBL1983 RMSprop 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_722.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1983 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_723.out "python trainConvNet.py  CNNModel CHEMBL1983 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_724.out "python trainConvNet.py  CNNModel CHEMBL1983 adam 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_725.out "python trainConvNet.py  CNNModel CHEMBL1983 adam 0.001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_726.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4070 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_727.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4070 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_728.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4070 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_729.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4070 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_730.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4070 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_731.out "python trainConvNet.py  CNNModel CHEMBL4696 RMSprop 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_732.out "python trainConvNet.py  CNNModel CHEMBL4696 adam 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_733.out "python trainConvNet.py  CNNModel CHEMBL4696 adam 0.001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_734.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4696 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_735.out "python trainConvNet.py  CNNModel CHEMBL4696 adam 0.001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_736.out "python trainConvNet.py  CNNModel CHEMBL4683 adam 0.001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_737.out "python trainConvNet.py  CNNModel CHEMBL4683 adam 0.001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_738.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4683 adam 0.0005 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_739.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4683 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_740.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4683 RMSprop 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_741.out "python trainConvNet.py  CNNModel CHEMBL308 adam 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_742.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL308 adam 0.0005 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_743.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL308 adam 0.0005 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_744.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL308 RMSprop 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_745.out "python trainConvNet.py  CNNModel CHEMBL308 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_746.out "python trainConvNet.py  CNNModel CHEMBL6175 adam 0.001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_747.out "python trainConvNet.py  CNNModel CHEMBL6175 adam 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_748.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL6175 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_749.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL6175 RMSprop 0.0005 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_750.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL6175 RMSprop 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_751.out "python trainConvNet.py  CNNModel CHEMBL4768 adam 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_752.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4768 adam 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_753.out "python trainConvNet.py  CNNModel CHEMBL4768 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_754.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4768 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_755.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4768 adam 0.0005 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_756.out "python trainConvNet.py  CNNModel CHEMBL3979 RMSprop 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_757.out "python trainConvNet.py  CNNModel CHEMBL3979 adam 0.0001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_758.out "python trainConvNet.py  CNNModel CHEMBL3979 adam 0.001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_759.out "python trainConvNet.py  CNNModel CHEMBL3979 adam 0.0001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_760.out "python trainConvNet.py  CNNModel CHEMBL3979 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_761.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2016 adam 0.001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_762.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2016 adam 0.0001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_763.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2016 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_764.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2016 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_765.out "python trainConvNet.py  CNNModel CHEMBL2016 adam 0.001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_766.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2366 adam 0.0001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_767.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2366 RMSprop 0.0001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_768.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2366 RMSprop 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_769.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2366 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_770.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2366 RMSprop 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_771.out "python trainConvNet.py  CNNModel CHEMBL4816 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_772.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4816 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_773.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4816 adam 0.001 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_774.out "python trainConvNet.py  CNNModel CHEMBL4816 adam 0.001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_775.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4816 adam 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_776.out "python trainConvNet.py  CNNModel CHEMBL3358 RMSprop 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_777.out "python trainConvNet.py  CNNModel CHEMBL3358 adam 0.0005 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_778.out "python trainConvNet.py  CNNModel CHEMBL3358 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_779.out "python trainConvNet.py  CNNModel CHEMBL3358 adam 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_780.out "python trainConvNet.py  CNNModel CHEMBL3358 adam 0.001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_781.out "python trainConvNet.py  CNNModel CHEMBL2955 adam 0.001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_782.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2955 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_783.out "python trainConvNet.py  CNNModel CHEMBL2955 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_784.out "python trainConvNet.py  CNNModel CHEMBL2955 adam 0.001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_785.out "python trainConvNet.py  CNNModel CHEMBL2955 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_786.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3037 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_787.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3037 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_788.out "python trainConvNet.py  CNNModel CHEMBL3037 adam 0.001 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_789.out "python trainConvNet.py  CNNModel CHEMBL3037 adam 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_790.out "python trainConvNet.py  CNNModel CHEMBL3037 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_791.out "python trainConvNet.py  CNNModel CHEMBL4203 adam 0.001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_792.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4203 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_793.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4203 RMSprop 0.0001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_794.out "python trainConvNet.py  CNNModel CHEMBL4203 adam 0.001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_795.out "python trainConvNet.py  CNNModel CHEMBL4203 adam 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_796.out "python trainConvNet.py  CNNModel CHEMBL4644 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_797.out "python trainConvNet.py  CNNModel CHEMBL4644 adam 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_798.out "python trainConvNet.py  CNNModel CHEMBL4644 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_799.out "python trainConvNet.py  CNNModel CHEMBL4644 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_800.out "python trainConvNet.py  CNNModel CHEMBL4644 RMSprop 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_801.out "python trainConvNet.py  CNNModel CHEMBL3559 adam 0.001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_802.out "python trainConvNet.py  CNNModel CHEMBL3559 adam 0.001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_803.out "python trainConvNet.py  CNNModel CHEMBL3559 adam 0.001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_804.out "python trainConvNet.py  CNNModel CHEMBL3559 adam 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_805.out "python trainConvNet.py  CNNModel CHEMBL3559 adam 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_806.out "python trainConvNet.py  CNNModel CHEMBL4429 adam 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_807.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4429 adam 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_808.out "python trainConvNet.py  CNNModel CHEMBL4429 RMSprop 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_809.out "python trainConvNet.py  CNNModel CHEMBL4429 adam 0.0001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_810.out "python trainConvNet.py  CNNModel CHEMBL4429 RMSprop 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_811.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL309 adam 0.0005 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_812.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL309 adam 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_813.out "python trainConvNet.py  CNNModel CHEMBL309 adam 0.001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_814.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL309 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_815.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL309 adam 0.001 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_816.out "python trainConvNet.py  CNNModel CHEMBL3227 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_817.out "python trainConvNet.py  CNNModel CHEMBL3227 adam 0.001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_818.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3227 adam 0.001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_819.out "python trainConvNet.py  CNNModel CHEMBL3227 adam 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_820.out "python trainConvNet.py  CNNModel CHEMBL3227 adam 0.001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_821.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4600 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_822.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4600 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_823.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4600 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_824.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4600 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_825.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4600 RMSprop 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_826.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3229 RMSprop 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_827.out "python trainConvNet.py  CNNModel CHEMBL3229 adam 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_828.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3229 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_829.out "python trainConvNet.py  CNNModel CHEMBL3229 adam 0.0001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_830.out "python trainConvNet.py  CNNModel CHEMBL3229 adam 0.0001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_831.out "python trainConvNet.py  CNNModel CHEMBL4077 adam 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_832.out "python trainConvNet.py  CNNModel CHEMBL4077 adam 0.001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_833.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4077 adam 0.001 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_834.out "python trainConvNet.py  CNNModel CHEMBL4077 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_835.out "python trainConvNet.py  CNNModel CHEMBL4077 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_836.out "python trainConvNet.py  CNNModel CHEMBL3114 adam 0.001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_837.out "python trainConvNet.py  CNNModel CHEMBL3114 adam 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_838.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3114 adam 0.0005 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_839.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3114 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_840.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3114 RMSprop 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_841.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3614 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_842.out "python trainConvNet.py  CNNModel CHEMBL3614 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_843.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3614 adam 0.001 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_844.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3614 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_845.out "python trainConvNet.py  CNNModel CHEMBL3614 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_846.out "python trainConvNet.py  CNNModel CHEMBL4471 adam 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_847.out "python trainConvNet.py  CNNModel CHEMBL4471 RMSprop 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_848.out "python trainConvNet.py  CNNModel CHEMBL4471 RMSprop 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_849.out "python trainConvNet.py  CNNModel CHEMBL4471 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_850.out "python trainConvNet.py  CNNModel CHEMBL4471 adam 0.001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_851.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3746 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_852.out "python trainConvNet.py  CNNModel CHEMBL3746 adam 0.001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_853.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3746 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_854.out "python trainConvNet.py  CNNModel CHEMBL3746 adam 0.0001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_855.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3746 RMSprop 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_856.out "python trainConvNet.py  CNNModel CHEMBL1994 RMSprop 0.001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_857.out "python trainConvNet.py  CNNModel CHEMBL1994 RMSprop 0.001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_858.out "python trainConvNet.py  CNNModel CHEMBL1994 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_859.out "python trainConvNet.py  CNNModel CHEMBL1994 adam 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_860.out "python trainConvNet.py  CNNModel CHEMBL1994 adam 0.001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_861.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5221 adam 0.0001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_862.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5221 RMSprop 0.0001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_863.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5221 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_864.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5221 RMSprop 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_865.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5221 adam 0.0005 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_866.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3508 adam 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_867.out "python trainConvNet.py  CNNModel CHEMBL3508 adam 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_868.out "python trainConvNet.py  CNNModel CHEMBL3508 adam 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_869.out "python trainConvNet.py  CNNModel CHEMBL3508 adam 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_870.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3508 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_871.out "python trainConvNet.py  CNNModel CHEMBL4036 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_872.out "python trainConvNet.py  CNNModel CHEMBL4036 adam 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_873.out "python trainConvNet.py  CNNModel CHEMBL4036 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_874.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4036 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_875.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4036 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_876.out "python trainConvNet.py  CNNModel CHEMBL4793 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_877.out "python trainConvNet.py  CNNModel CHEMBL4793 adam 0.0005 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_878.out "python trainConvNet.py  CNNModel CHEMBL4793 adam 0.001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_879.out "python trainConvNet.py  CNNModel CHEMBL4793 adam 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_880.out "python trainConvNet.py  CNNModel CHEMBL4793 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_881.out "python trainConvNet.py  CNNModel CHEMBL232 RMSprop 0.001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_882.out "python trainConvNet.py  CNNModel CHEMBL232 adam 0.001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_883.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL232 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_884.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL232 RMSprop 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_885.out "python trainConvNet.py  CNNModel CHEMBL232 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_886.out "python trainConvNet.py  CNNModel CHEMBL3369 adam 0.001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_887.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3369 adam 0.0001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_888.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3369 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_889.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3369 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_890.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3369 RMSprop 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_891.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2035 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_892.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2035 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_893.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2035 RMSprop 0.0005 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_894.out "python trainConvNet.py  CNNModel CHEMBL2035 adam 0.0001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_895.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2035 adam 0.001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_896.out "python trainConvNet.py  CNNModel CHEMBL4657 adam 0.0001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_897.out "python trainConvNet.py  CNNModel CHEMBL4657 adam 0.0005 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_898.out "python trainConvNet.py  CNNModel CHEMBL4657 adam 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_899.out "python trainConvNet.py  CNNModel CHEMBL4657 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_900.out "python trainConvNet.py  CNNModel CHEMBL4657 RMSprop 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_901.out "python trainConvNet.py  CNNModel CHEMBL5023 adam 0.001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_902.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5023 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_903.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5023 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_904.out "python trainConvNet.py  CNNModel CHEMBL5023 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_905.out "python trainConvNet.py  CNNModel CHEMBL5023 adam 0.0005 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_906.out "python trainConvNet.py  CNNModel CHEMBL3116 adam 0.0005 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_907.out "python trainConvNet.py  CNNModel CHEMBL3116 adam 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_908.out "python trainConvNet.py  CNNModel CHEMBL3116 adam 0.001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_909.out "python trainConvNet.py  CNNModel CHEMBL3116 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_910.out "python trainConvNet.py  CNNModel CHEMBL3116 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_911.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1977 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_912.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1977 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_913.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1977 adam 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_914.out "python trainConvNet.py  CNNModel CHEMBL1977 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_915.out "python trainConvNet.py  CNNModel CHEMBL1977 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_916.out "python trainConvNet.py  CNNModel CHEMBL4599 adam 0.001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_917.out "python trainConvNet.py  CNNModel CHEMBL4599 adam 0.001 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_918.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4599 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_919.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4599 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_920.out "python trainConvNet.py  CNNModel CHEMBL4599 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_921.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3138 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_922.out "python trainConvNet.py  CNNModel CHEMBL3138 adam 0.0005 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_923.out "python trainConvNet.py  CNNModel CHEMBL3138 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_924.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3138 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_925.out "python trainConvNet.py  CNNModel CHEMBL3138 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_926.out "python trainConvNet.py  CNNModel CHEMBL4822 adam 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_927.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4822 adam 0.0005 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_928.out "python trainConvNet.py  CNNModel CHEMBL4822 adam 0.001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_929.out "python trainConvNet.py  CNNModel CHEMBL4822 adam 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_930.out "python trainConvNet.py  CNNModel CHEMBL4822 adam 0.001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_931.out "python trainConvNet.py  CNNModel CHEMBL2028 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_932.out "python trainConvNet.py  CNNModel CHEMBL2028 RMSprop 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_933.out "python trainConvNet.py  CNNModel CHEMBL2028 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_934.out "python trainConvNet.py  CNNModel CHEMBL2028 adam 0.001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_935.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2028 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_936.out "python trainConvNet.py  CNNModel CHEMBL6141 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_937.out "python trainConvNet.py  CNNModel CHEMBL6141 adam 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_938.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL6141 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_939.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL6141 adam 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_940.out "python trainConvNet.py  CNNModel CHEMBL6141 adam 0.0001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_941.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5407 adam 0.0005 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_942.out "python trainConvNet.py  CNNModel CHEMBL5407 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_943.out "python trainConvNet.py  CNNModel CHEMBL5407 RMSprop 0.0005 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_944.out "python trainConvNet.py  CNNModel CHEMBL5407 RMSprop 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_945.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5407 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_946.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1293289 adam 0.001 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_947.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1293289 adam 0.001 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_948.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1293289 adam 0.0001 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_949.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1293289 adam 0.0005 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_950.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1293289 adam 0.0005 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_951.out "python trainConvNet.py  CNNModel CHEMBL1075293 adam 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_952.out "python trainConvNet.py  CNNModel CHEMBL1075293 adam 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_953.out "python trainConvNet.py  CNNModel CHEMBL1075293 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_954.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1075293 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_955.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1075293 RMSprop 0.0001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_956.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2461 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_957.out "python trainConvNet.py  CNNModel CHEMBL2461 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_958.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2461 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_959.out "python trainConvNet.py  CNNModel CHEMBL2461 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_960.out "python trainConvNet.py  CNNModel CHEMBL2461 adam 0.001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_961.out "python trainConvNet.py  CNNModel CHEMBL4393 adam 0.001 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_962.out "python trainConvNet.py  CNNModel CHEMBL4393 adam 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_963.out "python trainConvNet.py  CNNModel CHEMBL4393 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_964.out "python trainConvNet.py  CNNModel CHEMBL4393 RMSprop 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_965.out "python trainConvNet.py  CNNModel CHEMBL4393 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_966.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL226 RMSprop 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_967.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL226 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_968.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL226 RMSprop 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_969.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL226 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_970.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL226 RMSprop 0.001 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_971.out "python trainConvNet.py  CNNModel CHEMBL1900 adam 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_972.out "python trainConvNet.py  CNNModel CHEMBL1900 RMSprop 0.001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_973.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1900 adam 0.0005 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_974.out "python trainConvNet.py  CNNModel CHEMBL1900 adam 0.0001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_975.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1900 adam 0.001 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_976.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4489 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_977.out "python trainConvNet.py  CNNModel CHEMBL4489 adam 0.001 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_978.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4489 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_979.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4489 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_980.out "python trainConvNet.py  CNNModel CHEMBL4489 adam 0.001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_981.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL253 RMSprop 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_982.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL253 RMSprop 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_983.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL253 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_984.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL253 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_985.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL253 RMSprop 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_986.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4333 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_987.out "python trainConvNet.py  CNNModel CHEMBL4333 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_988.out "python trainConvNet.py  CNNModel CHEMBL4333 RMSprop 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_989.out "python trainConvNet.py  CNNModel CHEMBL4333 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_990.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4333 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_991.out "python trainConvNet.py  CNNModel CHEMBL3942 adam 0.001 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_992.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3942 adam 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_993.out "python trainConvNet.py  CNNModel CHEMBL3942 adam 0.0005 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_994.out "python trainConvNet.py  CNNModel CHEMBL3942 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_995.out "python trainConvNet.py  CNNModel CHEMBL3942 adam 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_996.out "python trainConvNet.py  CNNModel CHEMBL210 adam 0.0005 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_997.out "python trainConvNet.py  CNNModel CHEMBL210 RMSprop 0.001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_998.out "python trainConvNet.py  CNNModel CHEMBL210 RMSprop 0.001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_999.out "python trainConvNet.py  CNNModel CHEMBL210 RMSprop 0.001 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1000.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL210 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1001.out "python trainConvNet.py  CNNModel CHEMBL4789 adam 0.0005 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1002.out "python trainConvNet.py  CNNModel CHEMBL4789 adam 0.001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1003.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4789 adam 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1004.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4789 RMSprop 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1005.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4789 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1006.out "python trainConvNet.py  CNNModel CHEMBL4408 adam 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1007.out "python trainConvNet.py  CNNModel CHEMBL4408 adam 0.0001 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1008.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4408 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1009.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4408 adam 0.0005 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1010.out "python trainConvNet.py  CNNModel CHEMBL4408 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1011.out "python trainConvNet.py  CNNModel CHEMBL2252 RMSprop 0.001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1012.out "python trainConvNet.py  CNNModel CHEMBL2252 adam 0.0001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1013.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2252 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1014.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2252 adam 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1015.out "python trainConvNet.py  CNNModel CHEMBL2252 RMSprop 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1016.out "python trainConvNet.py  CNNModel CHEMBL5570 adam 0.001 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1017.out "python trainConvNet.py  CNNModel CHEMBL5570 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1018.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5570 adam 0.0001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1019.out "python trainConvNet.py  CNNModel CHEMBL5570 adam 0.0001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1020.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5570 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1021.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5491 adam 0.0001 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1022.out "python trainConvNet.py  CNNModel CHEMBL5491 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1023.out "python trainConvNet.py  CNNModel CHEMBL5491 adam 0.001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1024.out "python trainConvNet.py  CNNModel CHEMBL5491 adam 0.0005 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1025.out "python trainConvNet.py  CNNModel CHEMBL5491 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1026.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1824 adam 0.0005 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1027.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1824 adam 0.0001 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1028.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1824 adam 0.0005 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1029.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1824 RMSprop 0.0001 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1030.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1824 adam 0.001 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1031.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3815 RMSprop 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1032.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3815 adam 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1033.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3815 RMSprop 0.001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1034.out "python trainConvNet.py  CNNModel CHEMBL3815 adam 0.001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1035.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3815 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1036.out "python trainConvNet.py  CNNModel CHEMBL3890 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1037.out "python trainConvNet.py  CNNModel CHEMBL3890 adam 0.001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1038.out "python trainConvNet.py  CNNModel CHEMBL3890 adam 0.0001 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1039.out "python trainConvNet.py  CNNModel CHEMBL3890 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1040.out "python trainConvNet.py  CNNModel CHEMBL3890 adam 0.0001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1041.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1805 adam 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1042.out "python trainConvNet.py  CNNModel CHEMBL1805 adam 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1043.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1805 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1044.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1805 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1045.out "python trainConvNet.py  CNNModel CHEMBL1805 adam 0.001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1046.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5393 adam 0.0001 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1047.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5393 adam 0.001 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1048.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5393 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1049.out "python trainConvNet.py  CNNModel CHEMBL5393 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1050.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5393 RMSprop 0.0001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1051.out "python trainConvNet.py  CNNModel CHEMBL3582 adam 0.001 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1052.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3582 adam 0.0005 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1053.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3582 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1054.out "python trainConvNet.py  CNNModel CHEMBL3582 adam 0.001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1055.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3582 adam 0.0001 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1056.out "python trainConvNet.py  CNNModel CHEMBL2534 adam 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1057.out "python trainConvNet.py  CNNModel CHEMBL2534 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1058.out "python trainConvNet.py  CNNModel CHEMBL2534 adam 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1059.out "python trainConvNet.py  CNNModel CHEMBL2534 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1060.out "python trainConvNet.py  CNNModel CHEMBL2534 adam 0.0005 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1061.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2069 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1062.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2069 adam 0.001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1063.out "python trainConvNet.py  CNNModel CHEMBL2069 adam 0.001 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1064.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2069 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1065.out "python trainConvNet.py  CNNModel CHEMBL2069 adam 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1066.out "python trainConvNet.py  CNNModel CHEMBL5747 adam 0.001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1067.out "python trainConvNet.py  CNNModel CHEMBL5747 adam 0.001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1068.out "python trainConvNet.py  CNNModel CHEMBL5747 adam 0.0005 5 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1069.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5747 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1070.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5747 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1071.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4018 adam 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1072.out "python trainConvNet.py  CNNModel CHEMBL4018 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1073.out "python trainConvNet.py  CNNModel CHEMBL4018 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1074.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4018 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1075.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4018 RMSprop 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1076.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4247 RMSprop 0.001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1077.out "python trainConvNet.py  CNNModel CHEMBL4247 adam 0.0001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1078.out "python trainConvNet.py  CNNModel CHEMBL4247 adam 0.0005 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1079.out "python trainConvNet.py  CNNModel CHEMBL4247 RMSprop 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1080.out "python trainConvNet.py  CNNModel CHEMBL4247 RMSprop 0.001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1081.out "python trainConvNet.py  CNNModel CHEMBL5522 adam 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1082.out "python trainConvNet.py  CNNModel CHEMBL5522 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1083.out "python trainConvNet.py  CNNModel CHEMBL5522 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1084.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5522 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1085.out "python trainConvNet.py  CNNModel CHEMBL5522 adam 0.0001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1086.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3921 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1087.out "python trainConvNet.py  CNNModel CHEMBL3921 adam 0.001 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1088.out "python trainConvNet.py  CNNModel CHEMBL3921 adam 0.001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1089.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3921 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1090.out "python trainConvNet.py  CNNModel CHEMBL3921 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1091.out "python trainConvNet.py  CNNModel CHEMBL4376 adam 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1092.out "python trainConvNet.py  CNNModel CHEMBL4376 adam 0.0001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1093.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4376 adam 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1094.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4376 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1095.out "python trainConvNet.py  CNNModel CHEMBL4376 adam 0.001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1096.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL339 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1097.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL339 RMSprop 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1098.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL339 RMSprop 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1099.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL339 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1100.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL339 RMSprop 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1101.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4071 RMSprop 0.001 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1102.out "python trainConvNet.py  CNNModel CHEMBL4071 adam 0.001 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1103.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4071 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1104.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4071 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1105.out "python trainConvNet.py  CNNModel CHEMBL4071 adam 0.0001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1106.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL233 RMSprop 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1107.out "python trainConvNet.py  CNNModel CHEMBL233 adam 0.0001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1108.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL233 RMSprop 0.0005 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1109.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL233 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1110.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL233 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1111.out "python trainConvNet.py  CNNModel CHEMBL6140 adam 0.001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1112.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL6140 RMSprop 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1113.out "python trainConvNet.py  CNNModel CHEMBL6140 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1114.out "python trainConvNet.py  CNNModel CHEMBL6140 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1115.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL6140 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1116.out "python trainConvNet.py  CNNModel CHEMBL5408 adam 0.001 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1117.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5408 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1118.out "python trainConvNet.py  CNNModel CHEMBL5408 adam 0.001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1119.out "python trainConvNet.py  CNNModel CHEMBL5408 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1120.out "python trainConvNet.py  CNNModel CHEMBL5408 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1121.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1667665 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1122.out "python trainConvNet.py  CNNModel CHEMBL1667665 adam 0.0005 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1123.out "python trainConvNet.py  CNNModel CHEMBL1667665 adam 0.001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1124.out "python trainConvNet.py  CNNModel CHEMBL1667665 adam 0.001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1125.out "python trainConvNet.py  CNNModel CHEMBL1667665 adam 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1126.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL344 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1127.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL344 RMSprop 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1128.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL344 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1129.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL344 RMSprop 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1130.out "python trainConvNet.py  CNNModel CHEMBL344 adam 0.0005 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1131.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL265 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1132.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL265 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1133.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL265 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1134.out "python trainConvNet.py  CNNModel CHEMBL265 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1135.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL265 RMSprop 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1136.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3649 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1137.out "python trainConvNet.py  CNNModel CHEMBL3649 RMSprop 0.0005 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1138.out "python trainConvNet.py  CNNModel CHEMBL3649 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1139.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3649 adam 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1140.out "python trainConvNet.py  CNNModel CHEMBL3649 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1141.out "python trainConvNet.py  CNNModel CHEMBL3898 RMSprop 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1142.out "python trainConvNet.py  CNNModel CHEMBL3898 adam 0.001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1143.out "python trainConvNet.py  CNNModel CHEMBL3898 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1144.out "python trainConvNet.py  CNNModel CHEMBL3898 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1145.out "python trainConvNet.py  CNNModel CHEMBL3898 adam 0.001 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1146.out "python trainConvNet.py  CNNModel CHEMBL3160 adam 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1147.out "python trainConvNet.py  CNNModel CHEMBL3160 adam 0.001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1148.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3160 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1149.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3160 adam 0.001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1150.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3160 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1151.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL238 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1152.out "python trainConvNet.py  CNNModel CHEMBL238 adam 0.001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1153.out "python trainConvNet.py  CNNModel CHEMBL238 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1154.out "python trainConvNet.py  CNNModel CHEMBL238 adam 0.001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1155.out "python trainConvNet.py  CNNModel CHEMBL238 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1156.out "python trainConvNet.py  CNNModel CHEMBL2567 adam 0.001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1157.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2567 RMSprop 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1158.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2567 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1159.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2567 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1160.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2567 adam 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1161.out "python trainConvNet.py  CNNModel CHEMBL2664 adam 0.0005 5 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1162.out "python trainConvNet.py  CNNModel CHEMBL2664 adam 0.0001 5 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1163.out "python trainConvNet.py  CNNModel CHEMBL2664 adam 0.0005 5 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1164.out "python trainConvNet.py  CNNModel CHEMBL2664 adam 0.0001 5 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1165.out "python trainConvNet.py  CNNModel CHEMBL2664 adam 0.0001 5 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1166.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4027 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1167.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4027 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1168.out "python trainConvNet.py  CNNModel CHEMBL4027 adam 0.001 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1169.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4027 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1170.out "python trainConvNet.py  CNNModel CHEMBL4027 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1171.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2938 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1172.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2938 adam 0.0001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1173.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2938 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1174.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2938 RMSprop 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1175.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2938 RMSprop 0.001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1176.out "python trainConvNet.py  CNNModel CHEMBL1811 adam 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1177.out "python trainConvNet.py  CNNModel CHEMBL1811 adam 0.001 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1178.out "python trainConvNet.py  CNNModel CHEMBL1811 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1179.out "python trainConvNet.py  CNNModel CHEMBL1811 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1180.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1811 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1181.out "python trainConvNet.py  CNNModel CHEMBL4111 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1182.out "python trainConvNet.py  CNNModel CHEMBL4111 adam 0.001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1183.out "python trainConvNet.py  CNNModel CHEMBL4111 RMSprop 0.001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1184.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4111 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1185.out "python trainConvNet.py  CNNModel CHEMBL4111 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1186.out "python trainConvNet.py  CNNModel CHEMBL3522 adam 0.001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1187.out "python trainConvNet.py  CNNModel CHEMBL3522 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1188.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3522 RMSprop 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1189.out "python trainConvNet.py  CNNModel CHEMBL3522 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1190.out "python trainConvNet.py  CNNModel CHEMBL3522 adam 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1191.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3374 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1192.out "python trainConvNet.py  CNNModel CHEMBL3374 adam 0.001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1193.out "python trainConvNet.py  CNNModel CHEMBL3374 RMSprop 0.001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1194.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3374 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1195.out "python trainConvNet.py  CNNModel CHEMBL3374 adam 0.0001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1196.out "python trainConvNet.py  CNNModel CHEMBL3045 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1197.out "python trainConvNet.py  CNNModel CHEMBL3045 adam 0.001 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1198.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3045 adam 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1199.out "python trainConvNet.py  CNNModel CHEMBL3045 adam 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1200.out "python trainConvNet.py  CNNModel CHEMBL3045 RMSprop 0.001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1201.out "python trainConvNet.py  CNNModel CHEMBL3974 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1202.out "python trainConvNet.py  CNNModel CHEMBL3974 RMSprop 0.001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1203.out "python trainConvNet.py  CNNModel CHEMBL3974 adam 0.0001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1204.out "python trainConvNet.py  CNNModel CHEMBL3974 adam 0.001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1205.out "python trainConvNet.py  CNNModel CHEMBL3974 adam 0.001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1206.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1075319 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1207.out "python trainConvNet.py  CNNModel CHEMBL1075319 adam 0.001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1208.out "python trainConvNet.py  CNNModel CHEMBL1075319 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1209.out "python trainConvNet.py  CNNModel CHEMBL1075319 adam 0.001 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1210.out "python trainConvNet.py  CNNModel CHEMBL1075319 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1211.out "python trainConvNet.py  CNNModel CHEMBL4204 adam 0.001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1212.out "python trainConvNet.py  CNNModel CHEMBL4204 adam 0.001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1213.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4204 adam 0.0001 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1214.out "python trainConvNet.py  CNNModel CHEMBL4204 adam 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1215.out "python trainConvNet.py  CNNModel CHEMBL4204 adam 0.001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1216.out "python trainConvNet.py  CNNModel CHEMBL2527 adam 0.0005 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1217.out "python trainConvNet.py  CNNModel CHEMBL2527 adam 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1218.out "python trainConvNet.py  CNNModel CHEMBL2527 adam 0.001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1219.out "python trainConvNet.py  CNNModel CHEMBL2527 adam 0.0005 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1220.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2527 adam 0.0005 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1221.out "python trainConvNet.py  CNNModel CHEMBL325 adam 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1222.out "python trainConvNet.py  CNNModel CHEMBL325 RMSprop 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1223.out "python trainConvNet.py  CNNModel CHEMBL325 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1224.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL325 RMSprop 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1225.out "python trainConvNet.py  CNNModel CHEMBL325 adam 0.001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1226.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5979 RMSprop 0.0001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1227.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5979 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1228.out "python trainConvNet.py  CNNModel CHEMBL5979 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1229.out "python trainConvNet.py  CNNModel CHEMBL5979 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1230.out "python trainConvNet.py  CNNModel CHEMBL5979 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1231.out "python trainConvNet.py  CNNModel CHEMBL4026 adam 0.001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1232.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4026 adam 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1233.out "python trainConvNet.py  CNNModel CHEMBL4026 adam 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1234.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4026 RMSprop 0.0001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1235.out "python trainConvNet.py  CNNModel CHEMBL4026 adam 0.001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1236.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2000 adam 0.001 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1237.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2000 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1238.out "python trainConvNet.py  CNNModel CHEMBL2000 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1239.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2000 RMSprop 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1240.out "python trainConvNet.py  CNNModel CHEMBL2000 adam 0.0005 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1241.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4744 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1242.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4744 RMSprop 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1243.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4744 adam 0.0001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1244.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4744 RMSprop 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1245.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4744 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1246.out "python trainConvNet.py  CNNModel CHEMBL229 RMSprop 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1247.out "python trainConvNet.py  CNNModel CHEMBL229 adam 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1248.out "python trainConvNet.py  CNNModel CHEMBL229 RMSprop 0.001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1249.out "python trainConvNet.py  CNNModel CHEMBL229 adam 0.0001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1250.out "python trainConvNet.py  CNNModel CHEMBL229 RMSprop 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1251.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1875 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1252.out "python trainConvNet.py  CNNModel CHEMBL1875 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1253.out "python trainConvNet.py  CNNModel CHEMBL1875 adam 0.001 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1254.out "python trainConvNet.py  CNNModel CHEMBL1875 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1255.out "python trainConvNet.py  CNNModel CHEMBL1875 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1256.out "python trainConvNet.py  CNNModel CHEMBL2996 RMSprop 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1257.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2996 RMSprop 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1258.out "python trainConvNet.py  CNNModel CHEMBL2996 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1259.out "python trainConvNet.py  CNNModel CHEMBL2996 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1260.out "python trainConvNet.py  CNNModel CHEMBL2996 adam 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1261.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1908 RMSprop 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1262.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1908 RMSprop 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1263.out "python trainConvNet.py  CNNModel CHEMBL1908 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1264.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1908 RMSprop 0.001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1265.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1908 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1266.out "python trainConvNet.py  CNNModel CHEMBL214 adam 0.0001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1267.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL214 adam 0.001 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1268.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL214 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1269.out "python trainConvNet.py  CNNModel CHEMBL214 RMSprop 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1270.out "python trainConvNet.py  CNNModel CHEMBL214 RMSprop 0.0005 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1271.out "python trainConvNet.py  CNNModel CHEMBL3476 adam 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1272.out "python trainConvNet.py  CNNModel CHEMBL3476 adam 0.001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1273.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3476 adam 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1274.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3476 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1275.out "python trainConvNet.py  CNNModel CHEMBL3476 adam 0.001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1276.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2563 adam 0.0005 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1277.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2563 RMSprop 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1278.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2563 RMSprop 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1279.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2563 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1280.out "python trainConvNet.py  CNNModel CHEMBL2563 adam 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1281.out "python trainConvNet.py  CNNModel CHEMBL5469 adam 0.001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1282.out "python trainConvNet.py  CNNModel CHEMBL5469 adam 0.001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1283.out "python trainConvNet.py  CNNModel CHEMBL5469 adam 0.001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1284.out "python trainConvNet.py  CNNModel CHEMBL5469 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1285.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5469 adam 0.0001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1286.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5776 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1287.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5776 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1288.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5776 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1289.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5776 RMSprop 0.0005 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1290.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5776 RMSprop 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1291.out "python trainConvNet.py  CNNModel CHEMBL1804 adam 0.001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1292.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1804 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1293.out "python trainConvNet.py  CNNModel CHEMBL1804 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1294.out "python trainConvNet.py  CNNModel CHEMBL1804 RMSprop 0.001 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1295.out "python trainConvNet.py  CNNModel CHEMBL1804 adam 0.001 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1296.out "python trainConvNet.py  CNNModel CHEMBL2439944 adam 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1297.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2439944 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1298.out "python trainConvNet.py  CNNModel CHEMBL2439944 adam 0.0005 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1299.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2439944 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1300.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2439944 adam 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1301.out "python trainConvNet.py  CNNModel CHEMBL223 RMSprop 0.001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1302.out "python trainConvNet.py  CNNModel CHEMBL223 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1303.out "python trainConvNet.py  CNNModel CHEMBL223 RMSprop 0.001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1304.out "python trainConvNet.py  CNNModel CHEMBL223 adam 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1305.out "python trainConvNet.py  CNNModel CHEMBL223 adam 0.001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1306.out "python trainConvNet.py  CNNModel CHEMBL6164 adam 0.001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1307.out "python trainConvNet.py  CNNModel CHEMBL6164 adam 0.001 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1308.out "python trainConvNet.py  CNNModel CHEMBL6164 adam 0.001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1309.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL6164 RMSprop 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1310.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL6164 adam 0.001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1311.out "python trainConvNet.py  CNNModel CHEMBL2288 adam 0.001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1312.out "python trainConvNet.py  CNNModel CHEMBL2288 adam 0.001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1313.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2288 RMSprop 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1314.out "python trainConvNet.py  CNNModel CHEMBL2288 adam 0.001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1315.out "python trainConvNet.py  CNNModel CHEMBL2288 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1316.out "python trainConvNet.py  CNNModel CHEMBL1898 RMSprop 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1317.out "python trainConvNet.py  CNNModel CHEMBL1898 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1318.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1898 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1319.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1898 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1320.out "python trainConvNet.py  CNNModel CHEMBL1898 adam 0.0005 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1321.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3788 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1322.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3788 RMSprop 0.0001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1323.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3788 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1324.out "python trainConvNet.py  CNNModel CHEMBL3788 adam 0.0005 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1325.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3788 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1326.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL240 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1327.out "python trainConvNet.py  CNNModel CHEMBL240 RMSprop 0.001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1328.out "python trainConvNet.py  CNNModel CHEMBL240 adam 0.0001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1329.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL240 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1330.out "python trainConvNet.py  CNNModel CHEMBL240 adam 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1331.out "python trainConvNet.py  CNNModel CHEMBL3130 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1332.out "python trainConvNet.py  CNNModel CHEMBL3130 adam 0.0005 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1333.out "python trainConvNet.py  CNNModel CHEMBL3130 RMSprop 0.001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1334.out "python trainConvNet.py  CNNModel CHEMBL3130 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1335.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3130 adam 0.0005 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1336.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4527 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1337.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4527 adam 0.0001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1338.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4527 RMSprop 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1339.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4527 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1340.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4527 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1341.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5896 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1342.out "python trainConvNet.py  CNNModel CHEMBL5896 adam 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1343.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5896 adam 0.0001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1344.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5896 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1345.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5896 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1346.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4015 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1347.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4015 RMSprop 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1348.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4015 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1349.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4015 RMSprop 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1350.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4015 adam 0.0005 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1351.out "python trainConvNet.py  CNNModel CHEMBL2722 adam 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1352.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2722 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1353.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2722 RMSprop 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1354.out "python trainConvNet.py  CNNModel CHEMBL2722 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1355.out "python trainConvNet.py  CNNModel CHEMBL2722 adam 0.001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1356.out "python trainConvNet.py  CNNModel CHEMBL2635 adam 0.001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1357.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2635 RMSprop 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1358.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2635 adam 0.0001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1359.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2635 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1360.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2635 adam 0.0001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1361.out "python trainConvNet.py  CNNModel CHEMBL5080 adam 0.001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1362.out "python trainConvNet.py  CNNModel CHEMBL5080 adam 0.001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1363.out "python trainConvNet.py  CNNModel CHEMBL5080 RMSprop 0.001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1364.out "python trainConvNet.py  CNNModel CHEMBL5080 adam 0.001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1365.out "python trainConvNet.py  CNNModel CHEMBL5080 adam 0.001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1366.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4681 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1367.out "python trainConvNet.py  CNNModel CHEMBL4681 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1368.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4681 RMSprop 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1369.out "python trainConvNet.py  CNNModel CHEMBL4681 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1370.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4681 adam 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1371.out "python trainConvNet.py  CNNModel CHEMBL285 adam 0.001 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1372.out "python trainConvNet.py  CNNModel CHEMBL285 adam 0.001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1373.out "python trainConvNet.py  CNNModel CHEMBL285 adam 0.001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1374.out "python trainConvNet.py  CNNModel CHEMBL285 adam 0.0001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1375.out "python trainConvNet.py  CNNModel CHEMBL285 adam 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1376.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL217 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1377.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL217 RMSprop 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1378.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL217 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1379.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL217 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1380.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL217 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1381.out "python trainConvNet.py  CNNModel CHEMBL3869 adam 0.0001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1382.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3869 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1383.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3869 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1384.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3869 RMSprop 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1385.out "python trainConvNet.py  CNNModel CHEMBL3869 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1386.out "python trainConvNet.py  CNNModel CHEMBL5508 adam 0.001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1387.out "python trainConvNet.py  CNNModel CHEMBL5508 RMSprop 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1388.out "python trainConvNet.py  CNNModel CHEMBL5508 adam 0.0001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1389.out "python trainConvNet.py  CNNModel CHEMBL5508 adam 0.0001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1390.out "python trainConvNet.py  CNNModel CHEMBL5508 adam 0.0005 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1391.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5147 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1392.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5147 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1393.out "python trainConvNet.py  CNNModel CHEMBL5147 adam 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1394.out "python trainConvNet.py  CNNModel CHEMBL5147 adam 0.001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1395.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5147 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1396.out "python trainConvNet.py  CNNModel CHEMBL2782 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1397.out "python trainConvNet.py  CNNModel CHEMBL2782 adam 0.001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1398.out "python trainConvNet.py  CNNModel CHEMBL2782 adam 0.001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1399.out "python trainConvNet.py  CNNModel CHEMBL2782 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1400.out "python trainConvNet.py  CNNModel CHEMBL2782 adam 0.001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1401.out "python trainConvNet.py  CNNModel CHEMBL5543 adam 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1402.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5543 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1403.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5543 RMSprop 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1404.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5543 adam 0.0005 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1405.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5543 RMSprop 0.0001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1406.out "python trainConvNet.py  CNNModel CHEMBL3403 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1407.out "python trainConvNet.py  CNNModel CHEMBL3403 adam 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1408.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3403 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1409.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3403 adam 0.0001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1410.out "python trainConvNet.py  CNNModel CHEMBL3403 adam 0.001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1411.out "python trainConvNet.py  CNNModel CHEMBL4506 adam 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1412.out "python trainConvNet.py  CNNModel CHEMBL4506 adam 0.0001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1413.out "python trainConvNet.py  CNNModel CHEMBL4506 adam 0.001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1414.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4506 RMSprop 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1415.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4506 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1416.out "python trainConvNet.py  CNNModel CHEMBL3012 RMSprop 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1417.out "python trainConvNet.py  CNNModel CHEMBL3012 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1418.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3012 adam 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1419.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3012 adam 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1420.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3012 RMSprop 0.0005 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1421.out "python trainConvNet.py  CNNModel CHEMBL261 adam 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1422.out "python trainConvNet.py  CNNModel CHEMBL261 adam 0.001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1423.out "python trainConvNet.py  CNNModel CHEMBL261 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1424.out "python trainConvNet.py  CNNModel CHEMBL261 adam 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1425.out "python trainConvNet.py  CNNModel CHEMBL261 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1426.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL320 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1427.out "python trainConvNet.py  CNNModel CHEMBL320 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1428.out "python trainConvNet.py  CNNModel CHEMBL320 adam 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1429.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL320 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1430.out "python trainConvNet.py  CNNModel CHEMBL320 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1431.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5017 adam 0.001 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1432.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5017 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1433.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5017 RMSprop 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1434.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5017 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1435.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5017 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1436.out "python trainConvNet.py  CNNModel CHEMBL4158 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1437.out "python trainConvNet.py  CNNModel CHEMBL4158 adam 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1438.out "python trainConvNet.py  CNNModel CHEMBL4158 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1439.out "python trainConvNet.py  CNNModel CHEMBL4158 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1440.out "python trainConvNet.py  CNNModel CHEMBL4158 adam 0.001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1441.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3314 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1442.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3314 adam 0.001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1443.out "python trainConvNet.py  CNNModel CHEMBL3314 adam 0.001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1444.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3314 adam 0.0001 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1445.out "python trainConvNet.py  CNNModel CHEMBL3314 adam 0.001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1446.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5804 adam 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1447.out "python trainConvNet.py  CNNModel CHEMBL5804 adam 0.001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1448.out "python trainConvNet.py  CNNModel CHEMBL5804 adam 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1449.out "python trainConvNet.py  CNNModel CHEMBL5804 adam 0.001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1450.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5804 RMSprop 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1451.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3884 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1452.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3884 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1453.out "python trainConvNet.py  CNNModel CHEMBL3884 adam 0.001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1454.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3884 adam 0.0005 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1455.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3884 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1456.out "python trainConvNet.py  CNNModel CHEMBL330 adam 0.001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1457.out "python trainConvNet.py  CNNModel CHEMBL330 adam 0.001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1458.out "python trainConvNet.py  CNNModel CHEMBL330 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1459.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL330 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1460.out "python trainConvNet.py  CNNModel CHEMBL330 adam 0.001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1461.out "python trainConvNet.py  CNNModel CHEMBL2147 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1462.out "python trainConvNet.py  CNNModel CHEMBL2147 RMSprop 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1463.out "python trainConvNet.py  CNNModel CHEMBL2147 RMSprop 0.0001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1464.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2147 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1465.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2147 RMSprop 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1466.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1850 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1467.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1850 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1468.out "python trainConvNet.py  CNNModel CHEMBL1850 adam 0.001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1469.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1850 RMSprop 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1470.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1850 adam 0.0001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1471.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4722 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1472.out "python trainConvNet.py  CNNModel CHEMBL4722 adam 0.001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1473.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4722 adam 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1474.out "python trainConvNet.py  CNNModel CHEMBL4722 adam 0.0001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1475.out "python trainConvNet.py  CNNModel CHEMBL4722 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1476.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2499 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1477.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2499 adam 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1478.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2499 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1479.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2499 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1480.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2499 adam 0.0001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1481.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3332 adam 0.0005 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1482.out "python trainConvNet.py  CNNModel CHEMBL3332 adam 0.001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1483.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3332 adam 0.001 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1484.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3332 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1485.out "python trainConvNet.py  CNNModel CHEMBL3332 adam 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1486.out "python trainConvNet.py  CNNModel CHEMBL4652 adam 0.0005 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1487.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4652 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1488.out "python trainConvNet.py  CNNModel CHEMBL4652 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1489.out "python trainConvNet.py  CNNModel CHEMBL4652 adam 0.001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1490.out "python trainConvNet.py  CNNModel CHEMBL4652 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1491.out "python trainConvNet.py  CNNModel CHEMBL5102 adam 0.001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1492.out "python trainConvNet.py  CNNModel CHEMBL5102 adam 0.001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1493.out "python trainConvNet.py  CNNModel CHEMBL5102 adam 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1494.out "python trainConvNet.py  CNNModel CHEMBL5102 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1495.out "python trainConvNet.py  CNNModel CHEMBL5102 adam 0.001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1496.out "python trainConvNet.py  CNNModel CHEMBL5145 RMSprop 0.001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1497.out "python trainConvNet.py  CNNModel CHEMBL5145 RMSprop 0.0001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1498.out "python trainConvNet.py  CNNModel CHEMBL5145 adam 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1499.out "python trainConvNet.py  CNNModel CHEMBL5145 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1500.out "python trainConvNet.py  CNNModel CHEMBL5145 RMSprop 0.001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1501.out "python trainConvNet.py  CNNModel CHEMBL4361 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1502.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4361 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1503.out "python trainConvNet.py  CNNModel CHEMBL4361 adam 0.001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1504.out "python trainConvNet.py  CNNModel CHEMBL4361 adam 0.0005 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1505.out "python trainConvNet.py  CNNModel CHEMBL4361 adam 0.001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1506.out "python trainConvNet.py  CNNModel CHEMBL4794 RMSprop 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1507.out "python trainConvNet.py  CNNModel CHEMBL4794 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1508.out "python trainConvNet.py  CNNModel CHEMBL4794 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1509.out "python trainConvNet.py  CNNModel CHEMBL4794 adam 0.0005 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1510.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4794 adam 0.001 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1511.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4501 adam 0.001 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1512.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4501 adam 0.0005 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1513.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4501 adam 0.0001 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1514.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4501 adam 0.001 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1515.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4501 adam 0.0001 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1516.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2391 RMSprop 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1517.out "python trainConvNet.py  CNNModel CHEMBL2391 adam 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1518.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2391 adam 0.0005 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1519.out "python trainConvNet.py  CNNModel CHEMBL2391 adam 0.001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1520.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2391 RMSprop 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1521.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4124 RMSprop 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1522.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4124 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1523.out "python trainConvNet.py  CNNModel CHEMBL4124 RMSprop 0.001 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1524.out "python trainConvNet.py  CNNModel CHEMBL4124 adam 0.001 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1525.out "python trainConvNet.py  CNNModel CHEMBL4124 adam 0.001 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1526.out "python trainConvNet.py  CNNModel CHEMBL4472 adam 0.001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1527.out "python trainConvNet.py  CNNModel CHEMBL4472 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1528.out "python trainConvNet.py  CNNModel CHEMBL4472 adam 0.001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1529.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4472 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1530.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4472 RMSprop 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1531.out "python trainConvNet.py  CNNModel CHEMBL4302 adam 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1532.out "python trainConvNet.py  CNNModel CHEMBL4302 RMSprop 0.001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1533.out "python trainConvNet.py  CNNModel CHEMBL4302 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1534.out "python trainConvNet.py  CNNModel CHEMBL4302 adam 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1535.out "python trainConvNet.py  CNNModel CHEMBL4302 adam 0.0005 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1536.out "python trainConvNet.py  CNNModel CHEMBL3478 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1537.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3478 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1538.out "python trainConvNet.py  CNNModel CHEMBL3478 adam 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1539.out "python trainConvNet.py  CNNModel CHEMBL3478 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1540.out "python trainConvNet.py  CNNModel CHEMBL3478 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1541.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3371 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1542.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3371 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1543.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3371 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1544.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3371 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1545.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3371 adam 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1546.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3272 adam 0.001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1547.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3272 RMSprop 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1548.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3272 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1549.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3272 adam 0.0001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1550.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3272 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1551.out "python trainConvNet.py  CNNModel CHEMBL1821 adam 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1552.out "python trainConvNet.py  CNNModel CHEMBL1821 adam 0.0001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1553.out "python trainConvNet.py  CNNModel CHEMBL1821 adam 0.001 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1554.out "python trainConvNet.py  CNNModel CHEMBL1821 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1555.out "python trainConvNet.py  CNNModel CHEMBL1821 adam 0.001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1556.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1878 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1557.out "python trainConvNet.py  CNNModel CHEMBL1878 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1558.out "python trainConvNet.py  CNNModel CHEMBL1878 adam 0.001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1559.out "python trainConvNet.py  CNNModel CHEMBL1878 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1560.out "python trainConvNet.py  CNNModel CHEMBL1878 adam 0.0005 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1561.out "python trainConvNet.py  CNNModel CHEMBL4625 adam 0.001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1562.out "python trainConvNet.py  CNNModel CHEMBL4625 adam 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1563.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4625 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1564.out "python trainConvNet.py  CNNModel CHEMBL4625 adam 0.001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1565.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4625 RMSprop 0.0005 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1566.out "python trainConvNet.py  CNNModel CHEMBL5409 adam 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1567.out "python trainConvNet.py  CNNModel CHEMBL5409 adam 0.001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1568.out "python trainConvNet.py  CNNModel CHEMBL5409 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1569.out "python trainConvNet.py  CNNModel CHEMBL5409 adam 0.001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1570.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5409 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1571.out "python trainConvNet.py  CNNModel CHEMBL5137 adam 0.001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1572.out "python trainConvNet.py  CNNModel CHEMBL5137 adam 0.001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1573.out "python trainConvNet.py  CNNModel CHEMBL5137 adam 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1574.out "python trainConvNet.py  CNNModel CHEMBL5137 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1575.out "python trainConvNet.py  CNNModel CHEMBL5137 adam 0.001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1576.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2003 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1577.out "python trainConvNet.py  CNNModel CHEMBL2003 adam 0.001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1578.out "python trainConvNet.py  CNNModel CHEMBL2003 adam 0.001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1579.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2003 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1580.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2003 adam 0.0001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1581.out "python trainConvNet.py  CNNModel CHEMBL276 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1582.out "python trainConvNet.py  CNNModel CHEMBL276 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1583.out "python trainConvNet.py  CNNModel CHEMBL276 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1584.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL276 adam 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1585.out "python trainConvNet.py  CNNModel CHEMBL276 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1586.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3616 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1587.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3616 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1588.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3616 adam 0.0001 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1589.out "python trainConvNet.py  CNNModel CHEMBL3616 adam 0.001 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1590.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3616 adam 0.001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1591.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3025 adam 0.001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1592.out "python trainConvNet.py  CNNModel CHEMBL3025 adam 0.0005 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1593.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3025 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1594.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3025 adam 0.0001 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1595.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3025 adam 0.0001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1596.out "python trainConvNet.py  CNNModel CHEMBL4261 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1597.out "python trainConvNet.py  CNNModel CHEMBL4261 adam 0.001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1598.out "python trainConvNet.py  CNNModel CHEMBL4261 adam 0.001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1599.out "python trainConvNet.py  CNNModel CHEMBL4261 adam 0.001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1600.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4261 adam 0.0001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1601.out "python trainConvNet.py  CNNModel CHEMBL307 adam 0.0005 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1602.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL307 RMSprop 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1603.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL307 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1604.out "python trainConvNet.py  CNNModel CHEMBL307 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1605.out "python trainConvNet.py  CNNModel CHEMBL307 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1606.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL279 RMSprop 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1607.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL279 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1608.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL279 RMSprop 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1609.out "python trainConvNet.py  CNNModel CHEMBL279 RMSprop 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1610.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL279 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1611.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2599 adam 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1612.out "python trainConvNet.py  CNNModel CHEMBL2599 adam 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1613.out "python trainConvNet.py  CNNModel CHEMBL2599 RMSprop 0.0005 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1614.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2599 RMSprop 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1615.out "python trainConvNet.py  CNNModel CHEMBL2599 adam 0.001 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1616.out "python trainConvNet.py  CNNModel CHEMBL2216739 adam 0.001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1617.out "python trainConvNet.py  CNNModel CHEMBL2216739 adam 0.0005 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1618.out "python trainConvNet.py  CNNModel CHEMBL2216739 adam 0.001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1619.out "python trainConvNet.py  CNNModel CHEMBL2216739 adam 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1620.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2216739 RMSprop 0.001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1621.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5141 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1622.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5141 RMSprop 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1623.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5141 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1624.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5141 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1625.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5141 RMSprop 0.0001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1626.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2717 RMSprop 0.0001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1627.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2717 RMSprop 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1628.out "python trainConvNet.py  CNNModel CHEMBL2717 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1629.out "python trainConvNet.py  CNNModel CHEMBL2717 adam 0.0005 5 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1630.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2717 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1631.out "python trainConvNet.py  CNNModel CHEMBL3764 adam 0.001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1632.out "python trainConvNet.py  CNNModel CHEMBL3764 adam 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1633.out "python trainConvNet.py  CNNModel CHEMBL3764 adam 0.001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1634.out "python trainConvNet.py  CNNModel CHEMBL3764 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1635.out "python trainConvNet.py  CNNModel CHEMBL3764 adam 0.001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1636.out "python trainConvNet.py  CNNModel CHEMBL1991 adam 0.0001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1637.out "python trainConvNet.py  CNNModel CHEMBL1991 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1638.out "python trainConvNet.py  CNNModel CHEMBL1991 adam 0.001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1639.out "python trainConvNet.py  CNNModel CHEMBL1991 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1640.out "python trainConvNet.py  CNNModel CHEMBL1991 adam 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1641.out "python trainConvNet.py  CNNModel CHEMBL2041 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1642.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2041 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1643.out "python trainConvNet.py  CNNModel CHEMBL2041 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1644.out "python trainConvNet.py  CNNModel CHEMBL2041 adam 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1645.out "python trainConvNet.py  CNNModel CHEMBL2041 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1646.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3474 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1647.out "python trainConvNet.py  CNNModel CHEMBL3474 adam 0.001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1648.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3474 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1649.out "python trainConvNet.py  CNNModel CHEMBL3474 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1650.out "python trainConvNet.py  CNNModel CHEMBL3474 adam 0.0001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1651.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL256 RMSprop 0.0005 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1652.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL256 RMSprop 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1653.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL256 adam 0.001 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1654.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL256 adam 0.0005 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1655.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL256 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1656.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3663 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1657.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3663 RMSprop 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1658.out "python trainConvNet.py  CNNModel CHEMBL3663 adam 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1659.out "python trainConvNet.py  CNNModel CHEMBL3663 adam 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1660.out "python trainConvNet.py  CNNModel CHEMBL3663 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1661.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4145 RMSprop 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1662.out "python trainConvNet.py  CNNModel CHEMBL4145 adam 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1663.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4145 RMSprop 0.0001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1664.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4145 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1665.out "python trainConvNet.py  CNNModel CHEMBL4145 adam 0.001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1666.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL332 adam 0.0005 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1667.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL332 RMSprop 0.0005 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1668.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL332 adam 0.001 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1669.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL332 RMSprop 0.001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1670.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL332 adam 0.001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1671.out "python trainConvNet.py  CNNModel CHEMBL3650 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1672.out "python trainConvNet.py  CNNModel CHEMBL3650 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1673.out "python trainConvNet.py  CNNModel CHEMBL3650 adam 0.001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1674.out "python trainConvNet.py  CNNModel CHEMBL3650 adam 0.0001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1675.out "python trainConvNet.py  CNNModel CHEMBL3650 RMSprop 0.0005 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1676.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL286 adam 0.0005 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1677.out "python trainConvNet.py  CNNModel CHEMBL286 adam 0.0005 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1678.out "python trainConvNet.py  CNNModel CHEMBL286 adam 0.001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1679.out "python trainConvNet.py  CNNModel CHEMBL286 adam 0.001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1680.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL286 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1681.out "python trainConvNet.py  CNNModel CHEMBL236 RMSprop 0.0001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1682.out "python trainConvNet.py  CNNModel CHEMBL236 adam 0.0001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1683.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL236 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1684.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL236 adam 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1685.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL236 RMSprop 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1686.out "python trainConvNet.py  CNNModel CHEMBL4306 RMSprop 0.001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1687.out "python trainConvNet.py  CNNModel CHEMBL4306 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1688.out "python trainConvNet.py  CNNModel CHEMBL4306 adam 0.001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1689.out "python trainConvNet.py  CNNModel CHEMBL4306 adam 0.001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1690.out "python trainConvNet.py  CNNModel CHEMBL4306 adam 0.001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1691.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3243 adam 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1692.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3243 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1693.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3243 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1694.out "python trainConvNet.py  CNNModel CHEMBL3243 adam 0.0005 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1695.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3243 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1696.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5011 adam 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1697.out "python trainConvNet.py  CNNModel CHEMBL5011 adam 0.0005 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1698.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5011 RMSprop 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1699.out "python trainConvNet.py  CNNModel CHEMBL5011 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1700.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5011 RMSprop 0.0001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1701.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3776 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1702.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3776 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1703.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3776 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1704.out "python trainConvNet.py  CNNModel CHEMBL3776 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1705.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3776 RMSprop 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1706.out "python trainConvNet.py  CNNModel CHEMBL4329 adam 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1707.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4329 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1708.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4329 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1709.out "python trainConvNet.py  CNNModel CHEMBL4329 adam 0.001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1710.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4329 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1711.out "python trainConvNet.py  CNNModel CHEMBL2373 adam 0.001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1712.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2373 adam 0.0005 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1713.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2373 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1714.out "python trainConvNet.py  CNNModel CHEMBL2373 adam 0.001 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1715.out "python trainConvNet.py  CNNModel CHEMBL2373 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1716.out "python trainConvNet.py  CNNModel CHEMBL269 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1717.out "python trainConvNet.py  CNNModel CHEMBL269 RMSprop 0.0005 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1718.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL269 RMSprop 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1719.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL269 RMSprop 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1720.out "python trainConvNet.py  CNNModel CHEMBL269 RMSprop 0.0001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1721.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5067 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1722.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5067 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1723.out "python trainConvNet.py  CNNModel CHEMBL5067 adam 0.001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1724.out "python trainConvNet.py  CNNModel CHEMBL5067 adam 0.001 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1725.out "python trainConvNet.py  CNNModel CHEMBL5067 adam 0.001 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1726.out "python trainConvNet.py  CNNModel CHEMBL6136 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1727.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL6136 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1728.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL6136 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1729.out "python trainConvNet.py  CNNModel CHEMBL6136 adam 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1730.out "python trainConvNet.py  CNNModel CHEMBL6136 adam 0.001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1731.out "python trainConvNet.py  CNNModel CHEMBL3961 adam 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1732.out "python trainConvNet.py  CNNModel CHEMBL3961 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1733.out "python trainConvNet.py  CNNModel CHEMBL3961 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1734.out "python trainConvNet.py  CNNModel CHEMBL3961 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1735.out "python trainConvNet.py  CNNModel CHEMBL3961 adam 0.001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1736.out "python trainConvNet.py  CNNModel CHEMBL4308 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1737.out "python trainConvNet.py  CNNModel CHEMBL4308 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1738.out "python trainConvNet.py  CNNModel CHEMBL4308 adam 0.001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1739.out "python trainConvNet.py  CNNModel CHEMBL4308 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1740.out "python trainConvNet.py  CNNModel CHEMBL4308 adam 0.001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1741.out "python trainConvNet.py  CNNModel CHEMBL205 adam 0.001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1742.out "python trainConvNet.py  CNNModel CHEMBL205 adam 0.0005 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1743.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL205 adam 0.001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1744.out "python trainConvNet.py  CNNModel CHEMBL205 adam 0.001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1745.out "python trainConvNet.py  CNNModel CHEMBL205 adam 0.001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1746.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4016 RMSprop 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1747.out "python trainConvNet.py  CNNModel CHEMBL4016 adam 0.0001 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1748.out "python trainConvNet.py  CNNModel CHEMBL4016 adam 0.0001 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1749.out "python trainConvNet.py  CNNModel CHEMBL4016 adam 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1750.out "python trainConvNet.py  CNNModel CHEMBL4016 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1751.out "python trainConvNet.py  CNNModel CHEMBL213 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1752.out "python trainConvNet.py  CNNModel CHEMBL213 adam 0.001 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1753.out "python trainConvNet.py  CNNModel CHEMBL213 RMSprop 0.0005 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1754.out "python trainConvNet.py  CNNModel CHEMBL213 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1755.out "python trainConvNet.py  CNNModel CHEMBL213 RMSprop 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1756.out "python trainConvNet.py  CNNModel CHEMBL5763 adam 0.001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1757.out "python trainConvNet.py  CNNModel CHEMBL5763 adam 0.0001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1758.out "python trainConvNet.py  CNNModel CHEMBL5763 RMSprop 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1759.out "python trainConvNet.py  CNNModel CHEMBL5763 adam 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1760.out "python trainConvNet.py  CNNModel CHEMBL5763 RMSprop 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1761.out "python trainConvNet.py  CNNModel CHEMBL225 adam 0.0001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1762.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL225 RMSprop 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1763.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL225 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1764.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL225 RMSprop 0.001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1765.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL225 adam 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1766.out "python trainConvNet.py  CNNModel CHEMBL230 RMSprop 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1767.out "python trainConvNet.py  CNNModel CHEMBL230 RMSprop 0.0001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1768.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL230 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1769.out "python trainConvNet.py  CNNModel CHEMBL230 adam 0.001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1770.out "python trainConvNet.py  CNNModel CHEMBL230 adam 0.0001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1771.out "python trainConvNet.py  CNNModel CHEMBL5314 adam 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1772.out "python trainConvNet.py  CNNModel CHEMBL5314 adam 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1773.out "python trainConvNet.py  CNNModel CHEMBL5314 adam 0.001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1774.out "python trainConvNet.py  CNNModel CHEMBL5314 adam 0.001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1775.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5314 adam 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1776.out "python trainConvNet.py  CNNModel CHEMBL4552 adam 0.001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1777.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4552 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1778.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4552 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1779.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4552 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1780.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4552 adam 0.001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1781.out "python trainConvNet.py  CNNModel CHEMBL1255126 adam 0.0001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1782.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1255126 adam 0.0001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1783.out "python trainConvNet.py  CNNModel CHEMBL1255126 adam 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1784.out "python trainConvNet.py  CNNModel CHEMBL1255126 adam 0.001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1785.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1255126 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1786.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1865 adam 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1787.out "python trainConvNet.py  CNNModel CHEMBL1865 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1788.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1865 adam 0.0001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1789.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1865 adam 0.0001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1790.out "python trainConvNet.py  CNNModel CHEMBL1865 adam 0.001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1791.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4835 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1792.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4835 adam 0.0005 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1793.out "python trainConvNet.py  CNNModel CHEMBL4835 adam 0.001 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1794.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4835 RMSprop 0.0001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1795.out "python trainConvNet.py  CNNModel CHEMBL4835 adam 0.0001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1796.out "python trainConvNet.py  CNNModel CHEMBL1075138 adam 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1797.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1075138 RMSprop 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1798.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1075138 RMSprop 0.0005 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1799.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1075138 RMSprop 0.001 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1800.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1075138 adam 0.0005 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1801.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1899 adam 0.0005 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1802.out "python trainConvNet.py  CNNModel CHEMBL1899 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1803.out "python trainConvNet.py  CNNModel CHEMBL1899 adam 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1804.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1899 adam 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1805.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1899 adam 0.0005 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1806.out "python trainConvNet.py  CNNModel CHEMBL3976 adam 0.0001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1807.out "python trainConvNet.py  CNNModel CHEMBL3976 RMSprop 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1808.out "python trainConvNet.py  CNNModel CHEMBL3976 adam 0.001 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1809.out "python trainConvNet.py  CNNModel CHEMBL3976 adam 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1810.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3976 RMSprop 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1811.out "python trainConvNet.py  CNNModel CHEMBL1908389 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1812.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1908389 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1813.out "python trainConvNet.py  CNNModel CHEMBL1908389 adam 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1814.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1908389 adam 0.0005 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1815.out "python trainConvNet.py  CNNModel CHEMBL1908389 RMSprop 0.001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1816.out "python trainConvNet.py  CNNModel CHEMBL262 adam 0.0001 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1817.out "python trainConvNet.py  CNNModel CHEMBL262 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1818.out "python trainConvNet.py  CNNModel CHEMBL262 adam 0.0001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1819.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL262 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1820.out "python trainConvNet.py  CNNModel CHEMBL262 adam 0.0001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1821.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1968 adam 0.0001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1822.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1968 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1823.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1968 adam 0.001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1824.out "python trainConvNet.py  CNNModel CHEMBL1968 adam 0.001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1825.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1968 RMSprop 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1826.out "python trainConvNet.py  CNNModel CHEMBL5103 adam 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1827.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5103 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1828.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5103 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1829.out "python trainConvNet.py  CNNModel CHEMBL5103 adam 0.0001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1830.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5103 RMSprop 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1831.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2716 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1832.out "python trainConvNet.py  CNNModel CHEMBL2716 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1833.out "python trainConvNet.py  CNNModel CHEMBL2716 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1834.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2716 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1835.out "python trainConvNet.py  CNNModel CHEMBL2716 adam 0.0001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1836.out "python trainConvNet.py  CNNModel CHEMBL1951 adam 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1837.out "python trainConvNet.py  CNNModel CHEMBL1951 adam 0.0001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1838.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1951 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1839.out "python trainConvNet.py  CNNModel CHEMBL1951 adam 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1840.out "python trainConvNet.py  CNNModel CHEMBL1951 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1841.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2321627 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1842.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2321627 RMSprop 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1843.out "python trainConvNet.py  CNNModel CHEMBL2321627 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1844.out "python trainConvNet.py  CNNModel CHEMBL2321627 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1845.out "python trainConvNet.py  CNNModel CHEMBL2321627 adam 0.001 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1846.out "python trainConvNet.py  CNNModel CHEMBL3710 adam 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1847.out "python trainConvNet.py  CNNModel CHEMBL3710 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1848.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3710 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1849.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3710 adam 0.0001 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1850.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3710 adam 0.001 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1851.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4566 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1852.out "python trainConvNet.py  CNNModel CHEMBL4566 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1853.out "python trainConvNet.py  CNNModel CHEMBL4566 adam 0.001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1854.out "python trainConvNet.py  CNNModel CHEMBL4566 adam 0.001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1855.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4566 adam 0.0005 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1856.out "python trainConvNet.py  CNNModel CHEMBL5443 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1857.out "python trainConvNet.py  CNNModel CHEMBL5443 adam 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1858.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5443 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1859.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5443 adam 0.0005 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1860.out "python trainConvNet.py  CNNModel CHEMBL5443 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1861.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL202 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1862.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL202 RMSprop 0.001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1863.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL202 adam 0.001 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1864.out "python trainConvNet.py  CNNModel CHEMBL202 adam 0.001 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1865.out "python trainConvNet.py  CNNModel CHEMBL202 adam 0.0005 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1866.out "python trainConvNet.py  CNNModel CHEMBL3155 adam 0.001 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1867.out "python trainConvNet.py  CNNModel CHEMBL3155 RMSprop 0.001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1868.out "python trainConvNet.py  CNNModel CHEMBL3155 adam 0.001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1869.out "python trainConvNet.py  CNNModel CHEMBL3155 adam 0.0001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1870.out "python trainConvNet.py  CNNModel CHEMBL3155 RMSprop 0.001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1871.out "python trainConvNet.py  CNNModel CHEMBL234 adam 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1872.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL234 RMSprop 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1873.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL234 adam 0.0005 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1874.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL234 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1875.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL234 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1876.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1855 RMSprop 0.001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1877.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1855 RMSprop 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1878.out "python trainConvNet.py  CNNModel CHEMBL1855 adam 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1879.out "python trainConvNet.py  CNNModel CHEMBL1855 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1880.out "python trainConvNet.py  CNNModel CHEMBL1855 RMSprop 0.001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1881.out "python trainConvNet.py  CNNModel CHEMBL1075104 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1882.out "python trainConvNet.py  CNNModel CHEMBL1075104 adam 0.0005 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1883.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1075104 RMSprop 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1884.out "python trainConvNet.py  CNNModel CHEMBL1075104 adam 0.001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1885.out "python trainConvNet.py  CNNModel CHEMBL1075104 adam 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1886.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5669 adam 0.0005 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1887.out "python trainConvNet.py  CNNModel CHEMBL5669 adam 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1888.out "python trainConvNet.py  CNNModel CHEMBL5669 adam 0.001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1889.out "python trainConvNet.py  CNNModel CHEMBL5669 adam 0.001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1890.out "python trainConvNet.py  CNNModel CHEMBL5669 adam 0.001 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1891.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2967 adam 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1892.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2967 adam 0.001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1893.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2967 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1894.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2967 RMSprop 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1895.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2967 RMSprop 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1896.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4777 adam 0.0005 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1897.out "python trainConvNet.py  CNNModel CHEMBL4777 adam 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1898.out "python trainConvNet.py  CNNModel CHEMBL4777 adam 0.0005 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1899.out "python trainConvNet.py  CNNModel CHEMBL4777 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1900.out "python trainConvNet.py  CNNModel CHEMBL4777 adam 0.001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1901.out "python trainConvNet.py  CNNModel CHEMBL4975 adam 0.0005 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1902.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4975 RMSprop 0.0005 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1903.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4975 adam 0.0005 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1904.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4975 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1905.out "python trainConvNet.py  CNNModel CHEMBL4975 adam 0.001 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1906.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3310 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1907.out "python trainConvNet.py  CNNModel CHEMBL3310 adam 0.0001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1908.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3310 adam 0.0001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1909.out "python trainConvNet.py  CNNModel CHEMBL3310 adam 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1910.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3310 RMSprop 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1911.out "python trainConvNet.py  CNNModel CHEMBL3858 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1912.out "python trainConvNet.py  CNNModel CHEMBL3858 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1913.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3858 adam 0.0005 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1914.out "python trainConvNet.py  CNNModel CHEMBL3858 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1915.out "python trainConvNet.py  CNNModel CHEMBL3858 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1916.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2488 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1917.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2488 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1918.out "python trainConvNet.py  CNNModel CHEMBL2488 adam 0.001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1919.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2488 RMSprop 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1920.out "python trainConvNet.py  CNNModel CHEMBL2488 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1921.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4701 adam 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1922.out "python trainConvNet.py  CNNModel CHEMBL4701 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1923.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4701 adam 0.0005 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1924.out "python trainConvNet.py  CNNModel CHEMBL4701 adam 0.001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1925.out "python trainConvNet.py  CNNModel CHEMBL4701 adam 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1926.out "python trainConvNet.py  CNNModel CHEMBL245 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1927.out "python trainConvNet.py  CNNModel CHEMBL245 adam 0.0005 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1928.out "python trainConvNet.py  CNNModel CHEMBL245 RMSprop 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1929.out "python trainConvNet.py  CNNModel CHEMBL245 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1930.out "python trainConvNet.py  CNNModel CHEMBL245 RMSprop 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1931.out "python trainConvNet.py  CNNModel CHEMBL1944 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1932.out "python trainConvNet.py  CNNModel CHEMBL1944 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1933.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1944 RMSprop 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1934.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1944 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1935.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1944 adam 0.0001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1936.out "python trainConvNet.py  CNNModel CHEMBL1255150 adam 0.001 5 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1937.out "python trainConvNet.py  CNNModel CHEMBL1255150 adam 0.0005 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1938.out "python trainConvNet.py  CNNModel CHEMBL1255150 adam 0.0001 5 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1939.out "python trainConvNet.py  CNNModel CHEMBL1255150 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1940.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1255150 RMSprop 0.0001 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1941.out "python trainConvNet.py  CNNModel CHEMBL4630 adam 0.0001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1942.out "python trainConvNet.py  CNNModel CHEMBL4630 RMSprop 0.0001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1943.out "python trainConvNet.py  CNNModel CHEMBL4630 adam 0.0001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1944.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4630 RMSprop 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1945.out "python trainConvNet.py  CNNModel CHEMBL4630 adam 0.0001 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1946.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2474 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1947.out "python trainConvNet.py  CNNModel CHEMBL2474 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1948.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2474 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1949.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2474 RMSprop 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1950.out "python trainConvNet.py  CNNModel CHEMBL2474 adam 0.0005 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1951.out "python trainConvNet.py  CNNModel CHEMBL3768 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1952.out "python trainConvNet.py  CNNModel CHEMBL3768 adam 0.001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1953.out "python trainConvNet.py  CNNModel CHEMBL3768 adam 0.001 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1954.out "python trainConvNet.py  CNNModel CHEMBL3768 adam 0.0005 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1955.out "python trainConvNet.py  CNNModel CHEMBL3768 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1956.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4033 RMSprop 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1957.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4033 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1958.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4033 RMSprop 0.0001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1959.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4033 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1960.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4033 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1961.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1075051 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1962.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1075051 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1963.out "python trainConvNet.py  CNNModel CHEMBL1075051 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1964.out "python trainConvNet.py  CNNModel CHEMBL1075051 adam 0.001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1965.out "python trainConvNet.py  CNNModel CHEMBL1075051 adam 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1966.out "python trainConvNet.py  CNNModel CHEMBL4051 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1967.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4051 adam 0.0005 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1968.out "python trainConvNet.py  CNNModel CHEMBL4051 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1969.out "python trainConvNet.py  CNNModel CHEMBL4051 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1970.out "python trainConvNet.py  CNNModel CHEMBL4051 adam 0.0005 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1971.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2959 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1972.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2959 adam 0.0005 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1973.out "python trainConvNet.py  CNNModel CHEMBL2959 adam 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1974.out "python trainConvNet.py  CNNModel CHEMBL2959 adam 0.001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1975.out "python trainConvNet.py  CNNModel CHEMBL2959 adam 0.001 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1976.out "python trainConvNet.py  CNNModel CHEMBL2304402 adam 0.0005 5 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1977.out "python trainConvNet.py  CNNModel CHEMBL2304402 adam 0.001 5 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1978.out "python trainConvNet.py  CNNModel CHEMBL2304402 adam 0.0005 5 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1979.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2304402 RMSprop 0.0005 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1980.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2304402 RMSprop 0.0001 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1981.out "python trainConvNet.py  CNNModel CHEMBL4462 RMSprop 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1982.out "python trainConvNet.py  CNNModel CHEMBL4462 adam 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1983.out "python trainConvNet.py  CNNModel CHEMBL4462 adam 0.0005 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1984.out "python trainConvNet.py  CNNModel CHEMBL4462 adam 0.0001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1985.out "python trainConvNet.py  CNNModel CHEMBL4462 adam 0.001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1986.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1946 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1987.out "python trainConvNet.py  CNNModel CHEMBL1946 adam 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1988.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1946 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1989.out "python trainConvNet.py  CNNModel CHEMBL1946 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1990.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1946 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1991.out "python trainConvNet.py  CNNModel CHEMBL2304404 adam 0.0005 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1992.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2304404 adam 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1993.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2304404 adam 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1994.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2304404 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1995.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2304404 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1996.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3018 RMSprop 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_1997.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3018 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1998.out "python trainConvNet.py  CNNModel CHEMBL3018 adam 0.001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_1999.out "python trainConvNet.py  CNNModel CHEMBL3018 adam 0.0001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2000.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3018 adam 0.001 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2001.out "python trainConvNet.py  CNNModel CHEMBL3238 adam 0.001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2002.out "python trainConvNet.py  CNNModel CHEMBL3238 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2003.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3238 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2004.out "python trainConvNet.py  CNNModel CHEMBL3238 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2005.out "python trainConvNet.py  CNNModel CHEMBL3238 adam 0.001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2006.out "python trainConvNet.py  CNNModel CHEMBL4633 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2007.out "python trainConvNet.py  CNNModel CHEMBL4633 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2008.out "python trainConvNet.py  CNNModel CHEMBL4633 adam 0.001 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2009.out "python trainConvNet.py  CNNModel CHEMBL4633 adam 0.001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2010.out "python trainConvNet.py  CNNModel CHEMBL4633 adam 0.001 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2011.out "python trainConvNet.py  CNNModel CHEMBL2742 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2012.out "python trainConvNet.py  CNNModel CHEMBL2742 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2013.out "python trainConvNet.py  CNNModel CHEMBL2742 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2014.out "python trainConvNet.py  CNNModel CHEMBL2742 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2015.out "python trainConvNet.py  CNNModel CHEMBL2742 adam 0.0001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2016.out "python trainConvNet.py  CNNModel CHEMBL2993 adam 0.0005 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2017.out "python trainConvNet.py  CNNModel CHEMBL2993 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2018.out "python trainConvNet.py  CNNModel CHEMBL2993 RMSprop 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2019.out "python trainConvNet.py  CNNModel CHEMBL2993 adam 0.001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2020.out "python trainConvNet.py  CNNModel CHEMBL2993 adam 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2021.out "python trainConvNet.py  CNNModel CHEMBL2148 adam 0.001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2022.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2148 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2023.out "python trainConvNet.py  CNNModel CHEMBL2148 adam 0.001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2024.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2148 adam 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2025.out "python trainConvNet.py  CNNModel CHEMBL2148 RMSprop 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2026.out "python trainConvNet.py  CNNModel CHEMBL1974 RMSprop 0.001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2027.out "python trainConvNet.py  CNNModel CHEMBL1974 adam 0.0001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2028.out "python trainConvNet.py  CNNModel CHEMBL1974 RMSprop 0.001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2029.out "python trainConvNet.py  CNNModel CHEMBL1974 RMSprop 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2030.out "python trainConvNet.py  CNNModel CHEMBL1974 RMSprop 0.0005 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2031.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2337 adam 0.001 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2032.out "python trainConvNet.py  CNNModel CHEMBL2337 adam 0.0001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2033.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2337 RMSprop 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2034.out "python trainConvNet.py  CNNModel CHEMBL2337 adam 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2035.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2337 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2036.out "python trainConvNet.py  CNNModel CHEMBL5932 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2037.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5932 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2038.out "python trainConvNet.py  CNNModel CHEMBL5932 adam 0.001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2039.out "python trainConvNet.py  CNNModel CHEMBL5932 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2040.out "python trainConvNet.py  CNNModel CHEMBL5932 adam 0.001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2041.out "python trainConvNet.py  CNNModel CHEMBL2107 adam 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2042.out "python trainConvNet.py  CNNModel CHEMBL2107 adam 0.001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2043.out "python trainConvNet.py  CNNModel CHEMBL2107 adam 0.0001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2044.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2107 adam 0.001 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2045.out "python trainConvNet.py  CNNModel CHEMBL2107 adam 0.0001 5 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2046.out "python trainConvNet.py  CNNModel CHEMBL3863 adam 0.001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2047.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3863 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2048.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3863 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2049.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3863 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2050.out "python trainConvNet.py  CNNModel CHEMBL3863 adam 0.0001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2051.out "python trainConvNet.py  CNNModel CHEMBL1293194 adam 0.001 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2052.out "python trainConvNet.py  CNNModel CHEMBL1293194 adam 0.001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2053.out "python trainConvNet.py  CNNModel CHEMBL1293194 adam 0.001 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2054.out "python trainConvNet.py  CNNModel CHEMBL1293194 adam 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2055.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1293194 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2056.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3923 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2057.out "python trainConvNet.py  CNNModel CHEMBL3923 adam 0.001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2058.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3923 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2059.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3923 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2060.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3923 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2061.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4761 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2062.out "python trainConvNet.py  CNNModel CHEMBL4761 adam 0.001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2063.out "python trainConvNet.py  CNNModel CHEMBL4761 adam 0.0005 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2064.out "python trainConvNet.py  CNNModel CHEMBL4761 adam 0.001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2065.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4761 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2066.out "python trainConvNet.py  CNNModel CHEMBL1741195 RMSprop 0.0005 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2067.out "python trainConvNet.py  CNNModel CHEMBL1741195 adam 0.001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2068.out "python trainConvNet.py  CNNModel CHEMBL1741195 adam 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2069.out "python trainConvNet.py  CNNModel CHEMBL1741195 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2070.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1741195 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2071.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4897 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2072.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4897 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2073.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4897 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2074.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4897 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2075.out "python trainConvNet.py  CNNModel CHEMBL4897 adam 0.001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2076.out "python trainConvNet.py  CNNModel CHEMBL204 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2077.out "python trainConvNet.py  CNNModel CHEMBL204 adam 0.0001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2078.out "python trainConvNet.py  CNNModel CHEMBL204 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2079.out "python trainConvNet.py  CNNModel CHEMBL204 RMSprop 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2080.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL204 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2081.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4908 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2082.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4908 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2083.out "python trainConvNet.py  CNNModel CHEMBL4908 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2084.out "python trainConvNet.py  CNNModel CHEMBL4908 adam 0.001 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2085.out "python trainConvNet.py  CNNModel CHEMBL4908 RMSprop 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2086.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4315 adam 0.0005 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2087.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4315 adam 0.001 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2088.out "python trainConvNet.py  CNNModel CHEMBL4315 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2089.out "python trainConvNet.py  CNNModel CHEMBL4315 adam 0.001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2090.out "python trainConvNet.py  CNNModel CHEMBL4315 adam 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2091.out "python trainConvNet.py  CNNModel CHEMBL4461 adam 0.001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2092.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4461 adam 0.0001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2093.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4461 RMSprop 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2094.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4461 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2095.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4461 adam 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2096.out "python trainConvNet.py  CNNModel CHEMBL2336 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2097.out "python trainConvNet.py  CNNModel CHEMBL2336 adam 0.001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2098.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2336 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2099.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2336 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2100.out "python trainConvNet.py  CNNModel CHEMBL2336 adam 0.0001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2101.out "python trainConvNet.py  CNNModel CHEMBL1941 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2102.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1941 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2103.out "python trainConvNet.py  CNNModel CHEMBL1941 adam 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2104.out "python trainConvNet.py  CNNModel CHEMBL1941 adam 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2105.out "python trainConvNet.py  CNNModel CHEMBL1941 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2106.out "python trainConvNet.py  CNNModel CHEMBL1947 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2107.out "python trainConvNet.py  CNNModel CHEMBL1947 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2108.out "python trainConvNet.py  CNNModel CHEMBL1947 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2109.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1947 adam 0.001 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2110.out "python trainConvNet.py  CNNModel CHEMBL1947 adam 0.001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2111.out "python trainConvNet.py  CNNModel CHEMBL3795 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2112.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3795 adam 0.0005 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2113.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3795 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2114.out "python trainConvNet.py  CNNModel CHEMBL3795 RMSprop 0.001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2115.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3795 adam 0.0005 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2116.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1929 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2117.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1929 RMSprop 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2118.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1929 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2119.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1929 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2120.out "python trainConvNet.py  CNNModel CHEMBL1929 adam 0.0001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2121.out "python trainConvNet.py  CNNModel CHEMBL3231 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2122.out "python trainConvNet.py  CNNModel CHEMBL3231 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2123.out "python trainConvNet.py  CNNModel CHEMBL3231 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2124.out "python trainConvNet.py  CNNModel CHEMBL3231 adam 0.001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2125.out "python trainConvNet.py  CNNModel CHEMBL3231 RMSprop 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2126.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4198 adam 0.0005 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2127.out "python trainConvNet.py  CNNModel CHEMBL4198 RMSprop 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2128.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4198 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2129.out "python trainConvNet.py  CNNModel CHEMBL4198 adam 0.001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2130.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4198 RMSprop 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2131.out "python trainConvNet.py  CNNModel CHEMBL4080 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2132.out "python trainConvNet.py  CNNModel CHEMBL4080 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2133.out "python trainConvNet.py  CNNModel CHEMBL4080 adam 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2134.out "python trainConvNet.py  CNNModel CHEMBL4080 adam 0.0005 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2135.out "python trainConvNet.py  CNNModel CHEMBL4080 adam 0.001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2136.out "python trainConvNet.py  CNNModel CHEMBL3983 adam 0.0005 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2137.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3983 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2138.out "python trainConvNet.py  CNNModel CHEMBL3983 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2139.out "python trainConvNet.py  CNNModel CHEMBL3983 adam 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2140.out "python trainConvNet.py  CNNModel CHEMBL3983 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2141.out "python trainConvNet.py  CNNModel CHEMBL3719 adam 0.001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2142.out "python trainConvNet.py  CNNModel CHEMBL3719 adam 0.001 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2143.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3719 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2144.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3719 RMSprop 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2145.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3719 RMSprop 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2146.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4892 RMSprop 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2147.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4892 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2148.out "python trainConvNet.py  CNNModel CHEMBL4892 adam 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2149.out "python trainConvNet.py  CNNModel CHEMBL4892 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2150.out "python trainConvNet.py  CNNModel CHEMBL4892 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2151.out "python trainConvNet.py  CNNModel CHEMBL2073 adam 0.001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2152.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2073 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2153.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2073 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2154.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2073 RMSprop 0.0001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2155.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2073 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2156.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3223 RMSprop 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2157.out "python trainConvNet.py  CNNModel CHEMBL3223 adam 0.001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2158.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3223 RMSprop 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2159.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3223 adam 0.0001 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2160.out "python trainConvNet.py  CNNModel CHEMBL3223 adam 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2161.out "python trainConvNet.py  CNNModel CHEMBL2758 adam 0.0005 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2162.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2758 RMSprop 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2163.out "python trainConvNet.py  CNNModel CHEMBL2758 adam 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2164.out "python trainConvNet.py  CNNModel CHEMBL2758 adam 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2165.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2758 adam 0.0001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2166.out "python trainConvNet.py  CNNModel CHEMBL3785 adam 0.001 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2167.out "python trainConvNet.py  CNNModel CHEMBL3785 adam 0.0001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2168.out "python trainConvNet.py  CNNModel CHEMBL3785 adam 0.001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2169.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3785 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2170.out "python trainConvNet.py  CNNModel CHEMBL3785 adam 0.001 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2171.out "python trainConvNet.py  CNNModel CHEMBL1075323 adam 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2172.out "python trainConvNet.py  CNNModel CHEMBL1075323 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2173.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1075323 RMSprop 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2174.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1075323 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2175.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1075323 RMSprop 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2176.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4354 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2177.out "python trainConvNet.py  CNNModel CHEMBL4354 RMSprop 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2178.out "python trainConvNet.py  CNNModel CHEMBL4354 RMSprop 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2179.out "python trainConvNet.py  CNNModel CHEMBL4354 adam 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2180.out "python trainConvNet.py  CNNModel CHEMBL4354 adam 0.0005 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2181.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4093 adam 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2182.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4093 RMSprop 0.0005 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2183.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4093 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2184.out "python trainConvNet.py  CNNModel CHEMBL4093 adam 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2185.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4093 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2186.out "python trainConvNet.py  CNNModel CHEMBL1795186 adam 0.001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2187.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1795186 RMSprop 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2188.out "python trainConvNet.py  CNNModel CHEMBL1795186 adam 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2189.out "python trainConvNet.py  CNNModel CHEMBL1795186 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2190.out "python trainConvNet.py  CNNModel CHEMBL1795186 adam 0.0001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2191.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3816 adam 0.0001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2192.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3816 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2193.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3816 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2194.out "python trainConvNet.py  CNNModel CHEMBL3816 adam 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2195.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3816 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2196.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4142 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2197.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4142 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2198.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4142 adam 0.001 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2199.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4142 RMSprop 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2200.out "python trainConvNet.py  CNNModel CHEMBL4142 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2201.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2749 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2202.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2749 adam 0.0001 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2203.out "python trainConvNet.py  CNNModel CHEMBL2749 adam 0.0005 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2204.out "python trainConvNet.py  CNNModel CHEMBL2749 adam 0.001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2205.out "python trainConvNet.py  CNNModel CHEMBL2749 adam 0.001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2206.out "python trainConvNet.py  CNNModel CHEMBL3192 adam 0.001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2207.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3192 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2208.out "python trainConvNet.py  CNNModel CHEMBL3192 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2209.out "python trainConvNet.py  CNNModel CHEMBL3192 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2210.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3192 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2211.out "python trainConvNet.py  CNNModel CHEMBL3524 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2212.out "python trainConvNet.py  CNNModel CHEMBL3524 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2213.out "python trainConvNet.py  CNNModel CHEMBL3524 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2214.out "python trainConvNet.py  CNNModel CHEMBL3524 adam 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2215.out "python trainConvNet.py  CNNModel CHEMBL3524 adam 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2216.out "python trainConvNet.py  CNNModel CHEMBL2061 adam 0.001 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2217.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2061 RMSprop 0.0005 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2218.out "python trainConvNet.py  CNNModel CHEMBL2061 adam 0.001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2219.out "python trainConvNet.py  CNNModel CHEMBL2061 adam 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2220.out "python trainConvNet.py  CNNModel CHEMBL2061 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2221.out "python trainConvNet.py  CNNModel CHEMBL3996 adam 0.001 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2222.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3996 adam 0.001 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2223.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3996 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2224.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3996 RMSprop 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2225.out "python trainConvNet.py  CNNModel CHEMBL3996 RMSprop 0.001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2226.out "python trainConvNet.py  CNNModel CHEMBL3361 adam 0.0001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2227.out "python trainConvNet.py  CNNModel CHEMBL3361 adam 0.001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2228.out "python trainConvNet.py  CNNModel CHEMBL3361 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2229.out "python trainConvNet.py  CNNModel CHEMBL3361 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2230.out "python trainConvNet.py  CNNModel CHEMBL3361 adam 0.001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2231.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1978 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2232.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1978 adam 0.0005 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2233.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1978 RMSprop 0.001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2234.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1978 adam 0.0005 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2235.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1978 RMSprop 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2236.out "python trainConvNet.py  CNNModel CHEMBL4130 adam 0.001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2237.out "python trainConvNet.py  CNNModel CHEMBL4130 adam 0.001 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2238.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4130 adam 0.0005 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2239.out "python trainConvNet.py  CNNModel CHEMBL4130 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2240.out "python trainConvNet.py  CNNModel CHEMBL4130 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2241.out "python trainConvNet.py  CNNModel CHEMBL246 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2242.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL246 adam 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2243.out "python trainConvNet.py  CNNModel CHEMBL246 adam 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2244.out "python trainConvNet.py  CNNModel CHEMBL246 adam 0.0005 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2245.out "python trainConvNet.py  CNNModel CHEMBL246 adam 0.001 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2246.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL268 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2247.out "python trainConvNet.py  CNNModel CHEMBL268 adam 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2248.out "python trainConvNet.py  CNNModel CHEMBL268 adam 0.001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2249.out "python trainConvNet.py  CNNModel CHEMBL268 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2250.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL268 adam 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2251.out "python trainConvNet.py  CNNModel CHEMBL4641 adam 0.001 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2252.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4641 adam 0.0001 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2253.out "python trainConvNet.py  CNNModel CHEMBL4641 adam 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2254.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4641 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2255.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4641 adam 0.0001 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2256.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1075228 RMSprop 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2257.out "python trainConvNet.py  CNNModel CHEMBL1075228 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2258.out "python trainConvNet.py  CNNModel CHEMBL1075228 adam 0.001 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2259.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1075228 RMSprop 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2260.out "python trainConvNet.py  CNNModel CHEMBL1075228 adam 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2261.out "python trainConvNet.py  CNNModel CHEMBL216 RMSprop 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2262.out "python trainConvNet.py  CNNModel CHEMBL216 adam 0.0001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2263.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL216 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2264.out "python trainConvNet.py  CNNModel CHEMBL216 adam 0.0001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2265.out "python trainConvNet.py  CNNModel CHEMBL216 adam 0.0001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2266.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2292 adam 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2267.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2292 adam 0.001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2268.out "python trainConvNet.py  CNNModel CHEMBL2292 adam 0.001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2269.out "python trainConvNet.py  CNNModel CHEMBL2292 adam 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2270.out "python trainConvNet.py  CNNModel CHEMBL2292 adam 0.0005 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2271.out "python trainConvNet.py  CNNModel CHEMBL2916 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2272.out "python trainConvNet.py  CNNModel CHEMBL2916 adam 0.001 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2273.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2916 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2274.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2916 adam 0.001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2275.out "python trainConvNet.py  CNNModel CHEMBL2916 RMSprop 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2276.out "python trainConvNet.py  CNNModel CHEMBL222 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2277.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL222 RMSprop 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2278.out "python trainConvNet.py  CNNModel CHEMBL222 adam 0.001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2279.out "python trainConvNet.py  CNNModel CHEMBL222 adam 0.0005 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2280.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL222 adam 0.0005 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2281.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1906 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2282.out "python trainConvNet.py  CNNModel CHEMBL1906 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2283.out "python trainConvNet.py  CNNModel CHEMBL1906 adam 0.001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2284.out "python trainConvNet.py  CNNModel CHEMBL1906 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2285.out "python trainConvNet.py  CNNModel CHEMBL1906 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2286.out "python trainConvNet.py  CNNModel CHEMBL3072 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2287.out "python trainConvNet.py  CNNModel CHEMBL3072 adam 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2288.out "python trainConvNet.py  CNNModel CHEMBL3072 adam 0.001 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2289.out "python trainConvNet.py  CNNModel CHEMBL3072 adam 0.001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2290.out "python trainConvNet.py  CNNModel CHEMBL3072 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2291.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4718 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2292.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4718 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2293.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4718 adam 0.0001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2294.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4718 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2295.out "python trainConvNet.py  CNNModel CHEMBL4718 adam 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2296.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4829 adam 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2297.out "python trainConvNet.py  CNNModel CHEMBL4829 adam 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2298.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4829 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2299.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4829 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2300.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4829 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2301.out "python trainConvNet.py  CNNModel CHEMBL1841 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2302.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1841 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2303.out "python trainConvNet.py  CNNModel CHEMBL1841 adam 0.0001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2304.out "python trainConvNet.py  CNNModel CHEMBL1841 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2305.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1841 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2306.out "python trainConvNet.py  CNNModel CHEMBL5697 adam 0.0005 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2307.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5697 adam 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2308.out "python trainConvNet.py  CNNModel CHEMBL5697 adam 0.0001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2309.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5697 RMSprop 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2310.out "python trainConvNet.py  CNNModel CHEMBL5697 adam 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2311.out "python trainConvNet.py  CNNModel CHEMBL1936 adam 0.0001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2312.out "python trainConvNet.py  CNNModel CHEMBL1936 adam 0.0001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2313.out "python trainConvNet.py  CNNModel CHEMBL1936 adam 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2314.out "python trainConvNet.py  CNNModel CHEMBL1936 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2315.out "python trainConvNet.py  CNNModel CHEMBL1936 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2316.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL280 RMSprop 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2317.out "python trainConvNet.py  CNNModel CHEMBL280 RMSprop 0.001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2318.out "python trainConvNet.py  CNNModel CHEMBL280 RMSprop 0.001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2319.out "python trainConvNet.py  CNNModel CHEMBL280 adam 0.0005 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2320.out "python trainConvNet.py  CNNModel CHEMBL280 RMSprop 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2321.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3426 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2322.out "python trainConvNet.py  CNNModel CHEMBL3426 adam 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2323.out "python trainConvNet.py  CNNModel CHEMBL3426 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2324.out "python trainConvNet.py  CNNModel CHEMBL3426 adam 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2325.out "python trainConvNet.py  CNNModel CHEMBL3426 adam 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2326.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3464 adam 0.001 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2327.out "python trainConvNet.py  CNNModel CHEMBL3464 adam 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2328.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3464 adam 0.0005 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2329.out "python trainConvNet.py  CNNModel CHEMBL3464 adam 0.0005 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2330.out "python trainConvNet.py  CNNModel CHEMBL3464 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2331.out "python trainConvNet.py  CNNModel CHEMBL2803 adam 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2332.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2803 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2333.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2803 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2334.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2803 adam 0.0001 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2335.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2803 adam 0.0001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2336.out "python trainConvNet.py  CNNModel CHEMBL215 adam 0.0005 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2337.out "python trainConvNet.py  CNNModel CHEMBL215 RMSprop 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2338.out "python trainConvNet.py  CNNModel CHEMBL215 adam 0.001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2339.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL215 adam 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2340.out "python trainConvNet.py  CNNModel CHEMBL215 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2341.out "python trainConvNet.py  CNNModel CHEMBL4441 adam 0.001 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2342.out "python trainConvNet.py  CNNModel CHEMBL4441 adam 0.001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2343.out "python trainConvNet.py  CNNModel CHEMBL4441 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2344.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4441 adam 0.0005 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2345.out "python trainConvNet.py  CNNModel CHEMBL4441 adam 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2346.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3802 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2347.out "python trainConvNet.py  CNNModel CHEMBL3802 adam 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2348.out "python trainConvNet.py  CNNModel CHEMBL3802 adam 0.001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2349.out "python trainConvNet.py  CNNModel CHEMBL3802 adam 0.001 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2350.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3802 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2351.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3267 adam 0.001 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2352.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3267 adam 0.0005 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2353.out "python trainConvNet.py  CNNModel CHEMBL3267 adam 0.001 5 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2354.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3267 RMSprop 0.0005 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2355.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3267 adam 0.001 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2356.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4054 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2357.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4054 RMSprop 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2358.out "python trainConvNet.py  CNNModel CHEMBL4054 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2359.out "python trainConvNet.py  CNNModel CHEMBL4054 adam 0.001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2360.out "python trainConvNet.py  CNNModel CHEMBL4054 adam 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2361.out "python trainConvNet.py  CNNModel CHEMBL231 RMSprop 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2362.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL231 adam 0.0005 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2363.out "python trainConvNet.py  CNNModel CHEMBL231 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2364.out "python trainConvNet.py  CNNModel CHEMBL231 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2365.out "python trainConvNet.py  CNNModel CHEMBL231 adam 0.001 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2366.out "python trainConvNet.py  CNNModel CHEMBL1853 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2367.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1853 adam 0.0005 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2368.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1853 RMSprop 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2369.out "python trainConvNet.py  CNNModel CHEMBL1853 adam 0.001 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2370.out "python trainConvNet.py  CNNModel CHEMBL1853 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2371.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1916 adam 0.001 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2372.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1916 adam 0.0001 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2373.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1916 adam 0.001 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2374.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1916 adam 0.0005 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2375.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1916 RMSprop 0.0001 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2376.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2801 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2377.out "python trainConvNet.py  CNNModel CHEMBL2801 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2378.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2801 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2379.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2801 adam 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2380.out "python trainConvNet.py  CNNModel CHEMBL2801 adam 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2381.out "python trainConvNet.py  CNNModel CHEMBL1835 adam 0.001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2382.out "python trainConvNet.py  CNNModel CHEMBL1835 RMSprop 0.001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2383.out "python trainConvNet.py  CNNModel CHEMBL1835 RMSprop 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2384.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1835 RMSprop 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2385.out "python trainConvNet.py  CNNModel CHEMBL1835 adam 0.0001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2386.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3706 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2387.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3706 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2388.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3706 adam 0.001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2389.out "python trainConvNet.py  CNNModel CHEMBL3706 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2390.out "python trainConvNet.py  CNNModel CHEMBL3706 RMSprop 0.0005 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2391.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3399910 RMSprop 0.0005 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2392.out "python trainConvNet.py  CNNModel CHEMBL3399910 adam 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2393.out "python trainConvNet.py  CNNModel CHEMBL3399910 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2394.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3399910 RMSprop 0.0001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2395.out "python trainConvNet.py  CNNModel CHEMBL3399910 adam 0.001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2396.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2903 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2397.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2903 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2398.out "python trainConvNet.py  CNNModel CHEMBL2903 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2399.out "python trainConvNet.py  CNNModel CHEMBL2903 adam 0.001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2400.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2903 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2401.out "python trainConvNet.py  CNNModel CHEMBL2208 adam 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2402.out "python trainConvNet.py  CNNModel CHEMBL2208 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2403.out "python trainConvNet.py  CNNModel CHEMBL2208 adam 0.0001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2404.out "python trainConvNet.py  CNNModel CHEMBL2208 adam 0.001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2405.out "python trainConvNet.py  CNNModel CHEMBL2208 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2406.out "python trainConvNet.py  CNNModel CHEMBL3638364 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2407.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3638364 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2408.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3638364 adam 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2409.out "python trainConvNet.py  CNNModel CHEMBL3638364 adam 0.001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2410.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3638364 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2411.out "python trainConvNet.py  CNNModel CHEMBL2756 adam 0.001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2412.out "python trainConvNet.py  CNNModel CHEMBL2756 adam 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2413.out "python trainConvNet.py  CNNModel CHEMBL2756 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2414.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2756 adam 0.0005 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2415.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2756 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2416.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1904 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2417.out "python trainConvNet.py  CNNModel CHEMBL1904 adam 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2418.out "python trainConvNet.py  CNNModel CHEMBL1904 adam 0.001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2419.out "python trainConvNet.py  CNNModel CHEMBL1904 adam 0.001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2420.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1904 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2421.out "python trainConvNet.py  CNNModel CHEMBL1801 adam 0.0001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2422.out "python trainConvNet.py  CNNModel CHEMBL1801 adam 0.001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2423.out "python trainConvNet.py  CNNModel CHEMBL1801 adam 0.001 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2424.out "python trainConvNet.py  CNNModel CHEMBL1801 adam 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2425.out "python trainConvNet.py  CNNModel CHEMBL1801 adam 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2426.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1870 adam 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2427.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1870 adam 0.001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2428.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1870 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2429.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1870 RMSprop 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2430.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1870 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2431.out "python trainConvNet.py  CNNModel CHEMBL304 RMSprop 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2432.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL304 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2433.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL304 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2434.out "python trainConvNet.py  CNNModel CHEMBL304 RMSprop 0.001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2435.out "python trainConvNet.py  CNNModel CHEMBL304 adam 0.001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2436.out "python trainConvNet.py  CNNModel CHEMBL4140 adam 0.001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2437.out "python trainConvNet.py  CNNModel CHEMBL4140 adam 0.001 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2438.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4140 RMSprop 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2439.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4140 adam 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2440.out "python trainConvNet.py  CNNModel CHEMBL4140 adam 0.0001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2441.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1836 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2442.out "python trainConvNet.py  CNNModel CHEMBL1836 adam 0.001 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2443.out "python trainConvNet.py  CNNModel CHEMBL1836 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2444.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1836 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2445.out "python trainConvNet.py  CNNModel CHEMBL1836 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2446.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL264 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2447.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL264 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2448.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL264 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2449.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL264 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2450.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL264 RMSprop 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2451.out "python trainConvNet.py  CNNModel CHEMBL3769 adam 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2452.out "python trainConvNet.py  CNNModel CHEMBL3769 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2453.out "python trainConvNet.py  CNNModel CHEMBL3769 adam 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2454.out "python trainConvNet.py  CNNModel CHEMBL3769 adam 0.001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2455.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3769 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2456.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5076 adam 0.001 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2457.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5076 adam 0.001 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2458.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5076 adam 0.0005 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2459.out "python trainConvNet.py  CNNModel CHEMBL5076 adam 0.001 5 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2460.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5076 adam 0.0001 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2461.out "python trainConvNet.py  CNNModel CHEMBL4803 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2462.out "python trainConvNet.py  CNNModel CHEMBL4803 adam 0.001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2463.out "python trainConvNet.py  CNNModel CHEMBL4803 adam 0.001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2464.out "python trainConvNet.py  CNNModel CHEMBL4803 adam 0.0001 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2465.out "python trainConvNet.py  CNNModel CHEMBL4803 adam 0.0001 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2466.out "python trainConvNet.py  CNNModel CHEMBL2854 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2467.out "python trainConvNet.py  CNNModel CHEMBL2854 adam 0.001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2468.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2854 adam 0.0001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2469.out "python trainConvNet.py  CNNModel CHEMBL2854 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2470.out "python trainConvNet.py  CNNModel CHEMBL2854 adam 0.0001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2471.out "python trainConvNet.py  CNNModel CHEMBL4608 adam 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2472.out "python trainConvNet.py  CNNModel CHEMBL4608 adam 0.001 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2473.out "python trainConvNet.py  CNNModel CHEMBL4608 adam 0.001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2474.out "python trainConvNet.py  CNNModel CHEMBL4608 RMSprop 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2475.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4608 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2476.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1075284 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2477.out "python trainConvNet.py  CNNModel CHEMBL1075284 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2478.out "python trainConvNet.py  CNNModel CHEMBL1075284 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2479.out "python trainConvNet.py  CNNModel CHEMBL1075284 adam 0.001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2480.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1075284 adam 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2481.out "python trainConvNet.py  CNNModel CHEMBL1980 adam 0.001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2482.out "python trainConvNet.py  CNNModel CHEMBL1980 adam 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2483.out "python trainConvNet.py  CNNModel CHEMBL1980 adam 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2484.out "python trainConvNet.py  CNNModel CHEMBL1980 adam 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2485.out "python trainConvNet.py  CNNModel CHEMBL1980 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2486.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4465 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2487.out "python trainConvNet.py  CNNModel CHEMBL4465 adam 0.001 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2488.out "python trainConvNet.py  CNNModel CHEMBL4465 adam 0.001 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2489.out "python trainConvNet.py  CNNModel CHEMBL4465 adam 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2490.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4465 RMSprop 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2491.out "python trainConvNet.py  CNNModel CHEMBL4439 RMSprop 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2492.out "python trainConvNet.py  CNNModel CHEMBL4439 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2493.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4439 RMSprop 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2494.out "python trainConvNet.py  CNNModel CHEMBL4439 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2495.out "python trainConvNet.py  CNNModel CHEMBL4439 adam 0.001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2496.out "python trainConvNet.py  CNNModel CHEMBL2949 adam 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2497.out "python trainConvNet.py  CNNModel CHEMBL2949 adam 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2498.out "python trainConvNet.py  CNNModel CHEMBL2949 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2499.out "python trainConvNet.py  CNNModel CHEMBL2949 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2500.out "python trainConvNet.py  CNNModel CHEMBL2949 adam 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2501.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5652 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2502.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5652 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2503.out "python trainConvNet.py  CNNModel CHEMBL5652 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2504.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5652 RMSprop 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2505.out "python trainConvNet.py  CNNModel CHEMBL5652 adam 0.0005 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2506.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL313 adam 0.0001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2507.out "python trainConvNet.py  CNNModel CHEMBL313 adam 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2508.out "python trainConvNet.py  CNNModel CHEMBL313 RMSprop 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2509.out "python trainConvNet.py  CNNModel CHEMBL313 RMSprop 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2510.out "python trainConvNet.py  CNNModel CHEMBL313 RMSprop 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2511.out "python trainConvNet.py  CNNModel CHEMBL2272 adam 0.0001 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2512.out "python trainConvNet.py  CNNModel CHEMBL2272 adam 0.001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2513.out "python trainConvNet.py  CNNModel CHEMBL2272 adam 0.0005 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2514.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2272 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2515.out "python trainConvNet.py  CNNModel CHEMBL2272 adam 0.0001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2516.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2714 RMSprop 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2517.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2714 adam 0.0001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2518.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2714 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2519.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2714 RMSprop 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2520.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2714 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2521.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2815 RMSprop 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2522.out "python trainConvNet.py  CNNModel CHEMBL2815 RMSprop 0.001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2523.out "python trainConvNet.py  CNNModel CHEMBL2815 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2524.out "python trainConvNet.py  CNNModel CHEMBL2815 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2525.out "python trainConvNet.py  CNNModel CHEMBL2815 adam 0.001 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2526.out "python trainConvNet.py  CNNModel CHEMBL220 adam 0.0005 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2527.out "python trainConvNet.py  CNNModel CHEMBL220 adam 0.0001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2528.out "python trainConvNet.py  CNNModel CHEMBL220 RMSprop 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2529.out "python trainConvNet.py  CNNModel CHEMBL220 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2530.out "python trainConvNet.py  CNNModel CHEMBL220 RMSprop 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2531.out "python trainConvNet.py  CNNModel CHEMBL2056 adam 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2532.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2056 RMSprop 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2533.out "python trainConvNet.py  CNNModel CHEMBL2056 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2534.out "python trainConvNet.py  CNNModel CHEMBL2056 adam 0.001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2535.out "python trainConvNet.py  CNNModel CHEMBL2056 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2536.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3268 RMSprop 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2537.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3268 adam 0.001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2538.out "python trainConvNet.py  CNNModel CHEMBL3268 adam 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2539.out "python trainConvNet.py  CNNModel CHEMBL3268 adam 0.001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2540.out "python trainConvNet.py  CNNModel CHEMBL3268 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2541.out "python trainConvNet.py  CNNModel CHEMBL4073 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2542.out "python trainConvNet.py  CNNModel CHEMBL4073 adam 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2543.out "python trainConvNet.py  CNNModel CHEMBL4073 adam 0.001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2544.out "python trainConvNet.py  CNNModel CHEMBL4073 adam 0.0001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2545.out "python trainConvNet.py  CNNModel CHEMBL4073 RMSprop 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2546.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL259 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2547.out "python trainConvNet.py  CNNModel CHEMBL259 RMSprop 0.001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2548.out "python trainConvNet.py  CNNModel CHEMBL259 RMSprop 0.001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2549.out "python trainConvNet.py  CNNModel CHEMBL259 adam 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2550.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL259 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2551.out "python trainConvNet.py  CNNModel CHEMBL1901 adam 0.001 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2552.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1901 adam 0.001 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2553.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1901 adam 0.0005 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2554.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1901 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2555.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1901 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2556.out "python trainConvNet.py  CNNModel CHEMBL3459 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2557.out "python trainConvNet.py  CNNModel CHEMBL3459 adam 0.001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2558.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3459 RMSprop 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2559.out "python trainConvNet.py  CNNModel CHEMBL3459 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2560.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3459 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2561.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2318 adam 0.001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2562.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2318 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2563.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2318 RMSprop 0.0001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2564.out "python trainConvNet.py  CNNModel CHEMBL2318 adam 0.0001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2565.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2318 adam 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2566.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4979 adam 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2567.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4979 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2568.out "python trainConvNet.py  CNNModel CHEMBL4979 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2569.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4979 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2570.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4979 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2571.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3775 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2572.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3775 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2573.out "python trainConvNet.py  CNNModel CHEMBL3775 adam 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2574.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3775 adam 0.0001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2575.out "python trainConvNet.py  CNNModel CHEMBL3775 adam 0.001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2576.out "python trainConvNet.py  CNNModel CHEMBL5112 RMSprop 0.001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2577.out "python trainConvNet.py  CNNModel CHEMBL5112 RMSprop 0.001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2578.out "python trainConvNet.py  CNNModel CHEMBL5112 adam 0.001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2579.out "python trainConvNet.py  CNNModel CHEMBL5112 RMSprop 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2580.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5112 adam 0.001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2581.out "python trainConvNet.py  CNNModel CHEMBL4685 adam 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2582.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4685 adam 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2583.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4685 adam 0.0005 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2584.out "python trainConvNet.py  CNNModel CHEMBL4685 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2585.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4685 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2586.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3911 adam 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2587.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3911 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2588.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3911 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2589.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3911 RMSprop 0.0005 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2590.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3911 RMSprop 0.001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2591.out "python trainConvNet.py  CNNModel CHEMBL1945 RMSprop 0.001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2592.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1945 adam 0.0005 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2593.out "python trainConvNet.py  CNNModel CHEMBL1945 adam 0.0001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2594.out "python trainConvNet.py  CNNModel CHEMBL1945 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2595.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1945 adam 0.0005 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2596.out "python trainConvNet.py  CNNModel CHEMBL4481 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2597.out "python trainConvNet.py  CNNModel CHEMBL4481 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2598.out "python trainConvNet.py  CNNModel CHEMBL4481 adam 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2599.out "python trainConvNet.py  CNNModel CHEMBL4481 adam 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2600.out "python trainConvNet.py  CNNModel CHEMBL4481 adam 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2601.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL273 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2602.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL273 RMSprop 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2603.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL273 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2604.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL273 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2605.out "python trainConvNet.py  CNNModel CHEMBL273 RMSprop 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2606.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3181 RMSprop 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2607.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3181 adam 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2608.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3181 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2609.out "python trainConvNet.py  CNNModel CHEMBL3181 adam 0.001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2610.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3181 adam 0.0001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2611.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1873 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2612.out "python trainConvNet.py  CNNModel CHEMBL1873 adam 0.001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2613.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1873 adam 0.0001 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2614.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1873 RMSprop 0.0001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2615.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1873 RMSprop 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2616.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2598 RMSprop 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2617.out "python trainConvNet.py  CNNModel CHEMBL2598 RMSprop 0.001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2618.out "python trainConvNet.py  CNNModel CHEMBL2598 adam 0.001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2619.out "python trainConvNet.py  CNNModel CHEMBL2598 adam 0.0001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2620.out "python trainConvNet.py  CNNModel CHEMBL2598 adam 0.0001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2621.out "python trainConvNet.py  CNNModel CHEMBL267 adam 0.0001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2622.out "python trainConvNet.py  CNNModel CHEMBL267 adam 0.0001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2623.out "python trainConvNet.py  CNNModel CHEMBL267 adam 0.0001 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2624.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL267 adam 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2625.out "python trainConvNet.py  CNNModel CHEMBL267 adam 0.0001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2626.out "python trainConvNet.py  CNNModel CHEMBL1785 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2627.out "python trainConvNet.py  CNNModel CHEMBL1785 adam 0.001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2628.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1785 adam 0.0005 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2629.out "python trainConvNet.py  CNNModel CHEMBL1785 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2630.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1785 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2631.out "python trainConvNet.py  CNNModel CHEMBL254 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2632.out "python trainConvNet.py  CNNModel CHEMBL254 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2633.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL254 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2634.out "python trainConvNet.py  CNNModel CHEMBL254 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2635.out "python trainConvNet.py  CNNModel CHEMBL254 adam 0.001 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2636.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2611 adam 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2637.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2611 adam 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2638.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2611 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2639.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2611 adam 0.0005 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2640.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2611 adam 0.001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2641.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL6115 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2642.out "python trainConvNet.py  CNNModel CHEMBL6115 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2643.out "python trainConvNet.py  CNNModel CHEMBL6115 adam 0.0005 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2644.out "python trainConvNet.py  CNNModel CHEMBL6115 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2645.out "python trainConvNet.py  CNNModel CHEMBL6115 adam 0.001 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2646.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL250 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2647.out "python trainConvNet.py  CNNModel CHEMBL250 adam 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2648.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL250 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2649.out "python trainConvNet.py  CNNModel CHEMBL250 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2650.out "python trainConvNet.py  CNNModel CHEMBL250 adam 0.001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2651.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2489 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2652.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2489 adam 0.0005 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2653.out "python trainConvNet.py  CNNModel CHEMBL2489 adam 0.001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2654.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2489 adam 0.0001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2655.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2489 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2656.out "python trainConvNet.py  CNNModel CHEMBL3286 adam 0.0005 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2657.out "python trainConvNet.py  CNNModel CHEMBL3286 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2658.out "python trainConvNet.py  CNNModel CHEMBL3286 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2659.out "python trainConvNet.py  CNNModel CHEMBL3286 RMSprop 0.001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2660.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3286 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2661.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3308 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2662.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3308 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2663.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3308 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2664.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3308 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2665.out "python trainConvNet.py  CNNModel CHEMBL3308 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2666.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5413 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2667.out "python trainConvNet.py  CNNModel CHEMBL5413 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2668.out "python trainConvNet.py  CNNModel CHEMBL5413 adam 0.0005 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2669.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5413 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2670.out "python trainConvNet.py  CNNModel CHEMBL5413 adam 0.001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2671.out "python trainConvNet.py  CNNModel CHEMBL2581 adam 0.001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2672.out "python trainConvNet.py  CNNModel CHEMBL2581 adam 0.0005 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2673.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2581 adam 0.0005 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2674.out "python trainConvNet.py  CNNModel CHEMBL2581 RMSprop 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2675.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2581 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2676.out "python trainConvNet.py  CNNModel CHEMBL4336 adam 0.001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2677.out "python trainConvNet.py  CNNModel CHEMBL4336 adam 0.001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2678.out "python trainConvNet.py  CNNModel CHEMBL4336 adam 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2679.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4336 adam 0.0005 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2680.out "python trainConvNet.py  CNNModel CHEMBL4336 adam 0.001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2681.out "python trainConvNet.py  CNNModel CHEMBL3952 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2682.out "python trainConvNet.py  CNNModel CHEMBL3952 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2683.out "python trainConvNet.py  CNNModel CHEMBL3952 RMSprop 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2684.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3952 RMSprop 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2685.out "python trainConvNet.py  CNNModel CHEMBL3952 adam 0.0005 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2686.out "python trainConvNet.py  CNNModel CHEMBL2345 adam 0.001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2687.out "python trainConvNet.py  CNNModel CHEMBL2345 adam 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2688.out "python trainConvNet.py  CNNModel CHEMBL2345 adam 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2689.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2345 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2690.out "python trainConvNet.py  CNNModel CHEMBL2345 adam 0.0001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2691.out "python trainConvNet.py  CNNModel CHEMBL2851 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2692.out "python trainConvNet.py  CNNModel CHEMBL2851 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2693.out "python trainConvNet.py  CNNModel CHEMBL2851 adam 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2694.out "python trainConvNet.py  CNNModel CHEMBL2851 adam 0.001 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2695.out "python trainConvNet.py  CNNModel CHEMBL2851 adam 0.0001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2696.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4898 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2697.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4898 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2698.out "python trainConvNet.py  CNNModel CHEMBL4898 adam 0.0001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2699.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4898 RMSprop 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2700.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4898 adam 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2701.out "python trainConvNet.py  CNNModel CHEMBL3568 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2702.out "python trainConvNet.py  CNNModel CHEMBL3568 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2703.out "python trainConvNet.py  CNNModel CHEMBL3568 adam 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2704.out "python trainConvNet.py  CNNModel CHEMBL3568 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2705.out "python trainConvNet.py  CNNModel CHEMBL3568 adam 0.001 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2706.out "python trainConvNet.py  CNNModel CHEMBL4899 adam 0.001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2707.out "python trainConvNet.py  CNNModel CHEMBL4899 adam 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2708.out "python trainConvNet.py  CNNModel CHEMBL4899 adam 0.001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2709.out "python trainConvNet.py  CNNModel CHEMBL4899 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2710.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4899 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2711.out "python trainConvNet.py  CNNModel CHEMBL3066 adam 0.0001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2712.out "python trainConvNet.py  CNNModel CHEMBL3066 adam 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2713.out "python trainConvNet.py  CNNModel CHEMBL3066 RMSprop 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2714.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3066 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2715.out "python trainConvNet.py  CNNModel CHEMBL3066 adam 0.0001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2716.out "python trainConvNet.py  CNNModel CHEMBL1902 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2717.out "python trainConvNet.py  CNNModel CHEMBL1902 adam 0.001 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2718.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1902 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2719.out "python trainConvNet.py  CNNModel CHEMBL1902 adam 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2720.out "python trainConvNet.py  CNNModel CHEMBL1902 adam 0.001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2721.out "python trainConvNet.py  CNNModel CHEMBL4321 RMSprop 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2722.out "python trainConvNet.py  CNNModel CHEMBL4321 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2723.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4321 adam 0.001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2724.out "python trainConvNet.py  CNNModel CHEMBL4321 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2725.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4321 adam 0.0005 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2726.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4828 adam 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2727.out "python trainConvNet.py  CNNModel CHEMBL4828 adam 0.001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2728.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4828 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2729.out "python trainConvNet.py  CNNModel CHEMBL4828 adam 0.001 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2730.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4828 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2731.out "python trainConvNet.py  CNNModel CHEMBL335 adam 0.0001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2732.out "python trainConvNet.py  CNNModel CHEMBL335 adam 0.0001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2733.out "python trainConvNet.py  CNNModel CHEMBL335 adam 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2734.out "python trainConvNet.py  CNNModel CHEMBL335 adam 0.0001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2735.out "python trainConvNet.py  CNNModel CHEMBL335 adam 0.0001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2736.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1955 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2737.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1955 RMSprop 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2738.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1955 adam 0.0001 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2739.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1955 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2740.out "python trainConvNet.py  CNNModel CHEMBL1955 adam 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2741.out "python trainConvNet.py  CNNModel CHEMBL2326 adam 0.0005 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2742.out "python trainConvNet.py  CNNModel CHEMBL2326 adam 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2743.out "python trainConvNet.py  CNNModel CHEMBL2326 adam 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2744.out "python trainConvNet.py  CNNModel CHEMBL2326 adam 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2745.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2326 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2746.out "python trainConvNet.py  CNNModel CHEMBL5028 adam 0.0005 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2747.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5028 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2748.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5028 RMSprop 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2749.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5028 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2750.out "python trainConvNet.py  CNNModel CHEMBL5028 adam 0.001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2751.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5855 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2752.out "python trainConvNet.py  CNNModel CHEMBL5855 adam 0.0005 5 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2753.out "python trainConvNet.py  CNNModel CHEMBL5855 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2754.out "python trainConvNet.py  CNNModel CHEMBL5855 adam 0.001 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2755.out "python trainConvNet.py  CNNModel CHEMBL5855 adam 0.0001 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2756.out "python trainConvNet.py  CNNModel CHEMBL281 RMSprop 0.001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2757.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL281 RMSprop 0.001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2758.out "python trainConvNet.py  CNNModel CHEMBL281 adam 0.001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2759.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL281 adam 0.001 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2760.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL281 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2761.out "python trainConvNet.py  CNNModel CHEMBL2868 adam 0.001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2762.out "python trainConvNet.py  CNNModel CHEMBL2868 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2763.out "python trainConvNet.py  CNNModel CHEMBL2868 adam 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2764.out "python trainConvNet.py  CNNModel CHEMBL2868 adam 0.0005 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2765.out "python trainConvNet.py  CNNModel CHEMBL2868 adam 0.0001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2766.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2276 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2767.out "python trainConvNet.py  CNNModel CHEMBL2276 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2768.out "python trainConvNet.py  CNNModel CHEMBL2276 RMSprop 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2769.out "python trainConvNet.py  CNNModel CHEMBL2276 adam 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2770.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2276 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2771.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL203 RMSprop 0.0005 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2772.out "python trainConvNet.py  CNNModel CHEMBL203 RMSprop 0.001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2773.out "python trainConvNet.py  CNNModel CHEMBL203 RMSprop 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2774.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL203 adam 0.0005 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2775.out "python trainConvNet.py  CNNModel CHEMBL203 adam 0.0001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2776.out "python trainConvNet.py  CNNModel CHEMBL4282 RMSprop 0.001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2777.out "python trainConvNet.py  CNNModel CHEMBL4282 adam 0.0001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2778.out "python trainConvNet.py  CNNModel CHEMBL4282 RMSprop 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2779.out "python trainConvNet.py  CNNModel CHEMBL4282 RMSprop 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2780.out "python trainConvNet.py  CNNModel CHEMBL4282 RMSprop 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2781.out "python trainConvNet.py  CNNModel CHEMBL2146302 adam 0.001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2782.out "python trainConvNet.py  CNNModel CHEMBL2146302 adam 0.001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2783.out "python trainConvNet.py  CNNModel CHEMBL2146302 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2784.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2146302 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2785.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2146302 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2786.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2820 adam 0.0001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2787.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2820 adam 0.001 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2788.out "python trainConvNet.py  CNNModel CHEMBL2820 adam 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2789.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2820 RMSprop 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2790.out "python trainConvNet.py  CNNModel CHEMBL2820 adam 0.001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2791.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5888 RMSprop 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2792.out "python trainConvNet.py  CNNModel CHEMBL5888 adam 0.001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2793.out "python trainConvNet.py  CNNModel CHEMBL5888 RMSprop 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2794.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5888 adam 0.001 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2795.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5888 RMSprop 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2796.out "python trainConvNet.py  CNNModel CHEMBL4578 adam 0.001 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2797.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4578 RMSprop 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2798.out "python trainConvNet.py  CNNModel CHEMBL4578 RMSprop 0.001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2799.out "python trainConvNet.py  CNNModel CHEMBL4578 adam 0.001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2800.out "python trainConvNet.py  CNNModel CHEMBL4578 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2801.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5462 adam 0.0001 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2802.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5462 adam 0.001 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2803.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5462 RMSprop 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2804.out "python trainConvNet.py  CNNModel CHEMBL5462 adam 0.001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2805.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5462 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2806.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4804 adam 0.001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2807.out "python trainConvNet.py  CNNModel CHEMBL4804 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2808.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4804 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2809.out "python trainConvNet.py  CNNModel CHEMBL4804 adam 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2810.out "python trainConvNet.py  CNNModel CHEMBL4804 adam 0.001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2811.out "python trainConvNet.py  CNNModel CHEMBL2858 adam 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2812.out "python trainConvNet.py  CNNModel CHEMBL2858 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2813.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2858 adam 0.0001 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2814.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2858 RMSprop 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2815.out "python trainConvNet.py  CNNModel CHEMBL2858 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2816.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3587 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2817.out "python trainConvNet.py  CNNModel CHEMBL3587 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2818.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3587 RMSprop 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2819.out "python trainConvNet.py  CNNModel CHEMBL3587 adam 0.001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2820.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3587 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2821.out "python trainConvNet.py  CNNModel CHEMBL227 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2822.out "python trainConvNet.py  CNNModel CHEMBL227 adam 0.0001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2823.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL227 RMSprop 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2824.out "python trainConvNet.py  CNNModel CHEMBL227 adam 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2825.out "python trainConvNet.py  CNNModel CHEMBL227 adam 0.001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2826.out "python trainConvNet.py  CNNModel CHEMBL4005 adam 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2827.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4005 adam 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2828.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4005 adam 0.0005 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2829.out "python trainConvNet.py  CNNModel CHEMBL4005 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2830.out "python trainConvNet.py  CNNModel CHEMBL4005 adam 0.001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2831.out "python trainConvNet.py  CNNModel CHEMBL2695 RMSprop 0.001 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2832.out "python trainConvNet.py  CNNModel CHEMBL2695 adam 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2833.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2695 RMSprop 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2834.out "python trainConvNet.py  CNNModel CHEMBL2695 adam 0.0001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2835.out "python trainConvNet.py  CNNModel CHEMBL2695 RMSprop 0.0001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2836.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2004 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2837.out "python trainConvNet.py  CNNModel CHEMBL2004 adam 0.001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2838.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2004 adam 0.0001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2839.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2004 adam 0.0005 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2840.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2004 RMSprop 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2841.out "python trainConvNet.py  CNNModel CHEMBL5247 adam 0.001 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2842.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5247 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2843.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5247 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2844.out "python trainConvNet.py  CNNModel CHEMBL5247 adam 0.001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2845.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5247 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2846.out "python trainConvNet.py  CNNModel CHEMBL338 adam 0.0005 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2847.out "python trainConvNet.py  CNNModel CHEMBL338 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2848.out "python trainConvNet.py  CNNModel CHEMBL338 adam 0.001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2849.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL338 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2850.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL338 RMSprop 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2851.out "python trainConvNet.py  CNNModel CHEMBL321 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2852.out "python trainConvNet.py  CNNModel CHEMBL321 adam 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2853.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL321 RMSprop 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2854.out "python trainConvNet.py  CNNModel CHEMBL321 adam 0.0001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2855.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL321 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2856.out "python trainConvNet.py  CNNModel CHEMBL3766 adam 0.001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2857.out "python trainConvNet.py  CNNModel CHEMBL3766 adam 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2858.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3766 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2859.out "python trainConvNet.py  CNNModel CHEMBL3766 adam 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2860.out "python trainConvNet.py  CNNModel CHEMBL3766 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2861.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1790 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2862.out "python trainConvNet.py  CNNModel CHEMBL1790 adam 0.0005 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2863.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1790 adam 0.001 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2864.out "python trainConvNet.py  CNNModel CHEMBL1790 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2865.out "python trainConvNet.py  CNNModel CHEMBL1790 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2866.out "python trainConvNet.py  CNNModel CHEMBL2185 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2867.out "python trainConvNet.py  CNNModel CHEMBL2185 adam 0.001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2868.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2185 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2869.out "python trainConvNet.py  CNNModel CHEMBL2185 RMSprop 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2870.out "python trainConvNet.py  CNNModel CHEMBL2185 adam 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2871.out "python trainConvNet.py  CNNModel CHEMBL5373 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2872.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5373 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2873.out "python trainConvNet.py  CNNModel CHEMBL5373 adam 0.001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2874.out "python trainConvNet.py  CNNModel CHEMBL5373 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2875.out "python trainConvNet.py  CNNModel CHEMBL5373 adam 0.001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2876.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL248 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2877.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL248 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2878.out "python trainConvNet.py  CNNModel CHEMBL248 RMSprop 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2879.out "python trainConvNet.py  CNNModel CHEMBL248 RMSprop 0.0005 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2880.out "python trainConvNet.py  CNNModel CHEMBL248 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2881.out "python trainConvNet.py  CNNModel CHEMBL5815 adam 0.001 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2882.out "python trainConvNet.py  CNNModel CHEMBL5815 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2883.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5815 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2884.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5815 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2885.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5815 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2886.out "python trainConvNet.py  CNNModel CHEMBL3145 adam 0.001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2887.out "python trainConvNet.py  CNNModel CHEMBL3145 adam 0.001 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2888.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3145 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2889.out "python trainConvNet.py  CNNModel CHEMBL3145 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2890.out "python trainConvNet.py  CNNModel CHEMBL3145 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2891.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4101 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2892.out "python trainConvNet.py  CNNModel CHEMBL4101 adam 0.001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2893.out "python trainConvNet.py  CNNModel CHEMBL4101 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2894.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4101 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2895.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4101 adam 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2896.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3912 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2897.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3912 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2898.out "python trainConvNet.py  CNNModel CHEMBL3912 adam 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2899.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3912 adam 0.0001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2900.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3912 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2901.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2889 adam 0.0001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2902.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2889 RMSprop 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2903.out "python trainConvNet.py  CNNModel CHEMBL2889 adam 0.0001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2904.out "python trainConvNet.py  CNNModel CHEMBL2889 adam 0.001 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2905.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2889 adam 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2906.out "python trainConvNet.py  CNNModel CHEMBL1913 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2907.out "python trainConvNet.py  CNNModel CHEMBL1913 adam 0.0005 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2908.out "python trainConvNet.py  CNNModel CHEMBL1913 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2909.out "python trainConvNet.py  CNNModel CHEMBL1913 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2910.out "python trainConvNet.py  CNNModel CHEMBL1913 RMSprop 0.001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2911.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4617 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2912.out "python trainConvNet.py  CNNModel CHEMBL4617 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2913.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4617 RMSprop 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2914.out "python trainConvNet.py  CNNModel CHEMBL4617 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2915.out "python trainConvNet.py  CNNModel CHEMBL4617 adam 0.001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2916.out "python trainConvNet.py  CNNModel CHEMBL255 adam 0.0005 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2917.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL255 adam 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2918.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL255 RMSprop 0.0005 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2919.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL255 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2920.out "python trainConvNet.py  CNNModel CHEMBL255 RMSprop 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2921.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2971 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2922.out "python trainConvNet.py  CNNModel CHEMBL2971 adam 0.0001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2923.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2971 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2924.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2971 RMSprop 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2925.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2971 RMSprop 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2926.out "python trainConvNet.py  CNNModel CHEMBL322 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2927.out "python trainConvNet.py  CNNModel CHEMBL322 RMSprop 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2928.out "python trainConvNet.py  CNNModel CHEMBL322 RMSprop 0.0005 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2929.out "python trainConvNet.py  CNNModel CHEMBL322 RMSprop 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2930.out "python trainConvNet.py  CNNModel CHEMBL322 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2931.out "python trainConvNet.py  CNNModel CHEMBL299 adam 0.0005 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2932.out "python trainConvNet.py  CNNModel CHEMBL299 adam 0.001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2933.out "python trainConvNet.py  CNNModel CHEMBL299 adam 0.0001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2934.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL299 adam 0.0005 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2935.out "python trainConvNet.py  CNNModel CHEMBL299 RMSprop 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2936.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3837 RMSprop 0.0005 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2937.out "python trainConvNet.py  CNNModel CHEMBL3837 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2938.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3837 adam 0.0001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2939.out "python trainConvNet.py  CNNModel CHEMBL3837 adam 0.001 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2940.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3837 RMSprop 0.0005 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2941.out "python trainConvNet.py  CNNModel CHEMBL2265 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2942.out "python trainConvNet.py  CNNModel CHEMBL2265 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2943.out "python trainConvNet.py  CNNModel CHEMBL2265 adam 0.001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2944.out "python trainConvNet.py  CNNModel CHEMBL2265 adam 0.001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2945.out "python trainConvNet.py  CNNModel CHEMBL2265 adam 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2946.out "python trainConvNet.py  CNNModel CHEMBL1075232 adam 0.001 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2947.out "python trainConvNet.py  CNNModel CHEMBL1075232 adam 0.001 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2948.out "python trainConvNet.py  CNNModel CHEMBL1075232 adam 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2949.out "python trainConvNet.py  CNNModel CHEMBL1075232 adam 0.0001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2950.out "python trainConvNet.py  CNNModel CHEMBL1075232 RMSprop 0.001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2951.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2617 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2952.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2617 RMSprop 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2953.out "python trainConvNet.py  CNNModel CHEMBL2617 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2954.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2617 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2955.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2617 adam 0.0005 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2956.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4895 RMSprop 0.0001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2957.out "python trainConvNet.py  CNNModel CHEMBL4895 adam 0.001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2958.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4895 adam 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2959.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4895 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2960.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4895 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2961.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3594 adam 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2962.out "python trainConvNet.py  CNNModel CHEMBL3594 adam 0.0005 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2963.out "python trainConvNet.py  CNNModel CHEMBL3594 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2964.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3594 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2965.out "python trainConvNet.py  CNNModel CHEMBL3594 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2966.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3920 RMSprop 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2967.out "python trainConvNet.py  CNNModel CHEMBL3920 adam 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2968.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3920 RMSprop 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2969.out "python trainConvNet.py  CNNModel CHEMBL3920 adam 0.001 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2970.out "python trainConvNet.py  CNNModel CHEMBL3920 adam 0.0001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2971.out "python trainConvNet.py  CNNModel CHEMBL2363 adam 0.001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2972.out "python trainConvNet.py  CNNModel CHEMBL2363 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2973.out "python trainConvNet.py  CNNModel CHEMBL2363 RMSprop 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2974.out "python trainConvNet.py  CNNModel CHEMBL2363 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2975.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2363 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2976.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2034 RMSprop 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2977.out "python trainConvNet.py  CNNModel CHEMBL2034 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2978.out "python trainConvNet.py  CNNModel CHEMBL2034 RMSprop 0.001 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2979.out "python trainConvNet.py  CNNModel CHEMBL2034 adam 0.001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2980.out "python trainConvNet.py  CNNModel CHEMBL2034 adam 0.001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2981.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL249 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2982.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL249 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2983.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL249 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2984.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL249 adam 0.001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2985.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL249 adam 0.001 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2986.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3055 adam 0.0005 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2987.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3055 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2988.out "python trainConvNet.py  CNNModel CHEMBL3055 adam 0.001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2989.out "python trainConvNet.py  CNNModel CHEMBL3055 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2990.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3055 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2991.out "python trainConvNet.py  CNNModel CHEMBL241 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2992.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL241 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2993.out "python trainConvNet.py  CNNModel CHEMBL241 adam 0.001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2994.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL241 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2995.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL241 adam 0.0001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_2996.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL311 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2997.out "python trainConvNet.py  CNNModel CHEMBL311 adam 0.001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2998.out "python trainConvNet.py  CNNModel CHEMBL311 adam 0.0001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_2999.out "python trainConvNet.py  CNNModel CHEMBL311 adam 0.001 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3000.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL311 RMSprop 0.0005 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3001.out "python trainConvNet.py  CNNModel CHEMBL2274 adam 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3002.out "python trainConvNet.py  CNNModel CHEMBL2274 adam 0.001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3003.out "python trainConvNet.py  CNNModel CHEMBL2274 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3004.out "python trainConvNet.py  CNNModel CHEMBL2274 adam 0.0001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3005.out "python trainConvNet.py  CNNModel CHEMBL2274 adam 0.001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3006.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4068 adam 0.0005 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3007.out "python trainConvNet.py  CNNModel CHEMBL4068 adam 0.0005 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3008.out "python trainConvNet.py  CNNModel CHEMBL4068 adam 0.001 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3009.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4068 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3010.out "python trainConvNet.py  CNNModel CHEMBL4068 adam 0.001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3011.out "python trainConvNet.py  CNNModel CHEMBL235 adam 0.001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3012.out "python trainConvNet.py  CNNModel CHEMBL235 adam 0.001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3013.out "python trainConvNet.py  CNNModel CHEMBL235 RMSprop 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3014.out "python trainConvNet.py  CNNModel CHEMBL235 RMSprop 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3015.out "python trainConvNet.py  CNNModel CHEMBL235 RMSprop 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3016.out "python trainConvNet.py  CNNModel CHEMBL1833 RMSprop 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3017.out "python trainConvNet.py  CNNModel CHEMBL1833 RMSprop 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3018.out "python trainConvNet.py  CNNModel CHEMBL1833 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3019.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1833 adam 0.001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3020.out "python trainConvNet.py  CNNModel CHEMBL1833 adam 0.001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3021.out "python trainConvNet.py  CNNModel CHEMBL257 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3022.out "python trainConvNet.py  CNNModel CHEMBL257 adam 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3023.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL257 RMSprop 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3024.out "python trainConvNet.py  CNNModel CHEMBL257 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3025.out "python trainConvNet.py  CNNModel CHEMBL257 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3026.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL258 adam 0.0005 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3027.out "python trainConvNet.py  CNNModel CHEMBL258 RMSprop 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3028.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL258 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3029.out "python trainConvNet.py  CNNModel CHEMBL258 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3030.out "python trainConvNet.py  CNNModel CHEMBL258 RMSprop 0.001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3031.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3998 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3032.out "python trainConvNet.py  CNNModel CHEMBL3998 adam 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3033.out "python trainConvNet.py  CNNModel CHEMBL3998 adam 0.001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3034.out "python trainConvNet.py  CNNModel CHEMBL3998 adam 0.001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3035.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3998 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3036.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1882 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3037.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1882 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3038.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1882 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3039.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1882 adam 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3040.out "python trainConvNet.py  CNNModel CHEMBL1882 adam 0.001 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3041.out "python trainConvNet.py  CNNModel CHEMBL4631 adam 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3042.out "python trainConvNet.py  CNNModel CHEMBL4631 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3043.out "python trainConvNet.py  CNNModel CHEMBL4631 adam 0.001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3044.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4631 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3045.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4631 adam 0.0005 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3046.out "python trainConvNet.py  CNNModel CHEMBL3411 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3047.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3411 RMSprop 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3048.out "python trainConvNet.py  CNNModel CHEMBL3411 adam 0.001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3049.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3411 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3050.out "python trainConvNet.py  CNNModel CHEMBL3411 adam 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3051.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2789 adam 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3052.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2789 adam 0.0001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3053.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2789 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3054.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2789 adam 0.001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3055.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2789 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3056.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4234 adam 0.0005 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3057.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4234 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3058.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4234 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3059.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4234 adam 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3060.out "python trainConvNet.py  CNNModel CHEMBL4234 adam 0.001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3061.out "python trainConvNet.py  CNNModel CHEMBL3501 RMSprop 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3062.out "python trainConvNet.py  CNNModel CHEMBL3501 RMSprop 0.001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3063.out "python trainConvNet.py  CNNModel CHEMBL3501 RMSprop 0.001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3064.out "python trainConvNet.py  CNNModel CHEMBL3501 adam 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3065.out "python trainConvNet.py  CNNModel CHEMBL3501 RMSprop 0.001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3066.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2850 adam 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3067.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2850 adam 0.0005 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3068.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2850 adam 0.0001 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3069.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2850 adam 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3070.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2850 RMSprop 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3071.out "python trainConvNet.py  CNNModel CHEMBL3969 adam 0.0005 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3072.out "python trainConvNet.py  CNNModel CHEMBL3969 adam 0.0001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3073.out "python trainConvNet.py  CNNModel CHEMBL3969 adam 0.001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3074.out "python trainConvNet.py  CNNModel CHEMBL3969 adam 0.001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3075.out "python trainConvNet.py  CNNModel CHEMBL3969 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3076.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2285 adam 0.0005 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3077.out "python trainConvNet.py  CNNModel CHEMBL2285 adam 0.001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3078.out "python trainConvNet.py  CNNModel CHEMBL2285 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3079.out "python trainConvNet.py  CNNModel CHEMBL2285 adam 0.001 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3080.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2285 adam 0.0005 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3081.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL290 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3082.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL290 RMSprop 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3083.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL290 adam 0.0001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3084.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL290 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3085.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL290 RMSprop 0.0001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3086.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3572 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3087.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3572 RMSprop 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3088.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3572 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3089.out "python trainConvNet.py  CNNModel CHEMBL3572 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3090.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3572 RMSprop 0.0001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3091.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1787 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3092.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1787 RMSprop 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3093.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1787 adam 0.0001 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3094.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1787 adam 0.001 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3095.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1787 RMSprop 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3096.out "python trainConvNet.py  CNNModel CHEMBL3949 adam 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3097.out "python trainConvNet.py  CNNModel CHEMBL3949 adam 0.0001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3098.out "python trainConvNet.py  CNNModel CHEMBL3949 adam 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3099.out "python trainConvNet.py  CNNModel CHEMBL3949 adam 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3100.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3949 adam 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3101.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3455 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3102.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3455 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3103.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3455 adam 0.001 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3104.out "python trainConvNet.py  CNNModel CHEMBL3455 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3105.out "python trainConvNet.py  CNNModel CHEMBL3455 adam 0.001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3106.out "python trainConvNet.py  CNNModel CHEMBL3943 adam 0.001 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3107.out "python trainConvNet.py  CNNModel CHEMBL3943 adam 0.0001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3108.out "python trainConvNet.py  CNNModel CHEMBL3943 adam 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3109.out "python trainConvNet.py  CNNModel CHEMBL3943 adam 0.001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3110.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3943 RMSprop 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3111.out "python trainConvNet.py  CNNModel CHEMBL1867 adam 0.0001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3112.out "python trainConvNet.py  CNNModel CHEMBL1867 adam 0.0001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3113.out "python trainConvNet.py  CNNModel CHEMBL1867 adam 0.0001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3114.out "python trainConvNet.py  CNNModel CHEMBL1867 adam 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3115.out "python trainConvNet.py  CNNModel CHEMBL1867 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3116.out "python trainConvNet.py  CNNModel CHEMBL4296 adam 0.001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3117.out "python trainConvNet.py  CNNModel CHEMBL4296 adam 0.001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3118.out "python trainConvNet.py  CNNModel CHEMBL4296 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3119.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4296 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3120.out "python trainConvNet.py  CNNModel CHEMBL4296 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3121.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3717 adam 0.001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3122.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3717 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3123.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3717 RMSprop 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3124.out "python trainConvNet.py  CNNModel CHEMBL3717 RMSprop 0.0001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3125.out "python trainConvNet.py  CNNModel CHEMBL3717 adam 0.0001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3126.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2625 RMSprop 0.0005 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3127.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2625 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3128.out "python trainConvNet.py  CNNModel CHEMBL2625 adam 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3129.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2625 adam 0.001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3130.out "python trainConvNet.py  CNNModel CHEMBL2625 RMSprop 0.0001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3131.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4106 adam 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3132.out "python trainConvNet.py  CNNModel CHEMBL4106 adam 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3133.out "python trainConvNet.py  CNNModel CHEMBL4106 adam 0.0005 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3134.out "python trainConvNet.py  CNNModel CHEMBL4106 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3135.out "python trainConvNet.py  CNNModel CHEMBL4106 adam 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3136.out "python trainConvNet.py  CNNModel CHEMBL1889 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3137.out "python trainConvNet.py  CNNModel CHEMBL1889 adam 0.0001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3138.out "python trainConvNet.py  CNNModel CHEMBL1889 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3139.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1889 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3140.out "python trainConvNet.py  CNNModel CHEMBL1889 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3141.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2564 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3142.out "python trainConvNet.py  CNNModel CHEMBL2564 adam 0.001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3143.out "python trainConvNet.py  CNNModel CHEMBL2564 adam 0.0001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3144.out "python trainConvNet.py  CNNModel CHEMBL2564 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3145.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2564 adam 0.0005 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3146.out "python trainConvNet.py  CNNModel CHEMBL275 adam 0.001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3147.out "python trainConvNet.py  CNNModel CHEMBL275 adam 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3148.out "python trainConvNet.py  CNNModel CHEMBL275 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3149.out "python trainConvNet.py  CNNModel CHEMBL275 adam 0.001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3150.out "python trainConvNet.py  CNNModel CHEMBL275 adam 0.0001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3151.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3180 adam 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3152.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3180 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3153.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3180 RMSprop 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3154.out "python trainConvNet.py  CNNModel CHEMBL3180 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3155.out "python trainConvNet.py  CNNModel CHEMBL3180 adam 0.001 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3156.out "python trainConvNet.py  CNNModel CHEMBL3638342 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3157.out "python trainConvNet.py  CNNModel CHEMBL3638342 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3158.out "python trainConvNet.py  CNNModel CHEMBL3638342 RMSprop 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3159.out "python trainConvNet.py  CNNModel CHEMBL3638342 RMSprop 0.001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3160.out "python trainConvNet.py  CNNModel CHEMBL3638342 adam 0.001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3161.out "python trainConvNet.py  CNNModel CHEMBL301 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3162.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL301 adam 0.0005 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3163.out "python trainConvNet.py  CNNModel CHEMBL301 adam 0.0001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3164.out "python trainConvNet.py  CNNModel CHEMBL301 adam 0.0005 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3165.out "python trainConvNet.py  CNNModel CHEMBL301 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3166.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4860 adam 0.0001 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3167.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4860 RMSprop 0.001 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3168.out "python trainConvNet.py  CNNModel CHEMBL4860 adam 0.0005 5 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3169.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4860 adam 0.001 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3170.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4860 RMSprop 0.0005 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3171.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4653 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3172.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4653 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3173.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4653 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3174.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4653 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3175.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4653 adam 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3176.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4132 adam 0.0001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3177.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4132 RMSprop 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3178.out "python trainConvNet.py  CNNModel CHEMBL4132 adam 0.0001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3179.out "python trainConvNet.py  CNNModel CHEMBL4132 adam 0.0001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3180.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4132 RMSprop 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3181.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4317 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3182.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4317 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3183.out "python trainConvNet.py  CNNModel CHEMBL4317 adam 0.001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3184.out "python trainConvNet.py  CNNModel CHEMBL4317 adam 0.001 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3185.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4317 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3186.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL319 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3187.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL319 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3188.out "python trainConvNet.py  CNNModel CHEMBL319 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3189.out "python trainConvNet.py  CNNModel CHEMBL319 adam 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3190.out "python trainConvNet.py  CNNModel CHEMBL319 adam 0.001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3191.out "python trainConvNet.py  CNNModel CHEMBL298 adam 0.001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3192.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL298 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3193.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL298 RMSprop 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3194.out "python trainConvNet.py  CNNModel CHEMBL298 RMSprop 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3195.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL298 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3196.out "python trainConvNet.py  CNNModel CHEMBL2590 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3197.out "python trainConvNet.py  CNNModel CHEMBL2590 adam 0.001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3198.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2590 adam 0.0005 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3199.out "python trainConvNet.py  CNNModel CHEMBL2590 adam 0.001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3200.out "python trainConvNet.py  CNNModel CHEMBL2590 adam 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3201.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5136 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3202.out "python trainConvNet.py  CNNModel CHEMBL5136 adam 0.001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3203.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5136 adam 0.001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3204.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5136 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3205.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5136 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3206.out "python trainConvNet.py  CNNModel CHEMBL4616 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3207.out "python trainConvNet.py  CNNModel CHEMBL4616 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3208.out "python trainConvNet.py  CNNModel CHEMBL4616 adam 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3209.out "python trainConvNet.py  CNNModel CHEMBL4616 adam 0.0001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3210.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4616 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3211.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3230 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3212.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3230 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3213.out "python trainConvNet.py  CNNModel CHEMBL3230 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3214.out "python trainConvNet.py  CNNModel CHEMBL3230 adam 0.001 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3215.out "python trainConvNet.py  CNNModel CHEMBL3230 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3216.out "python trainConvNet.py  CNNModel CHEMBL1881 adam 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3217.out "python trainConvNet.py  CNNModel CHEMBL1881 adam 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3218.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1881 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3219.out "python trainConvNet.py  CNNModel CHEMBL1881 adam 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3220.out "python trainConvNet.py  CNNModel CHEMBL1881 adam 0.0001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3221.out "python trainConvNet.py  CNNModel CHEMBL2871 RMSprop 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3222.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2871 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3223.out "python trainConvNet.py  CNNModel CHEMBL2871 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3224.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2871 RMSprop 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3225.out "python trainConvNet.py  CNNModel CHEMBL2871 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3226.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2487 RMSprop 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3227.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2487 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3228.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2487 RMSprop 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3229.out "python trainConvNet.py  CNNModel CHEMBL2487 adam 0.001 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3230.out "python trainConvNet.py  CNNModel CHEMBL2487 adam 0.001 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3231.out "python trainConvNet.py  CNNModel CHEMBL3629 adam 0.001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3232.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3629 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3233.out "python trainConvNet.py  CNNModel CHEMBL3629 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3234.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3629 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3235.out "python trainConvNet.py  CNNModel CHEMBL3629 adam 0.0001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3236.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3514 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3237.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3514 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3238.out "python trainConvNet.py  CNNModel CHEMBL3514 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3239.out "python trainConvNet.py  CNNModel CHEMBL3514 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3240.out "python trainConvNet.py  CNNModel CHEMBL3514 adam 0.001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3241.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2693 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3242.out "python trainConvNet.py  CNNModel CHEMBL2693 adam 0.001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3243.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2693 RMSprop 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3244.out "python trainConvNet.py  CNNModel CHEMBL2693 adam 0.0001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3245.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2693 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3246.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2409 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3247.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2409 adam 0.0005 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3248.out "python trainConvNet.py  CNNModel CHEMBL2409 adam 0.001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3249.out "python trainConvNet.py  CNNModel CHEMBL2409 adam 0.001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3250.out "python trainConvNet.py  CNNModel CHEMBL2409 adam 0.001 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3251.out "python trainConvNet.py  CNNModel CHEMBL3048 adam 0.001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3252.out "python trainConvNet.py  CNNModel CHEMBL3048 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3253.out "python trainConvNet.py  CNNModel CHEMBL3048 adam 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3254.out "python trainConvNet.py  CNNModel CHEMBL3048 adam 0.001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3255.out "python trainConvNet.py  CNNModel CHEMBL3048 RMSprop 0.001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3256.out "python trainConvNet.py  CNNModel CHEMBL326 adam 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3257.out "python trainConvNet.py  CNNModel CHEMBL326 adam 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3258.out "python trainConvNet.py  CNNModel CHEMBL326 adam 0.0005 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3259.out "python trainConvNet.py  CNNModel CHEMBL326 RMSprop 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3260.out "python trainConvNet.py  CNNModel CHEMBL326 adam 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3261.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL208 adam 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3262.out "python trainConvNet.py  CNNModel CHEMBL208 adam 0.0005 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3263.out "python trainConvNet.py  CNNModel CHEMBL208 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3264.out "python trainConvNet.py  CNNModel CHEMBL208 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3265.out "python trainConvNet.py  CNNModel CHEMBL208 RMSprop 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3266.out "python trainConvNet.py  CNNModel CHEMBL4079 adam 0.001 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3267.out "python trainConvNet.py  CNNModel CHEMBL4079 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3268.out "python trainConvNet.py  CNNModel CHEMBL4079 adam 0.001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3269.out "python trainConvNet.py  CNNModel CHEMBL4079 adam 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3270.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4079 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3271.out "python trainConvNet.py  CNNModel CHEMBL1957 RMSprop 0.001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3272.out "python trainConvNet.py  CNNModel CHEMBL1957 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3273.out "python trainConvNet.py  CNNModel CHEMBL1957 adam 0.001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3274.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1957 RMSprop 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3275.out "python trainConvNet.py  CNNModel CHEMBL1957 adam 0.001 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3276.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1844 adam 0.0005 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3277.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1844 adam 0.0001 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3278.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1844 RMSprop 0.0001 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3279.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1844 adam 0.001 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3280.out "python trainConvNet.py  CNNModel CHEMBL1844 adam 0.0005 5 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3281.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4040 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3282.out "python trainConvNet.py  CNNModel CHEMBL4040 RMSprop 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3283.out "python trainConvNet.py  CNNModel CHEMBL4040 RMSprop 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3284.out "python trainConvNet.py  CNNModel CHEMBL4040 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3285.out "python trainConvNet.py  CNNModel CHEMBL4040 adam 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3286.out "python trainConvNet.py  CNNModel CHEMBL3892 RMSprop 0.001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3287.out "python trainConvNet.py  CNNModel CHEMBL3892 RMSprop 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3288.out "python trainConvNet.py  CNNModel CHEMBL3892 RMSprop 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3289.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3892 RMSprop 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3290.out "python trainConvNet.py  CNNModel CHEMBL3892 RMSprop 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3291.out "python trainConvNet.py  CNNModel CHEMBL4028 adam 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3292.out "python trainConvNet.py  CNNModel CHEMBL4028 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3293.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4028 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3294.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4028 RMSprop 0.0001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3295.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4028 adam 0.0005 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3296.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2470 adam 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3297.out "python trainConvNet.py  CNNModel CHEMBL2470 adam 0.001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3298.out "python trainConvNet.py  CNNModel CHEMBL2470 adam 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3299.out "python trainConvNet.py  CNNModel CHEMBL2470 adam 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3300.out "python trainConvNet.py  CNNModel CHEMBL2470 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3301.out "python trainConvNet.py  CNNModel CHEMBL5471 adam 0.001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3302.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5471 RMSprop 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3303.out "python trainConvNet.py  CNNModel CHEMBL5471 adam 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3304.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5471 adam 0.0005 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3305.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5471 RMSprop 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3306.out "python trainConvNet.py  CNNModel CHEMBL1937 RMSprop 0.001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3307.out "python trainConvNet.py  CNNModel CHEMBL1937 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3308.out "python trainConvNet.py  CNNModel CHEMBL1937 adam 0.001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3309.out "python trainConvNet.py  CNNModel CHEMBL1937 RMSprop 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3310.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1937 adam 0.0001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3311.out "python trainConvNet.py  CNNModel CHEMBL2001 RMSprop 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3312.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2001 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3313.out "python trainConvNet.py  CNNModel CHEMBL2001 adam 0.001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3314.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2001 adam 0.001 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3315.out "python trainConvNet.py  CNNModel CHEMBL2001 RMSprop 0.001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3316.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1829 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3317.out "python trainConvNet.py  CNNModel CHEMBL1829 adam 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3318.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1829 RMSprop 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3319.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1829 adam 0.0005 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3320.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1829 adam 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3321.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3081 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3322.out "python trainConvNet.py  CNNModel CHEMBL3081 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3323.out "python trainConvNet.py  CNNModel CHEMBL3081 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3324.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3081 RMSprop 0.001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3325.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3081 RMSprop 0.0001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3326.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5071 adam 0.0005 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3327.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5071 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3328.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5071 RMSprop 0.001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3329.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5071 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3330.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5071 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3331.out "python trainConvNet.py  CNNModel CHEMBL4072 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3332.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4072 adam 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3333.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4072 adam 0.0005 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3334.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4072 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3335.out "python trainConvNet.py  CNNModel CHEMBL4072 adam 0.0001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3336.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2568 adam 0.0005 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3337.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2568 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3338.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2568 adam 0.001 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3339.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2568 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3340.out "python trainConvNet.py  CNNModel CHEMBL2568 adam 0.001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3341.out "python trainConvNet.py  CNNModel CHEMBL242 adam 0.0001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3342.out "python trainConvNet.py  CNNModel CHEMBL242 RMSprop 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3343.out "python trainConvNet.py  CNNModel CHEMBL242 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3344.out "python trainConvNet.py  CNNModel CHEMBL242 adam 0.001 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3345.out "python trainConvNet.py  CNNModel CHEMBL242 RMSprop 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3346.out "python trainConvNet.py  CNNModel CHEMBL4102 adam 0.001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3347.out "python trainConvNet.py  CNNModel CHEMBL4102 adam 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3348.out "python trainConvNet.py  CNNModel CHEMBL4102 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3349.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4102 adam 0.0005 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3350.out "python trainConvNet.py  CNNModel CHEMBL4102 RMSprop 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3351.out "python trainConvNet.py  CNNModel CHEMBL1871 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3352.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1871 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3353.out "python trainConvNet.py  CNNModel CHEMBL1871 adam 0.001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3354.out "python trainConvNet.py  CNNModel CHEMBL1871 RMSprop 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3355.out "python trainConvNet.py  CNNModel CHEMBL1871 RMSprop 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3356.out "python trainConvNet.py  CNNModel CHEMBL3772 adam 0.0005 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3357.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3772 adam 0.001 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3358.out "python trainConvNet.py  CNNModel CHEMBL3772 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3359.out "python trainConvNet.py  CNNModel CHEMBL3772 adam 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3360.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3772 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3361.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3427 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3362.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3427 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3363.out "python trainConvNet.py  CNNModel CHEMBL3427 adam 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3364.out "python trainConvNet.py  CNNModel CHEMBL3427 adam 0.0005 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3365.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3427 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3366.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3385 RMSprop 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3367.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3385 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3368.out "python trainConvNet.py  CNNModel CHEMBL3385 adam 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3369.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3385 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3370.out "python trainConvNet.py  CNNModel CHEMBL3385 adam 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3371.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5077 adam 0.0001 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3372.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5077 adam 0.0005 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3373.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5077 RMSprop 0.001 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3374.out "python trainConvNet.py  CNNModel CHEMBL5077 adam 0.0001 5 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3375.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5077 RMSprop 0.001 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3376.out "python trainConvNet.py  CNNModel CHEMBL1163125 adam 0.001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3377.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1163125 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3378.out "python trainConvNet.py  CNNModel CHEMBL1163125 adam 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3379.out "python trainConvNet.py  CNNModel CHEMBL1163125 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3380.out "python trainConvNet.py  CNNModel CHEMBL1163125 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3381.out "python trainConvNet.py  CNNModel CHEMBL2828 adam 0.001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3382.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2828 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3383.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2828 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3384.out "python trainConvNet.py  CNNModel CHEMBL2828 adam 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3385.out "python trainConvNet.py  CNNModel CHEMBL2828 adam 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3386.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL211 adam 0.0005 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3387.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL211 adam 0.0001 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3388.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL211 adam 0.0001 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3389.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL211 RMSprop 0.0001 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3390.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL211 adam 0.0005 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3391.out "python trainConvNet.py  CNNModel CHEMBL4409 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3392.out "python trainConvNet.py  CNNModel CHEMBL4409 adam 0.001 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3393.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4409 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3394.out "python trainConvNet.py  CNNModel CHEMBL4409 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3395.out "python trainConvNet.py  CNNModel CHEMBL4409 RMSprop 0.001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3396.out "python trainConvNet.py  CNNModel CHEMBL4179 adam 0.001 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3397.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4179 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3398.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4179 adam 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3399.out "python trainConvNet.py  CNNModel CHEMBL4179 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3400.out "python trainConvNet.py  CNNModel CHEMBL4179 adam 0.0001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3401.out "python trainConvNet.py  CNNModel CHEMBL3729 adam 0.0005 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3402.out "python trainConvNet.py  CNNModel CHEMBL3729 adam 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3403.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3729 RMSprop 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3404.out "python trainConvNet.py  CNNModel CHEMBL3729 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3405.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3729 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3406.out "python trainConvNet.py  CNNModel CHEMBL2434 RMSprop 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3407.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2434 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3408.out "python trainConvNet.py  CNNModel CHEMBL2434 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3409.out "python trainConvNet.py  CNNModel CHEMBL2434 adam 0.0005 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3410.out "python trainConvNet.py  CNNModel CHEMBL2434 RMSprop 0.001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3411.out "python trainConvNet.py  CNNModel CHEMBL6184 adam 0.001 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3412.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL6184 adam 0.001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3413.out "python trainConvNet.py  CNNModel CHEMBL6184 adam 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3414.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL6184 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3415.out "python trainConvNet.py  CNNModel CHEMBL6184 adam 0.001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3416.out "python trainConvNet.py  CNNModel CHEMBL5414 adam 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3417.out "python trainConvNet.py  CNNModel CHEMBL5414 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3418.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5414 adam 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3419.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL5414 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3420.out "python trainConvNet.py  CNNModel CHEMBL5414 adam 0.0001 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3421.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2243 adam 0.001 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3422.out "python trainConvNet.py  CNNModel CHEMBL2243 adam 0.001 15 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3423.out "python trainConvNet.py  CNNModel CHEMBL2243 adam 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3424.out "python trainConvNet.py  CNNModel CHEMBL2243 adam 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3425.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2243 adam 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3426.out "python trainConvNet.py  CNNModel CHEMBL3401 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3427.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3401 adam 0.001 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3428.out "python trainConvNet.py  CNNModel CHEMBL3401 adam 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3429.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3401 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3430.out "python trainConvNet.py  CNNModel CHEMBL3401 adam 0.0005 5 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3431.out "python trainConvNet.py  CNNModel CHEMBL3254 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3432.out "python trainConvNet.py  CNNModel CHEMBL3254 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3433.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3254 adam 0.001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3434.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3254 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3435.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3254 adam 0.0005 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3436.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL252 adam 0.001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3437.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL252 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3438.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL252 adam 0.0001 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3439.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL252 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3440.out "python trainConvNet.py  CNNModel CHEMBL252 RMSprop 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3441.out "python trainConvNet.py  CNNModel CHEMBL2414 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3442.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2414 adam 0.0005 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3443.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2414 adam 0.0001 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3444.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2414 adam 0.001 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3445.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2414 adam 0.0005 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3446.out "python trainConvNet.py  CNNModel CHEMBL3590 adam 0.001 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3447.out "python trainConvNet.py  CNNModel CHEMBL3590 adam 0.0005 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3448.out "python trainConvNet.py  CNNModel CHEMBL3590 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3449.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3590 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3450.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3590 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3451.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL218 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3452.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL218 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3453.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL218 RMSprop 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3454.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL218 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3455.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL218 adam 0.001 5 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3456.out "python trainConvNet.py  CNNModel CHEMBL288 adam 0.001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3457.out "python trainConvNet.py  CNNModel CHEMBL288 adam 0.0005 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3458.out "python trainConvNet.py  CNNModel CHEMBL288 adam 0.001 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3459.out "python trainConvNet.py  CNNModel CHEMBL288 adam 0.001 30 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3460.out "python trainConvNet.py  CNNModel CHEMBL288 adam 0.001 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3461.out "python trainConvNet.py  CNNModel CHEMBL2335 RMSprop 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3462.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2335 adam 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3463.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2335 adam 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3464.out "python trainConvNet.py  CNNModel CHEMBL2335 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3465.out "python trainConvNet.py  CNNModel CHEMBL2335 adam 0.0005 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3466.out "python trainConvNet.py  CNNModel CHEMBL2413 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3467.out "python trainConvNet.py  CNNModel CHEMBL2413 RMSprop 0.001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3468.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2413 adam 0.0005 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3469.out "python trainConvNet.py  CNNModel CHEMBL2413 adam 0.0005 30 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3470.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2413 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3471.out "python trainConvNet.py  CNNModel CHEMBL3234 adam 0.0005 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3472.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3234 adam 0.0001 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3473.out "python trainConvNet.py  CNNModel CHEMBL3234 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3474.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3234 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3475.out "python trainConvNet.py  CNNModel CHEMBL3234 adam 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3476.out "python trainConvNet.py  CNNModel CHEMBL3807 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3477.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3807 RMSprop 0.0001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3478.out "python trainConvNet.py  CNNModel CHEMBL3807 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3479.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3807 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3480.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3807 adam 0.0001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3481.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL263 adam 0.0001 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3482.out "python trainConvNet.py  CNNModel CHEMBL263 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3483.out "python trainConvNet.py  CNNModel CHEMBL263 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3484.out "python trainConvNet.py  CNNModel CHEMBL263 adam 0.001 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3485.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL263 adam 0.0005 5 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3486.out "python trainConvNet.py  CNNModel CHEMBL2431 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3487.out "python trainConvNet.py  CNNModel CHEMBL2431 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3488.out "python trainConvNet.py  CNNModel CHEMBL2431 adam 0.0005 15 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3489.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL2431 adam 0.0005 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3490.out "python trainConvNet.py  CNNModel CHEMBL2431 adam 0.0005 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3491.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1918 adam 0.001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3492.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1918 adam 0.0001 30 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3493.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1918 RMSprop 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3494.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL1918 RMSprop 0.0001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3495.out "python trainConvNet.py  CNNModel CHEMBL1918 adam 0.001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3496.out "python trainConvNet.py  CNNModel CHEMBL3157 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3497.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3157 adam 0.001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3498.out "python trainConvNet.py  CNNModel CHEMBL3157 adam 0.0005 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3499.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3157 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3500.out "python trainConvNet.py  CNNModel CHEMBL3157 adam 0.001 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3501.out "python trainConvNet.py  CNNModel CHEMBL3553 adam 0.0005 15 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3502.out "python trainConvNet.py  CNNModel CHEMBL3553 adam 0.0005 15 128 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3503.out "python trainConvNet.py  CNNModel CHEMBL3553 adam 0.001 15 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3504.out "python trainConvNet.py  CNNModel CHEMBL3553 adam 0.0005 15 32 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3505.out "python trainConvNet.py  CNNModel CHEMBL3553 adam 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3506.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3202 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3507.out "python trainConvNet.py  CNNModel CHEMBL3202 adam 0.001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3508.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3202 adam 0.001 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3509.out "python trainConvNet.py  CNNModel CHEMBL3202 adam 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3510.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL3202 adam 0.0001 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3511.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4427 adam 0.0001 15 0 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3512.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4427 adam 0.0005 15 0 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3513.out "python trainConvNet.py  CNNModel CHEMBL4427 adam 0.0005 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 30720 -R 'rusage[mem=30720]'  -o ../LOGS/ImageNetLOGS/convnetTop5Run_3514.out "python trainConvNet.py  ImageNetInceptionV2 CHEMBL4427 adam 0.0005 30 0 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3515.out "python trainConvNet.py  CNNModel CHEMBL4427 adam 0.0005 30 32 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3516.out "python trainConvNet.py  CNNModel CHEMBL1792 adam 0.001 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3517.out "python trainConvNet.py  CNNModel CHEMBL1792 adam 0.0005 30 256 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3518.out "python trainConvNet.py  CNNModel CHEMBL1792 adam 0.0005 30 256 0 0.6 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3519.out "python trainConvNet.py  CNNModel CHEMBL1792 RMSprop 0.001 30 128 0 0.8 0 1"
sleep 5
bsub -q research -M 15360 -R 'rusage[mem=15360]'  -o ../LOGS/OtherLOGS/convnetTop5Run_3520.out "python trainConvNet.py  CNNModel CHEMBL1792 RMSprop 0.0005 30 256 0 0.8 0 1"
sleep 5
