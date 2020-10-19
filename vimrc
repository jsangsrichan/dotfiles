set termguicolors
set number
set mouse=a
syntax on
set autoindent
set backspace=indent,eol,start
set tabstop=4
set expandtab
set clipboard=unnamed
:map <C-c> y
:map <C-v> p
:map <C-x> d

"--- Color Scheme ---"
let g:miramare_enable_italic = 1
let g:miramare_disable_italic_comment = 1
colorscheme miramare 


"--- Theme ---"
set t_Co=256
call plug#begin('~/.vim/plugged')

Plug 'scrooloose/syntastic'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()

let g:airline_powerline_fonts = 1

