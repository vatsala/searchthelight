"""""""""""""""""""""""""""""""""""""""""""
" => VIM User Interface
"""""""""""""""""""""""""""""""""""""""""""
set number
set autoread
set so=7
set wildmenu
set wildignore+=.git\*,.hg\*,.svn\*
set ruler
set cmdheight=2
set ignorecase
set smartcase
set hlsearch
set incsearch
set lazyredraw
set magic
set showmatch
set mat=2
set foldcolumn=1
set autochdir

""""""""""""""""""""""""""""""""""""""""""""""""""""
"=> Colors and Fonts
""""""""""""""""""""""""""""""""""""""""""""""""""""
syntax enable
"Set utf8 as standard encoding
set encoding=utf8

"Use Unix as the standard file type
set ffs=unix,dos,mac

"""""""""""""""""""""""""""""""""""""""""""""""""""
"=> Text Tabs and Indents
"""""""""""""""""""""""""""""""""""""""""""""""""""
set expandtab "This uses spaces instead of tabs apparently

set smarttab  "Responds to tab key based on the values set for shiftwidth and tabstop

set shiftwidth=2 "1 tab == 2 spaces in ruby world

set tabstop=2

set lbr  "Auto line breaks
set tw=500

set ai
"set si "this is apparently smart indenting
set wrap "this will wrap lines
