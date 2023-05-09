#!/bin/sh

cd linux-5.15.67

make ARCH=arm CROSS_COMPILE=arm-none-linux-gnueabihf- stm32mp1_defconfig
# make menuconfig
make ARCH=arm CROSS_COMPILE=arm-none-linux-gnueabihf- uImage dtbs LOADADDR=0XC2000040 -j16
