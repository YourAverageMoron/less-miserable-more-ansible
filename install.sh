#!/usr/bin/env bash
sudo apt install software-properties-common
sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt install ansible
sudo ansible-pull -U https://github.com/YourAverageMoron/less-miserable-more-ansible.git
