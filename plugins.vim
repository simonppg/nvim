" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
   !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin()

" Editorconfig
Plug 'editorconfig/editorconfig-vim'

" Better Syntax Support
Plug 'sheerun/vim-polyglot'

" Themes
Plug 'NLKNguyen/papercolor-theme'

" Welcome screen
Plug 'mhinz/vim-startify'

" Shows menu with key mappings
Plug 'liuchengxu/vim-which-key'

" file-type sensible comments
Plug 'tomtom/tcomment_vim'

" Stable version of coc
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Auto pairs for '(' '[' '{'
Plug 'jiangmiao/auto-pairs'

" fzf
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
Plug 'airblade/vim-rooter'

" Floating terminal
Plug 'voldikss/vim-floaterm'

" Git integration
Plug 'mhinz/vim-signify'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-rhubarb'
Plug 'junegunn/gv.vim'

call plug#end()
