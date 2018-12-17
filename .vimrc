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
":auFileType f90 :set dictionary=$HOME/.vim/dict/f90.dict
    set title
    set ambiwidth=double
    set tabstop=4
    set expandtab
    set shiftwidth=4
    set smartindent
    set list
""    set listchars=tab:≫-,trail:-,eol:?,extends:≫,precedes:≪,nbsp:%
    set nrformats-=octal
    set hidden
    set history=50
    set virtualedit=block
    set whichwrap=b,s,[,],<,>
    set backspace=indent,eol,start
    set wildmenu

