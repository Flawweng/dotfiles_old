set nocompatible              " be iMproved, required
filetype off                  " required
set number
syntax on
set mouse=a
set clipboard=unnamed
set backspace=indent,eol,start

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'flazz/vim-colorschemes'
Plugin 'jiangmiao/auto-pairs'
Plugin 'scrooloose/syntastic'

call vundle#end()            " required

colorscheme molokai

filetype plugin indent on    " required

map <F2> :NERDTreeToggle<CR>

let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1

" Always show statusline
set laststatus=2


let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'
let NERDTreeQuitOnOpen = 1
let NERDTreeAutoDeleteBuffer = 1
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1

set guifont=DejaVu\ Sans\ Mono\ 10
