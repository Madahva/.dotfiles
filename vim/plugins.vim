call plug#begin()

      "Commentart.vim 				Use (gc) to comment line.
Plug 'HerringtonDarkholme/yats.vim'
Plug 'KabbAmine/vCoolor.vim'    "Color picker (ALT + c)
Plug 'airblade/vim-rooter'
Plug 'alvan/vim-closetag'			"(>) Cierra etiquetas en HTML y JSX files.
Plug 'christoomey/vim-tmux-navigator'		"(ctrl + hjkl) Para moverse entre pestañas. 
Plug 'easymotion/vim-easymotion'		"(, + s) Para ir hacia palabra elegida.
Plug 'SirVer/ultisnips'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'mhinz/vim-signify'			"Te muestra que lineas fueron modificadas de un repo de git.
Plug 'mlaursen/vim-react-snippets'
Plug 'neoclide/coc.nvim', {'branch': 'release'}	"Auto completion.
Plug 'norcalli/nvim-colorizer.lua' "Colorea los colores coloridamente coloreando los colores ...
Plug 'preservim/nerdtree'			"(, + m) Abre panel de navegación de archivos.
Plug 'prettier/vim-prettier', { 'do': 'yarn install' } "(, + p) Prettier.
Plug 'ryanoasis/vim-devicons'
Plug 'terryma/vim-multiple-cursors' 		"(ctrl n) Para activar y I para empezar a escribir.
Plug 'tpope/vim-surround'			"(c + s + simbolo a remplazar) Change surround (d +s) delete surround.
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'yggdroot/indentline'			"Te muetra el identado.
Plug 'yuezk/vim-js'

"Themes
Plug 'EdenEast/nightfox.nvim' 
Plug 'NLKNguyen/papercolor-theme'
Plug 'arcticicestudio/nord-vim'
Plug 'dracula/vim', { 'as': 'dracula' }
Plug 'ghifarit53/tokyonight-vim'
Plug 'jaredgorski/spacecamp'
Plug 'navarasu/onedark.nvim'
Plug 'olimorris/onedarkpro.nvim'
Plug 'dterei/VimCobaltColourScheme'
Plug 'laniusone/kyotonight.vim'

call plug#end()

