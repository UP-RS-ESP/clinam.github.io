#!/bin/bash

. /home/bodo/miniconda3/etc/profile.d/conda.sh
conda activate py310

cd /raid/namibia/clinam.github.io/ClimData/
python3 /raid/namibia/clinam.github.io/ClimData/codes/read_meteorologic_data.py /raid/namibia/clinam/clim_data/nb01/ "Sophienhof" 01_Sophienhof nb01 /raid/namibia/clinam.github.io/ClimData/

cd /raid/namibia/clinam.github.io/ClimData/
python3 /raid/namibia/clinam.github.io/ClimData/codes/read_meteorologic_data.py /raid/namibia/clinam/clim_data/nb02/ "Ongava" 02_Ongava nb02 /raid/namibia/clinam.github.io/ClimData/

cd /raid/namibia/clinam.github.io/ClimData/
python3 /raid/namibia/clinam.github.io/ClimData/codes/read_meteorologic_data.py /raid/namibia/clinam/clim_data/nb03/ "Farm" 03_Farm nb03 /raid/namibia/clinam.github.io/ClimData/

cd /raid/namibia/clinam.github.io/ClimData/
python3 /raid/namibia/clinam.github.io/ClimData/codes/read_meteorologic_data.py /raid/namibia/clinam/clim_data/nb04/ "Anib" 04_Anib nb04 /raid/namibia/clinam.github.io/ClimData/

