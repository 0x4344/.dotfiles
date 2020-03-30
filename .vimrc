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

" vim plugins
call plug#begin('~/.vim/plugged')

" plugins
Plug 'junegunn/goyo.vim'

" end
call plug#end()

" set paste
set pastetoggle=<F2>

" mouse scroll
set mouse=a
