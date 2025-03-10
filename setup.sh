#!/bin/bash

mkdir -p ~/.config/i3/
mkdir -p ~/.config/i3status/

ln -s ~/.dots/i3_config_file ~/.config/i3/config
ln -s ~/.dots/i3status_config_file ~/.config/i3status/config
ln -s ~/.dots/git_config_file ~/.gitconfig
ln -s ~/.dots/xinit_config_file ~/.xinitrc
ln -s ~/.dots/vim_config_file ~/.vimrc

