# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias config='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'

PS1='\[\033[38;2;33;226;120m\]\u\[\033[0m\] \[\033[38;2;225;246;248m\]\w\[\033[0m\]\[\033[38;2;205;214;244m\] \[\033[0m\]'

export PATH="/home/Charles/Programs/STM32CubeIDE:$PATH"
export PATH="/home/Charles/.bin:$PATH"
