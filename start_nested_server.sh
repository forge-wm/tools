#!/bin/bash
#TODO: fix l8r.
#sleep 1 & 
DISPLAY=:1 xinit ./xinitrc
	Xephyr :1 -br -ac -noreset -screen 1280x720 :1 &
