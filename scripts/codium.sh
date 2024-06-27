#!/bin/bash
# Visual Studio Codium
wget -qO - https://gitlab.com/paulcarroty/vscodium-deb-rpm-repo/raw/master/pub.gpg \
    | gpg --dearmor \
    | sudo dd of=/usr/share/keyrings/vscodium-archive-keyring.gpg
echo 'deb [ signed-by=/usr/share/keyrings/vscodium-archive-keyring.gpg ] https://download.vscodium.com/debs vscodium main' \
    | sudo tee /etc/apt/sources.list.d/vscodium.list
sudo apt update && sudo apt install codium
codium --install-extension ms-python.python
codium --install-extension ms-vscode.vscode-typescript-tslint-plugin
codium --install-extension redhat.vscode-commons
codium --install-extension redhat.vscode-xml
codium --install-extension redhat.vscode-yaml
codium --install-extension bierner.markdown-preview-github-styles
codium --install-extension ms-azuretools.vscode-docker