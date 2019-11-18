# Alias
Aliases to be used in shells.
Depends on [`dotdrop`](https://aur.archlinux.org/packages/dotdrop/).
Depends on [`yay`](https://aur.archlinux.org/packages/yay/).

# Zshrc
Using [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh) with [custom theme](.oh-my-zsh/custom/themes#Zsh-theme).

# Xresources
[`xorg-xrdb`](https://www.archlinux.org/packages/extra/x86_64/xorg-xrdb/) (in `xorg` group).
Imports from [.config/Xresources.d](.config/Xresources.d#Xresources).
Display managers such as [GDM](https://wiki.archlinux.org/index.php/GDM) add `-nocpp` flag to their call to xrdb, which [prevents macros](https://wiki.archlinux.org/index.php/X_resources#Parsing_errors).
To fix this, remove the three instances of `-nocpp` inside `/etc/gdm/Xsession`.