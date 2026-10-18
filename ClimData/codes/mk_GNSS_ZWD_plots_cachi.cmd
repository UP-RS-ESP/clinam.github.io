#!/bin/bash

. /home/bodo/miniconda3/etc/profile.d/conda.sh
conda activate py310

cd /raid/namibia/clinam.github.io/ClimData/
python codes/plot_metutil_timeseries.py
