#!/bin/bash

swayidle -w \
	timeout 300 'bash ~/.config/swaylock/swaylock.sh' \
	timeout 600 'swaymsg "output * power off"' \
		resume 'swaymsg "output * power on"' \
	before-sleep 'bash ~/.config/swaylock/swaylock.sh'
