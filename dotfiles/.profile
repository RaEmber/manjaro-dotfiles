#!/bin/bash
#
# User profile shell fallback
#

# if ! type launch; then
# 	touch _path_not_set
# 	systemctl --user import-environment
# fi

# https://wiki.archlinux.org/index.php/Systemd/User#Environment_variables
dbus-update-activation-environment --systemd --all

[ -f ~/.alias ] && . ~/.alias

