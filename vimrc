set nocompatible

set rtp+=/usr/share/vim/vimfiles/plugin/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim' 
Plugin 'junegunn/fzf'
Plugin 'junegunn/fzf.vim'
call vundle#end()
filetype plugin indent on
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
set clipboard=unnamedplus
filetype on
" Normal line numbering
"set number
" Relative Linenumbering
set relativenumber
set showmode
set shiftwidth=4
set tabstop=4
set expandtab
set showmatch
set hlsearch
colo slate
