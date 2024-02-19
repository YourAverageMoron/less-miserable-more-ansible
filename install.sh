#!/usr/bin/env bash
sudo apt install software-properties-common
sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt install ansible
sudo ansible-pull --vault-id less-miserable-more-ansible@less-miserable-more-ansible.txt --vault-id keep-your-secrets@keep-your-secrets.txt -U https://github.com/YourAverageMoron/less-miserable-more-ansible.git
