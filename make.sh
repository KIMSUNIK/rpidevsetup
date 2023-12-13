#!/bin/sh
cd linux
make ARCH=arm CROSS_COMPILE=arm-linux-gnueabihf- zImage modules dtbs -j 6
