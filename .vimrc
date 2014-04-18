set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
" alternatively, pass a path where Vundle should install bundles
"let path = '~/some/path/here'
"call vundle#rc(path)

" let Vundle manage Vundle, required
Plugin 'gmarik/vundle'

" The following are examples of different formats supported.
" Keep bundle commands between here and filetype plugin indent on.
" plugins on GitHub repos
"Plugin 'tpope/vim-fugitive'
"Plugin 'Lokaltog/vim-easymotion'
"Plugin 'tpope/vim-rails.git'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
"Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" plugins from http://vim-scripts.org/vim/scripts.html
"Plugin 'L9'
"Plugin 'FuzzyFinder'
" plugins not on GitHub
"Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
"Plugin 'file:///home/gmarik/path/to/plugin'

Bundle "MarcWeber/vim-addon-mw-utils"
Bundle "tomtom/tlib_vim"
Bundle "garbas/vim-snipmate"
Bundle "scrooloose/nerdtree"
Bundle "vim-scripts/AutoTag"
Bundle "altercation/vim-colors-solarized"

" Optional:
Bundle "honza/vim-snippets"

filetype plugin indent on     " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
" Put your stuff after this line
syntax on
filetype on
filetype plugin on
filetype indent on
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set number
set hls
set cursorline
:colorscheme solarized
let g:solarized_visibility = "high"
let g:solarized_contrast = "high"
:nohlsearch
set t_Co=256
:nnoremap <F5> :buffers<CR>:buffer<Space>
set pastetoggle=<F2>
set gfn=Inconsolata:h15
if has("gui_running")
  set lines=45 columns=150
  :colorscheme solarized
  set background=dark
endif
"set go-=m
"set go-=T
