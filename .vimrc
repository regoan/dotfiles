"================
"General-settings 
"================

"auto reload vimrc
autocmd! bufwritepost .vimrc source % 

"Leaderkey
let mapleader = "," 

"Savecommand 
noremap <C-Z> :update<CR>
vnoremap <C-Z> <C-C>:update<CR>
inoremap <C-Z> <C-O>:update<CR>

"better c+p
set pastetoggle=<F2>
set clipboard=unnamedplus

"better moving of cbs
vnoremap < <gv
vnoremap > >gv

"Filetype indention 
filetype plugin indent on

"Colors 
syntax on
set t_Co=256
color jellybeans

"Autoindent 
set smartindent 

"Tabs/spaces  
set tabstop=3
set softtabstop=3
set shiftwidth=3
set shiftround
set expandtab

"Linenumber etc.
set number 
set nowrap 
set fo-=t 

"Guifont 
set guifont=monaco\ bold\ 11

"Disable toolbar in Gui 
set guioptions-=r
set guioptions-=T

"===============
"Plugin-Settings 
"===============

"Pathogen 
call pathogen#infect()

"Powerline 
set laststatus=2

"Ctrlp
let g:ctrlp_max_height = 30

"==========
"Keymapping
"==========

map <C-a> <C-O>:NERDTreeToggle<CR>
imap <C-a> <C-O>:NERDTreeToggle<CR>

map <C-V> <C-R>*
imap <C-V> <C-R>*








