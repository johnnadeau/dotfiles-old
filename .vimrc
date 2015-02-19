call pathogen#infect()
set nocompatible
syntax on
filetype plugin indent on
" line numbers!
set number

" tabs
set tabstop=2
set shiftwidth=2
set expandtab

" open nerdtree on start
" autocmd VimEnter * NERDTree

"toggle nerdtree
map <C-n> :NERDTreeToggle<CR>

"omni completion
filetype plugin on
set omnifunc=syntaxcomplete#Complete

" ruby autocomplete
let g:rubycomplete_buffer_loading = 1
let g:rubycomplete_rails = 1

" let me use my mouse to give a window focus
set mouse=a

" spell check on markdown files
autocmd BufRead,BufNewFile *.md setlocal spell
