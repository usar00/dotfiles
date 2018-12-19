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
nnoremap s <Nop>
nnoremap sj <C-w>j
nnoremap sk <C-w>k
nnoremap sl <C-w>l
nnoremap sh <C-w>h
nnoremap sJ <C-w>J
nnoremap sK <C-w>K
nnoremap sL <C-w>L
nnoremap sH <C-w>H
nnoremap sn gt
nnoremap sp gT
noremap sr <C-w>r
nnoremap s= <C-w>=
nnoremap sw <C-w>w
nnoremap so <C-w>_<C-w>|
nnoremap sO <C-w>=
nnoremap sN :<C-u>bn<CR>
nnoremap sP :<C-u>bp<CR>
nnoremap st :<C-u>tabnew<CR>
nnoremap sT :<C-u>Unite tab<CR>
nnoremap ss :<C-u>sp<CR>
nnoremap sv :<C-u>vs<CR>
nnoremap sq :<C-u>q<CR>
nnoremap sQ :<C-u>bd<CR>
nnoremap sb :<C-u>Unite buffer_tab -buffer-name=file<CR>
nnoremap sB :<C-u>Unite buffer -buffer-name=file<CR>
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

