export ZSH="/Users/safwanc/.oh-my-zsh"

POWERLEVEL9K_MODE='nerdfont-complete'
source  ~/powerlevel9k/powerlevel9k.zsh-theme
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(ssh dir vcs newline status)
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=()
POWERLEVEL9K_PROMPT_ADD_NEWLINE=true

source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source $ZSH/oh-my-zsh.sh

plugins=(git)

unsetopt PROMPT_SP