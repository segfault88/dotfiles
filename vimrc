set nocompatible
syntax enable
set encoding=utf-8
set showcmd
set nu

"" Whitespace
set nowrap
set tabstop=2 shiftwidth=2
set expandtab
set backspace=indent,eol,start

"" Searching
set hlsearch
set incsearch
set ignorecase
set smartcase

"" Color
colorscheme pablo

filetype plugin indent on

execute pathogen#infect()


let g:vim_markdown_initial_foldlevel=1
let vim_markdown_initial_foldlevel=1
