call plug#begin('~/.vim/plugged')
Plug 'junegunn/seoul256.vim'
Plug 'junegunn/goyo.vim'
Plug 'junegunn/limelight.vim'
Plug 'altercation/vim-colors-solarized'
Plug 'tpope/vim-pathogen'
Plug 'itchyny/lightline.vim'
Plug 'rafi/awesome-vim-colorschemes'
Plug 'artur-shaik/vim-javacomplete2'
Plug 'rust-lang/rust.vim'
Plug 'rdolgushin/gitignore.vim'
call plug#end()
syntax enable
set background=dark
colorscheme one 
let g:solarized_termcolors=256
set laststatus=2
set noshowmode
if !has('gui_running')
  set t_Co=256
endif
autocmd FileType java setlocal omnifunc=javacomplete#Complete

nmap <F4> <Plug>(JavaComplete-Imports-AddSmart)
imap <F4> <Plug>(JavaComplete-Imports-AddSmart)

nmap <F5> <Plug>(JavaComplete-Imports-Add)
imap <F5> <Plug>(JavaComplete-Imports-Add)

nmap <F6> <Plug>(JavaComplete-Imports-AddMissing)
imap <F6> <Plug>(JavaComplete-Imports-AddMissing)



