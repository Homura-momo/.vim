"设置leader键
let mapleader=" "
"浏览器分屏
nnoremap <Leader>\ <C-W>v
nnoremap <Leader>- <C-W>s
nnoremap <C-h> <C-W>h
nnoremap <C-l> <C-W>l
nnoremap <C-j> <C-W>j
nnoremap <C-k> <C-W>k

"用H,L替换^,$
map H ^
map L $


"删除不复制
noremap <leader>d \"_d
noremap <leader>x \"_x
noremap <leader>c \"_c

"命令行下的快捷键
cnoremap <C-A> <Home>
cnoremap <C-F> <Right>
cnoremap <C-B> <Left>

"按esc顺便取消高亮
nnoremap <esc> <esc>:noh<return>

