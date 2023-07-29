alias ll='ls -l'
alias la='ls -lA'
alias l='ls -la'
alias nv='nvim'
alias cls='clear'

export TERM=xterm-256color
PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]$(__git_ps1)\$ '
