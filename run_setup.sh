#!/bin/bash
pushd $(dirname $0)
source config.sh

apt-get update
apt-get install python3

pip3 install ansible
ansible-galaxy collection install community.docker

ansible-playbook deployment_list.yml
