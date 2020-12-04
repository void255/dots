#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
export PS1="\[$(tput bold)\]\[$(tput setaf 1)\][\[$(tput setaf 3)\]\u\[$(tput setaf 2)\]@\[$(tput setaf 4)\]\h \[$(tput setaf 5)\]\W\[$(tput setaf 1)\]]\[$(tput setaf 7)\]\\$ \[$(tput sgr0)\]"

# Colorize commands when possible.
alias \
	ls="ls -hN --color=auto --group-directories-first" \
	grep="grep --color=auto" \
	diff="diff --color=auto" \
	ccat="highlight --out-format=ansi"

#alias u="sudo xbps-install -Syu"
#alias i="sudo xbps-install -A"
#alias r="sudo xbps-remove -R"
#alias s="sudo xbps-query -Rs"

#alias u="package upgrade"
#alias i="package install"
#alias r="package remove"
#alias s="package search"

alias u="sudo pacman -Syu"
alias i="sudo pacman -S"
alias r="sudo pacman -Rns"
alias s="sudo pacman -Ss"
alias e="emacs"
alias se="sudo emacs"
alias sdn="sudo shutdown"
xset m 00
xset r rate 350 50
