call plug#begin()

Plug 'itchyny/lightline.vim'
Plug 'navarasu/onedark.nvim'
Plug 'kyazdani42/nvim-web-devicons'
Plug 'kyazdani42/nvim-tree.lua'
Plug 'nvim-lualine/lualine.nvim'

call plug#end()

let g:onedark_config = {
            \ 'style': 'warmer',
            \}
colorscheme onedark

lua << END
require('lualine').setup()
requite('nvim-tree').setup()
END

set number

if (has("termguicolors"))
  set termguicolors
endif
