set nocompatible
filetype off

syntax enable

set backspace=indent,eol,start

set number
set showmatch
set visualbell

set hlsearch
set smartcase
set ignorecase
set incsearch

set autoindent
set expandtab
set shiftwidth=4
set smartindent
set smarttab
set softtabstop=4

set cursorcolumn
set cursorline
set ruler

set pastetoggle=<F11>

colorscheme monokai

let g:pydiction_location = '.vim/bundle/pydiction/complete-dict'
let g:pydiction_menu_height = 5
let python_hightlight_all=1

set omnifunc=jedi#complete

set rtp+=~/.vim/bundle/Vundle.vim


call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'Lokaltog/vim-powerline'
Plugin 'Yggdroot/indentLine'
Plugin 'davidhalter/jedi-vim'
Plugin 'ervandew/supertab'
Plugin 'rkulla/pydiction'
Plugin 'jiangmiao/auto-pairs'
call vundle#end()

filetype plugin indent on
