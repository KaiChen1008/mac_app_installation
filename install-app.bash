#!/bin/bash

# get more sudo
sudo -v

# install homwbrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# install wget
brew install wget

# move to Download
cd ~/Downloads

# install iina
wget https://dl.iina.io/IINA.v1.0.3.dmg
hdiutil attach IINA.v1.0.3.dmg
cp -r /Volumes/IINA/IINA.app /Applications
hdiutil detach /Volumes/IINA


# install appcleaner
wget https://freemacsoft.net/downloads/AppCleaner_3.5.zip
unzip AppCleaner_3.5.zip
mv AppCleaner.app /Applications
rm *.zip

# install keyboard-cleaner
wget http://jan.prima.de/u/Keyboard-Cleaner-64bit.zip
unzip Keyboard-Cleaner-64bit.zip
mv Keyboard\ Cleaner.app /Applications

# install unaichiver
wget https://dl.devmate.com/com.macpaw.site.theunarchiver/TheUnarchiver.zip
unzip TheUnarchiver.zip
mv The\ Unarchiver.app /Applications


# install rar - no matches found
# wget https://rar.tw/download.php?file=rarosx-5.8.0.tar.gz


# set HOMEBREW_NO_AUTO_UPDATE=1
export HOMEBREW_NO_AUTO_UPDATE=1

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

# install skype
# brew install skype

# install balenaEtcher
# brew install balenaetcher

# install wireshark
#brew install wireshark --with-qt

# install notion
brew install notion

# install oh my zsh
# see for more details
# https://medium.com/statementdog-engineering/prettify-your-zsh-command-line-prompt-3ca2acc967f

# install item
brew install iterm2
# clone iterm color

git clone https://github.com/mbadolato/iTerm2-Color-Schemes

# tmux
brew install tmux

# download font 
#brew tap homebrew/cask-fonts
#brew cask install font-sourcecodepro-nerd-font
# download font manually
# https://github.com/ryanoasis/nerd-fonts/releases
wget https://github.com/ryanoasis/nerd-fonts/releases/download/v2.1.0/Hack.zip
echo "please install fonts manually"

# install oh my zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# install oh my zsh theme
# git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k (x) 
# https://draculatheme.com/iterm/
git clone https://github.com/dracula/iterm.git
echo "set the zsh style manually"

# install sshfs
brew install osxfuse
brew install sshfs


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

echo " you have to install \n line\n xcode\n cahtemate for FB\n Debit\n & Credit\n pages\n numbers\n keynote\n from app store"

echo " please install xQuarz"

