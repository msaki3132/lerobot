#!/bin/sh

python -m lerobot.scripts.lerobot_train \
    --output_dir=outputs/train/diffusion_pusht \
    --policy.type=diffusion \
    --dataset.repo_id=lerobot/pusht \
    --seed=100000 \
    --env.type=pusht \
    --batch_size=64 \
    --steps=200000 \
    --eval_freq=25000 \
    --save_freq=25000 \
    --wandb.enable=false \
    --policy.repo_id=masaki-rikitoku/TextToSpeechEarlyStoppingEnum
