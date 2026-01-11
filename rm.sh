rm -rf ~/llama.cpp
rm -rf /usr/local/bin/llama* ~/.cache/llama ~/.config/llama
brew uninstall --ignore-dependencies cmake
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/uninstall.sh)"
sudo rm -rf /usr/local/Homebrew /usr/local/Cellar /usr/local/Caskroom /usr/local/bin/brew
sudo rm -rf /opt/homebrew 2>/dev/null
