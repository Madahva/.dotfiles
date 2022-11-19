"set colorcolumn=95
"set cursorline
"set nobackup
"set noswapfile
"set ruler
"set termguicolors
filetype on
set autoindent
set clipboard=unnamed
set cmdheight=2
set conceallevel=0
set cursorline
set encoding=utf-8
set expandtab
set formatoptions-=cro
set hidden
set ignorecase                  
set incsearch                  
set iskeyword+=-
set laststatus=2
set mouse=a
set noshowmode
set number
set numberwidth=1
set pumheight=10
set relativenumber
set shiftwidth=2
set showcmd
set showmatch
set showtabline=0
set smartcase                   
set smartindent
set smarttab
set splitbelow
set splitright
set sw=2
set t_Co=256
set tabstop=2
set timeoutlen=500
set updatetime=300
syntax on

"highlight ColoColumn ctermbg=0 guibg=lightgrey


if exists("g:neovide")
  colorscheme onedarkpro
  let g:neovide_cursor_antialiasing = v:true
  let g:neovide_cursor_vfx_mode = "pixiedust"
  let g:neovide_cursor_vfx_particle_density = 20.0
  let g:neovide_cursor_vfx_particle_lifetime = 5
  let g:neovide_cursor_vfx_particle_speed = 20.0
  let g:neovide_fullscreen = v:true
  let g:neovide_input_use_logo = v:true  " v:true on macOS
  set termguicolors
endif

