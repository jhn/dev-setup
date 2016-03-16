# First install Xcode from the App Store and run it once. Then...

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

brew install caskroom/cask/brew-cask

brew install git imagemagick mongodb sbt scala wget openssl leiningen node docker

export HOMEBREW_CASK_OPTS="--appdir=/Applications"

brew cask install java
brew cask install dropbox

brew cask install caffeine
brew cask install transmission
brew cask install the-unarchiver
brew cask install spotify
brew cask install vlc

brew cask install google-chrome
brew cask install skype
brew cask install firefox
brew cask install hipchat

brew cask install source-tree
brew cask install iterm2
brew cask install vagrant
brew cask install mongochef
brew cask install macvim
brew cask install intellij-idea

#Set a blazingly fast keyboard repeat rate
defaults write NSGlobalDomain KeyRepeat -int 0.02

#Set a shorter Delay until key repeat
defaults write NSGlobalDomain InitialKeyRepeat -int 12

#Show the ~/Library folder
chflags nohidden ~/Library

#Store screenshots in subfolder on desktop
mkdir ~/Desktop/Screenshots
defaults write com.apple.screencapture location ~/Desktop/Screenshots
