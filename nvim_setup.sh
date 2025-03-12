#! /bin/sh

# clone the nvim git repository
mkdir -p ~/.config && cd ~/.config
git clone https://github.com/Errone/nvim.git

# install
bash ~/.config/nvim/install.bash
