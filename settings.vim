
""""""""" General Configuration

set nocompatible            " disable compatibility to old-time vi
set showmatch               " show matching 
set ignorecase              " case insensitive 
set hlsearch                " highlight search 
set incsearch               " incremental search

" Mouse and cursor
set mouse=v                 " middle-click paste with 
set mouse=a                 " enable mouse click
set cursorline              " highlight current cursorline

" Tabs, spacing and indent
set tabstop=4               " number of columns occupied by a tab 
set softtabstop=4           " see multiple spaces as tabstops so <BS> does the right thing
set expandtab               " converts tabs to white space
set shiftwidth=4            " width for autoindents
set autoindent              " indent a new line the same amount as the line just typed
set number                  " add line numbers
set wildmode=longest,list   " get bash-like tab completions
set cc=79                   " Folowing PEP8

" Files
filetype plugin indent on   "allow auto-indenting depending on file type

" Syntax and spellchecking
syntax on                   " syntax highlighting
set spell
set spelllang=en_us,pt_br

set clipboard=unnamedplus   " using system clipboard
filetype plugin on
set ttyfast                 " Speed up scrolling in Vim
set nowrap
set noswapfile              " disable creating swap file
" set backupdir=~/.cache/vim " Direcory to store backup files.

" copy highlight time
let g:highlightedyank_highlight_duration = 3000

" Python configuration
let g:python3_host_prog = '/home/lucas/.venv/nvim/bin/python3'

" NerdTree Config
let g:NERDTreeGitStatusIndicatorMapCustom = {
                \ 'Modified'  :'✹',
                \ 'Staged'    :'✚',
                \ 'Untracked' :'✭',
                \ 'Renamed'   :'➜',
                \ 'Unmerged'  :'═',
                \ 'Deleted'   :'✖',
                \ 'Dirty'     :'✗',
                \ 'Ignored'   :'☒',
                \ 'Clean'     :'✔︎',
                \ 'Unknown'   :'?',
                \ }
let g:NERDTreeGitStatusUseNerdFonts = 1 " you should install nerdfonts by yourself. default: 0
let g:NERDTreeGitStatusShowIgnored = 1 " a heavy feature may cost much more time. default: 0


