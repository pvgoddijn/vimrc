" Specify a directory for plugins
"- For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

" Shorthand notation; fetches https://github.com/junegunn/vim-easy-align
Plug 'junegunn/vim-easy-align'
Plug 'tpope/vim-sensible'
Plug 'phanviet/vim-monokai-pro'
Plug 'Valloric/YouCompleteMe'
Plug 'rust-lang/rust'

call plug#end()

set encoding=utf-8
set termguicolors
colorscheme monokai_pro 
let g:ycm_rust_src_path = '~/.vim/plugged/rust/src'
