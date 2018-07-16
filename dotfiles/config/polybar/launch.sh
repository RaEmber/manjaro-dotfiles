#!/usr/bin/zsh

killall -q polybar
while pgrep -x polybar >/dev/null; do sleep 1; done
source ~/.cache/wal/colors.sh
border_color=$(echo $background | sed s/\#/\#9A/) polybar main
#border_color=$(echo $color15 | sed s/\#/\#9A/) polybar main
