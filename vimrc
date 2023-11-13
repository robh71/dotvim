set nocompatible

syntax on
filetype plugin on

set fileencoding=utf-8
set encoding=utf-8

set title
set titlestring=%F\ -\ Vim
set number
set relativenumber
set linebreak
set hidden
set ruler

set listchars=nbsp:·,trail:·,tab:▸\ ,eol:↲
set nolist

filetype indent on
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set shiftround

set termguicolors
colorscheme cobalt2

set spelllang=en_us

set colorcolumn=120
highlight ColorColumn guibg=#FFC600

source ~/.vim/scripts/disable_arrow_keys.vim

