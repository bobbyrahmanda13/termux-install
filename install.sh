#!/bin/bash
pkg install -y neovim git curl nodejs-lts python-pip aria2 wget termux-api build-essential fd unzip ripgrep renameutils libtiff libjpeg-turbo libxcb libraqm libimagequant openjpeg littlecms ndk-sysroot clang make x11-repo fzf tmux
pip install yt-dlp qrcode pillow
termux-setup-storage
npm install -g nodemon tree-sitter-cli
