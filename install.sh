#!/bin/bash

source <(grep Path\= ~/.mozilla/firefox/profiles.ini)
profilepath=~/.mozilla/firefox/$Path/

echo "Symlinking packages..."
stow bin
stow bspwm
stow color
stow dmenu
stow firefox -t $profilepath
stow GTKmenu
stow gtk
stow ls_colors
stow nano
stow polybar
stow ranger
stow shell
sudo stow slim -t /etc
sudo stow slimthemes -t /usr/share/slim/themes
stow sxhkd
stow texmaker
stow vim
stow X
stow yaourt
echo "Done symlinking"

echo "Reloading config files"
xrdb -load ~/.Xresources
~/.config/bspwm/bspwmrc
pkill -USR1 -x sxhkd
~/.config/polybar/launch.sh &
	disown
cd ~/.themes/Archie
sudo ./regenerate.sh
echo "Done"
