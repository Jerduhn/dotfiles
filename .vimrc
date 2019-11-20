call plug#begin('~/.vim/plugged')

Plug 'rust-lang/rust.vim'

Plug 'ajh17/VimCompletesMe'

Plug 'kien/ctrlp.vim'

Plug 'vim-airline/vim-airline'

set autoindent

nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
let g:ctrlp_working_path_mode = 'ra'

noremap <C-M> :CtrlPBuffer<CR>

let g:airline#extensions#tabline#enabled = 1

call plug#end()
