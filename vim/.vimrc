"set clipboard=unnamedplus
"set colorcolumn=95
"set cursorline
"set nobackup
"set noswapfile
"set ruler
"set termguicolors
filetype on
set clipboard=unnamed
set encoding=utf-8
set expandtab
set ignorecase                  
set incsearch                  
set laststatus=2
set mouse=a
set noshowmode
set number
set numberwidth=1
set relativenumber
set showcmd
set showmatch
set smartcase                   
set smartindent
set splitbelow
set splitright
set sw=2
syntax on

"highlight ColoColumn ctermbg=0 guibg=lightgrey


if exists("g:neovide")
  let g:neovide_fullscreen = v:true
  let g:neovide_cursor_vfx_mode = "pixiedust"
  let g:neovide_input_use_logo = v:true  " v:true on macOS
  set termguicolors
  colorscheme onedarkpro
endif

