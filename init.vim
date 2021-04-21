source $HOME/.config/nvim/plugins.vim
source $HOME/.config/nvim/themes/papercolor.vim
source $HOME/.config/nvim/plug-config/coc.vim

let g:mapleader = "\<Space>"
let g:maplocalleader = ','

nnoremap <silent> <leader> :<c-u>WhichKey '<Space>'<CR>
nnoremap <silent> <loalleader> :<c-u>WhichKey ','<CR>
