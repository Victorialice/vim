set nocompatible
filetype off

syntax enable
syntax on
set nu
set nobackup

set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set timeout timeoutlen=3000 ttimeoutlen=100 "fix lag bug when use 'O' to insert a new line

"set smartindent
"set autoindent

set t_Co=256
colorscheme monokai

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'The-NERD-tree'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'mattn/emmet-vim'
Plugin 'vim-airline/vim-airline'
Plugin 'scrooloose/nerdcommenter'
Plugin 'crusoexia/vim-monokai'
"Plugin 'matchit.zip'
Plugin 'valloric/MatchTagAlways'

call vundle#end()
filetype plugin indent on

set nobackup
set cursorline
set hlsearch
nnoremap j jzz
nnoremap k kzz
nmap <tab> v>
nmap <s-tab> <v
vmap <tab> >gv
vmap <s-tab> <gv

set foldmethod=indent
