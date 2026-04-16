#!/bin/bash

swayidle -w \
	timeout 300 'bash /home/MNIAK/.config/swaylock/swaylock.sh' \
	timeout 600 'swaymsg "output * power off"' \
		resume 'swaymsg "output * power on"' \
	before-sleep 'playerctl pause' \
	before-sleep 'bash /home/MNIAK/.config/swaylock/swaylock.sh'
	
