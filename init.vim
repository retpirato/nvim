set nu
set rnu
set autoindent
set cindent
set guifont=Fira\ Code:16
set tabstop=4 
set softtabstop=4
call plug#begin()
Plug 'jiangmiao/auto-pairs'
Plug 'junegunn/fzf.vim'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'joshdick/onedark.vim'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'luochen1990/rainbow'
Plug 'github/copilot.vim'
Plug 'nvim-treesitter/nvim-treesitter'
call plug#end()
nnoremap <C-s> :Files /<CR>
nnoremap <Tab> :Files<CR>
let NERDTreeShowHidden=1
colorscheme onedark
let g:airline_theme='onedark'
let g:airline_powerline_fonts = 1
set timeoutlen=1000 ttimeoutlen=0
let g:rainbow_active = 1
highlight MatchParen cterm=underline ctermbg=black ctermfg=NONE
highlight MatchParen gui=underline guibg=black guifg=NONE
