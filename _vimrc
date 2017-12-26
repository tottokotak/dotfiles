
if &compatible
  set nocompatible
endif

"dein setup
set runtimepath+=~/.vim/dein/repos/github.com/Shougo/dein.vim
call dein#begin(expand('~/.vim/dein'))
call dein#add('Shougo/dein.vim')

" インデントに色を付けて見やすくする
call dein#add('nathanaelkane/vim-indent-guides')

call dein#end()


colorscheme elflord
set tabstop=4 shiftwidth=4 expandtab
syntax on

let g:indent_guides_auto_colors = 0
autocmd VimEnter,Colorscheme * :hi IndentGuidesOdd  guibg=grey   ctermbg=2
autocmd VimEnter,Colorscheme * :hi IndentGuidesEven guibg=darkgrey ctermbg=2

"ハイライトする幅を指定
let g:indent_guides_guide_size = 1

" vimを立ち上げたときに、自動的にvim-indent-guidesをオンにする
let g:indent_guides_enable_on_vim_startup = 1


