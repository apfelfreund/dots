set number
set clipboard=unnamedplus " common buffer
set expandtab
set hlsearch " highlight search
set tabstop=4
syntax on
filetype indent on
set encoding=utf-8 " encoding
autocmd BufNewFile,BufRead *.py :nnoremap <C-b> :ter python %<CR> " command for compiling code on python 
autocmd BufNewFile,BufRead *.ms :nnoremap <F5> :! groff -ms % -T pdf > %.pdf && zathura %.pdf & <CR>
autocmd BufNewFile,BufRead *.ms :nnoremap <F6> :! groff -ms % -T pdf > %.pdf & <CR>
autocmd BufNewFile,BufRead *.tex :nnoremap <F5> :! pdflatex % && zathura %.pdf &<CR>
autocmd BufNewFile,BufRead *.tex :nnoremap <F6> :! pdflatex % &<CR>
set runtimepath+=~/.config/nvim/plugin
set runtimepath+=~/.config/nvim/colors
colorscheme gruvbox
set background=dark
let g:AutoPairsFlyMode = 1

