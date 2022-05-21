:set visualbell t_vb=
if has("autocmd") && has("gui")
    au GUIEnter * set t_vb=
endif

:set number
:set relativenumber
:set autoindent
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

call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline' "Status bar
Plug 'https://github.com/preservim/nerdtree' "tree file explorer
Plug 'http://github.com/tpope/vim-surround' " Surrounding ysw)
Plug 'https://github.com/tpope/vim-commentary' " For Commenting gcc & gc
Plug 'https://github.com/ap/vim-css-color' " CSS Color Preview
Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Retro Scheme
Plug 'https://github.com/neoclide/coc.nvim'  " Auto Completion
Plug 'https://github.com/terryma/vim-multiple-cursors' " CTRL + N for multiple cursors
Plug 'https://github.com/christoomey/vim-tmux-navigator' "Move between panes
Plug 'https://github.com/junegunn/fzf' "Finder


set encoding=UTF-8

call plug#end()

:colorscheme jellybeans

let mapleader = " "

" tabs
nnoremap tn :tabnew<CR>
nnoremap H gT
nnoremap L gt

" resize buffer
nnoremap <Leader>> 10<C-w>>
noremap <Leader>< 10<C-w><

" save and quit
nnoremap <Leader>w :w<CR>
nnoremap <Leader>q :q<CR>
nnoremap <Leader>Q :q!<CR>

"nerdtree
nnoremap <Leader>f :NERDTreeFocus<CR>
nnoremap <Leader>m :NERDTreeToggle<CR>

" FZF key bindings
nnoremap <Leader>p :FZF<CR>
let g:fzf_action = {
  \ 'ctrl-t': 'tab split',
  \ 'ctrl-i': 'split',
  \ 'ctrl-v': 'vsplit' }

" terminal
:tnoremap <Leader>x <C-\><C-n> 

"new buffer
nnoremap <Leader>n :new<CR>
nnoremap <Leader>vs :vnew<CR>
