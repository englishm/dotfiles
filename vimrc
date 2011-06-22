" Begin .vimrc
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

set t_Co=256
set background=dark
syntax on
colorscheme solarized
"colorscheme ir_black
set bs=2
set ruler
set modeline
filetype plugin indent on

set listchars=tab:▸\ ,eol:¬
nmap <leader>l :set list!<CR>

" End .vimrc
