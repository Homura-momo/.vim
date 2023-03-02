source ~/.vim/map.vim

" 显示当前模式
set showmode
" 共享系统粘贴板
set clipboard=unnamed
" 显示行号
set number
" 相对行号
set relativenumber
" 设置命令历史记录条数
set history=1000
" 开启语法高亮
syntax enable
" 允许用指定语法高亮配色方案替换默认方案
syntax on
" 非vi
set nocompatible
" 自动定位到输入中的字符串，不需要回车搜索
set incsearch
" 设置搜索高亮
set hlsearch
" 搜索忽略大小写 
set ignorecase
" 模式查找时智能忽略大小写
set smartcase
" vim自身命令行模式智能补全
set wildmenu
" 总是显示状态栏
set laststatus=2
" 高亮显示当前行/列
set cursorline
" 将制表符扩展为空格
set expandtab
" 设置编辑时制表符占用空格数
set tabstop=4
" 设置格式化时制表符占用空格数
set shiftwidth=4
" 光标离最下面至少5行距离
set so 5

"禁止错误铃声
set novisualbell
set noerrorbells
