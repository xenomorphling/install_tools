#!/usr/bin/env bash
sudo apt update
sudo apt -y install zsh
zsh --version
chsh -s $(which zsh)
echo $SHELL
$SHELL --version
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
sudo echo -e "alias gp=\"git pull\" \nalias tp=\"terraform plan\" \nalias taa=\"terraform apply -auto-approve\" \nalias tda=\"terraform destroy -auto-approve\"" >> ~/.zshrc
. ~/.zshrc

# change zsh theme
sudo sed -i 's/ZSH_THEME="robbyrussell"/ZSH_THEME="agnoster"/g' ~/.zshrc
. ~/.zshrc