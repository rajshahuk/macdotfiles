#!/bin/bash
export VIM_DIR=${HOME}/.vim
export SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
ln -s ${SCRIPT_DIR}/bash_profile ${HOME}/.bash_profile
ln -s ${SCRIPT_DIR}/bashrc ${HOME}/.bashrc
ln -s ${SCRIPT_DIR}/public_alias ${HOME}/.public_alias
ln -s ${SCRIPT_DIR}/vimrc ${HOME}/.vimrc
ln -s ${SCRIPT_DIR}/tmux.conf ${HOME}/.tmux.conf

# Setup pathogen and other vim stuff

mkdir -p ${VIM_DIR}/autoload ${VIM_DIR}/bundle 
curl -LSso ${VIM_DIR}/autoload/pathogen.vim https://tpo.pe/pathogen.vim

# Add all the other cool vim stuff

cd ${VIM_DIR}/bundle
echo Cloning into: §${VIM_DIR}/bundle

git clone git@github.com:kien/rainbow_parentheses.vim.git
git clone git://github.com/guns/vim-clojure-static.git
git clone git://github.com/tpope/vim-fireplace.git
git clone https://github.com/bling/vim-airline ~/.vim/bundle/vim-airline
git clone https://github.com/vimoutliner/vimoutliner.git
