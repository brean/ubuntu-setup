#!/bin/bash

# development / ops
sudo apt install -y make cmake g++ gcc git gitk

# sudo apt install -y openjdk-8-jdk 
# sudo snap install intellij-idea-community

./python.sh
./js.sh

# switched from atom to code
# ./atom.sh
# ... and code to codium
# ./code.sh
./codium.sh
