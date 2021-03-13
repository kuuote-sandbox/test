#!/bin/bash
pacman --noconfirm -U pkg/vim*
git clone --depth=1 https://github.com/kuuote/dotvim ~/.vim
