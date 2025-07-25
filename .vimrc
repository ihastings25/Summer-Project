if !isdirectory($HOME . "/.vim/undo")
	call mkdir($HOME . "/.vim/undo", "", 0750)
endif
let &undodir = $HOME . "/.vim/undo"
set undofile
set wildmode=longest,list,full

set background=dark
set softtabstop=4
set shiftwidth=4
set tabstop=4
set autoindent
set hlsearch

au BufNewFile,BufRead *.x,*.slurm,*.sh,*.js set syntax=sh

