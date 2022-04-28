if has("nvim")
	let g:plug_home = stdpath('data') . '/plugged'
endif

call plug#begin()
" nvim-lspconfig
Plug 'neovim/nvim-lspconfig'
" nvim-telescope
Plug 'nvim-lua/plenary.nvim'
Plug 'nvim-telescope/telescope.nvim'
" nvim-treesitter
Plug 'nvim-treesitter/nvim-treesitter', {'do': ':TSUpdate'}
" nvim-ts-rainbow (rainbow parenthesis for treesitter)
Plug 'p00f/nvim-ts-rainbow'
" Color Schemes
" spaceduck
Plug 'pineapplegiant/spaceduck', { 'branch': 'dev' }
call plug#end()
