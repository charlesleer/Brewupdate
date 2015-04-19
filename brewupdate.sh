#!bin/sh
#updating brew and cleanup
yellow() { echo "$(tput setaf 3)$*$(tput setaf 9)"; }



clear
yellow "[*] Update brew..."
brew update
yellow "[*] Upgrade where needed..."
brew upgrade
yellow "[*] Cleanup time..."
brew cleanup 
yellow "[*] All done..."

