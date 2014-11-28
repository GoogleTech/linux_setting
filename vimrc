"========================================================================= 
" DesCRiption: 适合自己使用的vimrc文件，for Linux/Windows, GUI/Console 
" 
" Last Change: 2010年4月25日 23时39分 Asins - asinsimple AT gmail DOT com 
" 
" Author:      Assins - asinsimple AT gmail DOT com 
"              Get latest vimrc from http://nootn.com/blog/Tool/22/ 
" 
" Version:     1.80 
" 
"========================================================================= 

set nocompatible            " 关闭 vi 兼容模式 
syntax on                   " 自动语法高亮 
colorscheme default         " 设定配色方案 
set number                  " 显示行号 
set cursorline              " 突出显示当前行 
set ruler                   " 打开状态栏标尺 
set shiftwidth=4            " 设定 << 和 >> 命令移动时的宽度为 4 
set softtabstop=4           " 使得按退格键时可以一次删掉 4 个空格 
set tabstop=4               " 设定 tab 长度为 4 
set nobackup                " 覆盖文件时不备份 
set autochdir               " 自动切换当前目录为当前文件所在的目录 
"filetype plugin indent on   " 开启插件 
set backupcopy=yes          " 设置备份时的行为为覆盖 
set ignorecase smartcase    " 搜索时忽略大小写，但在有一个或以上大写字母时仍保持对大小写敏感 
set nowrapscan              " 禁止在搜索到文件两端时重新搜索 
set incsearch               " 输入搜索内容时就显示搜索结果 
set hlsearch                " 搜索时高亮显示被找到的文本 
set noerrorbells            " 关闭错误信息响铃 
set novisualbell            " 关闭使用可视响铃代替呼叫 
set t_vb=                   " 置空错误铃声的终端代码 
set magic                   " 设置魔术 
set hidden                  " 允许在有未保存的修改时切换缓冲区，此时的修改由 vim 负责保存 
set guioptions-=T           " 隐藏工具栏 
set guioptions-=m           " 隐藏菜单栏 
