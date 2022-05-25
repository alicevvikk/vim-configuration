" Set compability to Vim only
set nocompatible

" When a file has been detected to have been changed outside of Vim and it has
" not been changed inside of Vim, automatically read it again.
set autoread<

let g:airline#extensions#tabline#enabled = 1 
let g:airline_theme='angr'

colorscheme monokai

"Show line numbers
set number

" Automatically wrap text that extends beyond the screen length
set wrap

" Status Bar
set laststatus=2


" Call the .vimrc.plug file
if filereadable(expand("~/.vimrc.plug"))
	source ~/.vimrc.plug
endif
