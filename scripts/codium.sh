#!/bin/bash
# Visual Studio Codium
wget -qO - https://gitlab.com/paulcarroty/vscodium-deb-rpm-repo/-/raw/master/pub.gpg | gpg --dearmor | sudo dd of=/etc/apt/trusted.gpg.d/vscodium.gpg 
echo 'deb https://paulcarroty.gitlab.io/vscodium-deb-rpm-repo/debs/ vscodium main' | sudo tee --append /etc/apt/sources.list.d/vscodium.list 
sudo apt update && sudo apt install codium
codium --install-extension angular.ng-template
codium --install-extension ms-python.python
codium --install-extension ms-vscode.vscode-typescript-tslint-plugin
codium --install-extension redhat.vscode-commons
codium --install-extension redhat.vscode-xml
codium --install-extension redhat.vscode-yaml
codium --install-extension bierner.markdown-preview-github-styles

