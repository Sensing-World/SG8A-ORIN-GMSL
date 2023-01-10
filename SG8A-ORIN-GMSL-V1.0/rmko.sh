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

green_print 'Ready to Remove driver modules!'

echo '' 
cd /lib/modules/5.10.104-tegra/kernel/drivers/media/i2c/
sudo rmmod sg_gmsl_gw5.ko
sudo rmmod max9296.ko
sudo rmmod max9295.ko
green_print 'Remove driver modules success!'
