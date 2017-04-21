"""""""""""""""""""""""""""""""""""""""""""""""""""""""
" .vimrc inspired by                                  "
" https://dougblack.io/words/a-good-vimrc.html        "
"                                                     "
"""""""""""""""""""""""""""""""""""""""""""""""""""""""
execute pathogen#infect()

"
" Colors
"
syntax enable

"
" Spaces & Tabs
"
set tabstop=4                 " number of visual spaces per tab
set expandtab                 " don't use actual tab character
set autoindent

"
" UI Config
"
set number                    " show line numbers
set cursorline                " highlight current line
set wildmenu                  " visual autocomplete for command menu

"
" Searching
"
set incsearch                 " search as characters are entered
