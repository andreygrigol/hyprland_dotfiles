##grimblast-git
git clone https://github.com/hyprwm/contrib/
cd ./contrib/grimblast
sudo make install
cd ..
rm -rf ./contrib/

##gpu-screen-recorder-git
sudo dnf copr enable brycensranch/gpu-screen-recorder-git -y
sudo dnf install gpu-screen-recorder-gtk -y

##hyprpicker
sudo dnf copr enable solopasha/hyprland -y
sudo dnf install hyprpicker -y

##matugen-git
cargo install matugen

##python-gpustat
pip install gpustat

##hyprsunset
sudo dnf install hyprsunset -y

##hypridle
sudo dnf install hypridle -y

##hyprpolkitagent
sudo dnf install hyprpolkitagent -y

##hyprshot
sudo dnf install hyprshot -y
