set nocompatible   " Disable vi-compatibility
set laststatus=2   " Always show the statusline
set encoding=utf-8 " Necessary to show unicode glyphs

filetype off
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

set modelines=0

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

syntax enable
set background=dark
colorscheme solarized

