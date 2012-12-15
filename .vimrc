" General shtuffz
" This is my new RC file, we'll see what I can do =D

" Lines of history for vim to recall
set history=700

" Filetypes? Shurez
filetype plugin on
filetype indent on

" syntax? Hellz yea
syntax enable

"set ffs=unix,dox,mac


"Tabs or spaces? Obviously spaces!
set expandtab 
set smarttab

"Each tab is ACTUALLY 4 spaces! Derpz
set shiftwidth=4
set tabstop=4

"Indents?
set ai
set si
set wrap

"" So I found some menial bullsheit shtuff!
set so=7 "Apperently the cursor gets 7 lines.... no idea

" Make backspace useful again! :D
set backspace=eol,start,indent
set whichwrap+=<,>,h,l

" Cases when searching? FUCK THAT SHIT!!!
set ignorecase
set smartcase

" We want to see matching braces, right?
set showmatch
set mat=4


" This is the color scheme that we want!
set background=dark
colorscheme solarized
