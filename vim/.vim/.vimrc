

filetype on
syntax on
set mouse=a
set number
set numberwidth=1

set clipboard=unnamedplus
"set clipboard=unnamed
set showcmd
"set ruler
"set cursorline
set encoding=utf-8
set showmatch
set sw=2
set relativenumber
set laststatus=2
set noshowmode
set incsearch                   " incremental searching
set ignorecase                  " searches are case insensitive...
set smartcase                   " ... unless they contain at least one capital letter
set expandtab
set smartindent
"set noswapfile
"set nobackup

"set termguicolors
"set colorcolumn=95

highlight ColoColumn ctermbg=0 guibg=lightgrey

so ~/.vim/plugins.vim
so ~/.vim/plugin-config.vim
so ~/.vim/maps.vim
"so ~/.vim/colors.lua


if exists("g:neovide")

let g:neovide_fullscreen = v:true
let g:neovide_cursor_vfx_mode = "pixiedust"
let g:neovide_input_use_logo = v:true  " v:true on macOS

set termguicolors
colorscheme onedarkpro

endif


