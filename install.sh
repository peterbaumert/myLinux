#!/bin/bash
apt install tmux git gawk net-tools coreutils bash-completion htop bwm-ng wget
mkdir -p ~/.tmux/plugins/tpm
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
wget https://github.com/peterbaumert/myLinux/raw/main/~/.tmux.conf -o ~/.tmux.conf
wget https://github.com/peterbaumert/myLinux/raw/main/~/.tmux/hostname.bash -o ~/.tmux/hostname.bash

mkdir -p /srv/bash/themes/agnoster-bash
git clone https://github.com/speedenator/agnoster-bash.git /srv/bash/themes/agnoster-bash

wget https://github.com/peterbaumert/myLinux/raw/main/etc/profile.d/bash-profile.sh -o /etc/profile.d/bash-profile.sh
