set nocompatible
set number
syntax enable
set tabstop=4
set softtabstop=4
set expandtab
set showcmd
set cursorline
filetype indent on
set showmatch
set incsearch
set hlsearch


" EXPERIMENT
filetype plugin on
":find to search down into subfolders (tab to autocomplete)
set path+=**
set wildmenu

let g:netrw_liststyle=3 "sets the foldable, tree-like directories
let g:netrw_banner=0  "this removes the banner in the edit view
let g:netrw_altv=1  "to open splits to the right
let g:netrw_browse_split=2 

"python fast interpreter
command PP !python3 %
"Perl fast interpreter
command PL !perl %
"C fast interpreter
command PO !gcc -o my_compiled_C_file % ;./my_compiled_C_file
