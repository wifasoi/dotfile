"List of plugin
call plug#begin('~/.vim/plugged')

"Autocomplete
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }

call plug#end()

"Enable deoplete at startup
let g:deoplete#enable_at_startup = 1
