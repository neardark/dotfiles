#!/bin/sh

git subtree pull --prefix .oh-my-zsh git@github.com:robbyrussell/oh-my-zsh.git master --squash
git subtree pull --prefix .vim/bundle/vim-pathogen git@github.com:tpope/vim-pathogen.git master --squash
git subtree pull --prefix .vim/bundle/JSON.vim git@github.com:vim-scripts/jsonvim.git master --squash
git subtree pull --prefix .vim/bundle/vim-coffee-script git@github.com:kchmck/vim-coffee-script.git master --squash
git subtree pull --prefix .vim/bundle/vim-colors-solarized git@github.com:altercation/vim-colors-solarized.git master --squash
git subtree pull --prefix .vim/bundle/vim-haml git@github.com:tpope/vim-haml.git master --squash
git subtree pull --prefix .vim/bundle/vim-indent-guides git@github.com:nathanaelkane/vim-indent-guides.git master --squash
git subtree pull --prefix .vim/bundle/vim-markdown git@github.com:plasticboy/vim-markdown.git master --squash
git subtree pull --prefix .vim/bundle/zencoding-vim git@github.com:mattn/zencoding-vim.git master --squash
