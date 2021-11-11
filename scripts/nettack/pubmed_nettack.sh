#!/bin/bash
ptb_rate=$1
python train.py \
    --seed 10 \
    --dataset pubmed \
    --attack nettack \
    --ptb_rate $ptb_rate \
    --alpha  0.3 \
    --beta 0.5  \
    --gamma 1 \
    --lambda_ 0.5 \
    --lr  1e-2 \
    --epoch 100 \
    --inner_steps 30
    \

     
