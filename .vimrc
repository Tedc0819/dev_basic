set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" key mapping
nmap :t :NERDTree
nmap :yp :set paste
nmap :np :set nopaste

inoremap jk <ESC>

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'


Plugin 'scrooloose/nerdtree'
Plugin 'tpope/vim-fugitive'
Plugin 'scrooloose/syntastic'
Plugin 'tpope/vim-surround'
Plugin 'kien/ctrlp.vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'bling/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'ervandew/supertab'


" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on

set backspace=indent,eol,start
set number
set tabstop=2
set expandtab
set shiftwidth=2
set encoding=utf-8

"syntax coloring
syntax enable
set background=dark
colorscheme solarized

set autoindent
filetype plugin indent on

"config for vim-airline
" set status line
set laststatus=2
set t_Co=256  
" air-line
let g:airline_powerline_fonts = 1

set t_te= t_ti=
au VimLeave * :!clear
