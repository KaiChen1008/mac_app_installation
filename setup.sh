#!/bin/bash

# Cause the script to exit on any errors
# Reference:
# https://vaneyckt.io/posts/safer_bash_scripts_with_set_euxo_pipefail/
set -euo pipefail

# get more sudo
sudo -v

# install homwbrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# install wget
brew install wget

# install app
./Packages/install-app.sh

# install homebrew software
./Packages/install-homebrew-app.sh 

# install zsh
./Packages/install-zsh.sh 

# install python
./Packages/install-python.sh 

# install go
./Packages/install-go.sh

# install node
# ./Packages/install-nvm.sh

echo "install finished"
