call plug#begin('~/local/share/nvim/plugged')
Plug 'catppuccin/nvim', { 'as': 'catppuccin' }
Plug 'preservim/nerdtree'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'majutsushi/tagbar'
:set number
:startinsert
call plug#end()
colorscheme catppuccin-mocha
:set guicursor=
nnoremap <C-t> :NERDTreeToggle<cr>
nnoremap <C-f> :NERDTreeFind<cr>
nnoremap <C-b> :TagbarToggle<cr>
inoremap <C-i> <ESC>
inoremap <ESC> <NOP>
inoremap <silent><expr> <CR> coc#pum#visible() ? coc#pum#confirm() : "\<CR>"
