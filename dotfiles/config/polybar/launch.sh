#!/usr/bin/zsh

killall -q polybar
while pgrep -x polybar >/dev/null; do sleep 1; done
source ~/.cache/wal/colors.sh

echo ${background/\#/\#A0}

#border_color=${background/\#/\#9A} traybg=${background/\#/\#A0} polybar main
border_color=${background/\#/\#9A} traybg=${background/\#/\#EE} polybar main
