#Removes and uninstalls llama.cpp and associated model content / directories 
rm /Users/matthew/Library/Caches/llama.cpp/*
rm -rf /usr/local/Homebrew && 
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/uninstall.sh)" 
