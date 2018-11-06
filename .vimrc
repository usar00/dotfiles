set number
set title
set showmatch
syntax on
"indent
set tabstop=4
set smartindent
"search seting
set ignorecase
set smartcase
set wrapscan
"move in insert
nnoremap <C-j> <C-d>
nnoremap <C-k> <C-u>
nnoremap <S-j> <C-f>
nnoremap <S-k> <C-b>
"auto
inoremap { {}<Left>
inoremap ( ()<Left>
inoremap [ []<Left>
inoremap < <><Left>
inoremap ' ''<Left>
inoremap " ""<Left>
inoremap {<CR> {<CR>}<Esc><S-o>
inoremap (<CR> (<CR>)<Esc><S-o><TAB>
inoremap [<CR> [<CR>]<Esc><S-o><TAB>
inoremap <<CR> <<CR>><Esc><S-o><TAB>
inoremap "" ""
inoremap '' ''
inoremap () ()
inoremap [] []
inoremap {} {}
inoremap <> <>
"
"dictionary
"
:au FileType f90 :set dictionary=$HOME/.vim/dict/f90.dict
