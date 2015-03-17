call pathogen#infect()
set nocompatible
syntax on
filetype plugin on
filetype indent on

" line numbers!
" start with absolute
set number
function! NumberToggle()
  if(&relativenumber == 1)
    set number
  else
    set relativenumber
  end
endfunc
noremap <C-\> :call NumberToggle()<CR>

" tabs
set tabstop=2
set shiftwidth=2
set expandtab

" open nerdtree on start
" autocmd VimEnter * NERDTree
"toggle nerdtree
map <C-n> :NERDTreeToggle<CR>

" allow mouse to give a window focus
set mouse=a

" spell check on markdown files
autocmd BufRead,BufNewFile *.md setlocal spell
