#!/bin/bash

APP_LISTS="emacs vim gcc g++ clang python3 python3-pip htop screen tmux openssh-server git curl"
echo $APP_LISTS
sudo apt install -y $APP_LISTS

# Set my environment configs
git clone https://github.com/haomen/config.git ~/git_config

cp ~/git_config/.bashrc ~/
cp ~/git_config/.screenrc ~/
cp ~/git_config/.tmux.conf ~/
cp ~/git_config/.emacs ~/
cp ~/git_config/.gitconfig ~/
cp ~/git_config/.gitignore_global ~/

# install oh-my-zsh
curl -s https://ohmyposh.dev/install.sh | sudo bash -s
git clone https://github.com/JanDeDobbeleer/oh-my-posh.git ~/.oh-my-posh

# install python packages
PYTHON_PACKAGES="python3-numpy python3-scipy python3-pandas python3-matplotlib"
sudo apt install -y $PYTHON_PACKAGES

# Refresh shell
source ~/.bashrc

