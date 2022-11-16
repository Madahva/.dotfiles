call plug#begin()

Plug 'preservim/nerdtree'			"(, + m) Abre panel de navegación de archivos.
Plug 'alvan/vim-closetag'			"(>) Cierra etiquetas en HTML y JSX files.
Plug 'tpope/vim-surround'			"(c + s + simbolo a remplazar) Change surround (d +s) delete surround.
Plug 'terryma/vim-multiple-cursors' 		"(ctrl n) Para activar y I para empezar a escribir.
Plug 'easymotion/vim-easymotion'		"(, + s) Para ir hacia palabra elegida.
Plug 'mhinz/vim-signify'			"Te muestra que lineas fueron modificadas de un repo de git.
Plug 'yggdroot/indentline'			"Te muetra el identado.
Plug 'christoomey/vim-tmux-navigator'		"(ctrl + hjkl) Para moverse entre pestañas. 
Plug 'neoclide/coc.nvim', {'branch': 'release'}	"Auto completion.
Plug 'prettier/vim-prettier', { 'do': 'yarn install' } "(, + p) Prettier.
"Plug 'vim-airline/vim-airline'
"Plug 'vim-airline/vim-airline-themes'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'airblade/vim-rooter'
"Themes
Plug 'arcticicestudio/nord-vim'
Plug 'jaredgorski/spacecamp'
Plug 'NLKNguyen/papercolor-theme'
Plug 'ghifarit53/tokyonight-vim'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'olimorris/onedarkpro.nvim' 
Plug 'navarasu/onedark.nvim'

call plug#end()
 
"Commentart.vim 				Use (gc) to comment line.

set t_Co=256   " This is may or may not needed.

set background=dark
"set background=light
"colorscheme onedarkpro
"colorscheme dracula
colorscheme nord

let g:tokyonight_enable_italic = 1
let g:onedark_config = {
    \ 'style': 'cool',
\}

