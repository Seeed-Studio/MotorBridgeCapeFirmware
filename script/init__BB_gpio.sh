#!/bin/sh
	echo 49 >  /sys/class/gpio/export
	echo 117 >  /sys/class/gpio/export
	echo out > /sys/class/gpio/gpio49/direction
	echo out > /sys/class/gpio/gpio117/direction
	
