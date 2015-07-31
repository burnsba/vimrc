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

" allow switching buffers without writing changes
set hidden
" confirm abandonding a buffer if there are unsaved changes
set confirm

" maps gn to go to next buffer instead of colon command
" maps gp to go to previous buffer; loses the paste functionality
map gn :bn<cr>
map gp :bp<cr>

if has("gui_running")
        " expanding vi size seems to badly screw up the terminal, so
        " only do this in gvim
        set lines=40 columns=100
        " turn on horizontal scroll bar
        set guioptions+=b
endif

"python makeprg settings

filetype plugin on
set omnifunc=syntaxcomplete#Complete

setlocal makeprg=python\ %

setlocal errorformat=
		\%A\ \ File\ \"%f\"\\\,\ line\ %l\\\,%m,
		\%C\ \ \ \ %.%#,
		\%+Z%.%#Error\:\ %.%#,
		\%A\ \ File\ \"%f\"\\\,\ line\ %l,
		\%+C\ \ %.%#,
		\%-C%p^,
		\%Z%m,
		\%-G%.%#
