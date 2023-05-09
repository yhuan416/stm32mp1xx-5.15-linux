#!/bin/sh

cd linux-5.15.67
make ARCH=arm CROSS_COMPILE=arm-none-linux-gnueabihf- distclean
