syntax enable
set relativenumber
set tabstop=4
set shiftwidth=4
set autoindent

" cursor fino :)
let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"

execute pathogen#infect()

" theme
colorscheme gruvbox
set bg=dark

" identation character
let g:indentLine_char = '|'

