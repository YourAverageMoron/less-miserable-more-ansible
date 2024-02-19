#!/usr/bin/env bash
sudo apt install --yes software-properties-common
sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt install --yes ansible
ansible-pull --ask-become-pass --vault-id less-miserable-more-ansible@prompt --vault-id keep-your-secrets@prompt -U https://github.com/YourAverageMoron/less-miserable-more-ansible.git
