set nu
set hlsearch
set ruler
set autoindent
syntax on
set bg=dark

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab

if has("cscope") && filereadable("/usr/bin/cscope")
    set csprg=/usr/bin/cscope
    set csto=0
    set cst
    set nocsverb
    set csverb
endif
