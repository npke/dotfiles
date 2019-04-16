set nocompatible
filetype off  
syntax on

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'scrooloose/syntastic'
Plugin 'vim-airline/vim-airline'
Plugin 'dracula/vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'tpope/vim-fugitive'
Plugin 'airblade/vim-gitgutter'
Plugin 'valloric/youcompleteme'
Plugin 'jiangmiao/auto-pairs'

call vundle#end()

filetype plugin indent on
colorscheme dracula 
set number

map <C-n> :NERDTreeToggle<CR>
set encoding=utf-8
