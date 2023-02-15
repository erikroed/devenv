#!/usr/bin/bash

cat <<EOF
1. Linux (apt package manager)
2. Mac (brew package manager)
EOF

read -n 1 -p "Select your OS to install Ansible: " os

if [ $os = "1" ]; then
  sudo apt-add-repository -y ppa:ansible/ansible
  sudo apt update -y
  sudo apt install -y curl git software-properties-common ansible
elif [ $os = "2" ]; then
  brew update
  brew install git
  brew install ansible
else
  printf "\nDid not specify OS, abort installation of Ansible...\n"
fi
