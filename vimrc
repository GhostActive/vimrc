" This is a basic (n)vim configuration file without any support for plugins.
"
" Author
"     GhostActive, https://github.com/ghostactive
"
" Copyright (C)
"     2023 GhostActive
"
" License
"     GNU General Public License v3.0
"

" for vim 7
set t_Co=256

" For vim 8 and nvim 
if (has("termguicolors"))
   set termguicolors
endif

" Set colorscheme
"colorscheme NAME
" For available color themes, for example, please see
"     https://vimcolorschemes.com/

"Use clipboard instead of buffers to copy, paste, delete, ... content
"noremap y "+y
"noremap yy "+yy
"noremap Y "+y$
"noremap x "+x
"noremap dd "+dd
"noremap D "+D
"noremap p "+p

" Set standard encoding
set encoding=utf8

" Set font
"set guifont=Consolas:h12

" Enable syntax highlighting
syntax on
" To enable syntax highlight for new files define explicitly the filetype
" (or store the file), e.g. C syntax
" : set filetype=c

" Enable file type detection
filetype on

" Enable auto indent based on file type
filetype indent on

" Show current cursor position
set ruler

" Show matching brackets
set showmatch

" Indenting settings
set autoindent
set copyindent
set smartindent

" Set tabulator width 
set tabstop=4

" Configure backspacing
set backspace=indent,eol,start 

" Show file in titlebar
set title

" Shift width
set shiftwidth=4

" Highlight search results
set hlsearch

" Inremental search
set incsearch

" Case insensitive search
set ignorecase

" Smart search
set smartcase

" Enable highlighting of current cursor line
set cursorline

" Disable the creation of backup files
set noswapfile
set nobackup
set nowb

" Read external modified files automatically
set autoread

" Show line numbers
set number

" Enable mouse support
set mouse+=a

" No error sounds
set noerrorbells
set novisualbell

" Set block cursor
set guicursor=i:block
