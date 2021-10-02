set tabstop=3
set softtabstop=3
set shiftwidth=3
set noexpandtab
set autoindent
set timeoutlen=1000
set nobackup
set relativenumber
set number
syntax enable
set termguicolors
set encoding=UTF-8
set nowrap

	
call plug#begin('~/AppData/Local/nvim/autoload/plugged')
Plug 'sheerun/vim-polyglot'
Plug 'jiangmiao/auto-pairs'

Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
Plug 'scrooloose/nerdtree'
Plug 'tiagofumo/vim-nerdtree-syntax-highlight'

Plug 'dracula/vim', {'name': 'dracula'}
Plug 'gruvbox-material/vim', {'as': 'gruvbox-material'}
Plug 'airblade/vim-gitgutter'
Plug 'mattn/emmet-vim'
Plug 'epilande/vim-es2015-snippets'
Plug 'epilande/vim-react-snippets'
Plug 'terryma/vim-multiple-cursors'

Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'natebosch/dartlang-snippets'

"Plug 'Shougo/deoplete.nvim', {'do': 'UpdateRemotePlugins'}
Plug 'prettier/vim-prettier' 
Plug 'ludovicchabant/vim-gutentags'
Plug 'kristijanhusak/vim-js-file-import', {'do': 'npm install'}

"Floatterm
Plug 'voldikss/vim-floaterm'

"Git
Plug 'vim-airline/vim-airline'

Plug 'dart-lang/dart-vim-plugin'


Plug 'eslint/eslint'

call plug#end()


let g:python_host_prog = 'C:\Python27/python'
let g:python3_host_prog = 'C:\Python39/python'

"nvim icon file 

"show file .git
let NERDTreeShowHidden=1
let NERDTreeIgnore=['\.git$']


""hidden file .pyc
set wildignore+=*.pyc
let NERDTreeRespectWildIgnore=1

"python

"Auto import 
let g:js_file_import_sort_after_insert = 1


"ultisnip
let g:UltiSnipsEditSplit="vertical"
let g:airline_theme = 'gruvbox_material'

"Theme
colorscheme gruvbox-material
let g:gruvbox_material_background = 'hard'

"dart setting


"neoformat
let g:neoformat_run_all_formatters = 1


"deo
let g:deoplete#enable_at_startup = 1

"emmet html
let g:user_emmet_leader_key = ','


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
let g:prettier#quickfix_enabled = 0
let g:prettier#quickfix_enabled = 0
autocmd TextChanged,InsertLeave *.js,*.jsx,*.mjs,*.ts,*.tsx,*.css,*.less,*.scss,*.json,*.graphql,*.md,*.vue,*.svelte,*.yaml,*.html
noremap <C-l> :Prettier<CR>

"multi cursors
let g:multi_cursor_use_default_mapping=0

" Default mapping
let g:multi_cursor_start_word_key      = '<C-n>'
let g:multi_cursor_select_all_word_key = '<A-n>'
let g:multi_cursor_start_key           = 'g<C-n>'
let g:multi_cursor_select_all_key      = 'g<A-n>'
let g:multi_cursor_next_key            = '<C-n>'
let g:multi_cursor_prev_key            = '<C-p>'
let g:multi_cursor_skip_key            = '<C-x>'
let g:multi_cursor_quit_key            = '<Esc>'




"Floatterm

let g:floaterm_keymap_toggle = '<C-k>'
let g:floaterm_keymap_next   = '<F2>'
let g:floaterm_keymap_prev   = '<F3>'
let g:floaterm_keymap_new    = '<F4>'

let g:floaterm_gitcommit='Terminal'
let g:floaterm_autoinsert=1
let g:floaterm_width=0.8
let g:floaterm_height=0.8
let g:floaterm_wintitle=0
let g:floaterm_autoclose=1


