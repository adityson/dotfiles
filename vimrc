" Comments in Vimscript start with a `"`.

" For adding plugins, simply clone the git repo in ~/.vim/pack/plugin/start/

"colorscheme desert

set nocompatible

syntax on

set shortmess+=I

set number

set relativenumber

set laststatus=2

set backspace=indent,eol,start

set hidden

set ignorecase
set smartcase

" Enable searching as you type, rather than waiting till you press enter.
set incsearch

nmap Q <Nop> " 'Q' in normal mode enters Ex mode. You almost never want this.

set noerrorbells visualbell t_vb=

set mouse+=a

set expandtab
set tabstop=4
set shiftwidth=4

inoremap { {}<Left>
inoremap {<CR> {<CR>}<Esc>O
inoremap ( ()<Left>
inoremap " ""<Left>
inoremap [ []<Left>

let mapleader = ","

filetype plugin on

filetype on
filetype indent on
syntax enable

" Regarding Latex
" filetype plugin indent on
set grepprg=grep\ -nH\ $*
let g:tex_flavor = "latex"

" Do this in normal mode...
nnoremap <Left>  :echoe "Use h"<CR>
nnoremap <Right> :echoe "Use l"<CR>
nnoremap <Up>    :echoe "Use k"<CR>
nnoremap <Down>  :echoe "Use j"<CR>

nnoremap <C-a>  ggVG"+y<CR>

" Templates and auto-completes

" au BufNewFile *.cpp r ~/template.cpp

" .ejs syntax highlighting to be same as html
au BufNewFile,BufRead *.ejs set filetype=html

" Template for .html files
au BufNewFile *.html r ~/boiler.html

