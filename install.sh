#!/bin/bash

if [ ! -d ~/.rbenv ]; then
    git clone https://github.com/sstephenson/rbenv.git ~/.rbenv
fi

if [ ! -d ~/.rbenv/plugins/ruby-build ]; then
    git clone https://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build
fi

if [ ! -d ~/.pyenv ]; then
    git clone https://github.com/yyuu/pyenv.git ~/.pyenv
fi

if [ ! -f ~/.bash_profile ]; then
    cp .bash_profile ~/.bash_profile
fi


if [ ! -d ~/.zsh_plugins/zaw ]; then
    git clone https://github.com/zsh-users/zaw.git ~/.zsh_plugins/zaw
fi

if [ ! -d ~/.zsh_plugins/zsh-completions ]; then
    git clone https://github.com/zsh-users/zsh-completions.git ~/.zsh_plugins/zsh-completions
fi

if [ ! -d ~/.zsh_plugins/zsh-syntax-highlighting ]; then
    git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.zsh_plugins/zsh-syntax-highlighting
fi

if [ ! -f ~/.zshrc ]; then
    cp .zshrc ~/.zshrc
fi

if [ ! -f ~/.vimrc ]; then
    cp .vimrc ~/.vimrc
fi

if [ ! -d ~/.vim ]; then
    cp -R .vim ~/.vim
fi
