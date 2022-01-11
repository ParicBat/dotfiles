call plug#begin()

Plug 'vim-airline/vim-airline'
Plug 'sonph/onehalf', { 'rtp': 'vim' }

call plug#end()

syntax on
colorscheme onehalfdark
let g:airline_theme='onehalfdark'

set number

if (has("termguicolors"))
  set termguicolors
endif
