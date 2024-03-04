#!/usr/bin/env bash
# System cleanup script

# CLEANING temporary files
echo "cleaning temporary files..."
sudo rm -rf /tmp/*

# CLEANING packeges cache
echo "cleaning pacman cache..."
sudo pacman -Sc

echo "Cleaning pamac cache..."
sudo pamac clean -b

# Cleaning complete
echo "System cleanup completed."
