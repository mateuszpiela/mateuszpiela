set nocompatible
filetype on
filetype plugin on
filetype indent on
syntax on
set number
set cursorline
set nowrap
set incsearch
set ignorecase
set showcmd
set showmatch
set hlsearch
set wildmenu
set wildmode=list:longest
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx
set backspace=indent,eol,start

call plug#begin()
  Plug 'itchyny/lightline.vim'
  Plug 'preservim/nerdtree'
  Plug 'tpope/vim-commentary'
  Plug 'ta-tikoma/php.easy.vim'
call plug#end()

autocmd VimEnter * NERDTree
map <C-o> :NERDTreeToggle<CR>
