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
Bundle 'vim-scripts/todo.vim'
Bundle 'jcf/vim-latex'
Bundle 'tpope/vim-surround'

"Snipmates
Bundle "MarcWeber/vim-addon-mw-utils"
Bundle "tomtom/tlib_vim"
Bundle "garbas/vim-snipmate"
Bundle "aaronbieber/quicktask"

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

" For local replace
nnoremap gr gd[{V%::s/<C-R>///gc<left><left><left>
" For global replace
nnoremap gR gD:%s/<C-R>///gc<left><left><left>

" Use ctrl-[hjkl] to select the active split!
nmap <silent> <c-k> :wincmd k<CR>
nmap <silent> <c-j> :wincmd j<CR>
nmap <silent> <c-h> :wincmd h<CR>
nmap <silent> <c-l> :wincmd l<CR>
imap jj <Esc>

" JSON Formatter
nmap <silent> =j :%!python -m json.tool <CR>

" Configure Ultisnips.
let g:UltiSnipsExpandTrigger = '<c-j>'
let g:UltiSnipsSnippetDirectories = ['.snippets', 'snippets']

"ejs, configurations
au BufNewFile,BufRead *.ejs set filetype=html
au BufNewFile,BufRead *.htmldjango set filetype=htmldjango

"eclim setting
let g:EclimCompletionMethod = 'omnifunc'

set tabstop=4
set shiftwidth=4
set expandtab

"Relative number hybrid
set relativenumber
let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\'
