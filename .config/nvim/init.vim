set number
set clipboard=unnamedplus 
set expandtab
set hlsearch 
set tabstop=4
syntax on
filetype indent on
set encoding=utf-8 

set runtimepath+=~/.config/nvim/plugin
set runtimepath+=~/.config/nvim/colors
set runtimepath+=~/.config/nvim/autoload

colorscheme gruvbox
set background=dark
let g:AutoPairsFlyMode = 1

autocmd BufNewFile,BufRead *.py :nnoremap <C-b> :ter python %<CR> " command for compiling code on python 
autocmd BufNewFile,BufRead *.ms :nnoremap <F5> :! groff -ms % -T pdf > %.pdf && zathura %.pdf & <CR>
autocmd BufNewFile,BufRead *.ms :nnoremap <F6> :! groff -ms % -T pdf > %.pdf & <CR>
autocmd BufNewFile,BufRead *.md :Goyo<CR>
nnoremap <C-g> :Goyo<CR> 
