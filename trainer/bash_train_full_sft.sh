CUDA_VISIBLE_DEVICES=4,5,6 torchrun --nproc_per_node=3 train_full_sft.py \
    --save_dir ../out --epochs 5 --use_wandb --from_resume 1
