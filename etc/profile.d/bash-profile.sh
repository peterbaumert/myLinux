export LS_OPTIONS='--color=auto'
eval "`dircolors`"
alias ls='ls $LS_OPTIONS'
alias ll='ls $LS_OPTIONS -l'
alias l='ls $LS_OPTIONS -lA'

export PS1="\[\033[38;5;206m\]\u\[\033[38;5;15m\]@\[\033[38;5;2m\]$(hostname -f)\[\033[38;5;15m\]:\[\033[38;5;202m\]\w\[\033[38;5;15m\]\\$\[$(tput sgr0)\]"
