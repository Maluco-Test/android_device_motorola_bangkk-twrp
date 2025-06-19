# TWRP Device configuration for Motorola Moto G84 5G

## Device specification

Basic   | Spec Sheet
-------:|:------------------------
CHIPSET | Qualcomm SDM695 (SM6375 "Holi") Snapdragon 695
GPU     | Adreno 619
Memory  | 8GB, 12GB
Shipped Android Version | 13
Storage | 256GB
Battery | 5000 mAh
Dimensions | 160 x 74,4 x 7,6 mm.
Display | P-OLED 6,55", Full HD+, 120 Hz
Rear Camera 1 | 16 MP f/2.45
Rear Camera 2 | 8 MP f/2.2 UGA
Rear Camera 3 | 50 MP f/1.88 OIS

### Kernel Source
From <a href="https://github.com/Motorola-SM6375-Devs/android_kernel_motorola_sm6375"> SM6375-DEVS </a>

### What's working!? :D
- Touch (it should works on both displays and custom with device tree by anand)
- Backup && Restore
- Wipe /data
- CPU Temp
- Battery && Time
- Brightness
- MicroSD Card && USB OTG
- Mouse through USB OTG
- Flashing zips(Root, copy partitions)
- MTP && USB Mode Storage

### What ISN'T working!? D:
- Decryption(i think)
- Touch on custom roms(device tree by vishal)
- Flashing zips(Custons ROMs and MOEKernel)

### See Wiki for build this source

Base 1: https://github.com/PrintHelloPeople/android_device_motorola_fogos-twrp
