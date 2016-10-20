if &compatible
  set nocompatible
endif
set runtimepath+=~/.vim/dein/repos/github.com/Shougo/dein.vim
let g:dein#types#git#default_protocol = 'ssh'

call dein#begin(expand('~/.vim/dein'))

call dein#add('Shougo/dein.vim')
call dein#add('Shougo/vimproc.vim', {'build': 'make'})

call dein#add('Shougo/neocomplete.vim')
call dein#add('Shougo/neomru.vim')
call dein#add('Shougo/neosnippet')

call dein#add('scrooloose/nerdtree')
call dein#add('jistr/vim-nerdtree-tabs')
call dein#add('Xuyuanp/nerdtree-git-plugin')
call dein#add('airblade/vim-gitgutter')
call dein#add('bronson/vim-trailing-whitespace')
call dein#add('Yggdroot/indentLine')
call dein#add('thinca/vim-quickrun')
call dein#add('tyru/caw.vim')
call dein#add('tyru/open-browser.vim')
call dein#add('rhysd/accelerated-jk')
call dein#add('edkolev/tmuxline.vim')
call dein#add('tpope/vim-fugitive')
call dein#add('Shougo/neocomplete.vim')
call dein#add('Shougo/neosnippet.vim')
call dein#add('Shougo/neosnippet-snippets')
call dein#add('tpope/vim-endwise')
call dein#add('Townk/vim-autoclose')

call dein#end()


if dein#check_install()
  call dein#install()
endif

nnoremap <silent><C-e> :NERDTreeToggle<CR>

syntax on
set backspace=indent,eol,start
set tabstop=2
set autoindent
set expandtab
set shiftwidth=2


