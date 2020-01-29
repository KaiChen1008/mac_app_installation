#!/bin/bash

# get more sudo
sudo -v

# install homwbrew
#ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)" \
#    < /dev/null 2> /dev/null ; \
#    brew install caskroom/cask/brew-cask 2> /dev/null

/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# isntall brew cask
brew tap caskroom/cask
brew install brew-cask

# install wget
brew install wget

# move to Download
cd ~/Download

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


# install rar
wget https://rar.tw/download.php?file=rarosx-5.8.0.tar.gz


# set HOMEBREW_NO_AUTO_UPDATE=1
export HOMEBREW_NO_AUTO_UPDATE=1

# install chrome
brew cask install google-chrome

# install vscode
brew cask install visual-studio-code

# install typora
brew cask install typora

# install slack
brew cask install slack 

# install docker
brew cask install docker

# install skype
brew cask install skype

# install balenaEtcher
brew cask install balenaetcher

# install wireshark
brew install wireshark --with-qt


# install oh my zsh
# see for more details
# https://medium.com/statementdog-engineering/prettify-your-zsh-command-line-prompt-3ca2acc967f

# install item
brew cask instal iterm2
# clone iterm color

git clone https://github.com/mbadolato/iTerm2-Color-Schemes


# 先執行這行，才能用 homebrew 安裝字型。曾經執行過的人可以跳過這個指令
brew tap homebrew/cask-fonts

# download font 
brew cask install font-sourcecodepro-nerd-font

# install oh my zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# install oh my zsh theme
git clone https://github.com/bhilburn/powerlevel9k.git ~/.oh-my-zsh/custom/themes/powerlevel9k

# install sshfs
brew cask install osxfuse
brew install sshfs



echo " you have to install \n line\n xcode\n cahtemate for FB\n Debit\n & Credit\n pages\n numbers\n keynote\n from app store"

echo " please install xQuarz"

