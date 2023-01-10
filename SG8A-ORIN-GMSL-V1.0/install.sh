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

red_print 'This package is use for Jetson_Linux_R35.1.0 before running this shell'
green_print 'Backup and upgrade Orin Image and DTB'

green_print 'Press Enter to continue!'
read key

echo '' 
sudo cp /boot/Image /boot/Image.backup
sudo cp /boot/dtb/kernel_tegra234-p3701-0000-p3737-0000.dtb /boot/dtb/kernel_tegra234-p3701-0000-p3737-0000.dtb.backup

sudo cp $PWD/package/Image /boot/
sudo cp $PWD/package/tegra234-p3701-0000-p3737-0000.dtb /boot/dtb/kernel_tegra234-p3701-0000-p3737-0000.dtb

sudo cp $PWD/package/extlinux.conf /boot/extlinux/ 
sudo cp $PWD/package/ko/* /lib/modules/5.10.104-tegra/kernel/drivers/media/i2c/


green_print 'Upgrade package success, need reboot Jetson AGX Orin!'
