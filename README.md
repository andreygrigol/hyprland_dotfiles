# This is my Hyprland Dotfiles

> [!WARNING]
> I installed this packages from a Gnome interface. Probably some dependencies were already installed, so be careful!!

## <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/1/13/Arch_Linux_%22Crystal%22_icon.svg/256px-Arch_Linux_%22Crystal%22_icon.svg.png" alt="Arch Logo" width="24"> Arch installation

```
curl -fsSL https://bun.sh/install | bash && \
  sudo ln -s $HOME/.bun/bin/bun /usr/local/bin/bun
```
```
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- --default-toolchain stable
```
```
sudo pacman -S hyprland hyprpaper rofi less hyprlock hypridle pipewire libgtop bluez bluez-utils btop networkmanager dart-sass wl-clipboard brightnessctl swww python gnome-bluetooth-3.0 pacman-contrib power-profiles-daemon gvfs libdbusmenu-gtk3 xdg-desktop-portal-hyprland ttf-roboto-mono-nerd ttf-iosevka-nerd base-devel
```

```
yay -S grimblast-git gpu-screen-recorder hyprpicker matugen-bin python-gpustat hyprsunset-git hypridle-git hyprpolkitagent hyprshot
```

## <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/3/3f/Fedora_logo.svg/267px-Fedora_logo.svg.png" alt="Fedora Logo" width="24"> Fedora installation

```
curl -fsSL https://bun.sh/install | bash && \
  sudo ln -s $HOME/.bun/bin/bun /usr/local/bin/bun
```
```
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh -s -- --default-toolchain stable
```
```
sudo dnf copr enable alebastr/sway-extras
sudo dnf install less pipewire bluez bluez-tools btop NetworkManager swww python gnome-bluetooth gvfs libdbusmenu-gtk3 git scdoc make automake gcc gcc-c++ kernel-devel python-pip
./fedora-scripts/fonts.sh
./fedora-scripts/installation-of-git-packages.sh
```

I recommend a fresh install for the HyprPanel, so you can configure it in your own way and liking, while avoiding some errors you may encounter while launching :) [website](https://hyprpanel.com/getting_started/installation.html)
