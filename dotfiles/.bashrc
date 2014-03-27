PS1='\[\033[00;34m\][\[\033[01;32m\]\u\[\033[01;34m\]@\[\033[01;31m\]\h\[\033[00;34m\]:\[\033[01;34m\]\w\[\033[00;34m\]]$\[\033[01;32m\]\[\033[00m\]'


# 2.1) Safety
alias rm="rm -i"
alias mv="mv -i"
alias cp="cp -i"
set -o noclobber

# 2.2) Listing, directories, and motion
alias ls="ls -G"
alias ll="ls -alrtFG"
alias la="ls -A"
alias l="ls -CF"
alias dir='ls --color=auto --format=vertical'
alias vdir='ls --color=auto --format=long'
alias m='less'
alias ..='cd ..'
alias ...='cd ..;cd ..'
alias md='mkdir'
alias cl='clear'
alias du='du -ch --max-depth=1'
alias treeacl='tree -A -C -L 2'
alias lstree="ls -R | grep ':$' | sed -e 's/:$//' -e 's/[^-][^\/]*\//--/g' -e 's/^/ /' -e 's/-/|/'"

export GREP_OPTIONS='--color=auto'
export GREP_COLOR='1;31' # green for matches
