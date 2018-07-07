
syntax on
colorscheme solarized8_dark_flat


" my own typing (from vimcasts):
noremap <F8> :w<CR>:!python3 %<CR>
noremap <F12> :w<CR>:!pdflatex %<CR>
noremap <F10> :w<CR>:!g++ -std=c++11 %<CR>
noremap <F9> :w<CR>:!./a.out<CR>
nnoremap <SPACE> <Nop>
let mapleader = " "
set showcmd
noremap <Leader>y "+y
noremap <Leader>Y "+Y
noremap <Leader>p "+p
syntax on
set listchars=tab:▸\ ,eol:¬

set gdefault

set number
" Shortcut to rapidly toggle `set list`
" set list
nmap <leader>l :set list!<CR>

" Neo Complete
let g:neocomplete#enable_at_startup = 1
