" Fix weird tmux colors
set background=dark

set backspace=2   " Backspace deletes like most programs in insert mode
set nobackup      " Don't create annoying extra files while editing
set nowritebackup
set noswapfile
set history=50
set ruler         " show cursor position all the time
set showcmd       " display incomplete commands
set incsearch     " do incremental searching
set laststatus=2  " always display the status line
set autowrite     " automatically :write before running commands
set modelines=0   " disable modelines as a security precaution
set nomodeline

" softtabs, 4 spaces
set tabstop=4
set shiftwidth=4
set shiftround
set expandtab

" numbers
set number
set numberwidth=5

" open new split panes to right and bottom, which feels more natural
set splitbelow
set splitright

" indentation stuff with C/C++
set cindent
set cinkeys-=0#

syntax on

" enable filetype detection by plugins? (fixed vim-go)
filetype plugin indent on

" add correct tabs to makefiles
autocmd Filetype make setlocal noexpandtab

" auto-complete html tags
autocmd Filetype html,vue set omnifunc=htmlcomplete#CompleteTags
