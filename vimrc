"Vundles settings
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'kien/ctrlp.vim'
Bundle 'flazz/vim-colorschemes'
Bundle 'nathanaelkane/vim-indent-guides'
Bundle 'jistr/vim-nerdtree-tabs'
Bundle 'scrooloose/nerdtree'
Bundle 'MarcWeber/vim-addon-mw-utils'
Bundle 'tomtom/tlib_vim'
Bundle 'garbas/vim-snipmate'

"
colorscheme molokai
syntax on
set cursorline
set nu
set showcmd
set incsearch
set autoindent

"Key mappings
map <C-n> :NERDTreeToggle<CR>
