set autoindent
syntax on

" Force bash mode, even in zsh, so Rails.vim work
set sh=zsh

" Display line numbers and  ruler
set number
set ruler

" Navigate through buffers without vim whinings on unsaved buffers
set hidden

set hlsearch
set smarttab

set modifiable

" Stop annoying bells
set vb

" Swap files: off you go
set noswapfile

" No folding! I hate folding!
set nofoldenable

set ignorecase
set smartcase
set gdefault

set textwidth=79
set formatoptions=qrn1

if &t_Co > 255
  colorscheme mustang
endif

nmap <Leader>d :NERDTreeToggle<CR>

if has("autocmd")
   filetype plugin indent on
endif

set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
set autoindent
set relativenumber

"folding settings
set foldmethod=indent   "fold based on indent
set foldnestmax=3       "deepest fold is 3 levels
set nofoldenable        "dont fold by default


