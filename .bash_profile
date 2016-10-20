
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

export PYENV_ROOT=$HOME/.pyenv
export PATH=$PYENV_ROOT/bin:$PATH
eval "$(pyenv init -)"

export NVM_DIR="$HOME/.nvm"

alias rn='[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh" ]'

