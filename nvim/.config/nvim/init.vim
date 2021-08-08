"                __                
"  ___   __  __ /\_\    ___ ___    
"/' _ `\/\ \/\ \\/\ \ /' __` __`\  
"/\ \/\ \ \ \_/ |\ \ \/\ \/\ \/\ \ 
"\ \_\ \_\ \___/  \ \_\ \_\ \_\ \_\
" \/_/\/_/\/__/    \/_/\/_/\/_/\/_/
"
syntax on

set tabstop=4 softtabstop=4
set shiftwidth=4
set expandtab
set smartindent
set nu
set nowrap
set smartcase
set noswapfile
set novb
set nobackup
set undodir=~/.config/.nvim/undodir
set undofile
set incsearch
set showmatch
set laststatus=0
set mouse=a
set nocompatible
filetype plugin on

" remaps
let mapleader = " "

" plugins
call plug#begin('~/.config/nvim/autoload/plugged')
Plug 'vimwiki/vimwiki'
Plug 'jiangmiao/auto-pairs'
call plug#end()
