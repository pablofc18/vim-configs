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

" Map ctrl + ; to comment selected lines in visual mode
vnoremap <C-b> :s/^/\/\/<CR>:nohl<CR>
" IT COMMENTS WITH -> //
" Map ctrl + : to uncomment selected lines in visual mode
vnoremap <C-S-U> :s/\/\/<CR>:nohl<CR>
