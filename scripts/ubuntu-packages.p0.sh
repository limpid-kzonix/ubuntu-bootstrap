#!/usr/bin/env bash

sudo apt update && sudo apt -y upgrade

sudo apt -y install gnome-tweaks net-tools

sudo apt -y install ubuntu-restricted-extras
 
sudo apt -y install zsh 

sudo apt -y install \
	clang \
	gcc \
	g++ \
	meson \
	jq \
	llvm \
	python3-pip \
	python3-setuptools \
	cmake \
	make

sudo apt -y install curl wget git zathura mupdf


sudo apt -y install \
	libssl-dev \
	libxml2-dev \
	libyaml-dev \
	libgmp-dev \
	libreadline-dev \
	libz-dev

sudo apt -y install tmux zsh

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
