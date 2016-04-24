set hlsearch
set autoindent
set softtabstop=4
set shiftwidth=4
set ruler
colorscheme slate
set number
execute pathogen#infect()
syntax on
filetype plugin indent on
au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces
set laststatus=2
