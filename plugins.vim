" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
   !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin()
Plug 'mhinz/vim-startify'
call plug#end()
