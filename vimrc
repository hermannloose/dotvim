filetype off

call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

filetype plugin indent on

set nocompatible

colorscheme slate

set showmode
set showcmd
set laststatus=2
set hidden
set ruler

" Indentation
set autoindent
set tabstop=2
set shiftwidth=2

" Relativ line numbers
set relativenumber

" Invisible characters
set list
set listchars=tab:›\ ,eol:¬,trail:.
" Be a Nazi about trailing whitespace
match Error /\s\+$\| \+\ze\t/

" Wrapping
set wrap
set textwidth=79
set formatoptions=qrn1
set colorcolumn=85

set backspace=indent,eol,start

let mapleader=","

" Searching
nnoremap / /\v
vnoremap / /\v
set ignorecase
set smartcase
set gdefault
set hlsearch
set incsearch
nnoremap <leader><space> :noh<cr>
nnoremap <tab> %
vnoremap <tab> %

" Cursor
set cursorline
set scrolloff=5
set visualbell

" Key mappings
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>
inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>
nnoremap j gj
nnoremap k gk
" disable help key
inoremap <F1> <ESC>
nnoremap <F1> <ESC>
vnoremap <F1> <ESC>
inoremap jj <ESC>

" Options related to plugins

" session
set sessionoptions-=help
let g:session_autoload = 1
let g:session_autosave = 1
