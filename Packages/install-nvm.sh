#!/bin/bash

# Cause the script to exit on any errors
# Reference:
# https://vaneyckt.io/posts/safer_bash_scripts_with_set_euxo_pipefail/
set -euo pipefail

# get more sudo
sudo -v

# install nvm as a zsh plugin
# https://github.com/lukechilds/zsh-nvm
git clone https://github.com/lukechilds/zsh-nvm ~/.oh-my-zsh/custom/plugins/zsh-nvm

# add nvm to zshrc
# plugin 


# install lastest nvm
nvm install --lts

# install dependencies
npm install --global yarn


# usage
# yarn create @vitejs/app
# cd frontend
# yarn
# yarn dev 
# yarn add -D  tailwindcss@latest postcss@latest autoprefixer@latest
# yarn tailwindcss init -p




