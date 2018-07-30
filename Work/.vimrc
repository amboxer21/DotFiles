set nocompatible
filetype off

set expandtab ts=2 sw=2
set number relativenumber
set hlsearch
hi Search cterm=NONE ctermfg=blue ctermbg=yellow
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
"""Plugin 'Valloric/YouCompleteMe'
"""Plugin 'davidhalter/jedi-vim'
"""Plugin 'tmhedberg/SimpylFold'
call vundle#end()
filetype plugin indent on
