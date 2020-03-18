" All system-wide defaults are set in $VIMRUNTIME/archlinux.vim (usually just
" /usr/share/vim/vimfiles/archlinux.vim) and sourced by the call to :runtime
" you can find below.  If you wish to change any of those settings, you should
" do it in this file (/etc/vimrc), since archlinux.vim will be overwritten
" everytime an upgrade of the vim packages is performed.  It is recommended to
" make changes after sourcing archlinux.vim since it alters the value of the
" 'compatible' option.

" This line should not be removed as it ensures that various options are
" properly set to work with the Vim-related packages.
runtime! archlinux.vim

" If you prefer the old-style vim functionalty, add 'runtime! vimrc_example.vim'
" Or better yet, read /usr/share/vim/vim80/vimrc_example.vim or the vim manual
" and configure vim to your own liking!

" do not load defaults if ~/.vimrc is missing
"let skip_defaults_vim=1
"
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab
set softtabstop=4

set nu
syntax on
set encoding=utf-8
set tabstop=4
set autoindent
" set cursorline
set hlsearch
set incsearch

inoremap jj <Esc>

let mapleader=','
let g:mapleader=','
 
inoremap <leader>w <Esc>:w<cr>
noremap <leader>w :w<cr>
inoremap <leader>q <Esc>:q!<cr>
noremap <leader>q :q!<cr>
"plug
call plug#begin()
Plug 'preservim/nerdtree'
call plug#end()
