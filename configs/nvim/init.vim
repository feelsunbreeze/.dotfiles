call plug#begin('~/local/share/nvim/plugged')
Plug 'arcticicestudio/nord-vim'
Plug 'preservim/nerdtree'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
:set number
:startinsert
call plug#end()
colorscheme nord
:set guicursor=
nnoremap <C-c> :q!<cr>
nnoremap <C-t> :NERDTreeToggle<cr>
nnoremap <C-f> :NERDTreeFind<cr>
inoremap <silent><expr> <CR> coc#pum#visible() ? coc#pum#confirm() : "\<CR>"
