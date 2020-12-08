#!/bin/bash
sudo apt update
sudo apt upgrade
sudo apt install virtualbox-ext-pack
sudo apt install virtualbox-guest-dkms
sudo apt install vim
sudo apt install htop
sudo apt install zsh
sudo apt install tmux
sudo apt install git
git clone https://github.com/gpakosz/.tmux.git
chsh -s $(`which zsh`) $USER
echo "set-option -g default-shell /bin/zsh" >> .tmux.conf.local
sh -c "$(wget -O- https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)
# vim .zshrc -> change plugin to "agnoster"# tmux new -s SESSIONNAME
# TODO ADD 
# ssh-keygen -t ed25519 -C "user@mailprovider.com"

sudo apt install radare2
git clone https://github.com/pwndbg/pwndbg
cd pwndbg
./setup.sh
reboot
