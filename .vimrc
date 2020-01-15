" Global settings
set autoindent
set backspace=2
set belloff=all
set binary
set copyindent
set cursorline
set enc=utf-8
set fenc=utf-8
set guioptions+=m
set guioptions-=T
set hidden
set history=1000
set laststatus=2
set mouse=a
set nobackup
set nocompatible
set noeol
set nosmartindent
set nostartofline
set noswapfile
set number
set ruler
set shiftwidth=4
set showcmd
set showmatch
set softtabstop=4
set splitbelow
set splitright
set tabstop=4
set t_Co=256
set termencoding=utf-8
set undolevels=1000
set wildmenu

" Visual settings
if has("gui_running")
  set lines=50 columns=170
  if has("gui_gtk2")
    set guifont=Monospace\ 10
  endif
endif

colorscheme zenburn
syntax on

" Local file settings
filetype plugin on
au FileType c setlocal ai et ts=4 sts=4 sw=4 tw=78 
au FileType cpp setlocal ai et ts=4 sts=4 sw=4 tw=78 
au FileType python setlocal ai et ts=4 sts=4 sw=4 tw=78 
au FileType java setlocal ai et ts=4 sts=4 sw=4 tw=78 
au FileType javascript setlocal ai et ts=4 sts=4 sw=4 tw=78 

au FileType text setlocal et ts=2 sts=2 sw=2 wrap
au FileType markdown setlocal et ts=2 sts=2 sw=2 tw=78 wrap
au FileType css setlocal ai et ts=2 sts=2 sw=2 tw=78 
au FileType html setlocal ai et ts=2 sts=2 sw=2
au FileType cmake setlocal ai et ts=2 sts=2 sw=2 tw=78
au FileType vim setlocal ai et ts=2 sts=2 sw=2 tw=78
au FileType haskell setlocal ai et ts=2 sts=2 sw=2 tw=78 
au FileType cabal setlocal ai et ts=2 sts=2 sw=2 tw=78 

" Plugin settings
let bexec_splitdir="ver"
let g:vim_markdown_folding_disabled=1
call pathogen#infect()

" Keyboard mappings
nnoremap <silent> <F5> :Bexec()<CR>
vnoremap <silent> <F5> :BexecVisual()<CR>
nnoremap <silent> <C-F5> :BexecLive()<CR>
vnoremap <silent> <C-F5> :BexecLive()<CR>