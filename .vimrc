set relativenumber
set nocompatible
set background=dark
syntax on
filetype off

set sw=2
set ts=2
set sts=2
set expandtab

set splitbelow
set splitright

set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'bmarik/vundle'

Bundle 'tpope/vim-fugitive'
Bundle 'tpope/vim-rails'
Bundle 'tpope/vim-markdown'
Bundle 'tpope/vim-commentary'
Bundle 'tpope/vim-endwise'
Bundle 'tpope/vim-speeddating'
Bundle 'briancollins/vim-jst'
Bundle 'pangloss/vim-javascript'
Bundle 'kien/ctrlp.vim'
Bundle 'airblade/vim-gitgutter'
Bundle 'scrooloose/nerdtree'
Bundle 'tpope/vim-surround'
Bundle 'tpope/vim-abolish'
Bundle 'tpope/vim-pastie'
Bundle 'rking/ag.vim'

filetype plugin indent on

" autocmd vimenter * NERDTree
let g:NERDTreeDirArrows=0
set statusline=%{fugitive#statusline()}

let @d='ovar deferred = $.Deferred();return deferred.promise();O'

map <C-s> <esc>:w<CR>
imap <C-s> <esc>:w<CR>
