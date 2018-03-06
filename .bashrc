alias ll='ls -altr'
alias mysql='/usr/local/mysql/bin/mysql'

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
export TERM=xterm
export EDITOR="emacs"

alias gitree="git log --graph --oneline --decorate --all"
#source ~/.git-promopt.sh
PS1='\e[1;37;41m[\h]\e[0;32m \w\e[m\e[1;36m$(__git_ps1 " (%s)")\e[1;33m \D{%F %T}\n\$\s ->\e[m  '

