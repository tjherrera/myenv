colorscheme industry

syntax on
filetype on
filetype indent on
filetype plugin on

set tabstop=4
set softtabstop=4
set expandtab
set smartindent

set number
set wildmenu
set lazyredraw
set showmatch
set ruler
set cursorline

set incsearch
set hlsearch
nnoremap <silent> <CR> :nohlsearch<CR><CR>

set foldenable
set foldlevelstart=10
set foldnestmax=10
set foldmethod=indent

set backspace=indent,eol,start

set history=100
set undolevels=100

call matchadd('colorColumn', '\%101v', 100)

"python
au BufNewFile,BufRead *.py
    \ set textwidth=79 |
    \ set fileformat=unix |
    \ set encoding=utf-8
highlight BadWhitespace ctermbg=red guibg=darkred
au BufRead,BufNewFile *.py,*.pyw,*.c,*.h match BadWhitespace /\s\+$/
