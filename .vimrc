" Enable VIM features
set nocompatible

""" Indentation options
" Indent new line
set autoindent
" Convert tabs to spaces
set expandtab
" Shifting indent 2 spaces
set shiftwidth=2
" Indent using 2 spaces
set tabstop=2

""" Search options
"Enable search highlighting
set hlsearch
"Ignore case when searching
set ignorecase 

""" Text rendering options
set encoding=utf-8
" Enable detection of filetype and enable plugin and indentation
filetype plugin indent on
" Enable syntax highlightning
syntax on
highlight Comment ctermfg=green

""" User interface options
"set background=dark
set title
" Show line numbers
set number
" Show cursor position
set ruler
" Highlight the line currently under cursor
set cursorline
" Always display the status bar
set laststatus=2
" Display command line's tab complete options as a menu
set wildmenu
" Show line number on the current line and relaive numbers on all other lines
set relativenumber
" Disable bell
set belloff=all
" Enable mouse for scrolling and resizing
set mouse=a
" Enable line wrapping
set wrap

"""" Key mapping options
" Map jj to <Esc>
imap jj <Esc>
"Disable arrow keys in Normal mode
no <Up> <Nop>
no <Down> <Nop>
no <Left> <Nop>
no <Right> <Nop>
"Disable arrow keys in Insert mode
ino <Up> <Nop>
ino <Down> <Nop>
ino <Left> <Nop>
ino <Right> <Nop>


""" Miscellaneous
" Re-read file if unmodified inseide Vim
set autoread
" Backspacing over indentation, line breaks and instertion start
set backspace=indent,eol,start
" Disable swap files
set noswapfile
