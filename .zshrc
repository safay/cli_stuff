
####
# prompt: https://dev.to/cassidoo/customizing-my-zsh-prompt-3417
# hex colors: https://web.njit.edu/~walsh/rgb_nobg/
####

autoload -Uz vcs_info
precmd() { vcs_info }

zstyle ':vcs_info:git:*' formats '%b '

setopt PROMPT_SUBST
PROMPT='%F{#CAFF70}%*%f %F{#87CEFA}%~%f %F{#FF7F00}${vcs_info_msg_0_}%f$ '

####
# end prompt
####


export PATH="$PATH:$HOME/Library/Python/3.9/bin"

