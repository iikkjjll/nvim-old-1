
syntax on
set nocp
set encoding=utf-8
"set filetype=on 

" you should running command:sudo pacman -S xsel 
set clipboard=unnamedplus
set number
set relativenumber

set tabstop=4
set expandtab
set shiftwidth=4
set backspace=indent,eol,start

set wmnu
set scrolloff=10

set hls
set ic
set scs
set is
nnoremap <Space> :nohls<CR>

nnoremap h i
nnoremap H I
noremap i gk
noremap k gj
noremap j h
nnoremap J 5h
nnoremap L 5l
nnoremap I 5gk
nnoremap K 5gj

nnoremap n nzz
nnoremap N Nzz

nnoremap s <nop>
nnoremap S <nop>

nnoremap q :q<CR>

nnoremap  Q :q!<CR>

nnoremap W :w<cr>
nnoremap R :so %<CR>

nnoremap <F5> :update<CR>:source %<CR>

"左右分屏 光标在右边窗口
"nnoremap sl :set splitright<CR>:vsplit<CR>
""左右分屏 光标留在左边窗口
"nnoremap sj :set nosplitright<CR>:vsplit<CR>
""上下分屏 光标留在上面
"nnoremap si :set nosplitbelow<CR>:split<CR>
""上下分屏 光标留在下面
"nnoremap sk :set splitbelow<CR>:split<CR>
"
""调整光标所在的窗口
"nnoremap <SPACE>h <C-W>h
"nnoremap <SPACE>l <C-W>l
"nnoremap <SPACE>j <C-W>j
"nnoremap <SPACE>k <C-W>k
"
""让上下左右箭头成为调整窗口的大小的快捷键
"map <up> :res +5<CR>
"map <down> :res -5<CR>
"map <right> :vertical resize+5<CR>
"map <left> :vertical resize-5<CR>
"
""去掉 t 键原来的查找转到的功能
"nnoremap t <nop>
""按下ta 就会添加一个新的标签页  add 的意思
"nnoremap ta :tabe<CR>
""按下 tl 就移动到右边的标签页
"nnoremap tl :+tabnext<CR>
""按下 th 就往左移动一个标签页
"nnoremap tj :-tabnext<CR>
