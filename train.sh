#!/bin/sh

tensorboard --logdir=/240gb/log
python rnn_train.py
