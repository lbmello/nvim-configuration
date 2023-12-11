""""""" Plugins

call plug#begin()
  
  " 
  Plug 'morhetz/gruvbox'
  
  " NerdTree file explorer
  Plug 'preservim/nerdtree'
  
  " Pop-up menu
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
  
  " Vim airline bar and themes
  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  
  " Auto pair for {} [] ()
  Plug 'jiangmiao/auto-pairs'
  
  " 
  Plug 'scrooloose/nerdcommenter'
  
  " 
  Plug 'terryma/vim-multiple-cursors'
  
  "
  Plug 'machakann/vim-highlightedyank'
  
  "
  Plug 'jreybert/vimagit'
  
  "
  Plug 'ryanoasis/vim-devicons'
  
  "
  Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
  
  " Makrdown Support
  Plug 'ixru/nvim-markdown'
  Plug 'SidOfc/mkdx'

  " Vim wiki to lnotes
  Plug 'vimwiki/vimwiki'

  " 
  Plug 'iamcco/markdown-preview.nvim'
  
call plug#end()

