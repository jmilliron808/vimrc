" Enable syntax highlighting and enable line numbers
syntax on
set number
set guicursor+=a:blinkon0

" Change tabs to 4 spaces
set expandtab 
set tabstop=4
set shiftwidth=4

" Automatically indent when starting new lines in code blocks
set autoindent

" shows column, & line number in bottom right 
" set ruler

" Pluggins via vim-plug
call plug#begin('~/.vim/plugged')
Plug 'artanikin/vim-synthwave84'
Plug 'Rigellute/shades-of-purple.vim'
Plug 'vim-scripts/Windows-PowerShell-Syntax-Plugin'
call plug#end()

" Enable 24bit true color
if (has("termguicolors"))
 set termguicolors
endif

" Set font
if has('gui_running')
  set guifont=Hack:h10
endif

" Set colorscheme
colorscheme shades_of_purple

" Key remaping
imap kj <Esc>
imap jj <Esc>
