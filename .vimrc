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

"set guifont = Aix:h18
"syntax on
set t_Co=256
colorscheme monokai

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'The-NERD-tree'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'bling/vim-airline'

Plugin 'crusoexia/vim-monokai'

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

