echo "Deleting defaults..."
cd ~
rm -r .config/bspwm/*
rm .dmenurc
rm .config/GTKmenu/*
rm .config/gtk-2.0/gtkfilechooser.ini
rm .config/gtk-3.0/settings.ini
rm .dir_colors
rm .nanorc
rm .bashrc
rm .zshrc
rm .config/sxhkd/sxhkdrc
rm .profile
rm .Xresources
rm .xinitrc
rm .xprofile
rm .yaourtrc
sudo rm /etc/slim*
sudo rm -r /usr/share/slim/themes/*
echo "Done deleting defaults"
