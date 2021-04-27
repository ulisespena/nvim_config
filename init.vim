call plug#begin('~/.local/share/nvim/plugged')

" Fuzzy finder
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" Gruvbox theme
Plug 'morhetz/gruvbox'

" Ayu theme
Plug 'ayu-theme/ayu-vim'

" Status bar
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()

" Set line numbering
set number

" Use clipboard, it needs a provider like xclip
set clipboard+=unnamedplus

" Enable Airline powerline fonts
let g:airline_powerline_fonts = 1

" Enable truecolor and set colorscheme
set termguicolors
let ayucolor="mirage"
colorscheme gruvbox

" Custom keybindings
nmap <C-Up> {
nmap <C-Down> }
vmap <C-Up> {
vmap <C-Down> }

