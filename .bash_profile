~/scripts/freedom.py  #FREEDOM!
~/scripts/fortune.py  #FORTUNE!

export PATH=.:/opt/bin:~/scripts:$PATH
export PS1="\[\e[1;34m\]\h-\A \W$ \[\e[m\]"

[ -f /usr/local/etc/bash_completion ] && . /usr/local/etc/bash_completion

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

# Improve my bash history
export HISTCONTROL=ignoredups:erasedups  # no duplicate entries
export HISTSIZE=1000000                  # big big history
export HISTFILESIZE=1000000              # big big history
shopt -s histappend                      # append to history, don't overwrite it

# Save and reload the history after each command finishes
#export PROMPT_COMMAND="history -a; history -c; history -r; $PROMPT_COMMAND"

# Extra scripts
weather() {
  if [[ -z $1 ]]; then
    curl wttr.in
  else
    curl wttr.in/$1
  fi
}
