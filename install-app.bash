#!/bin/bash

# get more sudo
sudo -v

# install homwbrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)" \
    < /dev/null 2> /dev/null ; \
    brew install caskroom/cask/brew-cask 2> /dev/null

# install wget
brew install wget --with-libressl

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
mv The\ Unarchiver /Applications

# install chrome
brew cask install google-chrome

# install vscode
brew cask install visual-studio-code

# install typora
brew cask install typora

# install slack
brew cask install slack 


echo " you have to install \n line\n xcode\n cahtemate for FB\n Debit\n & Credit\n pages\n numbers\n keynote\n from app store"

echo " please install xQuarz"

