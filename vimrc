call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

colorscheme slate

set guifont=Monospace\ 9

"files
set autochdir

"folding
set foldmethod=syntax

"indentation
set autoindent
set tabstop=2
set shiftwidth=2

"line numbers
set number

"searching
set hlsearch
set incsearch

"cursor
set cursorline

"highlighting
highlight Comment guifg=Orange
highlight CursorLine guibg=Black
