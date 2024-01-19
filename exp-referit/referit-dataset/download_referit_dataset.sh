#!/bin/bash

Green='\033[0;32m'        # Green

gdown https://drive.google.com/uc?id=1Hp09yWJeukbQBnetu9EtWj34rw091fZL -O ./exp-referit/referit-dataset/referitdata.tar.gz 
tar -xzvf ./exp-referit/referit-dataset/referitdata.tar.gz -C ./exp-referit/referit-dataset/
gdown https://drive.google.com/uc?id=1rOZTk35cza623SuVpdCv4__rHkhkokE1 -O ./exp-referit/data/referit_edgeboxes_top100.zip 
unzip ./exp-referit/data/referit_edgeboxes_top100.zip -d ./exp-referit/data/
echo -e "${Green}ReferIt dataset has been successfully downloaded"


