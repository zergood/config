set nocompatible

execute pathogen#infect()

syntax on

filetype plugin indent on

colorscheme molokai

let NERDTreeShowBookmarks=1
autocmd StdinReadPre * let s:std_in=1
autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

let g:ycm_global_ycm_extra_conf = "~/.vim/.ycm_extra_conf.py"

set guioptions -=T
set guioptions -=aiA
noremap <Nul> <C-x><C-o>


function! s:swap_lines(n1, n2)
	let line1 = getline(a:n1)
	let line2 = getline(a:n2)
	call setline(a:n1, line2)
	call setline(a:n2, line1)
endfunction

function! s:swap_up()
	let n = line('.')
	if n == 1
		return
	endif

	call s:swap_lines(n, n - 1)
	exec n - 1
endfunction

function! s:swap_down()
	let n = line('.')
	if n == line('$')
		return
	endif

	call s:swap_lines(n, n + 1)
	exec n + 1
endfunction

noremap <silent> <C-up> :call <SID>swap_up()<CR>
noremap <silent> <C-down> :call <SID>swap_down()<CR>

set keymap=russian-jcukenwin
set iminsert=0
set imsearch=0
highlight lCursor guifg=NONE guibg=Cyani



