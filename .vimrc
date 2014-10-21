call pathogen#infect()
set nocompatible
syntax on
filetype plugin indent on
"line numbers!
set number

"tabs
set tabstop=2
set shiftwidth=2
set expandtab

"open nerdtree
autocmd VimEnter * NERDTree

"omni completion
filetype plugin on
set omnifunc=syntaxcomplete#Complete

"ruby autocomplete
let g:rubycomplete_buffer_loading = 1
let g:rubycomplete_rails = 1

"let me use my mouse to give a window focus
set mouse=a
