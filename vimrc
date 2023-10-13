" Pathogen
source ~/.vim/pathogen/autoload/pathogen.vim

" Default Settings
source ~/.vim/defaults.vim

execute pathogen#infect("~/.vim/colors/{}", "~/.vim/extras/{}")

" Load filetype plugins and enable syntax highlighting and indentation plugins
filetype plugin indent on
syntax on

" Colorscheme
set background=dark
color morning

" Customizations
set relativenumber

set guioptions-=m       " Can't remember :)
set guioptions-=T       " No toolbars
set guioptions-=r       " No scrollbars

set guifont=Menlo:h14

set visualbell t_vb=    " Don't beep

set hidden              " Don't prompt to save when switching buffers

set noswapfile          " Don't use swap files

" My Custom Mappings
map <c-b> :CtrlPBuffer<CR>
set wildignore+=.git/**

let g:airline_powerline_fonts = 1 

set modeline
