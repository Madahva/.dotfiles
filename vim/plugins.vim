call plug#begin()

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'airblade/vim-rooter'
Plug 'alvan/vim-closetag'			"(>) Cierra etiquetas en HTML y JSX files.
Plug 'christoomey/vim-tmux-navigator'		"(ctrl + hjkl) Para moverse entre pestañas. 
      "Commentart.vim 				Use (gc) to comment line.
Plug 'KabbAmine/vCoolor.vim'    "Color picker (ALT + c)
Plug 'easymotion/vim-easymotion'		"(, + s) Para ir hacia palabra elegida.
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'mhinz/vim-signify'			"Te muestra que lineas fueron modificadas de un repo de git.
Plug 'neoclide/coc.nvim', {'branch': 'release'}	"Auto completion.
Plug 'preservim/nerdtree'			"(, + m) Abre panel de navegación de archivos.
Plug 'prettier/vim-prettier', { 'do': 'yarn install' } "(, + p) Prettier.
Plug 'terryma/vim-multiple-cursors' 		"(ctrl n) Para activar y I para empezar a escribir.
Plug 'ryanoasis/vim-devicons'
Plug 'tpope/vim-surround'			"(c + s + simbolo a remplazar) Change surround (d +s) delete surround.
Plug 'yggdroot/indentline'			"Te muetra el identado.
Plug 'norcalli/nvim-colorizer.lua' "Colorea los colores coloridamente coloreando los colores ...

"Themes
Plug 'EdenEast/nightfox.nvim' 
Plug 'NLKNguyen/papercolor-theme'
Plug 'arcticicestudio/nord-vim'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'ghifarit53/tokyonight-vim'
Plug 'jaredgorski/spacecamp'
Plug 'navarasu/onedark.nvim'
Plug 'olimorris/onedarkpro.nvim'

call plug#end()
 

set background=dark
"set background=light
"colorscheme onedarkpro
"colorscheme dracula
colorscheme nord

let g:airline_theme='dracula'

