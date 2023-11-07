#!/usr/bin/env zsh

sudo dnf -y install alacritty
# media
sudo dnf -y install vlc
sudo dnf -y install gstreamer1-plugins-{bad-\*,good-\*,base} gstreamer1-plugin-openh264 gstreamer1-libav --exclude=gstreamer1-plugins-bad-free-devel
sudo dnf -y install ffmpeg-free
# sudo dnf group upgrade --with-optional Multimedia

#ui
sudo dnf -y install gnome-tweaks gnome-extensions-app

#others
sudo dnf install -y llvm jq meson g++ gcc clang make cmake
sudo dnf install -y meson 
sudo dnf install -y flex bison gperf cmake ninja-build ccache libffi-dev libssl-dev dfu-util
sudo dnf install -y build-essential libreadline-dev unzip
sudo dnf install -y stacer
sudo dnf install -y xsensors
sudo dnf install -y flex bison gperf
sudo dnf install -y net-tools
sudo dnf install -y jq

sudo dnf install -y qemu
sudo dnf install -y qemu-kvm libvirt virt-install bridge-utils

sudo dnf install -y zathura mupdf
sudo dnf install -y fontconfig
sudo dnf install -y stress
sudo dnf install -y fira-code-fonts
sudo dnf install -y v4l2loopback


sudo dnf install -y obs-studio
sudo dnf install -y obs-studio-libs


