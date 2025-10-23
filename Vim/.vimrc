set nocompatible

set number
set relativenumber
set showmode

colorscheme slate

" TAB spaces to WHITESPACE
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

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

" CLI Completions
set wildmenu
set wildchar=<Tab>
set wildoptions=""

function! ToggleQuickFixWindow()
    if empty(filter(getwininfo(), 'v:val.quickfix'))
        copen
    else
        cclose
    endif
endfunction

" Keymaps
let g:mapleader = " "
nnoremap <Leader>w :write<CR>
nnoremap <Leader>q :call ToggleQuickFixWindow()<CR>
nnoremap ]b :bnext<CR>
nnoremap [b :bprevious<CR>
