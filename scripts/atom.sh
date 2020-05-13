#!/bin/bash
# install atom
# see https://flight-manual.atom.io/getting-started/sections/installing-atom/#platform-linux
wget -qO - https://packagecloud.io/AtomEditor/atom/gpgkey | sudo apt-key add -
sudo sh -c 'echo "deb [arch=amd64] https://packagecloud.io/AtomEditor/atom/any/ any main" > /etc/apt/sources.list.d/atom.list'
sudo apt update
sudo apt install -y atom

# git/software-dev in general
apm install git-history
apm install git-blame

# atom extensions for python
# python -m pip install 'python-language-server[all]' --user
apm install atom-ide-ui
apm install atom-python-virtualenv
apm install ide-python
apm install python-debugger
apm install python-indent
apm install python-tools

# atom extensions for latex
apm install language-latex
apm install latex
apm install latex-autocomplete