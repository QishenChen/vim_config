set nu
syntax on
set showmode
set mouse =a
filetype indent on
set wrap
set ruler
let g:airline_theme='one'
set softtabstop=4
set autoindent
set shiftwidth=3
set smarttab
set showmatch
set completeopt=preview,menu
set clipboard=unnamed
call plug#begin()
Plug 'preservim/nerdtree', { 'on': 'NERDTreeToggle' }
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'jiangmiao/auto-pairs'
call plug#end()
nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
