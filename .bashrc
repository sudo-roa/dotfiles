#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '

######### my config
# ls
alias ll='ls -l'
alias la='ls -a'
alias lla='ls -la'
alias lal='ls -la'

# clear
alias cl=clear

# screen
alias sc='screen -S'
alias scd='screen -d'
alias scr='screen -r'
alias scls='screen -ls'

# venv
alias vact='source venv/bin/activate'

# sl
alias sl='sl -e'

