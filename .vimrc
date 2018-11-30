colorscheme industry

syntax on
filetype on
filetype indent on
filetype plugin on

set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set smartindent

set wildmenu
set lazyredraw
set ruler

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

call matchadd('colorColumn', '\%121v', 100)

" python
" we can do 'set textwidth=79'
au BufNewFile,BufRead *.py
    \ set fileformat=unix |
    \ set encoding=utf-8
highlight BadWhitespace ctermbg=red guibg=darkred
au BufRead,BufNewFile *.py,*.pyw,*.c,*.h match BadWhitespace /\s\+$/


" useful but I don't prefer them
"set number
"set showmatch
"set cursorline
