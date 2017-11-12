# ~/.bashrc

# If not running interactively, don't do anything
[ -z "$PS1" ] && return

# don't put duplicate lines in the history. See bash(1) for more options
# ... or force ignoredups and ignorespace
HISTCONTROL=ignoredups:erasedups

# append to the history file, don't overwrite it
shopt -s histappend

# for setting history length see HISTSIZE and HISTFILESIZE in bash(1)
HISTSIZE=1000000
HISTFILESIZE=2000000

HISTIGNORE='&:ls:pwd:cd:cd ~:cd ..::exit:clear:mount:[bf]g:exit:h:history'
#
PROMPT_COMMAND="history -a; $PROMPT_COMMAND"

