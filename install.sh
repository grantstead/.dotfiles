#!/bin/sh

# Before starting, run these commands:
#
# sudo apt install git
# cd ~
# git clone https://github.com/grantstead/.dotfiles.git

# Basics
sudo apt update
sudo apt upgrade
sudo apt install curl
sudo apt install stow

# Development tools
sudo apt install build-essential
curl -LsSf https://astral.sh/uv/install.sh | sh

# Git Identity
git config --global user.email "grantstead@gmail.com"
git config --global user.name "Grant Stead"
