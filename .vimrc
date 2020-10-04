augroup match
    autocmd!
    autocmd FileType * match ErrorMsg /DEBUG\|FIXME\|TODO/
augroup END

syn on

set backspace=2
set colorcolumn=80
set expandtab
set ff=unix
set fileencodings=utf-8
set guifont=Consolas
set hlsearch
set keymodel-=stopsel
set list
set listchars=trail:?
set nobackup
set nocompatible
set noswapfile
set nowrap
set nowritebackup
set number
set ruler
set shiftwidth=4
set softtabstop=4
set ts=4

command! W w
command! Q q
command! Wq wq
command! WQ wq
