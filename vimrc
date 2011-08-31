" Begin .vimrc
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

" Set terminal to use 256 colors
"set t_Co=256

filetype off 
set background=dark
syntax on
colorscheme solarized
set bs=2
set ruler
set modeline
filetype plugin indent on

" autoindent ruby with two spaces
autocmd FileType ruby,eruby,yaml set ai sw=2 sts=2 et

" Toggle showing invisibles with \l
set listchars=tab:▸\ ,eol:¬
nmap <leader>l :set list!<CR>

" End .vimrc
