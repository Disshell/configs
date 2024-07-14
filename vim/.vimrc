set expandtab
set smarttab
set tabstop=4
set softtabstop=4
set shiftwidth=4

syntax on
set number
set hlsearch
set incsearch
set ignorecase
set smartcase

colorscheme nord

let g:airline_skip_empty_sections = 1
let g:airline_powerline_fonts = 1
set noshowmode

let mapleader = ","

"mappings
map <C-n> :NERDTreeToggle<CR>
map <Leader> <Plug>(easymotion-prefix)
