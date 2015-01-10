filetype off
se nocompatible

" source ~/Development/play/vim-todo.txt/syntax/todo.vim

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

filetype plugin indent on

Bundle 'svenfuchs/vim-todo.txt'

" EDITING

Bundle 'terryma/vim-expand-region'
Bundle 'tpope/vim-surround'
Bundle 'tomtom/tcomment_vim'
Bundle 'mileszs/ack.vim'
" Bundle 'kien/ctrlp.vim'

" LANGUAGES

Bundle 'vim-ruby/vim-ruby'
Bundle 'pangloss/vim-javascript'
Bundle 'kchmck/vim-coffee-script'
" Bundle 'nono/vim-handlebars'
" Bundle 'rstacruz/sparkup.git'
Bundle 'slim-template/vim-slim'
" Bundle 'tpope/vim-endwise'
" Bundle 'tpope/vim-markdown'

" " SERVICES
"
" Bundle 'tpope/vim-fugitive'
" Bundle 'mattn/gist-vim'

" APPEARANCE

Bundle 'svenfuchs/vim-tree'
" Bundle 'bling/vim-airline'
" Bundle 'flazz/vim-colorschemes'
" Bundle 'godlygeek/csapprox'
" Bundle 'Lokaltog/vim-powerline'
