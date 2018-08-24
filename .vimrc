set autoindent
set smartindent
set expandtab
set shiftwidth=4
set tabstop=4
set number
set nopaste

"Vundle code
set nocompatible              " be iMproved, required
filetype off                  " required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'
call vundle#end()            " required
filetype plugin indent on    " required
"end Vundle code
"ctags optimisation
set autochdir
set tags=tags;
