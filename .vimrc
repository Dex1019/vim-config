set nocompatible

filetype off

set rtp+=~/.vim/bundle/vundle/

call vundle#rc()

" " My list of Plugins
Plugin 'gmarik/vundle'

Plugin 'scrooloose/nerdtree.git'

Plugin 'Buffergator'

Plugin 'MarkdownFootnotes'

Plugin 'valloric/youcompleteme'

Plugin 'altercation/vim-colors-solarized'

Plugin 'honza/vim-snippets'

Plugin 'bling/vim-airline'

Plugin 'vim-airline/vim-airline-themes'

Plugin 'majutsushi/tagbar'

autocmd vimenter * NERDTree
" "set background=light

let g:solarized_termtrans = 0 

call togglebg#map("<F5>")

syntax enable
set background=dark
colorscheme solarized



" filetype plugin indent on


