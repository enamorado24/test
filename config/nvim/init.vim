set number
set title
set encoding=utf-8
set number relativenumber
set wildmode=longest,list,full
set tabstop=4
set softtabstop=4
set shiftwidth=4
set fileformat=unix
set colorcolumn=80
set mouse=a
set list
set autoindent
set noexpandtab
set clipboard+=unnamedplus
set cursorline
set noswapfile
set lcs=tab:———,space:·

syntax enable

filetype indent on

let mapleader = ","

call plug#begin()
	Plug 'mg979/vim-visual-multi', {'branch': 'master'}
	Plug 'dracula/vim', { 'as': 'dracula' }
	Plug 'mattn/emmet-vim'
call plug#end()

colorscheme dracula

let g:netrw_banner = 0
let g:netrw_liststyle = 3
let g:netrw_browse_split = 3

nnoremap ,<space> :nohlsearch<CR>

nnoremap <C-A-k> :m -2<CR>
nnoremap <C-A-j> :m +1<CR>

let g:user_emmet_leader_key=','


