""""""""""""""""""""
" Basics
""""""""""""""""""""

" Look and feel
behave xterm
set background=dark
set nocompatible
set backspace=indent,eol,start
set nobackup
set history=50
set ruler
set showcmd

" Tab behavior
set shiftwidth=4
set tabstop=4
set expandtab
set smarttab

" Indentation
set autoindent
set smartindent

" Search
set incsearch
set hlsearch
set ignorecase
set smartcase
set showmatch

" Visible characters
set listchars=tab:»·,eol:↵,trail:⋅,extends:❯,precedes:❮
set list

" For all text files set 'textwidth' to 78 characters.
autocmd FileType text setlocal textwidth=78

" Syntax
syntax on
set encoding=utf8

" No beep
set noerrorbells
set novisualbell
set t_vb=
set tm=500

" Turn backup off, since most stuff is in SVN, git anyway...
set nobackup
set nowb
set noswapfile
