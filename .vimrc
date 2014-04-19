" ======== VUNDLE ========
set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Plugin 'gmarik/vundle'
" Plugin 'MarcWeber/vim-addon-mw-utils'
" Plugin 'tomtom/tlib_vim'
" Plugin 'garbas/vim-snipmate'
Plugin 'scrooloose/nerdtree'
Plugin 'vim-scripts/AutoTag'
Plugin 'altercation/vim-colors-solarized'
Plugin 'Yggdroot/indentLine'

" Optional:
" Plugin 'honza/vim-snippets'

" ===== General =====
filetype plugin indent on
syntax on
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set number
set cursorline

" ===== Colors =====
colorscheme solarized
let g:solarized_visibility = "high"
let g:solarized_contrast = "high"
let g:indentLine_char='|'
set t_Co=256

" ===== Key mapping =====
no <F5> :buffers<CR>:buffer<Space>
no <CR> o<Esc>
set pastetoggle=<F2>

" Disable/remap arrow keys 
no <Up> ddkP
no <Left> <Nop>
no <Right> yyp
no <Down> ddp

no <D-o> :NERDTree

" ===== GUI-related settings =====
if has("gui_running")
    set lines=45 columns=150
    set gfn=Inconsolata:h15
    colorscheme solarized
    set background=dark
endif
