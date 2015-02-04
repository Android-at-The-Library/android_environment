#!/bin/bash

PATH="$HOME/.cask/bin:$PATH"

# install emacs
sudo apt-get update -y
sudo apt-get install emacs24 -y

# install cask #
curl -fsSL https://raw.githubusercontent.com/cask/cask/master/go | python
export PATH

# install leinengine
sudo apt-get install leiningen -y