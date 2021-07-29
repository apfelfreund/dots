set number
set clipboard=unnamed
set expandtab
set hlsearch
set tabstop=4
syntax on
call plug#begin('~/.vim/plugged')
	Plug 'morhetz/gruvbox'
	Plug 'jiangmiao/auto-pairs'
    Plug 'vim-airline/vim-airline'
    Plug 'junegunn/limelight.vim'
    Plug 'junegunn/goyo.vim'
    Plug 'preservim/nerdtree'
call plug#end()

colorscheme gruvbox
set background=dark

set encoding=utf-8

let g:airline#extensions#tabline#enabled = 1
nnoremap <C-n> :NERDTree<CR>



