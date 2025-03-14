#!/bin/bash

# make config directories
mkdir -p ~/.config/i3/
mkdir -p ~/.config/i3status/

# create symbolic links for config files
ln -s ~/.dots/i3_config_file ~/.config/i3/config
ln -s ~/.dots/i3status_config_file ~/.config/i3status/config
ln -s ~/.dots/git_config_file ~/.gitconfig
ln -s ~/.dots/xinit_config_file ~/.xinitrc
ln -s ~/.dots/vim_config_file ~/.vimrc

# create home directories
mkdir tmp
mkdir bin
mkdir src

# create todo.txt
touch todo.txt
printf "add /home/so1maru/bin to PATH in ~/.bash_profile: https://wiki.archlinux.org/title/Environment_variables#Per_user" >> todo.txt
