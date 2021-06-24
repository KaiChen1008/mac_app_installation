#!/bin/bash

# Cause the script to exit on any errors
# Reference:
# https://vaneyckt.io/posts/safer_bash_scripts_with_set_euxo_pipefail/
set -euo pipefail

# get more sudo
sudo -v

# install oh my zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyraussell/oh-my-zsh/master/tools/install.sh)"

# install zsh plugin
# autojump
brew install autojump
# zsh-autosuggestion
git clone git://github.com/zsh-users/zsh-autosuggestions $ZSH_CUSTOM/plugins/zsh-autosuggestions
# syntax-highlighting
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

# install tmux plugin
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
touch ~/.tmux.conf
# see https://github.com/tmux-plugins/tpm for more details
# see https://draculatheme.com/tmux/

