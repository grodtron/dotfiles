" Vundle Plugins {{{
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" Plugin 'tpope/vim-fugitive'

"Plugin 'Align'

" Plugin 'Valloric/YouCompleteMe'

" Add maktaba and codefmt to the runtimepath.
" (The latter must be installed before it can be used.)
Plugin 'google/vim-maktaba'
Plugin 'google/vim-codefmt'
" Also add Glaive, which is used to configure codefmt's maktaba flags. See
" `:help :Glaive` for usage.
Plugin 'google/vim-glaive'

" Linting on the fly
Plugin 'dense-analysis/ale'

" All required parts of snipmate
let g:snipMate = { 'snippet_version' : 1 }
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
Plugin 'honza/vim-snippets'

Plugin 'mileszs/ack.vim'

" Show name of current cpp function
Plugin 'mgedmin/chelper.vim'

" Plugin 'airblade/vim-gitgutter'

Plugin 'scrooloose/nerdtree'

"Plugin 'valloric/YouCompleteMe'

Plugin 'bogado/file-line'

" cpp11 syntax support
Plugin 'vim-jp/vim-cpp'
" Kotlin syntax support
Plugin 'udalov/kotlin-vim'

" Typescript syntax support
Plugin 'leafgarland/typescript-vim'

" Color scheme
Plugin 'nanotech/jellybeans.vim'


" Coerce to/from camel/snake
Plugin 'tpope/vim-abolish'
Plugin 'Align'

" All of your Plugins must be added before the following line
call vundle#end()            " required

" the glaive#Install() should go after the "call vundle#end()"
call glaive#Install()
" Optional: Enable codefmt's default mappings on the <Leader>= prefix.
"Glaive codefmt plugin[mappings]

filetype plugin indent on    " required

" }}}
" Misc {{{
set t_Co=256
syntax on
nore ; :
set number

" See the note above about using textwidth with vim-clang-format - it will break insert mode if you
" set this to 120 to enable auto line wrapping. You don't really need it anyway, since clang-format
" will handle it more intelligently.
set textwidth=0
set colorcolumn=2,4,6,8,10,12,14,16,100

" Make , the personal leader key
let mapleader = ","
let maplocalleader = ","

" colorscheme torte
colorscheme jellybeans 

" Show trailing spaces as double exclamation marks
set list
set listchars=trail:!,tab:>-

" }}}
" File Formats {{{

" If we're in a cpp file, then also match angle brackets with each other
autocmd FileType cpp set matchpairs+=<:>

" highlight opencl files as c
autocmd bufread,bufnewfile *.cl set filetype=c
autocmd BufRead,BufNewFile *.clh set filetype=c

" highlight clj as clojure
autocmd bufread,bufnewfile *.clj set filetype=clojure
autocmd bufread,bufnewfile *.edn set filetype=clojure

" Highlight Cuda files as Cuda
autocmd BufRead,BufNewFile *.cu.cc set filetype=cuda
autocmd BufRead,BufNewFile *.cu.hh set filetype=cuda

" Highlight Bazel files as python
autocmd BufRead,BufNewFile *.bzl set filetype=bazel
autocmd BufRead,BufNewFile BUILD set filetype=bazel
" Highlight scons files as python
autocmd BufRead,BufNewFile sconstruct set filetype=python
" Highlight Amazon `Config` files as if they were python. They're not, but
" better than nothing
autocmd BufRead,BufNewFile Config set filetype=python
" Highlight smithy files as python (close enough?)
autocmd BufRead,BufNewFile *.smithy set filetype=python


" }}}
" Break bad habits {{{
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

" }}}
" Navigating {{{

" Tab mappings.
map <leader>tt :tabnew<cr>
map <leader>te :tabedit
map <leader>tc :tabclose<cr>
map <leader>to :tabonly<cr>
map <leader>tn :tabnext<cr>
map <leader>tp :tabprevious<cr>
map <leader>tf :tabfirst<cr>
map <leader>tl :tablast<cr>
map <leader>tm :tabmove

" Move around splits with <c-hjkl>
nnoremap <leader>j <c-w>j
nnoremap <leader>k <c-w>k
nnoremap <leader>h <c-w>h
nnoremap <leader>l <c-w>l

" Open the corresponding `.cc` or `.hh` file
" see: http://vim.wikia.com/wiki/Easily_switch_between_source_and_header_file 
"   'Manual Switching'
nnoremap <leader>ec :e %<.cc<CR>
nnoremap <leader>eh :e %<.hh<CR>
" Open the current directory
nnoremap <leader>ed :e %:p:h<CR>

" }}}
" Searching {{{
"
set hlsearch  " highlight search results
set incsearch " Show search results as you type
set showmatch " highlight matching [{()}]

if executable('ag')
    let g:ackprg = 'ag'
endif

" Don't jump to the first result, and while we're at it we can make a nice key
" binding for it.
cnoreabbrev Ack Ack!
nnoremap <Leader>ag :Ack! 
" <Space>--ignore<Space>build<Space>

" Use ctrl-a to `ag` the current word
nnoremap <C-a> :Ack!<Space><cword><Space>-w<cr>
" nnoremap <C-a> :Ack!<Space>--ignore<Space>build<Space><cword><cr>

" }}}
" Diff {{{

map <leader>dr :diffg RE<cr>:diffupdate<cr>
map <leader>dl :diffg LO<cr>:diffupdate<cr>

" }}}
" Building {{{

set makeprg=bazel

" Patterns to ignore for errorformat, see:
" http://stackoverflow.com/a/7757750/1084754
"
" - `^=` prepends the rule
" - `%-G` ignores a match
" - `%.%#` expands to regex `.*`
set errorformat^=%-GERROR:\ %f:%l:%.%#, " Ignore second line of BUILD file errors
set errorformat^=ERROR:\ %f:%l:%c:%m, " Handle BUILD file errors correctly
set errorformat^=DEBUG:\ %f:%l:%c:%m, " Handle BUILD file errors correctly
set errorformat^=%-GICECC%.%#, " Don't jump to icecream errors
set errorformat^=%-G%.%#C++\ compilation\ of\ rule%.%#, " Bazel failed build always produces this
set errorformat^=%-G%.%#pip-install%.%#, " don't consider pip-install messages to be errors

map <leader>cw :cwindow<cr>
map <leader>cn :cnext<cr>
map <leader>cp :cprev<cr>

" bd == build directory. Bazel build all targets in the current directory
map <leader>bd :make build //%:h:all<cr>
" bt == test directory. Bazel test all targets in the current directory
map <leader>bt :make test //%:h:all<cr>

" }}}
" Indentation {{{

" Nice good old softtabs
set autoindent
set expandtab
set tabstop=4 shiftwidth=4 softtabstop=4

" real tabs for Makefiles
autocmd BufRead,BufNewFile Makefile set noexpandtab

" }}}
" Git Integration {{{

let g:gitgutter_diff_base = 'HEAD^'
let g:gitgutter_diff_args = '-w'

" }}}
" Nerd Tree {{{

" Automatically open NERDTree to the parent directory of the current file
augroup NERD
    au!
    autocmd VimEnter * NERDTree %
    autocmd VimEnter * wincmd p
augroup END

let g:NERDTreeShowHidden=1

" }}}
" Status line {{{

set laststatus=2
set statusline=%<%f\ %h%m%r\ %1*%{CTagInStatusLine()}%*%=%-14.(%l,%c%V%)\ %P

" }}}
" Abbreviations {{{

" Sometimes my finger is a bit slow coming off 
augroup ccpabbrev
    autocmd!
    autocmd FileType cpp iabbrev Include include
    autocmd FileType cpp iabbrev INclude include
augroup END

" }}}
" Automatic Formatting & Linting {{{

let g:ale_linters = {'clojure': ['clj-kondo']}

Glaive codefmt
    \ plugin[mappings]=',='
    \ clang_format_executable='clang-format'
    \ clang_format_style='file'
 "   \ autopep8_executable='/home/ANT.AMAZON.COM/gorbaile/.toolbox/bin/black'

" Auto format on buffer write
augroup autoformat
    autocmd!
    autocmd FileType bazel AutoFormatBuffer buildifier
    autocmd FileType cpp,c,cuda AutoFormatBuffer clang-format
    autocmd FileType clojure AutoFormatBuffer zprint
augroup END
" 

" }}}
" Plugin: Align {{{

" This is a workaround for avoiding a binding conflict with <leader>tt, which
" we want to use for tabnew. See
" ~/.vim/bundle/Align/plugin/AlignMapsPlugin.vim:170
if !hasmapto('<Plug>AM_tt')		|map <unique> <Leader>ttt	<Plug>AM_tt|endif

" }}}
" Fold this File {{{
" Automatically fold into sections
set modelines=2
" vim:foldmethod=marker:foldlevel=0
" }}}
