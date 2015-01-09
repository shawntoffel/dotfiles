set t_Co=256
syntax on
set background=dark
colorscheme grb256
set number
"set textwidth=120
set showmatch
set tabstop=2
set shiftwidth=2
set autoindent
set smartindent
inoremap <F2> <c-o>:w<cr>
inoremap <F5> <Esc>:w<CR>
noremap <C-Up> :tabp<CR>
noremap <C-Down> :tabn<CR>

set colorcolumn=81

" paste mode toggle (needed when using autoindent/smartindent)
map <F9> :set paste<CR>
map <F10> :set nopaste<CR>
imap <F9> <C-O>:set paste<CR>
imap <F10> <nop>
set pastetoggle=<F10>
