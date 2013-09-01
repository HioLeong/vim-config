"undles settings
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Bundle 'kien/ctrlp.vim'
Bundle 'flazz/vim-colorschemes'
Bundle 'nathanaelkane/vim-indent-guides'
Bundle 'jistr/vim-nerdtree-tabs'
Bundle 'scrooloose/nerdtree'
Bundle 'jeetsukumaran/vim-buffergator'
Bundle 'takac/vim-hardtime'
Bundle 'rking/ag.vim'
Bundle 'arecarn/crunch'

"Snipmates
Bundle "MarcWeber/vim-addon-mw-utils"
Bundle "tomtom/tlib_vim"
Bundle "garbas/vim-snipmate"

colorscheme molokai
syntax on
set cursorline
set nu
set showcmd
set incsearch
set autoindent
set nocompatible
set listchars=tab:▸\ ,trail:·
set list
filetype plugin indent on

"Key mappings
map <C-n> :NERDTreeToggle<CR>
nnoremap <C-m> ^i//<Esc>
nnoremap n nzz
nnoremap N Nzz
nnoremap * *zz
nnoremap # #zz
nnoremap g* g*zz
nnoremap g# g#zz
nmap <CR> o<Esc>

" Use ctrl-[hjkl] to select the active split!
nmap <silent> <c-k> :wincmd k<CR>
nmap <silent> <c-j> :wincmd j<CR>
nmap <silent> <c-h> :wincmd h<CR>
nmap <silent> <c-l> :wincmd l<CR>
imap jj <Esc>

" Configure Ultisnips.
let g:UltiSnipsExpandTrigger = '<c-j>'
let g:UltiSnipsSnippetDirectories = ['.snippets', 'snippets']
