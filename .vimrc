" Use vim vs vi settings
set nocompatible


syntax on             " Turn on syntax highlighting
set ruler             " Show ruler
set expandtab         " Expand tabs
set number            " Show line numbers

set backspace=indent,eol,start
set shiftwidth=4
set tabstop=4

" Highlight column 80
highlight ColorColumn ctermbg=magenta
match ColorColumn /.\%81v/

" Show some special chars
exec 'set lcs=tab:>-,trail:#,nbsp:~'
set list

" Key mappings
nnoremap ; :
nnoremap <F5> :w<CR>:!%:p<CR>

" GUI Stuff
if has ('gui_running')
  set guifont=Luxi\ Mono\ 9
  colorscheme slate
endif
