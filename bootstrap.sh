#! /usr/bin/bash
yum -y install git ansible
mkdir gcsfuse
cd gcsfuse
git init
git pull https://github.com/marc-leblanc/gcsfuse-ansible
ansible-playbook gcsfuse.yml
