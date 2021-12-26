set number
set title
set scrolloff=5
set expandtab
set lazyredraw
filetype plugin indent on
set shiftwidth=2
set tabstop=2
set path+=**
set wildignore+=*/node_modules/*
set clipboard^=unnamed,unnamedplus
set cursorline

let g:netrw_fastbrowse = 0 " netrw close after open file
let mapleader = ","

nnoremap <leader>e :e %:p:h<CR>
nnoremap <leader>q :bd<cr>

runtime ./plug.vim
runtime ./maps.vim
