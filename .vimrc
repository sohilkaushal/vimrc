" Setting vim to act normally
set nocompatible

" --------- Plugin Manager ---------

call plug#begin()
  " Status Line
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  " File Manager
  Plug 'preservim/nerdtree'
  " Sugar for file manager
  Plug 'ryanoasis/vim-devicons'
  Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
  Plug 'Xuyuanp/nerdtree-git-plugin'
  " Visual sugar
  Plug 'Yggdroot/indentLine'
  " Language specific customisation and dev tools
  " LSP
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  " Linter
  Plug 'dense-analysis/ale'
  " TerraForm
  Plug 'hashivim/vim-terraform'
  " Docker
  " Docker
  " Shell
  " Python
call plug#end()

" --------- General Settings ---------

set encoding=UTF-8
filetype plugin indent on
syntax on
set number
set ruler
set expandtab
set tabstop=2
set wrap
set hlsearch
set incsearch
set smartcase
set ignorecase
set showmatch
set t_Co=256
set background=dark
set list
set listchars=
set listchars+=tab:░\
set listchars+=trail:·
