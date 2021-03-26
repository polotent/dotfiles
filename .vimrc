set number
set noshowmode
set cursorline
filetype plugin on 
syntax on

call plug#begin('~/.vim/plugged')
Plug 'vim-scripts/vim-plug'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()

let g:airline_theme='minimalist'

