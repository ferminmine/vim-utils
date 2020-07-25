set number
set mouse=a
set numberwidth=1
set clipboard=unnamed
syntax enable
set showcmd
set ruler
set encoding=UTF-8
set showmatch
set sw=2
set laststatus=2
set noshowmode
set bg=dark
set ignorecase " smartcase is the default

call plug#begin('~/.vim/plugged')

" Themes
Plug('morhetz/gruvbox')

" IDE Configuration
Plug('easymotion/vim-easymotion')
Plug('scrooloose/nerdtree')
Plug('christoomey/vim-tmux-navigator')
Plug('pangloss/vim-javascript')
Plug 'https://github.com/vim-syntastic/syntastic'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'plasticboy/vim-markdown'

" Python IDE Specific
Plug 'vim-scripts/indentpython.vim'
Plug 'nvie/vim-flake8'

call plug#end()

" Python Configuration
au BufNewFile,BufRead *.py
    \ set tabstop=4
    \ set softtabstop=4
    \ set shiftwidth=4
    \ set textwidth=79
    \ set expandtab
    \ set autoindent
    \ set fileformat=unix

let python_highlight_all=1
syntax on

" FullStack Tab Configuration
au BufNewFile,BufRead *.js, *.html, *.css
    \ set tabstop=2
    \ set softtabstop=2
    \ set shiftwidth=2

colorscheme gruvbox
let g:gruvbox_contrast_dark = "hard"

let mapleader=" "

nmap <Leader>s <Plug>(easymotion-s2)
nmap <Leader>nt :NERDTreeFind<CR>
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>

let NERDTreeQuitOnOpen=1

