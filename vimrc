" Plugins ----------------------------------------------------------{{{
set packpath^=~/.vim
packadd minpac
call minpac#init()

call minpac#add('k-takata/minpac', {'type':'opt'})
call minpac#add('kien/ctrlp.vim')
call minpac#add('ggreer/the_silver_searcher')
call minpac#add('tpope/vim-repeat')
call minpac#add('vim-airline/vim-airline')
call minpac#add('tpope/vim-fugitive')
call minpac#add('airblade/vim-gitgutter')
call minpac#add('tpope/vim-commentary')
call minpac#add('mattn/emmet-vim')
call minpac#add('tpope/vim-surround')
call minpac#add('wikitopian/hardmode')
call minpac#add('rakr/vim-one')
call minpac#add('othree/html5.vim')
call minpac#add('sheerun/vim-polyglot')
call minpac#add('mxw/vim-jsx')
call minpac#add('chemzqm/vim-jsx-improve')
call minpac#add('machakann/vim-highlightedyank')

"--------------------------------------------------------------------}}}

" Options -----------------------------------------------------------{{{
filetype plugin on
filetype plugin indent on
syntax enable                       " Switch on syntax highlighting
set tabstop=2                       " Show existing tab with 2 spaces width
set shiftwidth=2                    " When indenting with '>', use 2 spaces width
set expandtab                       " On pressing tab, insert 4 spaces
set number                          " Show line number
set updatetime=250                  " MS the swap file will be written to disk (refresh)
set path+=**                        " Enable 'fuzzy' search for find command
set wildmenu                        " It will always show menu for find command
set wildignore+=**/node_modules/**  " Ignore folder for find command

" disable swap files and backups
set backupdir=~/vimfiles/tmp,.
set directory=~/vimfiles/tmp,.
set nobackup
set noswapfile

set clipboard=unnamed      " use system clipboard
set history=100            " Store more history (default is 20)
set undolevels=400         " All the undo
set spell                  " Spell checking on
set showmatch              " Show matching brackets/parenthesis
set matchtime=0            " Don't blink the matches (looks laggy)
set incsearch              " Find as you type search
set hlsearch               " Highlight search terms
set ignorecase             " Case insensitive search
set smartcase              " Case sensitive if we type an uppercase
set inccommand=split       " Highlights words realtime in commands like substitute or find
set rnu                    " Show line number relative to the cursor
"--------------------------------------------------------------------}}}

" Global vars -------------------------------------------------------{{{
" vim-jsx
let g:jsx_ext_required = 0 " Allow JSX in normal JS files
" Airline theme
let g:airline_theme='one'
" Hard Mode
"autocmd VimEnter,BufNewFile,BufReadPost * silent! call HardMode()
" ctrlp
let g:ctrlp_user_command = 'ag %s -l --hidden --nocolor -g ""' " Use silver searcher
let g:ctrlp_use_caching = 0 " Don't use caching
"--------------------------------------------------------------------}}}

" Color scheme ------------------------------------------------------{{{
set termguicolors
set colorcolumn=80
set background=dark
colorscheme one

hi! Search term=standout gui=standout guifg=#EAC175 guibg=#282C34
"source ~/.vim/nvim_colors.vim
"--------------------------------------------------------------------}}}

" Functions ---------------------------------------------------------{{{
" Relative numbering
function! RelativeNrToggle()
  if(&relativenumber == 1)
    set nornu
    set number
  else
    set rnu
  endif
endfunc
"--------------------------------------------------------------------}}}

" Commands ----------------------------------------------------------{{{
"autocmd VimEnter,BufNewFile,BufReadPost * silent! call HardMode() " Enabling HardMode
command! MinPacUpdate call minpac#update()
command! MinPacClean call minpac#clean()
command! RelativeNrToggle call RelativeNrToggle()
command! DiscardEdits :silent exec "edit!"
command! DeleteMarks :silent exec "delm! | delm A-Z0-9 | delm \""
command! ClearSearch :silent exec "noh"
"--------------------------------------------------------------------}}}

" Shortcut keys -----------------------------------------------------{{{
" Leader key mapping
let mapleader = "\<Space>"

" Trigger Emmet
nmap <Leader><Tab> <C-Y>,
" Go to the beginning of line
nmap 0 ^
nmap $ g_
" Source .vimrc
nmap <Leader>so :source ~/.vimrc<cr>
" Edit .vimrc
nmap <Leader>vi :e ~/.vimrc<cr>
" Will not jump a line that is wrapped
nmap k gk
nmap j gj
"--------------------------------------------------------------------}}}