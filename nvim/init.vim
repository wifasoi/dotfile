"List of plugin
call plug#begin('~/.vim/plugged')

"Autocomplete
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }

"Autocomplete for c/c++
Plug 'zchee/deoplete-clang'

call plug#end()

"Enable deoplete at startup
let g:deoplete#enable_at_startup = 1

"Clang autocomplete config
let g:deoplete#auto_complete_start_length = 1
let g:deoplete#sources#clang#libclang_path = '/usr/lib/libclang.so'
let g:deoplete#sources#clang#clang_header = '/usr/lib/clang'
