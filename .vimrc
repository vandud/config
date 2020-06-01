set nu
set expandtab
set tabstop=2
set incsearch
syntax on

call plug#begin('~/.vim/plugged')
Plug 'stephpy/vim-yaml'
Plug 'preservim/nerdtree'
Plug 'morhetz/gruvbox'
call plug#end()

colorscheme gruvbox
set background=dark

map <C-n> :NERDTreeToggle<CR>

au! BufNewFile,BufReadPost *.{yaml,yml} set filetype=yaml
autocmd FileType yaml setlocal ts=2 sts=2 sw=2 expandtab
