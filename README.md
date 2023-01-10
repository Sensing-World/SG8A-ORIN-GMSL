# SG8A-ORIN-GMSL
Quickly bring up sensing's camera on Jetson-AGX-Orin-Devkit

SG8A-ORIN-GMSL-V1.0
├── install.sh  (install package script)
├── loadko.sh   (load ko script)
├── package
│   ├── extlinux.conf
│   ├── Image   (kernel file)
│   ├── ko
│   │   ├── max9295.ko
│   │   ├── max9296.ko
│   │   └── sg_gmsl_gw5.ko
│   └── tegra234-p3701-0000-p3737-0000.dtb  (dtb file)
├── rmko.sh  (remove ko script)
└── SG8A-ORIN-GMSL User Guide V1.0.pdf

Image file size is over 25M, I submit  it in the Releases, need download and put in folder [package]
