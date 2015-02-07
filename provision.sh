#!/bin/bash

PATH="$HOME/.cask/bin:$PATH"

# install emacs
sudo apt-get update -y
sudo apt-get install emacs24 -y

# install cask #
curl -fsSL https://raw.githubusercontent.com/cask/cask/master/go | python
export PATH

# install leiningen
sudo curl -o /usr/bin/lein -O https://raw.githubusercontent.com/technomancy/leiningen/stable/bin/lein
sudo chmod a+x /usr/bin/lein

