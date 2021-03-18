set tabstop=3
set softtabstop=3
set shiftwidth=3
set noexpandtab
set autoindent
set timeoutlen=1000
set timeoutlen=0
set nobackup
set relativenumber
set number
syntax enable
set termguicolors
set encoding=UTF-8


call plug#begin('~/AppData/Local/nvim/autoload/plugged')
Plug 'sheerun/vim-polyglot'
Plug 'jiangmiao/auto-pairs'
Plug 'scrooloose/nerdtree'
Plug 'dracula/vim', {'name': 'dracula'}
Plug 'gruvbox-material/vim', {'as': 'gruvbox-material'}
Plug 'airblade/vim-gitgutter'
Plug 'mattn/emmet-vim'
Plug 'epilande/vim-es2015-snippets'
Plug 'epilande/vim-react-snippets'
Plug 'terryma/vim-multiple-cursors'
Plug 'sirver/ultisnips'
Plug 'Shougo/deoplete.nvim', {'do': 'UpdateRemotePlugins'}
Plug 'prettier/vim-prettier', { 'do': 'yarn install'  }

call plug#end()


let g:python_host_prog = 'C:\Python27/python'
let g:python3_host_prog = 'C:\Users\ASUS\AppData\Local\Programs\Python\Python39/python'

"nvim icon file 

"show file .git
let NERDTreeShowHidden=1
let NERDTreeIgnore=['\.git$']


""hidden file .pyc
set wildignore+=*.pyc
let NERDTreeRespectWildIgnore=1

"python

"ultisnip
let g:UltiSnipsEditSplit="vertical"
let g:airline_theme = 'gruvbox_material'


"Theme
colorscheme dracula 
"let g:gruvbox_material_background = 'hard'

"neoformat
let g:neoformat_run_all_formatters = 1


"deo
let g:deoplete#enable_at_startup = 1




"emmet html
let g:user_emmet_leader_key=','

"Setting
"snip

"gitgutter
let g:gitgutter_enabled = 1
let g:gitgutter_map_keys = 0


"NerdTree
let NERDTreeMinimalUI = 1
let NERDTreeDirArrows = 1


noremap <C-f> :NERDTreeFocus<CR>
noremap <C-d> :NERDTreeToggle<CR>

"Pretty
noremap <C-l> :Prettier<CR>

"closetag

"Multi cursors
let g:multi_cursor_use_default_mapping = 0 
let g:multi_cursor_next_key='<C-n>'
let g:multi_cursor_prev_key='<C-p>'
let g:multi_cursor_skip_key='<C-x>'
