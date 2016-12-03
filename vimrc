" Pathogen
source ~/.vim/pathogen/autoload/pathogen.vim

" Default Settings
source ~/.vim/defaults.vim

execute pathogen#infect("~/.vim/colors/{}", "~/.vim/extras/{}")


" Colorscheme
set background=dark
color solarized

" Customizations
set relativenumber

set guioptions-=m       " Can't remember :)
set guioptions-=T       " No toolbars
set guioptions-=r       " No scrollbars

set guifont=Meslo\ LG\ S\ for\ PowerLine

set visualbell t_vb=    " Don't beep

set hidden              " Don't prompt to save when switching buffers

set noswapfile          " Don't use swap files

" My Custom Mappings
map <c-b> :CtrlPBuffer<CR>
set wildignore+=.git/**

let g:airline_powerline_fonts = 1 

set modeline
