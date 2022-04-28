" Editor
syntax on
set tabstop=4
set shiftwidth=4
set number
set showcmd
" Enable plugins file
runtime plug.vim
" nvim-lspconfig
runtime nvim-lspconfig.vim
" language servers
runtime language-servers.vim
" nvim-treesitter
runtime nvim-treesitter.vim
" telescope
runtime telescope-config.vim
" Color Schemes
if exists('+termguicolors')
	let &t_8f = "\<Esc>[38;2;%lu;%lu;%lum"
	let &t_8b = "\<Esc>[48;2;%lu;%lu;%lum"
	set termguicolors
endif
colorscheme spaceduck
