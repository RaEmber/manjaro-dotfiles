# [Environment variables](https://wiki.archlinux.org/index.php/Environment_variables)
Loading environment variables using [systemd](https://wiki.archlinux.org/index.php/Systemd/User#Environment_variables).

## 00-xdg.conf
Sets [XDG base dirs](https://wiki.archlinux.org/index.php/XDG_Base_Directory).

## 10-xdg-users-dirs.conf
Links to [`xdg-user-dirs`](https://www.archlinux.org/packages/extra/x86_64/xdg-user-dirs/).

## 20-default-programs.conf
Sets [default apps](https://wiki.archlinux.org/index.php/Environment_variables#Default_programs).

## 30-ibus.conf
Sets up [ibus](https://wiki.archlinux.org/index.php/IBus).

## 40-java.conf
Fixes [Java Gui problem](https://wiki.archlinux.org/index.php/Java#Gray_window,_applications_not_resizing_with_WM,_menus_immediately_closing).

## 50-path.conf
Extends `PATH` to include [`~/bin`](../../bin#bin).
