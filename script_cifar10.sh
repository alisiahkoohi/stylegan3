CUDA=4,5,6,7
CUDA_VISIBLE_DEVICES=$CUDA python3 train.py --outdir=training-runs-cifar10 --cfg=stylegan2 --data=/data/cifar10_sgxl.zip --gpus=4 --batch=256 --gamma=10 --mirror=1 --aug=noaug
