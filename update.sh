#!/bin/sh

#ludusavi backup --force

figlet Updating Nixos | lolcat
sudo cp /home/timo/Documents/nix/i3os.nix /etc/nixos/configuration.nix
sudo nixos-rebuild switch

figlet Updating Home-Manager | lolcat
cp /home/timo/Documents/nix/home.nix /home/timo/.config/home-manager/home.nix
home-manager switch
