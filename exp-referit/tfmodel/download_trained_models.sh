#!/bin/bash

Green='\033[0;32m'        # Green

# Bounding Box Model
gdown https://drive.google.com/uc?id=1rRZG2EkbE8NxwmGWAMnmmmvi48EsxxYw -O ./exp-referit/tfmodel/referit_fc8_det_iter_25000.tfmodel

# Low-Resolution Model
gdown https://drive.google.com/uc?id=1rQHCSPZymqWSJKPrXHmSuPktm2Kg_de_ -O ./exp-referit/tfmodel/referit_fc8_seg_lowres_iter_30000.tfmodel

# High-Resolution Model
gdown https://drive.google.com/uc?id=1rU2-NDooDr8h9kt6j2zBzG2QqWbcmUWf -O ./exp-referit/tfmodel/referit_fc8_seg_highres_iter_18000.tfmodel

echo -e "${Green}Pretrained models have been downloaded successfully."
