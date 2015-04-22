" Vundle -------------
set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'fatih/vim-go'
Plugin 'SirVer/ultisnips'
call vundle#end()

" General -----------
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
autocmd CompleteDone * pclose " Autoclose preview window

" Keymap -----------
nmap <F5> :w<CR>:GoRun<CR>
imap <F5> <ESC>:w<CR>:GoRun<CR>

" ultisnips ----------
let g:UltiSnipsExpandTrigger="<tab>"
let g:UltiSnipsJumpForwardTrigger="<c-b>"
let g:UltiSnipsJumpBackwardTrigger="<c-z>"
