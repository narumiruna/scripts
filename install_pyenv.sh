#!/bin/bash
git clone https://github.com/pyenv/pyenv.git ${HOME}/.pyenv

echo '# pyenv' >> ${HOME}/.zshrc
echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ${HOME}/.zshrc
echo 'export PATH="$PYENV_ROOT/bin:$PATH"' >> ${HOME}/.zshrc
echo 'if command -v pyenv 1>/dev/null 2>&1; then\n  eval "$(pyenv init -)"\nfi' >> ${HOME}/.zshrc

env zsh -l
