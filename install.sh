#!/bin/bash

dir=~/.local/share/gnome-shell/extensions/wireguard-indicator@gregos.me

rm -rf $dir
mkdir -p $dir
cp -R . $dir

#'install' extension - needs to put all the required SUDO cmd-s in a SUDOERS file:
$(${dir}/src/tools.sh install)
