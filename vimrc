
" ---------
" Vundle
" ---------

set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" Plugins
Plugin 'quanganhdo/grb256'

Plugin 'tpope/vim-surround'
Plugin 'rstacruz/sparkup'

call vundle#end()

" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal

filetype plugin indent on

" ----------------
" Color & Syntax
" -----------------

syntax enable
set background=dark
colorscheme grb256
set t_Co=256
set number
set colorcolumn=81

set showmatch
set tabstop=2
set shiftwidth=2
set autoindent
set smartindent

" --------
" Configs
"---------
inoremap <F2> <c-o>:w<cr>
inoremap <F5> <Esc>:w<CR>
noremap <C-Up> :tabp<CR>
noremap <C-Down> :tabn<CR>


" paste mode toggle (needed when using autoindent/smartindent)
map <F9> :set paste<CR>
map <F10> :set nopaste<CR>
imap <F9> <C-O>:set paste<CR>
imap <F10> <nop>
set pastetoggle=<F10>


let g:netrw_liststyle=3
