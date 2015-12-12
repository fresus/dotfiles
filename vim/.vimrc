
" Enable filetype plugins
filetype plugin on
filetype indent on

set showcmd		" Show (partial) command in status line.
set showmatch		" Show matching brackets.
set ignorecase		" Do case insensitive matching
set smartcase		" Do smart case matching
set incsearch		" Incremental search
set autowrite		" Automatically save before commands like :next and :make
set hidden		" Hide buffers when they are abandoned
set mouse=a		" Enable mouse usage (all modes)

" Use spaces instead of tabs
set expandtab

" Be smart when using tabs ;)
set smarttab

" 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4

set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines

"syntax enable
"set background=dark
"colorscheme solarized

call plug#begin()
Plug 'tpope/vim-sensible'
Plug 'scrooloose/syntastic'
Plug 'Raimondi/delimitMate'
Plug 'altercation/vim-colors-solarized'
call plug#end()
