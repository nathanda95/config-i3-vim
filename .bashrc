#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PROMPT_COMMAND='PS1_CMD1=$(git branch --show-current 2>/dev/null)'; PS1='\[\033[1;31m\]\u\[\033[0;37m\] -> \[\033[1;34m\]\W\[\033[00m\] | \[\033[1;32m\]${PS1_CMD1} \[\033[00m\]\\$ '
