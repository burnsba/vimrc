" Necesary for lots of cool vim things
set nocompatible

" turn on syntax hi lighting
syntax on

" set background (for root)
set background=light

" turn off word wrap
set nowrap

" turn on line numbers
set number

" turn on text folding
set foldmethod=marker

" up to a depth of 4 times
set foldcolumn=4

" autoindent
set autoindent

" use space instead of tab
set tabstop=4
set shiftwidth=4
set expandtab
set smarttab

" mouse support in console
set mouse=a

" allow switching buffers without writing change
set hidden
" confirm abandonding a buffer if there are unsaved changes
set confirm

" maps gn to go to next buffer instead of colon command
" maps gp to go to previous buffer; loses the paste functionality
map gn :bn<cr>
map gp :bp<cr>

" permanent status bar
set laststatus=2

set statusline= " clear status
set statusline+=[B:%n] " show buffer number
set statusline+=%(\ [%M%R%H]%) " modified, readonly, help flags
set statusline+=\ %t " filename (no path)
set statusline+=%= " right align
set statusline+=%l,%v " line, column
set statusline+=\ (%p%%\ of\ %L\ lines) " percentage through of number of lines
