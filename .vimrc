" ======== VUNDLE ========
set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#rc()
Plugin 'gmarik/vundle'
Plugin 'Yggdroot/indentLine'

" ===== General =====
filetype plugin indent on
syntax on
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set number
set cursorline
set ruler
set tags=./tags,tags,/Users/mm/Pilab/tags,/Volumes/Pilab/tags

" ===== Colors =====
colorscheme elflord
set t_Co=256
let g:indentLine_char='|'

" ===== Key mapping =====
set pastetoggle=<F2>

" ===== GUI-related settings =====
if has("gui_running")
    set lines=45 columns=150
    colorscheme slate
    set gfn=Inconsolata:h15
endif

" ===== Golang related settings =====
let g:gofmt_command = "goimports"

autocmd FileType go autocmd BufWritePre <buffer> silent Fmt
if exists("g:did_load_filetypes")
    filetype off 
    filetype plugin indent off 
endif
set runtimepath+=/usr/local/Cellar/go/1.3.3/libexec/misc/vim
filetype plugin indent on
syntax on
