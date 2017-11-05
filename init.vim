set nocompatible
set showmatch
set ignorecase
set mouse=v
set hlsearch
set tabstop=2
set softtabstop=2
set expandtab
set shiftwidth=2
set autoindent
set number
set wildmode=longest,list
set cc=80

call plug#begin('~/.config/nvim/plugged')

Plug 'mhartington/oceanic-next'
Plug 'airblade/vim-gitgutter'
Plug 'octol/vim-cpp-enhanced-highlight'
Plug 'jacoborus/tender.vim'
Plug 'bling/vim-airline'
Plug 'neovimhaskell/haskell-vim'
Plug 'tpope/vim-surround'
Plug 'godlygeek/tabular'
Plug 'ctrlpvim/ctrlp.vim'

call plug#end()

let g:cpp_class_scope_highlight = 1
let g:cpp_member_variable_highlight = 1
let g:cpp_class_decl_highlight = 1
let g:cpp_experimental_simple_template_highlight = 1
let g:cpp_experimental_template_highlight = 1
let g:cpp_concepts_highlight = 1

let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1

let g:haskell_enable_quantification = 1   " to enable highlighting of `forall`
let g:haskell_enable_recursivedo = 1      " to enable highlighting of `mdo` and `rec`
let g:haskell_enable_arrowsyntax = 1      " to enable highlighting of `proc`
let g:haskell_enable_pattern_synonyms = 1 " to enable highlighting of `pattern`
let g:haskell_enable_typeroles = 1        " to enable highlighting of type roles
let g:haskell_enable_static_pointers = 1  " to enable highlighting of `static`
let g:haskell_backpack = 1                " to enable highlighting of backpack keywords


let $NVIM_TUI_ENABLE_TRUE_COLOR=1
if (has("termguicolors"))
    set termguicolors
endif

syntax on
colorscheme tender

