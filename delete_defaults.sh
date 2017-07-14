echo "Deleting defaults..."
cd ~
rm -r .config/bspwm/*
rm .config/compton.conf
rm .dmenurc
rm .fehbg
rm .config/GTKmenu/*
rm .config/gtk-2.0/*
rm .config/gtk-3.0/*
rm .limepanelrc
rm .dir_colors
rm .nanorc
rm .bashrc
rm .zshrc
rm .config/sxhkd/sxhkdrc
rm .tmux.conf
rm .profile
rm .Xresources
rm .yaourtrc
sudo rm /etc/slim*
echo "Done deleting defaults"
