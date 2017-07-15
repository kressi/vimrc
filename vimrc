"""""""""""""""""""""""""""""""""""""""""""""""""""""""
" .vimrc inspired by                                  "
" https://dougblack.io/words/a-good-vimrc.html        "
"                                                     "
"""""""""""""""""""""""""""""""""""""""""""""""""""""""
execute pathogen#infect()

" Colors {{{
syntax enable
" }}}

" Spaces & Tabs {{{
set tabstop=4                 " Number of visual spaces per tab
set shiftwidth=4              " Indents will have a width of 4
set expandtab                 " Don't use actual tab character
set autoindent
" }}}

" UI Config {{{
set number                    " Show line numbers
set cursorline                " Highlight current line
set wildmenu                  " Visual autocomplete for command menu
" }}}

" Searching {{{
set incsearch                 " Search as characters are entered
" }}}

" Folding {{{
set foldenable                " Enable folding
set foldmethod=marker         " Lines with equal indent form a fold
set foldlevelstart=10         " open most folds by default
" }}}

" delimitMate {{{
let delimitMate_expand_cr = 1 " Expand newline inside braces/brackets
                              " http://stackoverflow.com/a/30512569
" }}}

" scala {{{
" Enable Scaladoc comment indentation
let g:scala_scaladoc_indent = 1
" }}}

" Key maps {{{
" Easy window navigation
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l
" }}}

