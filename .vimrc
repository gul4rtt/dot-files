set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim

" seta os numeros de indice

set relativenumber

" seta indentação
set autoindent

" colore a pesquisa
set incsearch

" menu suspenso pro help e outros comandos
set wildmenu

" mini barra customizada na parte inferior

" set laststatus=2

" menu pra confirmar alterações
set confirm 

" tamanho do tab
set tabstop=4

call vundle#begin()

Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'ycm-core/YouCompleteMe'
call vundle#end()
filetype plugin indent on

" Youcompleteme configs 
let g:ycm_global_ycm_extra_conf = '~/.vim/.ycm_extra_conf.py'
set completeopt-=preview

" You completeme python support
let g:ycm_python_interpreter_path = ''
let g:ycm_python_sys_path = []
let g:ycm_extra_conf_vim_data = [
  \  'g:ycm_python_interpreter_path',
  \  'g:ycm_python_sys_path'
  \]
let g:ycm_global_ycm_extra_conf = '~/.vim/global_extra_conf.py'
