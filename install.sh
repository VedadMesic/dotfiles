#!/bin/bash
# Symlink dotfiles to home directory

DOTFILES_DIR="$(cd "$(dirname "$0")" && pwd)"

# Create config directories
mkdir -p ~/.config/i3
mkdir -p ~/.config/i3status
mkdir -p ~/.config/conky

# Symlink files
ln -sf "$DOTFILES_DIR/.bashrc" ~/.bashrc
ln -sf "$DOTFILES_DIR/.inputrc" ~/.inputrc
ln -sf "$DOTFILES_DIR/.config/i3/config" ~/.config/i3/config
ln -sf "$DOTFILES_DIR/.config/i3status/config" ~/.config/i3status/config
ln -sf "$DOTFILES_DIR/.config/conky/conky.conf" ~/.config/conky/conky.conf
ln -sf "$DOTFILES_DIR/.config/conky/weather.sh" ~/.config/conky/weather.sh
ln -sf "$DOTFILES_DIR/.config/conky/weather_text.sh" ~/.config/conky/weather_text.sh

echo "Dotfiles installed!"
