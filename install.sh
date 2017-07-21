echo "Symlinking packages..."
stow bin
stow bspwm
~/.config/bspwm/bspwmrc
stow color
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
