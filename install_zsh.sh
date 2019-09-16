#!/usr/bin/env bash
sudo apt -y install zsh
zsh --version
chsh -s $(which zsh)
echo $SHELL
$SHELL --version
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"