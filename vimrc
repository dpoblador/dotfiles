""""""""""""""""""""
" Basics
""""""""""""""""""""

set encoding=utf8

" Look and feel
behave xterm
set background=dark
set nocompatible
set backspace=indent,eol,start
set nobackup
set history=50
set ruler

set showcmd
set showmode            " Show current vim mode

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

" For all text files set 'textwidth' to 78 characters.
autocmd FileType text setlocal textwidth=78

" Syntax
syntax on

" No beep
set noerrorbells
set novisualbell
set t_vb=
set tm=500

" Turn backup off, since most stuff is in SVN, git anyway...
set nobackup
set nowb
set noswapfile

" Low priority filename suffixes for filename completion {{{
set suffixes-=.h        " Don't give .h low priority
set suffixes+=.log
set suffixes+=.bak
set suffixes+=~
set suffixes+=.swp
" }}}

" Version 6.0-specific stuff
if version >= 600
    syntax enable
    filetype on
    filetype plugin on
    filetype indent on
else
    syntax on
endif

au BufRead,BufNewFile *.py,*.pyw,*.c,*.h set textwidth=79
au BufNewFile *.py,*.pyw,*.c,*.h set fileformat=unix
