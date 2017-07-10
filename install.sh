stow config
mkdir -p ~/scripts
stow scripts -t ~/scripts
stow colors
mkdir -p ~/.oh-my-zsh
mkdir -p ~/.oh-my-zsh/themes
stow zsh_theme -t ~/.oh-my-zsh/themes
stow bspwm -t ~/.config/bspwm
stow sxhkd -t ~/.config/sxhkd
stow texmaker -t ~/Dokumente
echo "Done symlinking"
