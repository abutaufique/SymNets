#!/bin/bash
################################################# Office #######################################################
# python main.py --data_path_source /home/at7133/Research/Domain_adaptation/dataset/office --src amazon --epochs 20  --num_classes 5 --print_freq 1 --test_freq 1 \
#             --data_path_source_t /home/at7133/Research/Domain_adaptation/dataset/office/ --src_t webcam  --lr 0.01 --gamma 0.1 --weight_decay 1e-4 --workers 4 \
#             --data_path_target  /home/at7133/Research/Domain_adaptation/dataset/office/ --tar webcam --pretrained  --flag symnet  --log office-31

################################################# RarePlanes ###################################################
python main.py --data_path_source /home/at7133/Research/Domain_adaptation/dataset/RarePlanes/RarePlanes/DA_RarePlanes/ --src synthetic --epochs 20  --num_classes 5 --print_freq 1 --test_freq 1 \
            --data_path_source_t /home/at7133/Research/Domain_adaptation/dataset/RarePlanes/RarePlanes/DA_RarePlanes/ --src_t real  --lr 0.01 --gamma 0.1 --weight_decay 1e-4 --workers 4 \
            --data_path_target  /home/at7133/Research/Domain_adaptation/dataset/RarePlanes/RarePlanes/DA_RarePlanes/ --tar real --pretrained  --flag symnet  --log rareplanes --dtprefix _AreaFilter_1000_filtered


