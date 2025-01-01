#!/usr/bin/env bash

git submodule add --force https://github.com/tmux-plugins/tpm plugins/tpm
git submodule add --force https://github.com/catppuccin/tmux.git plugins/catppuccin

# ln -sf $(PWD) ${HOME}/.tmux
# ln -sf $(PWD)/tmux.conf ${HOME}/.tmux.conf
