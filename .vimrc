colorscheme bensday

" The basics
" I want this everywhere, all the time
syntax on
set autoindent
set tabstop=4
set shiftwidth=4
set expandtab

" Line numbers are great, however, when copying press F2
set number
nnoremap <F2> :set nonumber!<CR>:set foldcolumn=0<CR>

" I really don't care about being VI compatible
set nocompatible

" Be intelligent
filetype plugin indent on

" Always have a dark background
set background=dark

" Set my status line
" I get almost all my contextual information from this bit
set laststatus=2
set statusline=
set statusline+=%-3.3n\                      " buffer number
set statusline+=%f\                          " filename
set statusline+=%h%m%r%w                     " status flags
set statusline+=\[%{strlen(&ft)?&ft:'none'}] " file type
set statusline+=%=                           " right align remainder
set statusline+=0x%-8B                       " character value
set statusline+=%-14(%l,%c%V%)               " line, character
set statusline+=%<%P                         " file position

" Bells suck, quash them or make them go away
set noerrorbells
set vb t_vb=""

" Search as I type
set incsearch
set showmatch
set hlsearch
set ignorecase