export ZSH=$HOME/.oh-my-zsh

ZSH_THEME=powerlevel10k/powerlevel10k
POWERLEVEL9K_MODE="nerdfont-complete"
POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(user dir vcs)

plugins=(
    docker
    extract
    git
    tmux
    z
    zsh-autosuggestions
    zsh-completions
    zsh-syntax-highlighting
)

autoload -U compinit && compinit

source $ZSH/oh-my-zsh.sh

# locales
export LANG=en_US.UTF-8
export LANGUAGE=en_US.UTF-8
export LC_ALL=en_US.UTF-8

# editor
export EDITOR='vim'

# python
alias python=python3
alias pip=pip3
