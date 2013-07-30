"Vundles settings
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Bundle 'kien/ctrlp.vim'
Bundle 'flazz/vim-colorschemes'
Bundle 'nathanaelkane/vim-indent-guides'
Bundle 'jistr/vim-nerdtree-tabs'
Bundle 'scrooloose/nerdtree'
Bundle 'msanders/snipmate.vim'
Bundle 'jeetsukumaran/vim-buffergator'
Bundle 'takac/vim-hardtime'
Bundle 'rking/ag.vim'

"
colorscheme molokai
syntax on
set cursorline
set nu
set showcmd
set incsearch
set autoindent
set nocompatible
filetype plugin indent on

"Key mappings
map <C-n> :NERDTreeToggle<CR>
map <C-m> 0i//
unmap <CR>


" Use ctrl-[hjkl] to select the active split!
nmap <silent> <c-k> :wincmd k<CR>
nmap <silent> <c-j> :wincmd j<CR>
nmap <silent> <c-h> :wincmd h<CR>
nmap <silent> <c-l> :wincmd l<CR>
imap jj <Esc>

"Snipmate configuration
