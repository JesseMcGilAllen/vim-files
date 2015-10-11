execute pathogen#infect()

syntax on
filetype plugin indent on

" adds line numbers
set number

" ragtag setup
let g:ragtag_global_maps = 1

" shows hiddens in NERDTree 
let NERDTreeShowHidden = 1

" shows colors in NerdTree
let NERDChristmasTree = 1

" highlight cursor line in NERDTree
let NERDTreeHighlightCursorline = 1

" spacing and tabs
set tabstop=2
set smarttab
set shiftwidth=2
set autoindent
set expandtab

" set colorscheme
colorscheme distinguished

" Exit insert mode and save with jj
imap  jj <ESC>:w<CR>

"Make semicolon work as colon so you don't have to push shift 
"for common actions
map ; :
"Two semicolons == semicolon
noremap ;; ;

" map j to gj and k to gk, so line navigation ignores line wrap
nmap j gj
nmap k gk

" sets a marker at column 80
set colorcolumn=80
highlight ColorColumn ctermbg=DarkGray 

" pane focusing
nmap <C-l> <C-w>l
nmap <C-h> <C-w>h
nmap <C-k> <C-w>k
nmap <C-j> <C-w>j

" expand/shrink pane horizontally
nmap = :resize +1<CR>
nmap - :resize -1<CR>
" expand/shrink pane vertically
nmap ] :vertical resize +1<CR>
nmap [ :vertical resize -1<CR>

"set vim to use a central backup dir
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp

" attempt to stop using :set paste
" use *p to paste
set clipboard=unnamed

