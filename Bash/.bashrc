#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

# Set vi editing mode
set -o vi

# Completions
# https://www.gnu.org/software/bash/manual/html_node/Programmable-Completion.html
## Git Completions
## https://git-scm.com/book/en/v2/Appendix-A:-Git-in-Other-Environments-Git-in-Bash
source /usr/share/git/completion/git-completion.bash
