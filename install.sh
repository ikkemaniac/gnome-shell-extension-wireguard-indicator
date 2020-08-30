#!/bin/bash

dir=~/.local/share/gnome-shell/extensions/wireguard-indicator@gregos.me

rm -rf $dir
mkdir -p $dir
cp -R . $dir
