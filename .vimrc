" VIMRC 
" Author: Ivan Sinitsyn
" Version 2.0
" Tue Aug 10 00:55:11 MSK 2021

set number
set clipboard=unnamedplus " common buffer
set expandtab
set hlsearch " highlight search
set tabstop=4
syntax on
filetype indent on
set encoding=utf-8 " encoding
autocmd BufNewFile *.md :read !date " When you creating a new file you gate a date of creation
autocmd BufNewFile,BufRead *.py :ter " open terminal when python file are open

call plug#begin('~/.vim/plugged')
	Plug 'morhetz/gruvbox'
	Plug 'jiangmiao/auto-pairs'
    	Plug 'vim-airline/vim-airline'
    	Plug 'junegunn/limelight.vim'
    	Plug 'junegunn/goyo.vim'
    	Plug 'preservim/nerdtree'
    	Plug 'godlygeek/tabular'
    	Plug 'plasticboy/vim-markdown'
call plug#end()

colorscheme gruvbox
set background=dark

let g:airline#extensions#tabline#enabled = 1 " tabline
nnoremap <C-n> :NERDTree<CR>





