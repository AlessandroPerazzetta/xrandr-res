#!/bin/sh
#
# Monitors: 2
# 0: +*DP-3 3840/598x2160/336+0+0  DP-3
# 1: +eDP-1 3840/344x2160/194+3840+0  eDP-1
# External monitor left (Main)
# Internal monitor right (Secondary)
xrandr --listmonitors
xrandr --output eDP-1 --mode 3840x2160 --pos 3840x0 --rotate normal --output DP-1 --off --output DP-2 --off --output DP-3 --primary --mode 1920x1080 --pos 0x0 --rotate normal
