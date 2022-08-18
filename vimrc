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

" softtabs, 2 spaces
set tabstop=2
set shiftwidth=2
set shiftround
set expandtab

" make it obvious where 160 characters is
set textwidth=160
set colorcolumn=+1

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

" add correct tabs to makefiles
autocmd Filetype make setlocal noexpandtab
