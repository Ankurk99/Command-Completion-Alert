#!/bin/bash

if  $@ ; then
	# Set keyboard backlight to maximum brightness
	maxbrightness=$(cat /sys/class/leds/tpacpi::kbd_backlight/max_brightness)
	echo $maxbrightness | sudo tee /sys/class/leds/tpacpi::kbd_backlight/brightness

	# Set screen brightness to maximum brightness
	screen_maxbrightness=$(cat /sys/class/backlight/intel_backlight/max_brightness)
	echo $screen_maxbrightness | sudo tee /sys/class/backlight/intel_backlight/brightness
	# play pikachu sound as an alert 
	mplayer -loop 10 pikachu.mp4
else
	echo Fail
fi

