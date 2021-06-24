#!/bin/bash

# Cause the script to exit on any errors
# Reference:
# https://vaneyckt.io/posts/safer_bash_scripts_with_set_euxo_pipefail/
set -euo pipefail

# get more sudo
sudo -v

brew install pyenv

echo 'eval "$(pyenv init --path)"' >> ~/.zprofile

echo 'eval "$(pyenv init -)"' >> ~/.zshrc


. ~/.zprofile
. ~/.zshrc 

pyenv install 3.10.0b2

pyenv global 3.10.0b2

