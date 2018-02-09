" Use bash instead of fish
set shell=/bin/bash

" Vundle+Plugin config

set nocompatible              " be iMproved, required
filetype off                  " required

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim' " required

" Plugins go after this line

Plugin 'Valloric/YouCompleteMe'
let g:ycm_autoclose_preview_window_after_insertion = 1
let g:ycm_autoclose_preview_window_after_completion = 1

" Plugins go before this line

call vundle#end()            " required
filetype plugin indent on    " required


" Non-plugin config

if (has("termguicolors"))
  :set termguicolors
endif

:colorscheme OceanicNext

:syntax on
:set number
:set relativenumber

:set expandtab
:set shiftwidth=4
:set softtabstop=4
:set tabstop=4

:set autoindent
:set smartindent

nnoremap <buffer> <F5> :exec '!python' shellescape(@%, 1)<cr>

filetype plugin indent on
