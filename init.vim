" Import Plugs
call plug#begin('~/.local/share/nvim/plugged')
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'ntpeters/vim-better-whitespace'
Plug 'posva/vim-vue'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'airblade/vim-gitgutter'
Plug 'chriskempson/base16-vim'
Plug 'tpope/vim-surround'
Plug 'alvan/vim-closetag'
Plug 'jiangmiao/auto-pairs'
Plug 'Yggdroot/indentLine'
Plug 'mileszs/ack.vim'
Plug 'altercation/vim-colors-solarized'
Plug 'roosta/srcery'
Plug 'morhetz/gruvbox'
Plug 'mkitt/tabline.vim'
Plug 'tpope/vim-fugitive'
Plug 'pangloss/vim-javascript'
call plug#end()

" Editor Setup
set number              " Show the line numbers on the left side.
set ruler               " Show the line and column numbers of the cursor.
set cursorline          " 突出显示当前行
set foldlevelstart=99
set iskeyword+=-        " Treat dash as part of a word
let &titlestring = @%   " change tab name format
set title
set timeoutlen=1000
set ttimeoutlen=0
set nocursorcolumn
set nocursorline
set norelativenumber
syntax sync minlines=256

" Split Setup
set splitright
set splitbelow

" Indentation
set tabstop     =2
set softtabstop =2
set shiftwidth  =2
set expandtab

" Appearence
set background=dark
colorscheme gruvbox
" set termguicolors
let base16colorspace=256

" Nerdtree Setup
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1
map <C-n> :NERDTreeToggle<CR>
set modifiable
let g:NERDTreeHijackNetrw = 1

" Start Deoplete
let g:deoplete#enable_at_startup = 1
let g:AutoPairsFlyMode = 1

" Backup Directories
set backupdir=~/.vim/backup//
set directory=~/.vim/swap//
set undodir=~/.vim/undo//
