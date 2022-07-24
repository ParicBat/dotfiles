call plug#begin()

Plug 'itchyny/lightline.vim'
Plug 'navarasu/onedark.nvim'
Plug 'kyazdani42/nvim-web-devicons' " optional, for file icons
Plug 'kyazdani42/nvim-tree.lua'

call plug#end()

let g:onedark_config = {
            \ 'style': 'warmer',
            \}
colorscheme onedark

luafile nvim-tree-init.lua

set number

if (has("termguicolors"))
  set termguicolors
endif
