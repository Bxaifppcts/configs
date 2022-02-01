#!/bin/bash

#creates a config folder if you dont have one already

mkdir ~/.config
mkdir ~/.scripts

#copies the config files to your home folder

cp -r .config/* ~/.config
cp -r .scripts/* ~/.scripts
cp .gtkrc-2.0 ~
cp .bashrc ~
cp .alacritty.yml ~

#install required programs with yay

#yay -Syu dunst easystroke fish i3-gaps i3blocks picom-jonaburg vimix-gtk-themes alacritty rofi pcmanfm htop discord brave-bin flameshot vim neofetch starship volumeicon onboard networkmanager nm-connection-editor nm-applet xfce4-power-manager lightdm lightdm-gtk-greeter lightdm-gtk-greeter-settings lxsession lxappearance blueman-applet noto-fonts-emoji nitrogen xorg-server pulseaudio pulseaudio-alsa pulseaudio-bluetooth

#enable lightdm

sudo systemctl enable lightdm

#Create a backgrounds folder if you dont have one already

sudo mkdir /usr/share/backgrounds
sudo cp backgrounds/* /usr/share/backgrounds

#copy lightdm files (requires root)


