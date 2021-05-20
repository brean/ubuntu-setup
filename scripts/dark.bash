#!/bin/bash
sudo apt install qt5-style-plugins
sudo sh -c "echo "QT_QPA_PLATFORMTHEME=gtk2" >> /etc/environment"
echo -e "[Qt]\nstyle=GTK+" >> .config/Trolltech.conf
