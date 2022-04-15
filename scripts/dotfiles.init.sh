#!/usr/bin/env zsh

rm -rf ~/.config/starship.toml
ln -s $(pwd)/../.files/starship.toml  ~/.config/starship.toml

rm -rf ~/.config/alacritty/alacritty.yml
mkdir -p ~/.config/alacritty/
ln -s $(pwd)/../.files/alacritty.yml  ~/.config/alacritty/alacritty.yml

rm -rf ~/.tmux.conf
ln -s $(pwd)/../.files/.tmux.conf  ~/.tmux.conf

rm -rf ~/.tmux.conf.local
ln -s $(pwd)/../.files/.tmux.conf.local  ~/.tmux.conf.local

rm -rf ~/.config/kitty/kitty.conf
mkdir -p ~/.config/kitty/
ln -s $(pwd)/../.files/kitty.conf  ~/.config/kitty/kitty.conf

rm -rf ~/.hidden
ln -s $(pwd)/../.files/.hidden  ~/.hidden

rm -rf ~/.config/nvim
ln -s $(pwd)/../.files/nvim/  ~/.config/
