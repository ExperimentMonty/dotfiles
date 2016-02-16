~/scripts/freedom.py  #FREEDOM!
~/scripts/fortune.py  #FORTUNE!

export PATH=.:/opt/bin:~/scripts:$PATH
export PS1="\[\e[1;34m\]\h-\A \W$ \[\e[m\]"

if [ -f ~/.git-completion.bash ]; then
  . ~/.git-completion.bash
fi

. ~/dotfiles/gradle-tab-completion.bash

alias fuck='$(thefuck $(fc -ln -1))'

alias ll='ls -lh'
alias la='ls -a'
alias ks='ls'
alias ..='cd ..'
alias 1='cd ..'
alias 2='cd ../..'
alias 3='cd ../../..'
alias 4='cd ../../../..'
alias apt-get='sudo apt-get'
alias c='clear'
alias tocuh='touch' #I always misspell this one.
alias sha1='openssl sha1'
alias p='python'
alias p3='python3'
alias wh='which'
alias v='vim'
alias gitroot='cd "$(git rev-parse --show-toplevel)"'
alias gw='./gradlew'
