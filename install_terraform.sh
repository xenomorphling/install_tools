#!/usr/bin/env bash
wget https://releases.hashicorp.com/terraform/0.12.8/terraform_0.12.8_linux_amd64.zip
unzip terraform_0.12.8_linux_amd64.zip
sudo mv terraform /bin
sudo rm -rf terraform
sudo rm terraform_0.12.8_linux_amd64.zip