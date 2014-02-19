" Spacing related settings
set tabstop=4       " The width of a TAB is set to 4.
                    " Still it is a \t. It is just that
                    " Vim will interpret it to be having
                    " a width of 4.
set shiftwidth=4    " Indents will have a width of 4
set softtabstop=4   " Sets the number of columns for a TAB
set expandtab       " Expand TABs to spaces
set textwidth=80    " Sets text to wrap at 80 characters

set ruler           " Shows what line and column number we're at

" Search related settings
set ignorecase      " Sets case-insensitive searching
set smartcase       " Allows case-insensitive searching if there are capital
                    " letters in the search string
set hlsearch        " Sets search highlighting
set incsearch       " Sets incremental searching

" Syntax related settings
syntax enable       " Enables syntax highlighting
filetype on
au BufNewFile,BufRead *.md set filetype=markdown    " Sets markdown highlighting
                                                    " to apply to .md files as well

" Vim key re-mappings 
" Remaps 'jj' to the escape key, but only in insert mode (this comment needs to
" be on a new line or the spaces will be interpreted as part of the remapping
inoremap jj <ESC> 
