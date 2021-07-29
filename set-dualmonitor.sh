#!/bin/bash                                                                                                                                                                                                                                                                 
# Set dual monitor geometry:
# - Monitor 1 [eDP-1]: (Left) 4K display (3840x2160)
# - Monitor 2 [DP-3]:  (Right) IPS display (1920x1080)
#
# Scale 1x1 Monitor 1 && Scale 2x2 Monitor 2

xrandr --listmonitors
xrandr --output eDP-1 --scale 1x1 --mode 3840x2160 --output DP-3 --scale 2x2 --mode 1920x1080 --right-of eDP-1
