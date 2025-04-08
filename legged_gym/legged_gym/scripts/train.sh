#! /bin/bash

DEVICE=cuda:0

python /home/pc/workspace/tron1_parkour/legged_gym/legged_gym/scripts/train.py \
--task tron1 \
--rl_device $DEVICE \
--sim_device $DEVICE \
--run_name v1 \
# --headless \
# --load_run=/data/winter25/shaos/workspace/parkour/legged_gym/logs/field_go2/Mar28_06-20-27_Go2_10skills_pEnergy2.e-07_pTorques-1.e-07_pLazyStop-3.e+00_pPenD5.e-02_penEasier200_penHarder100_leapHeight2.e-01_motorTorqueClip_fromMar28_02-34-21/model_27000.pt \
# --checkpoint=27000 \
# --max_iterations 100000


