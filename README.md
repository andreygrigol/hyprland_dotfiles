# This is my Hyprland Dotfiles

> [!WARNING]
> I installed this packages from a Gnome interface. Probably some dependencies were already installed, so be careful!!

To install dependencies, use the following commands:

```
curl -fsSL https://bun.sh/install | bash && \
  sudo ln -s $HOME/.bun/bin/bun /usr/local/bin/bun
```

## Arch installation

```
sudo pacman -S hyprland hyprpaper rofi less hyprlock hypridle pipewire libgtop bluez bluez-utils btop networkmanager dart-sass wl-clipboard brightnessctl swww python gnome-bluetooth-3.0 pacman-contrib power-profiles-daemon gvfs libdbusmenu-gtk3 xdg-desktop-portal-hyprland ttf-roboto-mono-nerd ttf-iosevka-nerd
```

```
yay -S grimblast-git gpu-screen-recorder hyprpicker matugen-bin python-gpustat hyprsunset-git hypridle-git hyprpolkitagent hyprshot
```

## Fedora installation

```
sudo dnf copr enable alebastr/sway-extras
sudo dnf install less pipewire bluez bluez-tools btop NetworkManager swww python gnome-bluetooth gvsf libdbusmenu-gtk3 git scdoc make
./fedora-scripts/fonts.sh
./fedora-scripts/installation-of-git-packages.sh
```

I recommend a fresh install for the HyprPanel, so you can configure it in your own way and liking, while avoiding some errors you may encounter while launching :) [website](https://hyprpanel.com/getting_started/installation.html)
