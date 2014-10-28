" Make Vi-compatible and allows it to behave in a more useful way
set nocompatible
" Converts tab into 2 spaces
set tabstop=2
" Converts shift into 2 spaces
set shiftwidth=2
" Show line numbers
set number
" Show a status line even when there's only 1 window 
set ls=2
" Shows a ruler for the cursor	
set ruler
" Number of lines that are saved in history
set history=50
" Backspace deletes indents, line breaks, and pre-existing characters
set backspace=indent,eol,start
" Set background color
set bg=light
" Writing to an existing file (but not appending) will create a backup file
set backup
" Sets backup directory
set backupdir=~/.backup
" Sets the swap file directory
set directory=~/.vimswap
