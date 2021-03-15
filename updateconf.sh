#!/bin/bash
wget https://github.com/peterbaumert/myLinux/raw/main/~/.zshrc -O ~/.zshrc
wget https://github.com/peterbaumert/myLinux/raw/main/~/.tmux.conf -O ~/.tmux.conf
wget https://github.com/peterbaumert/myLinux/raw/main/~/.ssh/authorized_keys -O ~/.ssh/authorized_keys

wget https://github.com/peterbaumert/myLinux/raw/main/etc/sysctl.d/10-custom-kernel-bbr.conf -O /etc/sysctl.d/10-custom-kernel-bbr.conf
sysctl --system
