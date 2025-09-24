#!/bin/zsh
#This is a Zsh script
nordvpn disconnect
sleep 3
sudo systemctl restart NetworkManager
echo 123iamhere
sleep 3
nordvpn connect
