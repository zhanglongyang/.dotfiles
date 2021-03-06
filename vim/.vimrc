set nocompatible              " be iMproved, required
filetype off                  " required

if &shell =~# 'fish$'
  set shell=sh
endif

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" plugins
Plugin 'scrooloose/nerdtree'
Plugin 'ctrlpvim/ctrlp.vim'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'vim-airline/vim-airline'
Plugin 'easymotion/vim-easymotion'
Plugin 'tpope/vim-fugitive'
Plugin 'dracula/vim'
Plugin 'pangloss/vim-javascript'

" key bindings
let mapleader = '.'

" plugins configuration
let NERDTreeShowHidden = 1

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" color scheme
colorscheme dracula
