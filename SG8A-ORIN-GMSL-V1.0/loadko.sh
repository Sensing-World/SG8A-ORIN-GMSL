#!/bin/bash
<<COMMENT
#
# 2022-05-30 AGX Orin V1.0
#
COMMENT

clear

red_print(){
    echo -e "\e[1;31m$1\e[0m"
}
green_print(){
    echo -e "\e[1;32m$1\e[0m"
}

green_print 'Ready to load driver modules!'

echo '' 
cd /lib/modules/5.10.104-tegra/kernel/drivers/media/i2c/
sudo insmod max9296.ko
sudo insmod max9295.ko
sudo insmod sg_gmsl_gw5.ko  max9296_mode=0,0,0,0

green_print 'Load driver modules success!'
