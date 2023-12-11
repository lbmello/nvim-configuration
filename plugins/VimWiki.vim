set nocompatible
filetype plugin on
syntax on
let mapleader = '\'

" Links with _ to avoid breaking
let g:vimwiki_links_space_char = '_'

" My personal wiki
let lbmello = {}
let lbmello.path = '~/Documents/notes/'
let lbmello.syntax = 'markdown'
let lbmello.ext = '.md'

let g:vimwiki_list = [lbmello]
let g:vimwiki_ext2syntax = {'.md': 'markdown', '.markdown': 'markdown', '.mdown': 'markdown'}
let g:vimwiki_global_ext = 0
