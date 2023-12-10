"set incsearch
set rnu
set nu
set colorcolumn=80
let mapleader = " "
syntax off
highlight LineNr ctermfg=black ctermbg=225
highlight LineNrBelow ctermfg=225 
highlight LineNrAbove ctermfg=225 
highlight ColorColumn ctermbg=225

"colorscheme darkblue

"call plug#begin()
"	Plug 'vim-airline/vim-airline'
"call plug#end()

map <leader>x :Ex<CR>
map <leader>w :w<CR>
map <leader>q :q<CR>
map <leader><leader>q :q!<CR>
