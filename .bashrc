alias ll='ls -altr'

# enable color support of ls and also add handy aliases
if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls -altr --color=auto'
    #alias dir='dir --color=auto'
    #alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi

alias clang++='clang++ -std=c++11'
alias less="less -N -r"
alias emacs="emacs -nw --color"
alias gitree="git log --graph --oneline --decorate --all"

export TERM=xterm
export EDITOR="emacs"
export PATH=$PATH:~/.local/bin:/usr/sbin

# oh-my-posh config
eval "$(oh-my-posh --init --shell bash --config ~/.oh-my-posh/themes/gmay.omp.json)"
