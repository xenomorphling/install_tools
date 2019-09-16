#!/usr/bin/env bash
sudo apt update
sudo apt -y install zsh
zsh --version
chsh -s $(which zsh)
echo $SHELL
$SHELL --version
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
sudo echo -e "alias gp=\"git pull\" \n alias tp=\"terraform plan\" \n alias taa=\"terraform apply -auto-approve\" \n alias tda=\"terraform destroy -auto-approve\"" >> ~/.zshrc
. ~/.zshrc