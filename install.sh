echo "Symlinking packages..."
stow bspwm
~/.config/bspwm/bspwmrc
stow compton
stow dmenu
stow feh
stow GTKmenu
stow gtk
stow limepanel
stow ls_colors
stow nano
stow polybar
stow shell
sudo stow slim -t /etc
stow sxhkd
stow texmaker
stow tmux
stow vim
stow X
xrdb -load ~/.Xresources
stow yaourt
echo "Done symlinking"
