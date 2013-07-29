set nocompatible

"One can have unwritten changes to a file and open a new file using :e"
set hidden

call pathogen#helptags()
call pathogen#runtime_append_all_bundles()

"Highlight syntax"
syntax on
"detect file type"
filetype on
filetype plugin indent on

"code folding"
set foldmethod=indent
set foldlevel=99

autocmd VimEnter * NERDtree 

"tab is translated into 4 spaces" 
set expandtab

"a tab is four-letters-wide. so even if somebody uses tab in Linux kernel"
"where each tab is expected to be eight letters wide"
set tabstop=4

set softtabstop=4
"always set autointending on"
set autoindent

"line numbers"
set number

"show the current cursor"
set ruler

"set the number of space character inserted for indentation"
set shiftwidth=4

"allow backspacing over everything in insert mode"
set backspace=indent,eol,start

set showmatch

"ignore case if search pattern is all lowercase, case sensitive otherwise"
set smartcase

"highlight search term"
set hlsearch

"show search matches as typed"
set incsearch

"DON'T BEEP!"
set visualbell

"cheat with mouse"
set mouse=a

let mapleader=","

set nobackup

set noswapfile
inoremap " ""<Left>
inoremap <Leader>" "

inoremap { {}<Left><Enter><Enter><Up><tab>
inoremap <Leader>{ {

inoremap ( ()<left>
inoremap <Leader>( (

inoremap 3" """   """<Left><Left><Left><Left><Left>

inoremap [ []<Left>
inoremap <Leader>[ [

inoremap <C-B> <Esc>bi
inoremap <C-w> <Esc>wi
inoremap <C-$> <Esc>$a
inoremap <C-0> <Esc>$i

map <c-j> <c-w>j

vmap s S
