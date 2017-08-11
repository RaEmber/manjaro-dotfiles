#!/bin/bash

source <(grep Path\= ~/.mozilla/firefox/profiles.ini)
profilepath=~/.mozilla/firefox/$Path/

echo "Symlinking packages..."
stow bin
stow bspwm
stow color
stow dmenu
stow feh
stow firefox -t $profilepath
stow GTKmenu
stow gtk
stow ls_colors
stow nano
stow polybar
stow ranger
stow shell
stow slim -t /etc
sudo stow slim -t /etc
sudo stow slimthemes -t /usr/share/slim/themes
stow sxhkd
stow texmaker
stow vim
stow X
xrdb -load ~/.Xresources
stow yaourt
~/.config/bspwm/bspwmrc
nohup ~/.config/polybar/launch.sh &
echo "Done symlinking"
