filetype off

call pathogen#runtime_append_all_bundles()
filetype plugin indent on
set nocompatible
set modelines=0
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set number
set history=1000
set undolevels=1000
set encoding=utf-8
set scrolloff=3
set autoindent
set copyindent
set showmode
set showcmd
set hidden
set wildmenu
set wildmode=list:longest
set visualbell
set cursorline
set ttyfast
set ruler
set backspace=indent,eol,start
set laststatus=2
set undofile
set smartcase
set gdefault
set incsearch
set showmatch
set hlsearch
set wrap
set textwidth=79
set formatoptions=qrn1
set colorcolumn=85
set list
set listchars=tab:▸\ ,eol:¬
syntax on
set background=dark
colorscheme molokai

nnoremap / /\v
vnoremap / /\v
set ignorecase
nnoremap <leader><space> :noh<cr>
nnoremap <tab> %
vnoremap <tab> %

source ~/.vim/bundle/cscope/cscope_maps.vim
source ~/.vim/bundle/python_matchit/python_match.vim
source ~/.vim/bundle/A/a.vim


let g:alternateExtensions_cc = "hh,h"
let g:alternateExtensions_hh = "cc"

highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/