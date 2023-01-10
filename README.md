# SG8A-ORIN-GMSL
Quickly bring up sensing's camera on Jetson-AGX-Orin-Devkit

<p>SG8A-ORIN-GMSL-V1.0</p>
<p>├── install.sh  (install package script)</p>
<p>├── loadko.sh   (load ko script)</p>
<p>├── package</p>
<p>│   ├── extlinux.conf</p>
<p>│   ├── Image   (kernel file)</p>
<p>│   ├── ko</p>
<p>│   │   ├── max9295.ko</p>
<p>│   │   ├── max9296.ko</p>
<p>│   │   └── sg_gmsl_gw5.ko</p>
<p>│   └── tegra234-p3701-0000-p3737-0000.dtb  (dtb file)</p>
<p>├── rmko.sh  (remove ko script)</p>
<p>└── SG8A-ORIN-GMSL User Guide V1.0.pdf</p>


Image file size is over 25M, I submit  it in the Releases, need download and put in folder [package]
