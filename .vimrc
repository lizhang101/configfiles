set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" " alternatively, pass a path where Vundle should install plugins
" "call vundle#begin('~/some/path/here')
"
" " let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
"
" " The following are examples of different formats supported.
" " Keep Plugin commands between vundle#begin/end.
" " plugin on GitHub repo
"Plugin 'tpope/vim-fugitive'
 " plugin from http://vim-scripts.org/vim/scripts.html
"Plugin 'L9'
 " Git plugin not hosted on GitHub
"Plugin 'git://git.wincent.com/command-t.git'
 " git repos on your local machine (i.e. when working on your own plugin)
" Plugin 'file:///home/gmarik/path/to/plugin'
 " The sparkup vim script is in a subdirectory of this repo called vim.
 " Pass the path to set the runtimepath properly.
"Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
 " Install L9 and avoid a Naming conflict if you've already installed a
 " different version somewhere else.
"Plugin 'ascenator/L9', {'name': 'newL9'}

 " All of your Plugins must be added before the following line
Plugin 'vim-scripts/indentpython.vim'
Plugin 'kien/ctrlp.vim'
Plugin 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}
Plugin 'Valloric/YouCompleteMe'
let g:ycm_autoclose_preview_window_after_completion=1
map <leader>g  :YcmCompleter GoToDefinitionElseDeclaration<CR>
let g:ycm_server_python_interpreter = '/usr/bin/python3'
Plugin 'tmhedberg/SimpylFold'
Plugin 'scrooloose/nerdtree'
Plugin 'jistr/vim-nerdtree-tabs'

"Plugin 'zefei/vim-wintabs'
"Plugin 'vim-airline/vim-airline'
Plugin 'ap/vim-buftabline'
"Plugin 'bling/vim-bufferline'
"Bundle 'Valloric/YouCompleteMe'


call vundle#end()            " required
filetype plugin indent on    " required

set foldmethod=indent
set foldlevel=99

" Enable folding with the spacebar
nnoremap <space> za

"let g:SimpylFold_docstring_preview=1

set tabstop=4
set softtabstop=4
set shiftwidth=4
"set textwidth=79
set expandtab
set autoindent
"set fileformat=unix
"

set encoding=utf-8

"Bundle 'Valloric/YouCompleteMe'
"let g:ycm_autoclose_preview_window_after_completion=1
"map <leader>g  :YcmCompleter GoToDefinitionElseDeclaration<CR>

"Plugin 'scrooloose/syntastic'
"let python_highlight_all=1
syntax on

"Plugin 'jnurmine/Zenburn'
"Plugin 'altercation/vim-colors-solarized'
"if has('gui_running')
"  set background=dark
  colorscheme industry
"else
"  colorscheme zenburn
"endif
"call togglebg#map("<F5>")

"Plugin 'scrooloose/nerdtree'
"Plugin 'jistr/vim-nerdtree-tabs'



"Plugin 'Lokaltog/powerline'
"Plugin 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}
"Plugin 'ap/vim-buftabline'
"Plugin 'bling/vim-bufferline'
"Plugin 'zefei/vim-wintabs'
"Plugin 'vim-airline/vim-airline'
"Plugin 'mkitt/tabline.vim'





set hlsearch
"set cindent
"
"set hidden
"nnoremap <C-9> :bnext<CR>
"nnoremap <C-0> :bprev<CR>

