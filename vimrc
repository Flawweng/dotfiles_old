set nocompatible              " be iMproved, required
filetype off                  " required
set number
syntax on
set mouse=a
set clipboard=unnamed
set backspace=indent,eol,start
set cursorline

set tabstop=2
set shiftwidth=2
set relativenumber
set noswapfile

" Always show statusline
set laststatus=2

call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'flazz/vim-colorschemes'
Plug 'jiangmiao/auto-pairs'
" Plugin 'scrooloose/syntastic'
Plug 'ctrlpvim/ctrlp.vim'
" Plugin 'tpope/vim-fugitive'
" Plugin 'valloric/YouCompleteme'

call plug#end()            " required

colorscheme molokai

filetype plugin indent on    " required

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

map <F5> mzgg=G`z

map <F2> :NERDTreeToggle<CR>

let g:airline#extensions#tabline#enabled = 1
"let g:airline_powerline_fonts = 1

let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'
let NERDTreeQuitOnOpen = 1
let NERDTreeAutoDeleteBuffer = 1
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1

autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
