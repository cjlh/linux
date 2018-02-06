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
