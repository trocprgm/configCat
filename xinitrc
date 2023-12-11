#!/bin/bash

feh --bg-fill .bg.png &
#xrandr --output VGA-1 --mode 1920x1080 --output DVI-D-2 --mode 1920x1080 --left-of VGA-1 &
#xrandr --output HDMI-1 --mode 1920x1080 --output VGA-1 --mode 1920x1080 --left-of HDMI-1 --output DVI-D-2 --mode 1920x1080 --right-of HDMI-1 &
#xrandr --output HDMI-0 --mode 1920x1080 --output DVI-D-1 --mode 1920x1080 --left-of HDMI-0 --output VGA-0 --mode 1920x1080 --right-of HDMI-0 &

#below is used for vertical monitor mode
# --rotate left
#
# 4k / 1080
#
#--mode 1920x1080
#--mode 3840x2160

#xrandr --output DP-2 --mode 1920x1080 --output DP-3 --mode 1920x1080 --right-of DP-2 --output HDMI-1 --mode 1920x1080 --right-of DP-3 &
xrandr --output DP-2 --mode 1920x1080 --output DP-3 --rotate left --mode 1920x1080 & 
#xrandr --output DP-2 --mode 1920x1080 --output DP-3 --rotate left --mode 1920x1080 --right-of DP-2 --output HDMI-1 --mode 1920x1080 --right-of DP-3 &


cleaner.sh &
dwmbar &
keepassxc &
#pavucontrol &
st -t pamix pamix &
#megacleaner.sh &
#systemctl start ngrokssh &

#exec dbus-launch dwm
exec dwm
#exec cleaner.sh 
