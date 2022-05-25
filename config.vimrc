" Set compability to Vim only
set nocompatible

" When a file has been detected to have been changed outside of Vim and it has
" not been changed inside of Vim, automatically read it again.
set autoread<

let g:airline#extensions#tabline#enabled = 1 
let g:airline_theme='angr'

colorscheme tango 

"Show line numbers
set number

" Automatically wrap text that extends beyond the screen length
set wrap

set laststatus=2
" Status Bar

" Key Mappings
map ,l VdkP
map q :bp<Enter>
map <Del> ggdG 
map r :norm i <Tab> <Enter>
map <up> <C-w><up>
map <down> <C-w><down>
map <left> <C-w><left>
map <right> <C-w><right>

" Call the .vimrc.plug file
if filereadable(expand("~/.vimrc.plug"))
	source ~/.vimrc.plug
endif
