#!/bin/sh
gcctool=./tools/gcc-arm-none-eabi-4_9-2015q3/bin/arm-none-eabi-gcc
	if [ ! -f "$gcctool" ];then
		tar xvf ./tools/gcc-arm-none-eabi-4_9-2015q3-20150720-linux.tar.bz2 -C ./tools
	else
		echo "tools is ok!"
		echo "******************************************************"
	fi
