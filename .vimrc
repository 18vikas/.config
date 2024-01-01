set incsearch
set rnu
set nu
colorscheme slate
set colorcolumn=80
let mapleader = " "
set expandtab
set softtabstop=4
set shiftwidth=4
set autoindent
set smartindent
syntax on
highlight LineNr ctermfg=black ctermbg=225
highlight LineNrBelow ctermfg=225 
highlight LineNrAbove ctermfg=225 
highlight ColorColumn ctermbg=225


call plug#begin()
	Plug 'vim-airline/vim-airline'
	"Plug 'preservim/nerdtree'
call plug#end()

map <leader>x :Ex<CR>
map <leader>w :w<CR>
map <leader>q :q<CR>
map <leader><leader>q :q!<CR>
