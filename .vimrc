filetype off

" colorscheme smyck
" colorscheme github
" colorscheme railscast
colorscheme solarized
se background=dark
" se background=light

syntax on                      " syntax highlighting
filetype plugin indent on      " load ftplugins and indent files

se encoding=utf-8
se nocompatible
se nobackup
se nowritebackup
se noswapfile
se history=1000
se viminfo+=n$HOME/.vim/.viminfo

" init vundle
source ~/.vim/bundle.vim

se timeout timeoutlen=500 ttimeoutlen=-1

se autoread                   " auto read files changed outside of vim
" se hidden

se nowrap
se lbr
se tabstop=2
se shiftwidth=2
se expandtab
se smarttab
se backspace=indent,eol,start " allow backspacing over everything in insert mode
se scrolloff=6                " keep 4 lines of context when scrolling

se foldmethod=syntax
se nofoldenable

se incsearch                  " do incremental search
se hlsearch                   " highlight search results
se noignorecase               " don't ignore case when matching patterns
se smartcase                  " ignores ignorecase when pattern contains uppercase characters

se wildmenu                   " use wild menus
se laststatus=2               " always show the status bar
se number                     " show line numbers
se numberwidth=5
se ruler                      " show line/column number
se showcmd

se winminheight=0
se winheight=999
se fillchars+=vert:           " non breaking space
" "se fillchars+=vert:│
" se list                     " show line-endings, tabs and trailing spaces
" se lcs=trail:·,tab:\ \      " trailing spaces are shown, tabs and eol not

se go-=T                      " no toolbar
se go-=L                      " no left scrollbar
se go-=r                      " no right scrollbar
se visualbell                 " no audible bell
se noerrorbells
se cursorline
se guifont=Menlo:h12.00
se linespace=2

se clipboard=unnamed          " use the OSX clipboard

se <BS>=

compiler ruby

au FocusLost * :silent! wa    " autosave on focus lost
au BufWritePre * :%s/\s\+$//e " remove whitespace on save
au WinEnter * wincmd _        " horizontally maximize windows on enter

let mapleader = " "

map <tab> <c-w>w
map <s-tab> <c-w>W

" Use ctrl-n to unhighlight search results in normal mode
nmap <silent> <C-N> :silent noh<CR>

" CommandT
nmap <silent> <Leader>t :CommandT<CR>
nmap <silent> <A-Space> :CommandT<CR>

nnoremap <D-j> :m+<CR>==
nnoremap <D-k> :m-2<CR>==
inoremap <D-j> <Esc>:m+<CR>==gi
inoremap <D-k> <Esc>:m-2<CR>==gi
vnoremap <D-j> :m'>+<CR>gv=gv
vnoremap <D-k> :m-2<CR>gv=gv

au VimEnter * exe ":VimTree"
" au GUIEnter * exe ":Deliminator"

au BufRead,BufNewFile *.rabl set filetype=ruby

let g:ctrlp_extensions = ['tag', 'buffertag', 'quickfix', 'dir']
