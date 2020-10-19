#!/bin/bash
sudo apt update
sudo apt -y upgrade

./basics.sh
./gnome.sh
./dev.sh
./graphics.sh