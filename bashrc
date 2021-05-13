#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# If .bash_aliases exists, run it
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi

# Run screenfetch with every bash instance
#if [ -f /usr/bin/screenfetch ]; then
    #screenfetch -c 04,08
#fi

alias ls='ls --color=auto'

# PS1 prompt
#PS1='\[\e[1;30m\][\u|\h]\[\e[1;33m\][\W]\[\e[0;34m\] >\[\e[37m\] '
PS1="\[\e[1;30m\][\u|\h]\[\e[1;32m\][\W] \$(if [ \$? -ne 0 ];then echo '\[\e[1;31m\]X'; fi)\[\e[33m\]>\[\e[0;37m\] "
#PS1='[\u@\h][\W]\$ '
