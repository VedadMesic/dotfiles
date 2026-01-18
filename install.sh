#!/bin/bash
# Symlink dotfiles to home directory

DOTFILES_DIR="$(cd "$(dirname "$0")" && pwd)"

# Create config directories
mkdir -p ~/.config/i3
mkdir -p ~/.config/i3status

# Symlink files
ln -sf "$DOTFILES_DIR/.bashrc" ~/.bashrc
ln -sf "$DOTFILES_DIR/.inputrc" ~/.inputrc
ln -sf "$DOTFILES_DIR/.config/i3/config" ~/.config/i3/config
ln -sf "$DOTFILES_DIR/.config/i3status/config" ~/.config/i3status/config

echo "Dotfiles installed!"
