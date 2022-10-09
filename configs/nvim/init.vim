call plug#begin('~/local/share/nvim/plugged')
Plug 'arcticicestudio/nord-vim'
Plug 'preservim/nerdtree'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'majutsushi/tagbar'
:set number
:startinsert
call plug#end()
colorscheme nord
:set guicursor=
nnoremap <C-t> :NERDTreeToggle<cr>
nnoremap <C-f> :NERDTreeFind<cr>
nnoremap <C-b> :TagbarToggle<cr>
inoremap <C-i> <ESC>
inoremap <ESC> <NOP>
inoremap <silent><expr> <CR> coc#pum#visible() ? coc#pum#confirm() : "\<CR>"
let g:airline_powerline_fonts = 1
