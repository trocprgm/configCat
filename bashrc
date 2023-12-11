#
# ~/.bashrc
#

# If not running interactively, don't do anything

[[ $- != *i* ]] && return

alias ls='ls --color=auto'
PS1='[\u@\h \W]\$ '
export PATH="/home/adman/scripts:$PATH"
export EDITOR=vim
#export NNN_FCOLORS='c1e2272e006033f7c6d6abc4'
#export NNN_BMS="a:$HOME/Amy;p:/home/adman/prgm;d:$HOME/Downloads/;s:$HOME/School;r:/;S:/usr/src"
#export NNN_COLORS='3234'


# Created by `pipx` on 2023-11-23 02:48:52
export PATH="$PATH:/home/adman/.local/bin"
