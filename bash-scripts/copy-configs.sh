#!/bin/bash
echo "Copying known config files to repository..."

# For Alacritty
cp ~/.config/alacritty/alacritty.toml ~/Documents/adagio/config-files

# For NeoVim
cp ~/.config/nvim/init.lua ~/Documents/adagio/config-files

echo "Copy complete."
