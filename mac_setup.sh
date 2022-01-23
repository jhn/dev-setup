# First install Xcode from the App Store and run it once. Then...

/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

brew install git wget openssl node docker

export HOMEBREW_CASK_OPTS="--appdir=/Applications"

brew install java
brew install caffeine
brew install iterm2
brew install macvim
brew install intellij-idea

#Set a blazingly fast keyboard repeat rate
defaults write NSGlobalDomain KeyRepeat -int 0.02

#Set a shorter Delay until key repeat
defaults write NSGlobalDomain InitialKeyRepeat -int 12

#Show the ~/Library folder
chflags nohidden ~/Library

#Store screenshots in subfolder on desktop
mkdir ~/Desktop/Screenshots
defaults write com.apple.screencapture location ~/Desktop/Screenshots
