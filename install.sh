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
sudo stow slim -t /etc
stow sxhkd
stow texmaker
stow vim
stow X
xrdb -load ~/.Xresources
stow yaourt
~/.config/bspwm/bspwmrc
echo "Done symlinking"
