#! /bin/bash
DEVICE=cuda:0

python /home/sure/workspace/tron1_parkour/legged_gym/legged_gym/scripts/play.py \
--task tron1 \
--load_run Apr07_12-25-25_terminate_after_contacts_on \
--checkpoint 750 \
# --headless

# --load_run Mar20_16-45-53_track_1.7 \