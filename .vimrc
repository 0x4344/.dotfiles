syntax on

" tab
set tabstop=2
set shiftwidth=2
set expandtab

" search
set incsearch
set hlsearch

" brackets, disable swap & visual bell
set showmatch
set noswapfile
set novb

set rnu
colorscheme dracula

" Vim Plugins
" start
call plug#begin('~/.vim/plugged')

Plug 'junegunn/goyo.vim'

" end
call plug#end()

