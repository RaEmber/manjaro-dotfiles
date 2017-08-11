echo "Deleting defaults..."
cd ~
rm -r .config/bspwm/*
rm .dmenurc
rm .fehbg
rm .config/GTKmenu/*
rm .config/gtk-2.0/*
rm .config/gtk-3.0/*
rm .dir_colors
rm .nanorc
rm .bashrc
rm .zshrc
rm .config/sxhkd/sxhkdrc
rm .profile
rm .Xresources
rm .xinitrc
rm .yaourtrc
sudo rm /etc/slim*
sudo rm -r /usr/share/slim/themes/*
echo "Done deleting defaults"
