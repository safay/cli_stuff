## prompt using 8-bit colors:
## GUIDE: http://bitmote.com/index.php?post/2012/11/19/Using-ANSI-Color-Codes-to-Colorize-Your-Bash-Prompt-on-Linux  ##
export PS1="\[\033[38;5;42m\][\$(date +%D\ %T)]\[\033[38;5;150m\] \u@\h \[\033[38;5;222m\]\w \[\033[38;5;244m\]> \[\e[m\]"
# export PS1="\[\033[38;5;32m\][\$(date +%D\ %T)]\[\033[38;5;157m\] \u@\h \[\033[38;5;205m\]\w \[\033[38;5;244m\]> \[\e[m\]"

## Colorize the ls output ##
export CLICOLOR=1
export LSCOLORS=gxBxhxDxfxhxhxhxhxcxcx

## Use a long listing format ##
alias ll="ls -lahrt"

export HISTFILESIZE=5000

export VISUAL=emacs
export EDITOR=$VISUAL
