set nocompatible              " be iMproved, required
filetype off                  " required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'dracula/vim'
Plugin 'itchyny/lightline.vim'
Plugin 'nightsense/seabird'
Plugin 'tomasiser/vim-code-dark'
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'christoomey/vim-tmux-navigator'
Plugin 'airblade/vim-gitgutter'
Plugin 'scrooloose/nerdtree'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'mox-mox/vim-starlite'
Plugin 'edkolev/tmuxline.vim'
call vundle#end()            " required

filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
" "filetype plugin on
"
" " Put your non-Plugin stuff after this line
"
" execute pathogen#infect()
"
" " theme
" " ----
" syntax on
" colorscheme wombat
" " ----
" " End theme
"
" " Airline
" let g:airline_theme='bubblegum'
" let g:airline#extensions#tabline#enabled = 1
" let g:airline_powerline_fonts = 1
"
" " Always show statusline
" " ------
" set laststatus=2
" " ------
"
" " Set line number
set number		       " Show current line number
set relativenumber             " Show relative line numbers
"
" " Nerdtree Settings
" set mouse=a
" autocmd VimEnter * NERDTree | wincmd p
" autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") &&
" b:NERDTree.isTabTree()) | q | endif
" map <C-n> :NERDTreeToggle<CR>
" let g:NERDTreeDirArrowExpandable = '▸'
" let g:NERDTreeDirArrowCollapsible = '▾'
" let NERDTreeQuitOnOpen = 1
" let NERDTreeAutoDeleteBuffer = 1
" let NERDTreeMinimalUI = 1
" let NERDTreeDirArrows = 1
" set ttyfast
" set lazyredraw
" map tt :NERDTreeToggle<CR> "double click t button to toggle NerdTree
" map [] :TagbarToggle<CR> "click [] to toggle Tagbar
"
"
:map <C-n> :NERDTree
noremap <C-w>- :split<cr>
noremap <C-w>\| :vsplit<cr>

let g:NERDTreeNodeDelimiter = "\u00a0"
let g:airline#extensions#tabline#enabled = 1

let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'


