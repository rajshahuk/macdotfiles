#!/bin/bash
export SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
ln -s ${SCRIPT_DIR}/bash_profile ${HOME}/.bash_profile
ln -s ${SCRIPT_DIR}/bashrc ${HOME}/.bashrc
ln -s ${SCRIPT_DIR}/public_alias ${HOME}/.public_alias
ln -s ${SCRIPT_DIR}/vimrc ${HOME}/.vimrc

