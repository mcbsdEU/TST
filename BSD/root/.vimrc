"###Created by Miroslav Cani###
set nocompatible
set number
syntax on
set backspace=start,eol,indent
set ignorecase
set incsearch
set hlsearch
set nowrap
hi linenr ctermfg=darkgrey
hi search ctermfg=red ctermbg=yellow
hi comment ctermfg=darkgrey
filetype plugin on
set mouse=a
set ruler
nnoremap <C-h> :noh<cr>
nnoremap <C-s> :w<cr>
inoremap <C-s> <esc>:w<cr>a
inoremap <C-q> <esc>:q<cr>
nnoremap <C-q> :q<cr>
nnoremap <C-p> :set paste<cr>
nnoremap <C-p><C-p> :set nopaste<cr>
nnoremap a i

