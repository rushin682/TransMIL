export CUDA_VISIBLE_DEVICES=0,1

python train.py --stage='train' --config='Configs/CPTAC_TransMIL.yaml' --fold=0 --gpus=0

python train.py --stage='train' --config='Configs/CPTAC_TransMIL.yaml' --fold=1 --gpus=1

python train.py --stage='train' --config='Configs/CPTAC_TransMIL.yaml' --fold=2 --gpus=0

python train.py --stage='train' --config='Configs/CPTAC_TransMIL.yaml' --fold=3 --gpus=1

python train.py --stage='train' --config='Configs/CPTAC_TransMIL.yaml' --fold=4--gpus=0
