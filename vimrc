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
    set foldmethod=indent         " Lines with equal indent form a fold
    set foldlevelstart=10         " open most folds by default
" }}}

" delimitMate {{{
    let delimitMate_expand_cr = 1 " Expand newline inside braces/brackets
                                  " http://stackoverflow.com/a/30512569
" }}}

