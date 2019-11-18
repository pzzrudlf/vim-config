""""""" ~/.vimrc """"""

" 设置默认编码
set encoding=utf-8
set termencoding=utf-8
set fenc=utf-8
set fencs=utf-8,usc-bom,euc-jp,gb18030,gbk,gb2312,cp936
" 设置行号
set number
" 设置语法高亮 
set syntax=on
" Tab键的宽度为4
set tabstop=4
" 统一缩进为4
set softtabstop=4
" 设置自动缩进长度为4空格
set shiftwidth=4
" 自动缩进
set autoindent
" 代码补全
set completeopt=preview,menu
" 去掉输入错误的提示声音
set noeb
" 不需要备份
set nobackup
" 禁止生成临时文件
set noswapfile
" 在状态栏显示光标所在位置的行号和列号
set ruler
set rulerformat=%20(%2*%<%f%=\ %m%r\ %3l\ %c\ %p%%%)
" 突出显示当前行
set cursorline
set cursorcolumn
" 显示括号匹配
set showmatch
" 显示状态栏
set laststatus=2
" 打开文件类型检测
filetype plugin indent on
