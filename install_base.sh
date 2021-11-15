#!/usr/bin/env bash
#sudo apt update
python3 -V
sudo apt install -y python3-pip
sudo apt install build-essential libssl-dev libffi-dev python3-dev -y
pip3 install ansible
ansible -v
ansible-playbook ansible/playbook.yaml