"syntax highlighting
syntax on 
" line numbers
set number 
set noswapfile 
"highlight words that match search string
set hlsearch 
set ignorecase 
set incsearch 
" 256 colors
set t_Co=256
set t_ut=
colorscheme codedark
"set spell spelllang=en_us
"indent 2 spaces
set tabstop=2
set shiftwidth=2
" replace tabs with spaces
set expandtab

" quickly open .vimrc
:nnoremap <leader>ev :vsplit $MYVIMRC<cr>

" quickly source .vimrc
:nnoremap <leader>sv :source $MYVIMRC<cr>

