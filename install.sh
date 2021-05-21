#!/bin/bash
apt install tmux git gawk net-tools coreutils bash-completion htop bwm-ng wget zsh

mkdir -p ~/.tmux/plugins/tpm
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
wget https://github.com/peterbaumert/myLinux/raw/main/~/.tmux.conf -O ~/.tmux.conf
wget https://github.com/peterbaumert/myLinux/raw/main/~/.tmux/hostname.bash -O ~/.tmux/hostname.bash
chmod +x ~/.tmux/hostname.bash

wget https://github.com/peterbaumert/myLinux/raw/main/etc/sysctl.d/10-custom-kernel-bbr.conf -O /etc/sysctl.d/10-custom-kernel-bbr.conf
sysctl --system

mkdir -p ~/.ssh
wget https://github.com/peterbaumert/myLinux/raw/main/~/.ssh/authorized_keys -O ~/.ssh/authorized_keys

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
wget https://github.com/peterbaumert/myLinux/raw/main/~/.zshrc -O ~/.zshrc
