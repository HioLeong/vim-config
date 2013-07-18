set rtp+=~/.vim/bundle/vundle/
call vundle#rc()

Bundle 'kien/ctrlp.vim'
Bundle 'flazz/vim-colorschemes'
Bundle 'nathanaelkane/vim-indent-guides'
Bundle 'jistr/vim-nerdtree-tabs'

syntax on
set cursorline
set nu
colorscheme molokai
set showcmd
set incsearch

hi IndentGuidesOdd ctermbg=black
hi IndentGuidesEven ctermbg=darkgrey



