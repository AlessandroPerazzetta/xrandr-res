#!/bin/bash                                                                                                                                                                                                                                                                 
# Set dual monitor geometry:
# - Monitor 1 [eDP-1]: (Left) 4K display (3840x2160)
# - Monitor 2 [DP-3]:  (Right) IPS display (1920x1080)
#
# Scale 1x1 Monitor 1 && Scale 2x2 Monitor 2

# 0: +*eDP-1 3840/344x2160/194+3840+0  eDP-1
# 1: +DP-3 3840/598x2160/337+0+0  DP-3

xrandr --listmonitors
#xrandr --output eDP-1 --primary --mode 3840x2160 --pos 0x0 --rotate normal --output DP-1 --off --output DP-2 --off --output DP-3 --mode 1920x1080 --pos 0x2160 --rotate normal --output DP-1-1 --off --output DP-1-2 --off
xrandr --output eDP-1 --scale 1x1 --mode 3840x2160 --output DP-3 --scale 2x2 --auto --right-of eDP-1 --output DP-1 --scale 2x2 --auto --right-of DP-3
