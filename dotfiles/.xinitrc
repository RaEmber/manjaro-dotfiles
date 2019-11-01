#!/bin/bash
#
# Init X
# Gets run by startx/Xorg

xrandr --auto  # Prevents black screen on nvidia card

[ -f ".Xresources" ] && xrdb -merge ".Xresources"

# Export the XDG dirs (config home already set in pam_env)
. "$XDG_CONFIG_HOME/user-dirs.dirs"
export XDG_DESKTOP_DIR
export XDG_DOWNLOAD_DIR
export XDG_TEMPLATES_DIR
export XDG_PUBLICSHARE_DIR
export XDG_DOCUMENTS_DIR
export XDG_MUSIC_DIR
export XDG_PICTURES_DIR
export XDG_VIDEOS_DIR

