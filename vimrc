"VIMRC CONFIG"

set nocompatible " for vundle
filetype off "required for vundle

"set runtime path to include vundle and nitialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let vundle manage Vundle
Plugin 'VundleVim/Vundle.vim'

" Space to add plugins

Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'





" All pugins to be added before this line
call vundle#end() "required
filetype plugin indent on " required

"...........COLORS.................."

set background=dark
colorscheme badwolf " awesome colorscheme
syntax enable "enable syntax processing

"......SPACES & TABS................"

set tabstop=4 "number of visual spaces per TAB
set softtabstop=4 "number of spaces in tab while editing
set expandtab "tabs are spaces
"........UI Config.................."

set number  "show line numbers
set showcmd  "show command in bottom bar
set cursorline "highlight current line
filetype indent on " load filetype-speciic indent files
set wildmenu "visual autocomplete for comand menu
set lazyredraw "redraw only when you need to
set showmatch "highlight matching [{()}]
".......Searching..................."

set incsearch " search as characters are entered
set hlsearch " highlight matches

"turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>

"............Folding................"

set foldenable "enable folding
set foldlevelstart=10 " open most folds by default
set foldnestmax=10 " 10 nested fold max
nnoremap <space> za
set foldmethod=indent " fold based on indent level

"..............Movement.............."


"..............Airline config........"
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
set laststatus=2


