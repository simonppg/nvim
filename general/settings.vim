let g:mapleader = "\<Space>"
let g:maplocalleader = ','

syntax enable                           " Enables syntax highlighing
set splitright                          " Vertial split will atomatically be to the right
set nowrap                              " Display long lines as just one line
set encoding=utf-8                      " The encoding displayed
set fileencoding=utf-8                  " The encoding written to file
set cmdheight=2                         " More space for displaying messages
set mouse=a                             " Enable the mouse
set tabstop=2                           " Insert 2 spaces for a tab
set shiftwidth=2                        " Change the number of space characters inserted for indentation
set smarttab                            " Makes tabbing smarter will realize you have 2 vs 4
set expandtab                           " Converts tabs to spaces
set smartindent                         " Makes indenting smart
set autoindent                          " Good auto indent
set laststatus=0                        " Always display the status line
set number                              " Line numbers
set cursorline                          " Enable highlighting of the current line
set background=dark                     " Background color
set showtabline=2                       " Always show tabs
set updatetime=300                      " Faster completition
set timeoutlen=500                      " By default timeoutlen is 1000 ms
set formatoptions-=cro                  " Stop newline continuation of comments
set clipboard=unnamedplus               " Copy paste between vim and everything else
set listchars=eol:¬,tab:>·,extends:>,precedes:<,space:·

" --- coc.nvim needs this configs ---
" TextEdit might fail if hidden is not set.
set hidden                              " Required to keep multiple buffers open
" Some servers have issues with backup files.
set nobackup
set nowritebackup
" Don't pass messages to |ins-completion-menu|.
set shortmess+=c
" Always show the signcolumn, otherwise it would shift the text each time
" diagnostics appear/become resolved.
if has("patch-8.1.1564")
  " Recently vim can merge signcolumn and number column into one
  set signcolumn=number
else
  set signcolumn=yes
endif

" Highlight text after 80 characters
augroup vimrc_autocmds
  autocmd BufEnter * highlight OverLength ctermbg=darkgrey guibg=#111111
  autocmd BufEnter * match OverLength /\%80v.*/
augroup END

au! BufWritePost $MYVIMRC source %      " auto source when writing to init.vm alternatively you can run :source $MYVIMRC
