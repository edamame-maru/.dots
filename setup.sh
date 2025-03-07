#!/bin/bash

mkdir -p ~/.config/i3/
mkdir -p ~/.config/i3status/

ln -s ./i3_config_file ~/.config/i3/config
ln -s ./i3status_config_file ~/.config/i3status/config
ln -s ./git_config_file ~/.gitconfig
ln -s ./xinit_config_file ~/.xinitrc

