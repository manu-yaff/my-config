:set visualbell t_vb=
if has("autocmd") && has("gui")
    au GUIEnter * set t_vb=
endif

:set number
:set relativenumber
:set autoindent
:set expandtab
:set tabstop=2
:set shiftwidth=2
:set smarttab
:set softtabstop=2
:set mouse=a
:set nowrap
:set hlsearch
:set colorcolumn=80
:set clipboard=unnamed
:set guifont=Monospace:h20
:set noswapfile
:set cursorline
:set encoding=UTF-8
:set splitbelow splitright


call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline' "Status bar
Plug 'http://github.com/tpope/vim-surround' " Surrounding ysw)
Plug 'https://github.com/tpope/vim-commentary' " For Commenting gcc & gc
Plug 'https://github.com/ap/vim-css-color' " CSS Color Preview
Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Retro Scheme
Plug 'https://github.com/terryma/vim-multiple-cursors' " CTRL + N for multiple cursors
Plug 'https://github.com/christoomey/vim-tmux-navigator' "Move between panes
Plug 'Yggdroot/indentLine' "show indentation lines
Plug 'neoclide/coc.nvim', {'branch': 'release'} "completion
Plug 'preservim/nerdtree'
Plug 'neoclide/coc-eslint', {'do': 'yarn install --frozen-lockfile'} "eslint
Plug 'ryanoasis/vim-devicons' "icons
" fuzzy finder
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
" show errors
Plug 'dense-analysis/ale'
" Plug 'neoclide/vim-jsx-improve'
" Plug 'peitalin/vim-jsx-typescript'
" Plug 'pangloss/vim-javascript'
" Plug 'sheerun/vim-polyglot'

Plug 'alvan/vim-closetag'
Plug 'jiangmiao/auto-pairs'
Plug 'prettier/vim-prettier', { 'do': 'yarn install --frozen-lockfile --production' }


call plug#end()

:colorscheme afterglow

let mapleader = " "

" tabs
nnoremap tn :tabnew<CR>
nnoremap H gT
nnoremap L gt

" resize buffer
noremap <C-S-Left> :vertical resize +3<CR>
noremap <C-S-Right> :vertical resize -3<CR>
noremap <C-S-Up> :resize +3<CR>
noremap <C-S-Down> :resize -3<CR>
noremap <Leader>= <C-w>=

" save and quit
nnoremap <Leader>w :w<CR>
nnoremap <Leader>q :q<CR>
nnoremap <Leader>Q :q<CR>

"nerdtree
nnoremap <Leader>f :NERDTreeFocus<CR>
nnoremap <Leader>m :NERDTreeToggle<CR>

" FZF key bindings
nnoremap <Leader>p :FZF<CR>
let g:fzf_action = {
  \ 'ctrl-t': 'tab split',
  \ 'ctrl-i': 'split',
  \ 'ctrl-v': 'vsplit' }
nnoremap <Leader>ag :Ag<CR>

" terminal
:tnoremap <Leader>x <C-\><C-n> 

"new buffer
nnoremap <Leader>n :new<CR>
nnoremap <Leader>vs :vnew<CR>

" highlighting
nnoremap <Leader><Esc> :noh<CR>

" format with prettier
nnoremap <Leader>i :Prettier<CR>
