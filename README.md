# This is my Hyprland Dotfiles

> [!WARNING]
> I installed this packages from a Gnome interface. Probably some dependencies were already installed, so be careful!!

To install dependencies, use the following commands:

```
curl -fsSL https://bun.sh/install | bash && \
  sudo ln -s $HOME/.bun/bin/bun /usr/local/bin/bun
```

```
sudo pacman -S hyprland hyprpaper rofi less hyprlock hypridle pipewire libgtop bluez bluez-utils btop networkmanager dart-sass wl-clipboard brightnessctl swww python gnome-bluetooth-3.0 pacman-contrib power-profiles-daemon gvfs libdbusmenu-gtk3 xdg-desktop-portal-hyprland ttf-roboto-mono-nerd ttf-iosevka-nerd
```

```
yay -S grimblast-git gpu-screen-recorder hyprpicker matugen-bin python-gpustat hyprsunset-git hypridle-git hyprpolkitagent hyprshot
```

Had problems configuring HyprPanel, so I recommend to install it manually through their [website](https://hyprpanel.com/getting_started/installation.html)
