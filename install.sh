#!/usr/bin/env bash

if ! [ -e "$HOME/Imagens/wallpapers/Cath.jpg" ]; then
    mv -rf ./home/wallpapers/ ~/Imagens/
fi

sudo nixos-rebuild switch --flake .#enzo --show-trace