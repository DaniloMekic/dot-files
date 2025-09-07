set number
set relativenumber
set showmode

colorscheme slate

" TAB spaces to WHITESPACE
set expandtab
set tabstop=2
set softtabstop=2
set shiftwidth=2

" Indendation
set smarttab
set smartindent
set autoindent

" Display control characters
set list
set listchars=tab:>-,space:·,trail:·,eol:$

" Searching
set ignorecase
set smartcase

set splitright
set splitbelow
set nowrap
set scrolloff=999
set termguicolors

" ANSI Escape Codes: Control Sequence Introducer (CSI) Commands
" Cursor Shapes
" Insert Mode: Steady Vertical Line
let &t_SI = "\e[6 q"
" Replace Mode: Steady Underscode
let &t_SR = "\e[4 q"
" Normal Mode: Steady Block
let &t_EI = "\e[2 q" 
