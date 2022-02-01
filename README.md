# Before you install

## You need an installed Arch Linux OS with yay, git and a non-root user.  Calam-Arch does a decent enough job with installing it.

https://sourceforge.net/projects/blue-arch-installer/

You __could__ technically convert an existing installation to Nuts OS if you so choose, but it's easier to start fresh.

# Features (WIP)
![Desktop Screenshot](https://i.imgur.com/G2TfUwY.png)
## Terminal (alacritty)
- Fish shell
  - automatically shows off your neofetch (how cool!)
- pacman aliases
  - pu = sudo pacman -Syu
  - ps = sudo pacman -S
  - pq = sudo pacman -Qq
  - pr = sudo pacman -Rns

## Window Manager (i3-gaps)
- uses i3blocks for the status bar. which shows
  - weather (wttr.in)
  - disk space (/)
  - CPU temp/usage
  - RAM usage
  - Volume
  - Date and time
  - System Tray

- Keybindings 
  - Super+Shift+H = rotate screen left
  - Super+Shift+L = lock keyboard+touchpad
  - Super+Shift+J = restore screen rotation
  - Super+Shift+D = enter docked mode (for multi monitor setup)
  - Super+Enter = open alacritty
  - Super+Q = Close
  - Super+Space = open rofi
  - Super+F = open pcmanfm
  - win+shift+s = open htop (in alacritty)
  - win+shift+u = system update (in alacritty)
  - win+shift+enter = open alacritty as root
  - win+shift+r = restart i3
  - win+shift+e = exit i3
  - win+0 = shutdown mode
  - mod+d = open discord
  - mod+b = open brave
  - mod+s = take screenshot (with flameshot)

# Installation
give install.sh execute permissions with chmod +x install.sh

run ./install.sh (NOT as root, it needs access to your user's home folder)

The installation script will install all required packages with the yay AUR helper (install this if you don't already have it)

# Requirements
A collection of cofiguration files for software I use (will update often, i think?)
software required: i3-gaps, i3blocks, alacritty, brave, discord, flameshot, pcmanfm, vim, htop, rofi, neofetch, fish, starship, volumeicon, easystroke, onboard, networkmanager, nm-connection-editor, nm-applet, dunst, xfce4-power-manager, lightdm, lightdm-gtk-greeter, lightdm-gtk-greeter-settings, lxsession, lxappearance, picom-jonaburg, blueman-applet (and all dependencies of course)

# About .scripts
this folder contains scripts that are used with i3, mostly for tablet PC usage

at the moment, every file except keyslist is designed to be used with my tablet PC (Acer Spin 3), but they can be edited for your hardware
