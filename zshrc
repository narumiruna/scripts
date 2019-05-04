export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="agnoster"

plugins=(
    extract
    git
    z
    zsh-autosuggestions
    zsh-completions
    zsh-syntax-highlighting
)

autoload -U compinit && compinit

source $ZSH/oh-my-zsh.sh

# User configuration

# lang
export LANG=en_US.UTF-8
export LANGUAGE=en_US.UTF-8
export LC_ALL=en_US.UTF-8

# editor
export EDITOR='vim'

# python
alias python=python3
alias pip=pip3
