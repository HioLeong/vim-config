set shell=/bin/bash
"Vundles settings
set nocompatible " be iMproved, required
filetype off " required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'kien/ctrlp.vim'
Plugin 'flazz/vim-colorschemes'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'scrooloose/nerdtree'
Plugin 'jeetsukumaran/vim-buffergator'
Plugin 'takac/vim-hardtime'
Plugin 'rking/ag.vim'
Plugin 'arecarn/crunch'
Plugin 'vim-scripts/todo.vim'
Plugin 'jcf/vim-latex'
Plugin 'tpope/vim-surround'
Plugin 'jelera/vim-javascript-syntax'
Plugin 'heavenshell/vim-jsdoc'
Plugin 'Shutnik/jshint2.vim'
Plugin 'airblade/vim-gitgutter'
Plugin 'sukima/xmledit'

"Snipmates
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
Plugin 'aaronbieber/quicktask'

Plugin 'exu/pgsql.vim'

call vundle#end()
"filetype plugin indent on    " required

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
au BufNewFile,BufRead *.less set filetype=css

"eclim setting
let g:EclimCompletionMethod = 'omnifunc'

"set tabstop=4
"set shiftwidth=4
"set expandtab

"Relative number hybrid
set relativenumber
let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\'

"folding in JS
au Filetype javascript call JavaScriptFold()

let g:html_indent_inctags = "html,body,head,tbody"

autocmd Filetype java setlocal ts=4 sts=4 sw=4 expandtab
autocmd Filetype python setlocal ts=4 sts=4 sw=4 expandtab
autocmd Filetype jsp setlocal ts=4 sts=4 sw=4 expandtab
autocmd Filetype javascript setlocal ts=4 sts=4 sw=4 expandtab
