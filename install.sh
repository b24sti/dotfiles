#!/bin/bash

tmp=/tmp/installdotfiles
mkdir $tmp

# NeoVim
ln -s ~/.dotfiles/config/nvim ~/.config/nvim
wget https://github.com/neovim/neovim/releases/download/v0.11.2/nvim-linux-x86_64.tar.gz -o $tmp

# Cleanup
rm -r $tmp
