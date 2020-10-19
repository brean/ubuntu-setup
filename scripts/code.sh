#!/bin/bash
# MS Visual Studio Code
sudo apt install -y code

code --install-extension file-icons.file-icons

# python
code --install-extension donjayamanne.python-extension-pack

# latex & markdown
code --install-extension torn4dom4n.latex-support
code --install-extension ajshort.latex-preview
code --install-extension james-yu.latex-workshop
code --install-extension davidanson.vscode-markdownlint

# robotics
code --install-extension smilerobotics.urdf