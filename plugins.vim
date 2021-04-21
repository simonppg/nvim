" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
   !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin()
" Better Syntax Support
Plug 'sheerun/vim-polyglot'

" Themes
Plug 'NLKNguyen/papercolor-theme'

" Welcome screen
Plug 'mhinz/vim-startify'

" Shows menu with key mappings
Plug 'liuchengxu/vim-which-key', { 'on': ['WhichKey', 'WhichKey!']  }

" Stable version of coc
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Auto pairs for '(' '[' '{'
Plug 'jiangmiao/auto-pairs'
call plug#end()
