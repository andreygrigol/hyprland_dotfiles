#!/bin/bash

HYPRPANEL_DIR="$HOME/.config/hypr/HyprPanel/"
ENDING="Installation complete. You may know reboot the system."

#Case where user interrupts the installation process
trap 'echo "Process interrupted by user. Exiting..."; exit 1' SIGINT

#Installing yay
sudo pacman -S --needed git base-devel && git clone https://aur.archlinux.org/yay.git ~/yay && cd ~/yay && makepkg -si
#Installing dependencies
sudo pacman -S hyprland rofi less hyprlock hypridle pipewire networkmanager btop swww python power-profiles-daemon gvfs libdbusmenu-gtk3 xdg-desktop-portal-hyprland nautilus ttf-roboto-mono-nerd ttf-iosevka-nerd
#Installing yay packages
yay -S hyprpolkitagent hyprshot hyprshade

#Moving file to set vibrance better
sudo cp -a ./usr/share/hyprshade/* /usr/share/hyprshade/

#Installing HyprPanel process
read -p "Do you wish to install HyprPanel now? (Y/n): " hyprY

#Default answer is yes
hyprY=${hyprY:-y}

if [[ "$hyprY" == "yes" || "$hyprY" == "y" ]]; then
  git clone https://github.com/Jas-SinghFSU/HyprPanel.git $HYPRPANEL_DIR && \
    ln -s $HYPRPANEL_DIR $HOME/.config/ags/
else
  echo $ENDING
  exit 0
fi

read -p "HyprPanel dependencies will now be installed. Proceed? (Y/n): " answer

answer=${answer:-yes}

if [[ "$answer" == "yes" || "$answer" == "y"]]; then
  yay -S aylurs-gtk-shell-git gnome-bluetooth-3.0 libgtop bluez bluez-utils wl-clipboard dart-sass brightnessctl
else
  echo "Aborting..."
  exit 0
fi

read -p "Do you also wish to install optional dependencies?(Most of them are for tweaks like screen recording, theming etc...) (Y/n): " answer2

answer2=${answer2:-yes}

if [[ "$answer2" == "yes" || "$answer2" == "y"]]; then
  yay -S python-gpustat pywal pacman-contrib power-profiles-daemon grimblast gpu-screen-recorder hyprpicker hyprsunset btop matugen swww
else
  echo $ENDING
  exit 0
fi

echo $ENDING
