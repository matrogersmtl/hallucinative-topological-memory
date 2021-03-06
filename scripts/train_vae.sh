#!/usr/bin/env bash

python main.py \
--mode v \
--z_dim 100 \
-conditional \
--n_epochs 200 \
--pretrain 200 \
--batch_size 64 \
--N 1 \
--seed 0 \
--data_dir data/randact_traj_length_20_n_trials_50_n_contexts_150_sharper.npy \
--test_dir data/test_context_20_sharper.npy \
--prefix vae
