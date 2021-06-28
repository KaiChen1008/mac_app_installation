#!/bin/bash

# Cause the script to exit on any errors
# Reference:
# https://vaneyckt.io/posts/safer_bash_scripts_with_set_euxo_pipefail/
set -euo pipefail

# get more sudo
sudo -v

brew install mercurial

# we have to install golang frome other source first 
# since gvm needs golang to compile.(I know it's a little wierd)
brew install go

# install gvm, a golang version management interface.
# https://github.com/moovweb/gvm
zsh < <(curl -s -S -L https://raw.githubusercontent.com/moovweb/gvm/master/binscripts/gvm-installer)

# install golang from gvm
gvm install go1.16.5

gvm use go1.16.5 --default

# uninstall golang which is downloaded from homebrew
brew uninstall go