#!/bin/bash

smug_os=`uname`

if [[ ${smug_os} == 'Darwin' ]]; then
  brew install tmux
fi
  
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
cp config/iceberg.tmux.conf ~/.tmux/iceberg.tmux.conf
cp config/.tmux.conf ~/.tmux.conf
~/.tmux/plugins/tpm/scripts/install_plugins.sh

echo "======================="
echo "    TMUX Installed.    "
echo "======================="
