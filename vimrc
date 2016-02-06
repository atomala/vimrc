"NeoBundle Scripts-----------------------------
if &compatible
  set nocompatible
endif

" Required:
set runtimepath^=/home/alex/.vim/bundle/neobundle.vim/

call neobundle#begin(expand('/home/alex/.vim/bundle'))
NeoBundleFetch 'Shougo/neobundle.vim'

" Add or remove your Bundles here:
NeoBundle 'Shougo/neosnippet.vim'
NeoBundle 'Shougo/neosnippet-snippets'
NeoBundle 'Valloric/YouCompleteMe'

call neobundle#end()
filetype plugin indent on

NeoBundleCheck
"End NeoBundle Scripts-------------------------


set number	
set linebreak	
set showbreak=+++ 	
set textwidth=100	
set showmatch	
set visualbell	
 
set hlsearch	
set smartcase	
set incsearch	
 
set autoindent	
set cindent	" Use 'C' style program indenting
set expandtab	" Use spaces instead of tabs
set shiftwidth=2	" Number of auto-indent spaces
set smartindent	" Enable smart-indent
set smarttab	" Enable smart-tabs
set softtabstop=2	" Number of spaces per Tab

set ruler	" Show row and column ruler information
 
set undolevels=1000	
set backspace=indent,eol,start	" Backspace behaviour

" Allow project specific vimrc files
set exrc
set secure

set colorcolumn=110
highlight ColorColumn ctermbg=darkgray

:color evening
