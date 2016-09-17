#!/usr/bin/bash

rm -rf ~/.emacs.d
ln -s $(dirname $(readlink -f $0)) ~/.emacs.d
