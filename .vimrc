" Show the filename in the window titlebar
set title
" Show the current mode 
set showmode
" Show status line 
set laststatus=2
"Highlight the cursor line
set cursorline
" Show Partial commands as they are being typed
set showcmd
" Enable Syntax highlighting
syntax on 
" Show cursor position
set ruler
" Enhance command-line completion
set wildmenu
" Allow cursorkeys in insert mode 
set esckeys
" Allow backspace in insert mode 
set backspace=indent,eol,start
"Set line numbers
set number
highlight LineNr term=bold cterm=NONE ctermfg=Black ctermbg=LightGrey gui=NONE guifg=DarkGrey guibg=LightGrey
highlight CursorLineNr term=bold ctermfg=Yellow gui=bold guifg=Yellow
highlight Comment ctermfg=DarkGrey
" Make Vim more useful
set nocompatible
" Optimize for fast terminal connections
set ttyfast
" Change Mapleader
let mapleader=","
" Don't add empty newlines at the end of files
set binary
set noeol
set tabstop=2
" Highlight dynamically as pattern is typed
set incsearch
" Enable mouse in all modes
set mouse=a
" Don't reset cursor to start of line when moving around
set nostartofline
set t_ku=[A
set t_kd=[B
set t_kr=[C
set t_kl=[D

