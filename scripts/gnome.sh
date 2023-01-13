#!/bin/bash
# **REMOVE** games
sudo apt remove -y aisleriot gnome-mahjongg

# alternative gnome desktop (and **REMOVE** the ubuntu dock)
sudo apt install -y vanilla-gnome-desktop 
sudo apt remove -y gnome-shell-extension-ubuntu-dock

# Gnome system tools
sudo apt install -y gnome-tweaks gkrellm

# workspaces on all monitors for multi-monitor setups
gsettings set org.gnome.mutter workspaces-only-on-primary false