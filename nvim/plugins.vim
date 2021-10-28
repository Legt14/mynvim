" PLUG-VIM

call plug#begin('~/.config/nvim/nvim/plugged')

"Indent-line
    Plug 'lukas-reineke/indent-blankline.nvim'
    Plug 'Yggdroot/indentLine'
"AutoPairs
    Plug 'chun-yang/auto-pairs'

"VirtualEnv
    Plug 'sansyrox/vim-python-virtualenv'

"Jija2
    Plug 'glench/vim-jinja2-syntax'

"Polyglot
    Plug 'sheerun/vim-polyglot'

"Python
    Plug 'vim-python/python-syntax'

"SQL syntax
    Plug 'shmup/vim-sql-syntax'

"Eas.ymotion
    Plug 'easymotion/vim-easymotion'

"NerdTree
    Plug 'scrooloose/nerdtree'

"navigator
    Plug 'christoomey/vim-tmux-navigator'

"Emmet
    Plug 'mattn/emmet-vim'

"Theme
    Plug 'morhetz/gruvbox'
    Plug 'relastle/bluewery.vim'
    Plug 'ayu-theme/ayu-vim'
    Plug 'glepnir/oceanic-material'
    Plug 'wadackel/vim-dogrun'
    Plug 'mlopes/vim-farin'
    Plug 'fxn/vim-monochrome'
    Plug 'drewtempelmeyer/palenight.vim'

"AirLine
    Plug 'bling/vim-airline'
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'

"CoC
    Plug 'neoclide/coc.nvim', {'branch': 'release'}

call plug#end()

