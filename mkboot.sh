#!/bin/bash
clear
echo '###########set path export PATH=$PATH:~/arm_tools/bin##############'
export PATH=$PATH:~/arm_tools/bin
echo '###########################make rom#################################'
./mk -o=TARGET_BUILD_VARIANT=user y511 n k
echo '#########################pack bootimg###############################'
./pack_bootimage.sh

