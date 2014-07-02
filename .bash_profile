export CLICOLOR=1
export LSCOLORS=ExFxCxDxBxegedabagacad

export TERM=xterm-color

export PS1="\[\033[01;38m\]\u@hp-mbp \[\033[01;32m\]\w\n\[\033[0m\][\t] \[\033[01;34m\]\$\[\033[00m\] "

export PATH=$HOME/scripts:$HOME/bin:/usr/local/bin:$PATH
export EDITOR="vim"

alias ll="ls -l"
alias lh="ls -lh"
alias grep="grep --color=auto"
alias pu="pushd"
alias po="popd"

alias Rns="R --no-save"
alias Rv="R --vanilla"
alias pup="sudo port selfupdate; sudo port upgrade outdated"
alias bup="brew update; brew upgrade"

export PATH=~/Downloads/sratoolkit.2.1.10-mac64/bin:$PATH

tree () {
    # Modified version of:
    # http://murphymac.com/tree-command-for-mac/
    if [ $# -eq 0 ]
    then
        find . -print | sed -e 's;[^/]*/;|____;g;s;____|; |;g'
        return
    elif [ $# -eq 1 ]
    then
        find $1 -print | sed -e 's;[^/]*/;|____;g;s;____|; |;g'
        return
    fi

    echo "Sorry, 'tree' can only take one argument."
}

export LD_LIBRARY_PATH=/usr/X11/lib

BASH_COMPLETION=/usr/local/etc/bash_completion.d
if [ -f $BASH_COMPLETION ]; then
    . $BASH_COMPLETION
fi

# python
alias ipy='ipython'
