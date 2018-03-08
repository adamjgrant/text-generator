#!/bin/sh
DATE=$(date +"%Y%m%d%H%M")
OUTPUT_DIRECTORY="/240gb/output/"

python rnn_play.py | tee ${OUTPUT_DIRECTORY}output${DATE}.txt

# TEST
# echo foo | tee ${OUTPUT_DIRECTORY}output${DATE}.txt
