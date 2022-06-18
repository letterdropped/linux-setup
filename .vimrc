call plug#begin('~/.vim/plugged')

" NERDTree (File Browser)
Plug 'preservim/nerdtree'

" Auto-Pairs (Auto Brackets, Quotes)
Plug 'jiangmiao/auto-pairs'

"Colorschemes (Vim Colors)
Plug 'dylanaraps/wal.vim'

call plug#end()


set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set autoindent

" Set Colorscheme & Syntax Highlighting
set nu
set bg=dark
colorscheme wal
syntax on

" Custom Key-Mappings
map <C-n> :NERDTreeToggle<CR>
map <C-c> :ColorToggle<CR>
map <C-l> :IndentLinesToggle<CR>
map <C-m> :so $MYVIMRC<CR>
