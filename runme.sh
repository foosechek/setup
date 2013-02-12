#!/bin/bash

cd setup
git submodule update --init
cd ..
ln -sf setup/.vim .vim
ln -sf setup/.vimrc .vimrc

