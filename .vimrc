set tabstop=4
set shiftwidth=4
set number
set smartindent
set modelines=0
setlocal cursorline
au WinEnter * setlocal cursorline
au WinLeave * setlocal nocursorline
inoremap <C-J> <C-n>
inoremap <C-cr> <C-x><C-o>
colorscheme ron
set nowrap
set encoding=utf-8
set scrolloff=2
set showmode
set showcmd
set wildmenu
set wildmode=list:longest
set visualbell
set ttyfast
set ruler
set backspace=indent,eol,start
set laststatus=2
set ignorecase
set smartcase
set incsearch
set hlsearch
nnoremap / /\v
vnoremap / /\v
set gdefault
set colorcolumn=80
hi ColorColumn ctermbg=grey guibg=grey
set listchars=tab:?\ ,eol:¬
nnoremap <leader><space> :noh<cr>
set formatoptions=r1n
set novisualbell
set mouse=a
set tags=./tags
filetype plugin on
set omnifunc=syntaxComplete#complete
