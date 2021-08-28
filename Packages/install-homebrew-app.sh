#!/usr/bin/env bash

# Cause the script to exit on any errors
# Reference:
# https://vaneyckt.io/posts/safer_bash_scripts_with_set_euxo_pipefail/
set -euo pipefail

# extends the sudo timeout for another 15 minutes
sudo -v

# install chrome
brew install google-chrome

# install vscode
brew install visual-studio-code

# install typora
brew install typora

# install slack
brew install slack 

# install docker
# brew install docker
brew install --cask docker

# install notion
brew install notio

# install item
brew install iterm2

# tmux
brew install tmux

# install sshfs
brew install osxfuse
brew install sshfs


# download font 
brew tap homebrew/cask-fonts
brew install --cask font-fira-code

wget https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/Hack.zip -o ~/Downloads/Hack.zip

echo "=========================================="
echo "=========================================="
echo "Please install Hack fonts manually!"
echo "=========================================="
echo "=========================================="
