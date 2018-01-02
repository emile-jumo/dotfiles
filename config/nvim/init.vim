""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" GENERAL:
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set nocompatible
filetype plugin indent on

set breakindent                                     " wrap lines without changing the amount of indent
set backspace=2                                     " Backspace deletes like most programs in insert mode
set nobackup                                        " don't make backups at all
set nowritebackup
set directory=/tmp
set noswapfile                                      " http://robots.thoughtbot.com/post/18739402579/global-gitignore#comment-458413287
set history=10000
set showcmd                                         " display incomplete commands
set incsearch                                       " do incremental searching
set laststatus=2                                    " Always display the status line
set autowrite                                       " Automatically :write before running commands
set hls                                             " highlight and incremental search
set clipboard=unnamed                               " use system clipboard
set noeb vb t_vb=                                   " disable bell
set switchbuf=useopen
set linebreak
set winwidth=79
set autoindent
set hidden
set wildmenu
set wildmode=list:longest,list:full
set visualbell
set cursorline
set number
set ignorecase                                      " make searches case-sensitive only if they contain upper-case characters
set smartcase
set gdefault                                        " gdefault applies substitutions globally on lines
set showmatch
set hlsearch
set modelines=5
set pastetoggle=<F2>
set listchars=tab:▸\·,trail:·,eol:¬
set showbreak=…
set tabstop=8                                       " make literal tabs clearly visible
set softtabstop=2
set shiftwidth=2
set expandtab
set autoread                                        " If a file is changed outside of vim, automatically reload it without asking
set nojoinspaces                                    " Insert only one space when joining lines that contain sentence-terminating punctuation like `.`.
set nowrap
set splitbelow splitright                           " Open new split panes to right and bottom, which feels more natural
set termguicolors
set relativenumber

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Plugin:
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
call plug#begin('~/.config/nvim/plugged')
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'craigemery/vim-autotag'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-vinegar'
Plug 'vim-syntastic/syntastic'
Plug 'ngmy/vim-rubocop'
Plug 'airblade/vim-gitgutter'
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'vim-airline/vim-airline'
call plug#end()

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" VISUAL: COLORS
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" set termguicolors
set background=dark
colorscheme hybrid_reverse

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Plugins:  Settings
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Deoplete
let g:deoplete#enable_at_startup = 1

