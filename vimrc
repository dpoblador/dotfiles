syntax enable
set encoding=utf8

" TAB Thingie
set tabstop=4
set shiftwidth=4
set expandtab

" Search
set incsearch
set hls

" Ruler
set ruler

" No beep
set noerrorbells
set novisualbell
set t_vb=
set tm=500

" Matching
set showmatch

" Turn backup off, since most stuff is in SVN, git anyway...
set nobackup
set nowb
set noswapfile

" Persistent undo
if version >= 730
    set undodir=~/.vim/runtime/undodir
    set undofile
endif

" History
set history=700

" Dark background
set background=dark

" Display non printable chars
set listchars=tab:>-,eol:↵
set list
