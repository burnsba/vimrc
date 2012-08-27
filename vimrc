" turn on syntax hi lighting
syntax on

" set background (for root)
set background=light

" turn off word wrap
set nowrap

" turn on line numbers
set number

" turn on text folding
set foldmethod=indent

" up to a depth of 4 times
set foldcolumn=4

" autoindent
set autoindent

" use space instead of tab
set expandtab
set smarttab

" mouse support in console
set mouse=a

if has("gui_running")
        " expanding vi size seems to badly screw up the terminal, so
        " only do this in gvim
        set lines=40 columns=100
        " turn on horizontal scroll bar
        set guioptions+=b
endif
