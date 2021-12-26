#!/bin/bash

# Rust
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh

# Apt get stuff
sudo apt install i3-gaps #need instructions
sudo apt install feh
sudo apt install picom
sudo apt install spotify
sudo apt install alacritty
sudo apt install neovim
sudo apt install git

#Pretty LS colors
cargo install vivid

# oh my zsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
