let g:mapleader = "\<Space>"
let g:maplocalleader = ','

syntax enable                           " Enables syntax highlighing
set splitright                          " Vertial split will atomatically be to the right
set nowrap                              " Display long lines as just one line
set smarttab                            " Makes tabbing smarter will realize you have 2 vs 4
set expandtab                           " Converts tabs to spaces
set smartindent                         " Makes indenting smart
set autoindent                          " Good auto indent
set laststatus=0                        " Always display the status line
set number                              " Line numbers
set clipboard=unnamedplus               " Copy paste between vim and everything else

au! BufWritePost $MYVIMRC source %      " auto source when writing to init.vm alternatively you can run :source $MYVIMRC
