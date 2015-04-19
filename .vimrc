" Vundle -------------
set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'fatih/vim-go'
call vundle#end()

filetype plugin indent on
syntax on
set backspace=indent,eol,start
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set number
set ruler
colorscheme elflord
