# ~/.bash_profile: executed by bash(1) for login shells.

umask 002
PS1='\e[0;37m\u->\e[34m\w\e[0m\$ ';
set viminfo='20,\"10000'
alias ls='ls --color';
alias vi='vim';
alias gg='git grep -e';
alias since='git log --format="%s" --since="12 hours ago" | perl -pe "s/\n/$1, /"';
set -o vi/;
set LANG=en_US.UTF-8
set LC_CTYPE=UTF-8

EDITOR=/usr/bin/vim
