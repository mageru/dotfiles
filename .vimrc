if $DISPLAY != ""
  gui
endif

if has("gui_running")
  colorscheme darkblue
  set guioptions-=T
  set gfn=Monaco\ 12
endif

set shiftwidth=2
set tabstop=2
set expandtab

autocmd FileType ruby,eruby set omnifunc=rubycomplete#Complete
autocmd FileType ruby,eruby let g:rubycomplete_buffer_loading = 1
autocmd FileType ruby,eruby let g:rubycomplete_rails = 1
autocmd FileType ruby,eruby let g:rubycomplete_classes_in_global = 1

autocmd FileType make setlocal noexpandtab
