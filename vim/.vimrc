set nocompatible

syntax enable
set ruler

" Show a few lines of context around the cursor. Note that this makes the
" text scroll if you mouse-click near the start or end of the window.
set scrolloff=10

" Do incremental searching.
set incsearch
set ignorecase
set tabstop=4
set smarttab

set number relativenumber

" Don't use Ex mode, use Q for formatting.
map Q gq

let mapleader = " "

nmap <S-Enter> O<Esc>
nmap <CR> o<Esc>

" system clipboard
" changed from "+ to "* in version 2.5.0
vmap <leader>y "*y
vmap <leader>d "*d
nmap <leader>y "*yy
nmap <leader>p "*p
nmap <leader>P "*P
vmap <leader>p "*p
vmap <leader>P "*P

