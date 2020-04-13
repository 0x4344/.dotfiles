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

" vim- plug
if empty(glob('~/.vim/autoload/plug.vim'))
    silent !curl -fLo ~/.vim/autoload/plug.vim --create-dirs
        \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
      autocmd VimEnter * PlugInstall --sync | source $MYVIMRC
endif

" vim plugins
call plug#begin('~/.vim/plugged')

" plugins
Plug 'junegunn/goyo.vim'
Plug 'junegunn/vim-easy-align'

" end
call plug#end()

" set paste
set pastetoggle=<F2>

" mouse scroll
set mouse=a
