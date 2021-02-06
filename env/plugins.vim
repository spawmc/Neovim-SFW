source $HOME/.config/nvim/env/vim-plug/coc-vim.vim
source $HOME/.config/nvim/env/vim-plug/bracey.vim
source $HOME/.config/nvim/env/vim-plug/nerdtree.vim
source $HOME/.config/nvim/env/vim-plug/multiterm.vim

call plug#begin('~/.config/nvim/env/vim-plug/plugged')
" => Temas
    Plug 'drewtempelmeyer/palenight.vim'                " DarkTheme
    Plug 'embark-theme/vim', { 'as': 'embark' }
    Plug 'mhartington/oceanic-next'
    Plug 'andreypopp/vim-colors-plain'
" => Busqueda
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } } " FZF + VIM
    Plug 'junegunn/fzf.vim'
    Plug 'easymotion/vim-easymotion'                    " Busqueda avanzada
    Plug 'scrooloose/nerdtree'                          " Arbol de archivos
" => Utilidades
    Plug 'christoomey/vim-tmux-navigator'               " Nos permite navegar entre ventanas
    Plug 'mhinz/vim-startify'                           " Startpage
    Plug 'voldikss/vim-floaterm'                        " Terminales flotantes
"    Plug 'itchyny/lightline.vim'                        " Barra de estado
    Plug 'lilydjwg/colorizer'                           " Colores a codigos de colores hexadecimal
    Plug 'neoclide/coc.nvim', {'branch': 'release'}     " Autocompletado
    Plug 'turbio/bracey.vim', {'do': 'npm install --prefix server'} " Live server para desarrollo web
    Plug 'ryanoasis/vim-devicons'                       " Iconos
    Plug 'vwxyutarooo/nerdtree-devicons-syntax'         " Parche para iconos de NERDTree
    Plug 'tiagofumo/vim-nerdtree-syntax-highlight'      " Colores para NERDTree
    Plug 'sheerun/vim-polyglot'                         " Colores vergas para el codigo owo osi
"    Plug 'Xuyuanp/nerdtree-git-plugin'                  " Soporte de git para
"    NERDTree
"    Plug 'kosayoda/nvim-lightbulb'                      " Lamparita como en vscode uwu
    Plug 'chengzeyi/multiterm.vim'                      " Multiple terminales chulas owo
"    Plug 'apalmer1377/factorus'                         " Refactoring (Java, Python, C/C++)
    Plug 'sbdchd/neoformat'                             " Reformateo automatico
call plug#end()