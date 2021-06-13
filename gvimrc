set guifont=Source\ Code\ Pro\ Semi-Bold\ 11
colorscheme desert
set lines=45 columns=160
set autochdir

" paste into terminal from + register
tnoremap <C-p>  <C-w>"+

" navigaing from terminal to vim buffer if terminal is on the right
" else use <C-w>j/k/h/l for navigation
tnoremap <C-h>  <C-w>h
