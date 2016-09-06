set nocompatible
set encoding=utf-8
syntax on
set selectmode=mouse
set ruler
set title
set writebackup
set number	
set showbreak=+++	
set textwidth=100	
set showmatch	
set errorbells	
set visualbell	
 
set hlsearch	
set smartcase	
set gdefault	
set incsearch	
 
set autoindent	
set cindent	
set shiftwidth=3
set smartindent	
set smarttab	
set softtabstop=3
set ruler
 
set undolevels=1000
set backspace=indent,eol,start

" restore last cursor position
function! RESTORE_CURSOR()
       if line("'\"") > 0 && line ("'\"") <= line("$")
               exe "normal! g'\""
	           endif
		   endfunction
		   autocmd BufReadPost * call RESTORE_CURSOR()
