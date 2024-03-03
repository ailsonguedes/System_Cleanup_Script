#!/bin/bash
# System cleanup script

# CLEANING temporary files
echo "cleaning temporary files..."
sudo rm -rf /tmp/*

# CLEANING packeges cache
echo "cleaning cache..."
sudo pacman Sc
sudo pamac clean -b

echo "System cleanup completed."
