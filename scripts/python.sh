#!/bin/bash
sudo apt install -y python3 python3-pip python3.7 python-pip python-virtualenv pyflakes pylint pipenv

# not that the pipenv installation through apt might not work, consider installing using pip globally
# or use pipenv as python3 module "python3 -m pipenv ..."
# you might want to extend your bashrc using this alias:
# alias pipenv3="python3 -m pipenv"

# see https://pipenv-searchable.readthedocs.io/
# pip3 install pipenv --user