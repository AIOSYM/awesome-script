#!/bin/bash

echo "Updating apt..."
sudo apt update 

echo "Installing zsh, powerline, fonts-powerline...."
sudo apt install zsh powerline fonts-powerline
chsh -s /bin/zsh

echo "Installing oh-my-zsh....."
git clone https://github.com/robbyrussell/oh-my-zsh.git ~/.oh-my-zsh
cp ~/.oh-my-zsh/templates/zshrc.zsh-template ~/.zshrc
gedit .zshrc