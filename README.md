# SG8A-ORIN-GMSL
Quickly bring up sensing's camera on Jetson-AGX-Orin-Devkit

<text>SG8A-ORIN-GMSL-V1.0<br>
├── install.sh  (install package script)<br>
├── loadko.sh   (load ko script)<br>
├── package</text><br>
│   ├── extlinux.conf<br>
│   ├── Image   (kernel file)<br>
│   ├── ko<br>
│   │   ├── max9295.ko<br>
│   │   ├── max9296.ko<br>
│   │   └── sg_gmsl_gw5.ko<br>
│   └── tegra234-p3701-0000-p3737-0000.dtb  (dtb file)<br>
├── rmko.sh  (remove ko script)<br>
└── SG8A-ORIN-GMSL User Guide V1.0.pdf<br>


Image file size is over 25M, I submit  it in the Releases, need download and put in folder [package]
