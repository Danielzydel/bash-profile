# ~/.bash_profile: executed by bash(1) for login shells.

umask 022

set viminfo='20,\"1000'
alias ls='ls --color';
alias vi='vim';
alias gg='git grep -e';
PS1='\e[0;30m\u->\e[34m\w\e[0m\$ ';
set -o vi;

set LANG=en_US.UTF-8
set LC_CTYPE=UTF-8

EDITOR=/usr/bin/vim
