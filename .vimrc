" Turn on syntax highlighting.
syntax on
autocmd BufRead,BufNewFile *.md set filetype=markdown

" Clipboard
set clipboard=unnamed   " allow yy, etc. to interact with OS X clipboard

" Visual cues
set cursorline          " highlight the current line
set relativenumber      " show line relative number
set number              " show current line absolute number
set showmatch           " show matching brackets
set showcmd             " show selection metadata
set showmode            " show INSERT, VISUAL, etc. mode
set ruler               " show line number in bar

" Bells
set noerrorbells        " turn off audio bell
set visualbell          " but leave on a visual bell

" Tabs and indenting
set autoindent          " auto indenting
set smartindent         " smart indenting
set expandtab           " spaces instead of tabs
set tabstop=2           " 2 spaces for tabs
set shiftwidth=2        " 2 spaces for indentation
set smarttab            " better backspace and tab functionality

" Search
set ignorecase          " case-insensitive search if lowercase
set smartcase           " case-sensitive search if contains capital letter
set hlsearch            " highlighted search results
set showmatch           " show matching bracket

" Files
filetype on             " enable filetype detection
filetype indent on      " enable filetype-specific indenting
filetype plugin on      " enable filetype-specific plugins

" Colors
set termguicolors       " set terminal colors
colorscheme catppuccin_mocha " requires palette to be in ~/.vim/colors

