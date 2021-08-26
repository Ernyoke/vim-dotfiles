#!/bin/bash

curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

cp .vimrc ~ && mkdir -p  ~/.vim/undodir && cp -r colors ~/.vim

vim +'PlugInstall --sync' +qa
