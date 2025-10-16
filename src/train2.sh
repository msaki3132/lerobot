#!/bin/sh


python -m lerobot.scripts.lerobot_train \
    --dataset.repo_id="lerobot/aloha_mobile_cabinet" \
    --policy.type=act \
    --output_dir="outputs/train/test1" \
    --job_name="test1" \
    --policy.device=cuda \
    --wandb.enable=false \
    --steps=1000 \
    --policy.repo_id=masaki-rikitoku/TextToSpeechEarlyStoppingEnum
