#!/bin/bash
pkg install -y neovim git curl nodejs-lts python-pip aria2 wget termux-api build-essential fd unzip ripgrep renameutils libtiff libjpeg-turbo libxcb libraqm libimagequant openjpeg littlecms ndk-sysroot clang make x11-repo fzf tmux golang zoxide eza
pip install yt-dlp qrcode pillow
termux-setup-storage
npm install -g nodemon tree-sitter-cli
mv nvim ../.config
echo "eval '$(zoxide init bash)'" >> ../usr/etc/bash.bashrc
echo "alias ls='exa --color=always --long --git --icons=always --no-time --no-user --all'" >> ../usr/etc/bash.bashrc
