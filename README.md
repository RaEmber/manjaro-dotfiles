# Arch dotfiles of a mortal

Dotfiles managed with [DotDrop](https://github.com/deadc0de6/dotdrop) - `dotdrop`([AUR](https://aur.archlinux.org/packages/dotdrop/)).

## BSPWM
[`bspwm`](https://www.archlinux.org/packages/community/x86_64/bspwm/)
Depends on [`getcolhex`](#getcolhex) from [`bin`](#bin) to set colors.
Sets desktop symbols to suuji, implying a CJK-font (in this case M+) for [Polybar](#polybar).

## SXHKD
[`sxhkd`](https://www.archlinux.org/packages/community/x86_64/sxhkd/)
Depends on [environment variables](#environment-variables) for default applications and paths(XDG).
Depends on scripts from [`bin`](#bin).

## Polybar
`polybar`([AUR](https://aur.archlinux.org/packages/polybar/))
Uses templates.
Depends on [environment variables](#environment-variables) for paths(XDG).
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

## Environment variables
Loading environment variables using [systemd](https://wiki.archlinux.org/index.php/Systemd/User#Environment_variables).
Sets [XDG base dirs](https://wiki.archlinux.org/index.php/XDG_Base_Directory).
Links to [`xdg-user-dirs`](https://www.archlinux.org/packages/extra/x86_64/xdg-user-dirs/).
Sets default apps.
Sets up ibus.
Fixes Java Gui problem.
Extends `PATH` to include [`bin`](#bin).

## Rofi
[`rofi`](https://www.archlinux.org/packages/community/x86_64/rofi/)

## Compton
`compton-tryone-git`([AUR](https://aur.archlinux.org/packages/compton-tryone-git/))

## Alias
Aliases to be used in shells.
Depends on `dotdrop`([AUR](https://aur.archlinux.org/packages/dotdrop/)).
Depends on `yay`([AUR](https://aur.archlinux.org/packages/yay/)).

## Bin
### `color`
Script to wrap around `wal`.
Depends on [`python-pywal`](https://www.archlinux.org/packages/community/any/python-pywal/).

### `getcolhex`
Script to get the hex values of the predefined colors.
Uses [`xrdb`](https://www.archlinux.org/packages/extra/x86_64/xorg-xrdb/) for colors (see also [Xresources](#xresources)).

### `launch`
Script to (re-)start applications.
Depends on
[`xrdb`](https://www.archlinux.org/packages/extra/x86_64/xorg-xrdb/),
`compton-tryone-git`([AUR](https://aur.archlinux.org/packages/compton-tryone-git/)),
[`bspwm`](https://www.archlinux.org/packages/community/x86_64/bspwm/),
[`sxhkd`](https://www.archlinux.org/packages/community/x86_64/sxhkd/),
`polybar`([AUR](https://aur.archlinux.org/packages/polybar/)),
`enpass-bin`([AUR](https://aur.archlinux.org/packages/enpass-bin/)),
[`udiskie`](https://www.archlinux.org/packages/community/any/udiskie/),
[`python-pywal`](https://www.archlinux.org/packages/community/any/python-pywal/),
[`redshift`](https://www.archlinux.org/packages/community/x86_64/redshift/),
`ibus-mozc`([AUR](https://aur.archlinux.org/packages/ibus-mozc/)) and
[`hplip`](https://www.archlinux.org/packages/extra/x86_64/hplip/).
TODO: Autostart apps from their desktop files in `.config/autostart`.

### `jack`
Script to start [JACK](https://wiki.archlinux.org/index.php/JACK_Audio_Connection_Kit).
Depends on [`jack`](https://www.archlinux.org/packages/extra/x86_64/jack/).

### `thanoscase`
Vital script to ensure perfect balance in the universe.
Depends on [`python`](https://www.archlinux.org/packages/extra/x86_64/python/).

### `updatemirrors`
Script to wrap around `reflector`.
Depends on [`reflector`](https://www.archlinux.org/packages/community/any/reflector/).
TODO: Change to config file instead.
