#!/bin/bash

. /home/bodo/miniconda3/etc/profile.d/conda.sh
conda activate py310

cd /raid/namibia/clinam.github.io/ClimData/
python3 /raid/namibia/clinam.github.io/ClimData/codes/read_StromPi_Logs.py /raid/namibia/clinam/prt_data

