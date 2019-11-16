# Arch dotfiles of a mortal

Dotfiles managed with [DotDrop](https://github.com/deadc0de6/dotdrop) - `dotdrop`([AUR](https://aur.archlinux.org/packages/dotdrop/)).

## BSPWM
[`bspwm`](https://www.archlinux.org/packages/community/x86_64/bspwm/)
Depends on `getcolhex` from [`bin`](#bin) to set colors.
Sets desktop symbols to suuji, implying a CJK-font (in this case M+) for [Polybar](#polybar).

## SXHKD
[`sxhkd`](https://www.archlinux.org/packages/community/x86_64/sxhkd/)
Depends on [user-session-env-vars](#environment-variables) for default applications and paths(XDG).
Depends on scripts from [`bin`](#bin).

## Polybar
`polybar`([AUR](https://aur.archlinux.org/packages/polybar/))
Uses templates.
Depends on [user-session-env-vars](#environment-variables) for paths(XDG).
Depends on `tamzen-font`([AUR](https://aur.archlinux.org/packages/tamzen-font/)), `ttf-font-awesome-4`([AUR](https://aur.archlinux.org/packages/ttf-font-awesome-4/)) and `ttf-mplus`([AUR](https://aur.archlinux.org/packages/ttf-mplus/)) for fonts.
Depends on [`rxvt-unicode`](https://www.archlinux.org/packages/community/x86_64/rxvt-unicode/).
Depends on `nordpy`([AUR](https://aur.archlinux.org/packages/nordpy/)).
Needs `ja_JP.UTF-8` locale enabled.
Uses [`xrdb`](https://www.archlinux.org/packages/extra/x86_64/xorg-xrdb/) for colors (see also [Xresources](#xresources)).

## Xresources
[`xorg-xrdb`](https://www.archlinux.org/packages/extra/x86_64/xorg-xrdb/) (in `xorg` group)
Display managers such as [GDM](https://wiki.archlinux.org/index.php/GDM) add `--nocpp` flag to their call to xrdb, which [prevents macros](https://wiki.archlinux.org/index.php/X_resources#Parsing_errors).
Depends on [`python-pywal`](https://www.archlinux.org/packages/community/any/python-pywal/) for the colors.
Depends on `tamzen-font`([AUR](https://aur.archlinux.org/packages/tamzen-font/)) and `ttf-font-awesome-4`([AUR](https://aur.archlinux.org/packages/ttf-font-awesome-4/)) for fonts.
Sets configs for [`rxvt-unicode`](https://www.archlinux.org/packages/community/x86_64/rxvt-unicode/).
Depends on `breeze-obsidian-cursor-theme`([AUR](https://aur.archlinux.org/packages/breeze-obsidian-cursor-theme/)).

## Compton
`compton-tryone-git`([AUR](https://aur.archlinux.org/packages/compton-tryone-git/))
