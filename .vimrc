call plug#begin('~/.vim/plugged')

Plug 'sheerun/vim-polyglot'    " Language pack: great syntax highlighting for many languages
Plug 'tomasiser/vim-code-dark' " VS Code Dark+ theme

Plug 'alvan/vim-closetag'

Plug 'jiangmiao/auto-pairs'

call plug#end()

" Enable line numbers
set number
set relativenumber

" Set auto-indentation
set autoindent
set smartindent
set tabstop=4
set shiftwidth=4
set expandtab

colorscheme codedark

let g:closetag_filenames = '*.html,*.xhtml,*.phtml,*.js,*.jsx,*.ts,*.tsx'
