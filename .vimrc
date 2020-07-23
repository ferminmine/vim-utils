set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax enable
set showcmd
set ruler
set encoding=utf-8
set showmatch
set sw=2
set laststatus=2
set noshowmode
set bg=dark

call plug#begin('~/.vim/plugged')

" Themes
Plug('morhetz/gruvbox')

" IDE Configuration
Plug('easymotion/vim-easymotion')
Plug('scrooloose/nerdtree')
Plug('christoomey/vim-tmux-navigator')

call plug#end()

colorscheme gruvbox
let g:gruvbox_contrast_dark = "hard"

let mapleader=" "

nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>nt :NERDTreeFind<CR>
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>

let NERDTreeQuitOnOpen=1
