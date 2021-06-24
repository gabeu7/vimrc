"Always show curent position
set ruler

"Height of command bar
set cmdheight=2

"Configure backspace to act correctly
set backspace=eol,start,indent
set whichwrap+=<,>,h,l

"Ignore case when searching
set ignorecase

"Highlight search results
set hlsearch

"Try to be smart about cases when searching
set smartcase

"For regular expressions turn magic on
set magic

"Reuse the same window without having to do things
set hidden

"Better command line completion
set wildmenu

"Show partial commands in the last line of the screen
set showcmd

"No annoying sound on errors
set noerrorbells
set novisualbell
set t_vb=
set tm=500

"Add some extra margin
set foldcolumn=1

"Enable syntax highlighting
syntax enable

"Set utf8 as standard encoding and en_US as language
set encoding=utf8

"Use unix as standard file type
set ffs=unix,dos,mac

"Instead of failing bc of unsaved changes, ask to save
set confirm

"Stop certain movements from going to the start of a line
set nostartofline

"When opening a new line and no specific indenting is enabled, keep indent the same
set autoindent

"Display line numbers on the left
set number

"Be smart when using tabs
set smarttab

"Use spaces instead of tabs
set expandtab

"1 tab == 4 spaces
set shiftwidth=4
set tabstop=4

"Line break on 500 characters
set lbr
set tw=500

set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines

"Always show status line
set laststatus=3

"Changed vim config to use pywal colors instead
"Colors
"colorscheme=desert
