".vimrc

" Plug Setup.
call plug#begin('~/.vim/plugged')

Plug 'mattn/emmet-vim'
Plug 'tomasr/molokai'
Plug 'preservim/nerdtree'
Plug 'tpope/vim-surround'

call plug#end()

" Show line numbers.
set number

let mapleader = ","

" Toggles hlsearch.
nnoremap <leader>hs :set hlsearch!<cr>

" Toggles NERDTree.
noremap <leader>ft :NERDTreeToggle<CR>

inoremap " ""<left>
inoremap ' ''<left>
inoremap ( ()<left>
inoremap [ []<left>
inoremap { {}<left>
inoremap {<CR> {<CR>}<ESC>O
inoremap {;<CR> {<CR>};<ESC>O


