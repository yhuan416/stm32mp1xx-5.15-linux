# stm32mp1xx-5.15-linux


``` sh
make ARCH=arm CROSS_COMPILE=arm-none-linux-gnueabihf- distclean
```

``` sh
make ARCH=arm CROSS_COMPILE=arm-none-linux-gnueabihf- stm32mp1_defconfig
make ARCH=arm CROSS_COMPILE=arm-none-linux-gnueabihf- uImage dtbs LOADADDR=0XC2000040 -j16
```

``` sh
make ARCH=arm CROSS_COMPILE=arm-none-linux-gnueabihf- menuconfig
```
