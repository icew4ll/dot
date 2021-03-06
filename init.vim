" Setup dein  ---------------------------------------------------------------{{{
if (!isdirectory(expand("$HOME/.config/nvim/repos/github.com/Shougo/dein.vim")))
  call system(expand("mkdir -p $HOME/.config/nvim/repos/github.com"))
  call system(expand("git clone https://github.com/Shougo/dein.vim $HOME/.config/nvim/repos/github.com/Shougo/dein.vim"))
endif

set runtimepath+=~/.config/nvim/repos/github.com/Shougo/dein.vim/
call dein#begin(expand('~/.config/nvim'))
call dein#add('lotabout/skim', { 'dir': '~/.skim', 'do': './install' })
" call dein#add('SirVer/ultisnips')
" call dein#add('honza/vim-snippets')
call dein#add('epeli/slimux')
call dein#add('autozimu/LanguageClient-neovim', {
    \ 'rev': 'next',
    \ 'build': './install.sh',
    \ })
call dein#add('rafi/awesome-vim-colorschemes')
call dein#add('rhysd/vim-color-spring-night')
" call dein#add('sebastianmarkow/deoplete-rust')
call dein#add('flazz/vim-colorschemes')
call dein#add('Shougo/dein.vim')
call dein#add('vmchale/ion-vim')
call dein#add('haya14busa/dein-command.vim')
call dein#add('Yggdroot/indentLine')
call dein#add('junegunn/vim-easy-align')
call dein#add('majutsushi/tagbar')
" syntax
call dein#add('othree/html5.vim')
call dein#add('othree/yajs.vim')
" call dein#add('maxmellon/vim-jsx-pretty')
" call dein#add('othree/es.next.syntax.vim')
" call dein#add('othree/jsdoc-syntax.vim')
call dein#add('heavenshell/vim-jsdoc')
call dein#add('elzr/vim-json')
call dein#add('HerringtonDarkholme/yats.vim')
call dein#add('ianks/vim-tsx')
call dein#add('rust-lang/rust.vim')
call dein#add('racer-rust/vim-racer')
call dein#add('posva/vim-vue')
call dein#add('skwp/vim-html-escape')
call dein#add('hail2u/vim-css3-syntax')
call dein#add('ap/vim-css-color')
" call dein#add('othree/csscomplete.vim')
call dein#add('tpope/vim-markdown', {'on_ft': 'markdown'})
call dein#add('dhruvasagar/vim-table-mode')
call dein#add('nelstrom/vim-markdown-folding', {'on_ft': 'markdown'})
call dein#add('rhysd/vim-grammarous')
call dein#add('tmhedberg/SimpylFold', {'on_ft': 'python'})
call dein#add('tmux-plugins/vim-tmux')
call dein#add('itmammoth/doorboy.vim')
call dein#add('valloric/MatchTagAlways', {'on_ft': 'html'})
call dein#add('tpope/vim-fugitive')
call dein#add('tpope/vim-rhubarb')
call dein#add('chemzqm/vim-easygit')
call dein#add('jreybert/vimagit', {'on_cmd': ['Magit', 'MagitOnly']})
call dein#add('rhysd/committia.vim')
call dein#add('sgeb/vim-diff-fold')
call dein#add('airblade/vim-gitgutter')
call dein#add('junegunn/gv.vim')
call dein#add('lambdalisue/gina.vim')
call dein#add('scrooloose/nerdtree')
" call dein#add('Xuyuanp/nerdtree-git-plugin')
call dein#local('~/GitHub', {}, ['nerdtree-git-plugin'])
call dein#add('eugen0329/vim-esearch')
call dein#add('AndrewRadev/splitjoin.vim')
call dein#add('tpope/vim-repeat')
call dein#add('tpope/vim-unimpaired')
" call dein#local('~/GitHub/', {}, ['neomake'])
call dein#add('neomake/neomake')
" call dein#add('w0rp/ale')
call dein#add('editorconfig/editorconfig-vim')
call dein#add('AndrewRadev/switch.vim')
call dein#add('christoomey/vim-tmux-navigator')
call dein#add('tpope/vim-surround')
call dein#add('tomtom/tcomment_vim')
" call dein#add('scrooloose/nerdcommenter')
" call dein#add('mattn/emmet-vim')
call dein#add('sbdchd/neoformat')
" deoplete stuff
call dein#add('Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' })
" call dein#add('roxma/nvim-completion-manager')
call dein#add('Shougo/deol.nvim')
call dein#add('Shougo/denite.nvim')

" Faster search sorting
call dein#add('nixprime/cpsm', {'build': 'PY3=ON ./install.sh'})
call dein#add('Shougo/neomru.vim')
" Has a bug in it
" call dein#add('chemzqm/redismru.vim', {'build':'npm install'})

call dein#add('Shougo/context_filetype.vim')
call dein#add('chemzqm/denite-git')
call dein#add('chemzqm/denite-extra')
call dein#add('chemzqm/denite-git')
call dein#add('pocari/vim-denite-gists')
call dein#add('neoclide/todoapp.vim')

call dein#add('tweekmonster/deoplete-clang2')
call dein#add('artur-shaik/vim-javacomplete2')
call dein#add('Shougo/neco-vim')
call dein#add('Shougo/neoinclude.vim')
call dein#add('ujihisa/neco-look')
call dein#add('davidhalter/jedi-vim', {'on_ft': 'python'})
call dein#add('zchee/deoplete-jedi')
call dein#add('fatih/vim-go')
call dein#add('zchee/deoplete-go', {'build': 'make'})
call dein#add('junegunn/limelight.vim')
call dein#add('Konfekt/FastFold')
call dein#add('Shougo/neosnippet.vim')
call dein#add('Shougo/neosnippet-snippets')
call dein#add('Shougo/echodoc.vim')
call dein#add('honza/vim-snippets')
call dein#add('mhinz/vim-sayonara')
call dein#add('mattn/webapi-vim')
call dein#add('mattn/gist-vim')
call dein#add('vim-scripts/SyntaxRange')
call dein#add('terryma/vim-multiple-cursors')
call dein#add('MartinLafreniere/vim-PairTools')
call dein#add('Shougo/vimfiler.vim')
call dein#add('Shougo/unite.vim')
call dein#add('junegunn/gv.vim')
call dein#local('~/GitHub', {},['vim-folds'])
call dein#local('~/GitHub', {},['oceanic-next'])
call dein#add('neovim/node-host', {'build': 'npm install -g neovim'})
call dein#add('vim-airline/vim-airline')
call dein#local('~/GitHub', {},['nvim-typescript'])
call dein#add('junegunn/goyo.vim')
call dein#add('amix/vim-zenroom2')
" call dein#local('~/GitHub', {}, ['ionic-snippets'])
" call dein#add('euclio/vim-markdown-composer', {'build': 'cargo build --release'})
call dein#add('sjl/vitality.vim')
call dein#add('sjl/gundo.vim')
call dein#add('drzel/vim-line-no-indicator')
call dein#add('Quramy/vison')
call dein#add('ryanoasis/vim-devicons')
call dein#add('junegunn/fzf')
if dein#check_install()
  call dein#install()
  let pluginsExist=1
endif

call dein#end()
filetype plugin indent on
" }}}

" System Settings  ----------------------------------------------------------{{{
" Neovim Settings
" setup neosnip
if !has('nvim')
  call dein#add('roxma/nvim-yarp')
  call dein#add('roxma/vim-hug-neovim-rpc')
endif
set rtp+=~/.skim " skim setup
set t_Co=256 "set terminal 256 colors
let g:gitgutter_max_signs=9999
set termguicolors
set mouse=a
" let $NVIM_TUI_ENABLE_CURSOR_SHAPE=1
set guicursor=n-v-c-sm:block,i-ci-ve:ver25,r-cr-o:hor20
set clipboard+=unnamedplus
set pastetoggle=<f6>
set nopaste
autocmd BufWritePre * %s/\s\+$//e
set noshowmode
set noswapfile
filetype on
set  number
set numberwidth=1
set tabstop=2 shiftwidth=2 expandtab
set conceallevel=0
set virtualedit=
set wildmenu
set laststatus=2
set wrap linebreak nolist
set wildmode=full
set autoread
set updatetime=500
set fillchars+=vert:│
" leader is ,
let mapleader = ','
set undofile
set undodir="$HOME/.VIM_UNDO_FILES"
" Remember cursor position between vim sessions
autocmd BufReadPost *
      \ if line("'\"") > 0 && line ("'\"") <= line("$") |
      \   exe "normal! g'\"" |
      \ endif
" center buffer around cursor when opening files
autocmd BufRead * normal zz
" set updatetime=500
set complete=.,w,b,u,t,k
autocmd InsertEnter * let save_cwd = getcwd() | set autochdir
autocmd InsertLeave * set noautochdir | execute 'cd' fnameescape(save_cwd)
set formatoptions+=t
set inccommand=nosplit
set shortmess=atIc
set isfname-==
set spell
let g:indentLine_color_gui = '#343d46'
" perist undo, *must make below dir
" mkdir -p ~/.vim_runtime/temp_dirs/undodir
try
  set undodir=~/.vim_runtime/temp_dirs/undodir
  set undofile
catch
endtry
" let g:indentLine_char="⎸"
" }}}

" System mappings  ----------------------------------------------------------{{{

" No need for ex mode
nnoremap Q <nop>
vnoremap // y/<C-R>"<CR>
" recording macros is not my thing
map q <Nop>
" exit insert, dd line, enter insert
inoremap <c-d> <esc>ddi
" Navigate between display lines
nnoremap <silent><expr> k      v:count == 0 ? 'gk' : 'k'
nnoremap <silent><expr> j      v:count == 0 ? 'gj' : 'j'
nnoremap <silent><expr> <Up>   v:count == 0 ? 'gk' : 'k'
nnoremap <silent><expr> <Down> v:count == 0 ? 'gj' : 'j'

noremap  <silent> <Home> g<Home>
noremap  <silent> <End>  g<End>
inoremap <silent> <Home> <C-o>g<Home>
inoremap <silent> <End>  <C-o>g<End>
" copy current files path to clipboard
nmap cp :let @+= expand("%") <cr>
" Neovim terminal mapping
" terminal 'normal mode'
tmap <esc> <c-\><c-n><esc><cr>
" exit insert, dd line, enter insert
inoremap <c-d> <esc>ddi
noremap H ^
noremap L g_
noremap J 10j
noremap K 10k
" nnoremap K 5k
" this is the best, let me tell you why
" how annoying is that everytime you want to do something in vim
" you have to do shift-; to get :, can't we just do ;?
" Plus what does ; do anyways??
" if you do have a plugin that needs ;, you can just swap the mapping
" nnoremap : ;
" give it a try and you will like it
nnoremap ; :
inoremap <c-f> <c-x><c-f>
" Copy to osx clipboard
vnoremap <C-c> "*y<CR>
vnoremap y "*y<CR>
noremap Y y$
vnoremap y myy`y
vnoremap Y myY`y let g:multi_cursor_next_key='<C-n>'
let g:multi_cursor_prev_key='<C-p>'
let g:multi_cursor_skip_key='<C-x>'
" let g:multi_cursor_quit_key='<Esc>'

" Align blocks of text and keep them selected
vmap < <gv
vmap > >gv
nnoremap <leader>d "_d
vnoremap <leader>d "_d
vnoremap <c-/> :TComment<cr>
nnoremap <silent> <esc> :noh<cr>
nnoremap <leader>e :call <SID>SynStack()<CR>
function! <SID>SynStack()
  if !exists("*synstack")
    return
  endif
  echo map(synstack(line('.'), col('.')), 'synIDattr(v:val, "name")')
endfunc

function! s:PlaceholderImgTag(size)
  let url = 'http://dummyimage.com/' . a:size . '/000000/555555'
  let [width,height] = split(a:size, 'x')
  execute "normal a<img src=\"".url."\" width=\"".width."\" height=\"".height."\" />"
endfunction
command! -nargs=1 PlaceholderImgTag call s:PlaceholderImgTag(<f-args>)
vnoremap <leader>ga <Plug>(EasyAlign)
"}}}"

" Themes, Commands, etc  ----------------------------------------------------{{{
syntax on
" colorscheme abra
" colorscheme penultimate
" colorscheme chance-of-storm
" colorscheme bubblegum-256-dark
" colorscheme forneus
" colorscheme ecostation
" colorscheme spring-night
" colorscheme detailed
" colorscheme chlordane
" colorscheme doorhinge
" colorscheme edo_sea
" colorscheme feral
" colorscheme flattown
" colorscheme fog
" colorscheme fokus
" colorscheme frozen
" colorscheme fu
" colorscheme fx
" colorscheme gentooish
" colorscheme golded
" colorscheme jhdark
" colorscheme jiks
" colorscheme kiss
" colorscheme kkruby
" colorscheme leo
" colorscheme lilac
" colorscheme lilydjwg_dark
" colorscheme liquidcarbon
" colorscheme luinnar
" colorscheme lumberjack
" colorscheme madeofcode
" colorscheme mango
" colorscheme matrix
" colorscheme mizore
" colorscheme mod8
" colorscheme nature
" colorscheme night
" colorscheme obsidian
" colorscheme paintbox
" colorscheme penultimate
" colorscheme peppers
" colorscheme pw
" colorscheme rainbow_night
" colorscheme reloaded
" colorscheme scite
" colorscheme shobogenzo
" colorscheme softblue
colorscheme underwater

" colorscheme icansee
" colorscheme inori
" colorscheme jammy
" colorscheme kalahari
" colorscheme lettuce

" colorscheme gobo
" colorscheme github
" colorscheme getafe
" colorscheme enzyme
" colorscheme donbass
" colorscheme disciple
" colorscheme deveiate
" colorscheme desertink
" colorscheme desertedocean
" colorscheme cobalt
" colorscheme clearance
" colorscheme scheakur
" colorscheme cabin
" colorscheme brookstream
" colorscheme blackbeauty
" colorscheme apprentice
" colorscheme bayQua
" colorscheme base16-railscasts
" colorscheme base16-atelierlakeside
" colorscheme base16-ateliercave
" colorscheme antares
" colorscheme VIvid
" colorscheme Tomorrow-Night
" colorscheme Tomorrow-Night-Eighties
" colorscheme Chasing_Logic
" colorscheme ChocolateLiquor
" colorscheme pw
" colorscheme pt_black
" colorscheme ps_color
" colorscheme greenvision
" colorscheme hhazure
" colorscheme birds-of-paradise
" colorscheme obsidian
" colorscheme paintbox
" colorscheme flattened_dark
" colorscheme flattr
" colorscheme gemcolors
" colorscheme industrial
" colorscheme afterglow
" colorscheme anderson
" colorscheme angr
" colorscheme archery
" colorscheme atom
" colorscheme deep-space
" colorscheme dracula
" colorscheme focuspoint
" colorscheme lightning
" colorscheme lucid
" colorscheme molokai
" colorscheme one
"}}}

" Code formatting -----------------------------------------------------------{{{
" nerd comment
" let g:NERDSpaceDelims = 1

" ,f to format code, requires formatters: read the docs
noremap <silent> <leader>f :Neoformat<CR>
let g:standard_prettier_settings = {
      \ 'exe': 'prettier',
      \ 'args': ['--stdin', '--stdin-filepath', '%:p', '--single-quote'],
      \ 'stdin': 1,
      \ }
" }}}

" Fold, gets it's own section  ----------------------------------------------{{{

function! MyFoldText() " {{{
  let line = getline(v:foldstart)
  let nucolwidth = &fdc + &number * &numberwidth
  let windowwidth = winwidth(0) - nucolwidth - 3
  let foldedlinecount = v:foldend - v:foldstart

  " expand tabs into spaces
  let onetab = strpart('          ', 0, &tabstop)
  let line = substitute(line, '\t', onetab, 'g')

  let line = strpart(line, 0, windowwidth - 2 -len(foldedlinecount))
  " let fillcharcount = windowwidth - len(line) - len(foldedlinecount) - len('lines')
  " let fillcharcount = windowwidth - len(line) - len(foldedlinecount) - len('lines   ')
  let fillcharcount = windowwidth - len(line)
  " return line . '…' . repeat(" ",fillcharcount) . foldedlinecount . ' Lines'
  return line . '⋯'. repeat(" ",fillcharcount)
endfunction " }}}

set foldtext=MyFoldText()

autocmd InsertEnter * if !exists('w:last_fdm') | let w:last_fdm=&foldmethod | setlocal foldmethod=manual | endif
autocmd InsertLeave,WinLeave * if exists('w:last_fdm') | let &l:foldmethod=w:last_fdm | unlet w:last_fdm | endif

" autocmd FileType vim setlocal fdc=1
set foldlevel=99

" enable fold markers everywhere
setlocal foldmethod=marker

" Space to toggle folds.
nnoremap <Space> za
vnoremap <Space> za
nnoremap <leader><space> zM
vnoremap <leader><space> zM
autocmd FileType vim,rust setlocal foldmethod=marker
autocmd FileType vim setlocal foldlevel=0
autocmd FileType vim,rust setlocal foldmethod=marker

autocmd FileType javascript,html,css,scss,typescript setlocal foldlevel=99

autocmd FileType css,scss,json setlocal foldmethod=marker
autocmd FileType css,scss,json setlocal foldmarker={,}

autocmd FileType coffee setl foldmethod=indent
let g:xml_syntax_folding = 1
autocmd FileType xml setl foldmethod=syntax

autocmd FileType html setl foldmethod=expr
autocmd FileType html setl foldexpr=HTMLFolds()

autocmd FileType javascript,typescript,json setl foldmethod=syntax

" }}}

" Git -----------------------------------------------------------------------{{{

set signcolumn=yes
let g:conflict_marker_enable_mappings = 0
let g:gitgutter_sign_added = '│'
let g:gitgutter_sign_modified = '│'
let g:gitgutter_sign_removed = '│'
let g:gitgutter_sign_removed_first_line = '│'
let g:gitgutter_sign_modified_removed = '│'
" }}}

" NERDTree ------------------------------------------------------------------{{{
let g:vimfiler_ignore_pattern = ""
" map <silent> - :VimFiler<CR>
map <silent> - :NERDTreeToggle<CR>
let g:vimfiler_tree_leaf_icon = ''
" let g:vimfiler_tree_opened_icon = ''
" let g:vimfiler_tree_closed_icon = ''
let g:vimfiler_file_icon = ''
let g:vimfiler_marked_file_icon = '*'
let g:vimfiler_expand_jump_to_first_child = 0
" let g:vimfiler_as_default_explorer = 1
call unite#custom#profile('default', 'context', {
      \'direction': 'botright',
      \ })
call vimfiler#custom#profile('default', 'context', {
      \ 'explorer' : 1,
      \ 'winwidth' : 45,
      \ 'winminwidth' : 45,
      \ 'toggle' : 1,
      \ 'auto_expand': 0,
      \ 'parent': 1,
      \ 'explorer_columns': 'devicons:git',
      \ 'status' : 0,
      \ 'safe' : 0,
      \ 'split' : 1,
      \ 'hidden': 1,
      \ 'no_quit' : 1,
      \ 'force_hide' : 0,
      \ })
augroup vfinit
  autocmd FileType vimfiler call s:vimfilerinit()
  autocmd FileType unite call s:uniteinit()
augroup END
function! s:uniteinit()
  nmap <buffer> <Esc> <Plug>(unite_exit)
endfunction
function! s:vimfilerinit()
  set nonumber
  set norelativenumber
  nmap <silent><buffer><expr> <CR> vimfiler#smart_cursor_map(
        \ "\<Plug>(vimfiler_expand_tree)",
        \ "\<Plug>(vimfiler_edit_file)"
        \)
  nnoremap <silent><buffer><expr> s vimfiler#do_switch_action('vsplit')
  nmap <silent> m :call NerdUnite()<cr>
  " nmap <silent> p <Plug>(vimfiler_jump_first_child)
  nmap <silent> r <Plug>(vimfiler_redraw_screen)
endf
" let g:vimfiler_ignore_pattern = '^\%(\.git\|\.DS_Store\)$'
let g:webdevicons_enable_vimfiler = 0
let g:vimfiler_no_default_key_mappings=1
function! NerdUnite() abort "{{{
  let marked_files =  vimfiler#get_file(b:vimfiler)
  call unite#start(['nerd'], {'file': marked_files})
endfunction "}}}

augroup ntinit
  autocmd FileType nerdtree call s:nerdtreeinit()
augroup END
function! s:nerdtreeinit() abort
  nunmap <buffer> K
  nunmap <buffer> J
endf
let NERDTreeShowHidden=1
let g:NERDTreeWinSize=45
let NERDTreeMinimalUI=1
let NERDTreeHijackNetrw=1
let NERDTreeCascadeSingleChildDir=0
let NERDTreeCascadeOpenSingleChildDir=0
let g:NERDTreeAutoDeleteBuffer=1
let g:NERDTreeShowIgnoredStatus = 0


let g:NERDTreeDirArrowExpandable = ''
let g:NERDTreeDirArrowCollapsible = ''

" esearch settings {{{

let g:esearch#cmdline#help_prompt = 1
let g:esearch#cmdline#dir_icon = '  '
let g:esearch = {
      \ 'adapter':    'ag',
      \ 'backend':    'nvim',
      \ 'use':        ['visual', 'hlsearch', 'last'],
      \}

" }}}


"}}}

" Nvim terminal -------------------------------------------------------------{{{

au BufEnter * if &buftype == 'terminal' | :startinsert | endif
autocmd BufEnter term://* startinsert
autocmd TermOpen * set bufhidden=hide

" }}}

" Vim-Devicons -------------------------------------------------------------0{{{

let g:NERDTreeGitStatusNodeColorization = 1
" 
let g:webdevicons_enable_denite = 0
" let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['vim'] = ''
let g:WebDevIconsUnicodeDecorateFolderNodesDefaultSymbol = ''
let g:WebDevIconsOS = 'Darwin'
let g:WebDevIconsUnicodeDecorateFolderNodes = 1
let g:WebDevIconsUnicodeDecorateFileNodesDefaultSymbol = ''
let g:WebDevIconsUnicodeDecorateFolderNodes = 1
let g:WebDevIconsUnicodeDecorateFolderNodesDefaultSymbol = ''
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols = {} " needed
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['js'] = ''
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['tsx'] = ''
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['css'] = ''
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['html'] = ''
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['json'] = ''
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['md'] = ''
let g:WebDevIconsUnicodeDecorateFileNodesExtensionSymbols['sql'] = ''

" }}}

" Snippets -----------------------------------------------------------------{{{

" Enable snipMate compatibility feature.
let g:neosnippet#enable_snipmate_compatibility = 1
let g:neosnippet#snippets_directory='~/.snip'
imap <expr><TAB>
 \ pumvisible() ? "\<C-n>" :
 \ neosnippet#expandable_or_jumpable() ?
 \    "\<Plug>(neosnippet_expand_or_jump)" : "\<TAB>"
smap <expr><TAB> neosnippet#expandable_or_jumpable() ?
 \ "\<Plug>(neosnippet_expand_or_jump)" : "\<TAB>"

imap <expr><silent><CR> pumvisible() ? deoplete#mappings#close_popup() .
      \ "\<Plug>(neosnippet_jump_or_expand)" : "\<CR>"
smap <silent><CR> <Plug>(neosnippet_jump_or_expand)
"}}}

" Deoplete ------------------------------------------------------------------{{{

" enable deoplete
let g:deoplete#enable_at_startup = 1
let g:deoplete#auto_complete_delay = 0
let g:echodoc_enable_at_startup=1
set splitbelow
set completeopt+=noselect,menuone
set completeopt-=preview
autocmd CompleteDone * pclose

function! Multiple_cursors_before()
  let b:deoplete_disable_auto_complete=2
endfunction
function! Multiple_cursors_after()
  let b:deoplete_disable_auto_complete=0
endfunction
let g:deoplete#file#enable_buffer_path=1
call deoplete#custom#source('buffer', 'mark', 'ℬ')
call deoplete#custom#source('tern', 'mark', '')
call deoplete#custom#source('omni', 'mark', '⌾')
call deoplete#custom#source('file', 'mark', '')
call deoplete#custom#source('jedi', 'mark', '')
call deoplete#custom#source('neosnippet', 'mark', '')
call deoplete#custom#source('typescript',  'rank', 630)
let g:deoplete#omni_patterns = {}
let g:deoplete#omni_patterns.html = ''
let g:deoplete#omni_patterns.css = ''
function! Preview_func()
  if &pvw
    setlocal nonumber norelativenumber
  endif
endfunction
autocmd WinEnter * call Preview_func()
let g:deoplete#ignore_sources = {}
let g:deoplete#ignore_sources._ = ['around']
"}}}

" Emmet customization -------------------------------------------------------{{{

" " Remapping <C-y>, just doesn't cut it.
" function! s:expand_html_tab()
"   " try to determine if we're within quotes or tags.
"   " if so, assume we're in an emmet fill area.
"   let line = getline('.')
"   if col('.') < len(line)
"     let line = matchstr(line, '[">][^<"]*\%'.col('.').'c[^>"]*[<"]')
"     if len(line) >= 2
"       return "\<C-n>"
"     endif
"   endif
"   " expand anything emmet thinks is expandable.
"   if emmet#isExpandable()
"     return emmet#expandAbbrIntelligent("\<tab>")
"     " return "\<C-y>,"
"   endif
"   " return a regular tab character
"   return "\<tab>"
" endfunction
" " let g:user_emmet_expandabbr_key='<Tab>'
" " imap <expr> <tab> emmet#expandAbbrIntelligent("\<tab>")
"
" autocmd FileType html,css,scss imap <silent><buffer><expr><tab> <sid>expand_html_tab()
" let g:user_emmet_mode='a'
" let g:user_emmet_complete_tag = 0
" let g:user_emmet_install_global = 0
" autocmd FileType html,css,scss EmmetInstall
"}}}

" Denite --------------------------------------------------------------------{{{

let s:menus = {}
call denite#custom#option('_', {
      \ 'prompt': '❯',
      \ 'winheight': 10,
      \ 'updatetime': 1,
      \ 'auto_resize': 0,
      \ 'highlight_matched_char': 'Underlined',
      \ 'highlight_mode_normal': 'CursorLine',
      \ 'reversed': 1,
      \})
call denite#custom#option('TSDocumentSymbol', {
      \ 'prompt': ' @' ,
      \ 'reversed': 0,
      \})
call denite#custom#option('TSWorkspaceSymbol', {
      \ 'reversed': 0,
      \ 'prompt': ' #' ,
      \})
call denite#custom#source('file_rec', 'vars', {
      \ 'command': [
      \ 'ag', '--follow','--nogroup','--hidden', '--column', '-g', '', '--ignore', '.git', '--ignore', '*.png', '--ignore', 'node_modules'
      \] })
call denite#custom#source('file_rec', 'sorters', ['sorter_sublime'])
call denite#custom#source('file_rec', 'matchers', ['matcher_cpsm'])

call denite#custom#var('grep', 'command', ['ag'])
call denite#custom#var('grep', 'default_opts', ['-i', '--vimgrep'])
call denite#custom#var('grep', 'recursive_opts', [])
call denite#custom#var('grep', 'pattern_opt', [])
call denite#custom#var('grep', 'separator', ['--'])
call denite#custom#var('grep', 'final_opts', [])

nnoremap <silent> <c-p> :Denite file_rec<CR>
nnoremap <silent> <leader>h :Denite  help<CR>
" nnoremap <silent> <leader>c :Denite colorscheme<CR>
nnoremap <silent> <leader>b :Denite buffer<CR>
nnoremap <silent> <leader>a :Denite grep:::!<CR>
nnoremap <silent> <leader>u :call dein#update()<CR>
nnoremap <silent> <Leader>i :Denite menu:ionic <CR>
call denite#custom#map('insert','<C-n>','<denite:move_to_next_line>','noremap')
call denite#custom#map('insert','<C-p>','<denite:move_to_previous_line>','noremap')
call denite#custom#filter('matcher_ignore_globs', 'ignore_globs',
      \ [ '.git/', '.ropeproject/', '__pycache__/',
      \   'venv/', 'images/', '*.min.*', 'img/', 'fonts/'])
call denite#custom#var('menu', 'menus', s:menus)
let g:ctrlp_user_command = 'ag %s -l --nocolor -g ""'
"}}}

" Git from denite...ERMERGERD -----------------------------------------------{{{
let s:menus.git = {
      \ 'description' : 'Fugitive interface',
      \}
let s:menus.git.command_candidates = [
      \[' git status', 'Gstatus'],
      \[' git diff', 'Gvdiff'],
      \[' git commit', 'Gcommit'],
      \[' git stage/add', 'Gwrite'],
      \[' git checkout', 'Gread'],
      \[' git rm', 'Gremove'],
      \[' git cd', 'Gcd'],
      \[' git push', 'exe "Git! push " input("remote/branch: ")'],
      \[' git pull', 'exe "Git! pull " input("remote/branch: ")'],
      \[' git pull rebase', 'exe "Git! pull --rebase " input("branch: ")'],
      \[' git checkout branch', 'exe "Git! checkout " input("branch: ")'],
      \[' git fetch', 'Gfetch'],
      \[' git merge', 'Gmerge'],
      \[' git browse', 'Gbrowse'],
      \[' git head', 'Gedit HEAD^'],
      \[' git parent', 'edit %:h'],
      \[' git log commit buffers', 'Glog --'],
      \[' git log current file', 'Glog -- %'],
      \[' git log last n commits', 'exe "Glog -" input("num: ")'],
      \[' git log first n commits', 'exe "Glog --reverse -" input("num: ")'],
      \[' git log until date', 'exe "Glog --until=" input("day: ")'],
      \[' git log grep commits',  'exe "Glog --grep= " input("string: ")'],
      \[' git log pickaxe',  'exe "Glog -S" input("string: ")'],
      \[' git index', 'exe "Gedit " input("branchname\:filename: ")'],
      \[' git mv', 'exe "Gmove " input("destination: ")'],
      \[' git grep',  'exe "Ggrep " input("string: ")'],
      \[' git prompt', 'exe "Git! " input("command: ")'],
      \] " Append ' --' after log to get commit info commit buffers
"}}}

" Navigate between vim buffers and tmux panels ------------------------------{{{

" let g:tmux_navigator_no_mappings = 1
" nnoremap <silent> <C-j> :TmuxNavigateDown<cr>
" nnoremap <silent> <C-k> :TmuxNavigateUp<cr>
" nnoremap <silent> <C-l> :TmuxNavigateRight<cr>
" nnoremap <silent> <C-h> :TmuxNavigateLeft<CR>
" nnoremap <silent> <C-;> :TmuxNavigatePrevious<cr>
" tmap <C-j> <C-\><C-n>:TmuxNavigateDown<cr>
" tmap <C-k> <C-\><C-n>:TmuxNavigateUp<cr>
" tmap <C-l> <C-\><C-n>:TmuxNavigateRight<cr>
" tmap <C-h> <C-\><C-n>:TmuxNavigateLeft<CR>
" tmap <C-;> <C-\><C-n>:TmuxNavigatePrevious<cr>

"}}}

" vim-airline ---------------------------------------------------------------{{{
" use spring night theme airline
let g:airline_theme = 'spring_night'
let g:webdevicons_enable_airline_statusline = 0
if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#mike#enabled = 1
set hidden
let g:airline#extensions#tabline#fnamemod = ':t'
let g:airline#extensions#tabline#buffer_idx_mode = 1
let g:airline_powerline_fonts = 1
let g:airline_symbols.branch = ''
cnoreabbrev <silent> <expr> x getcmdtype() == ":" && getcmdline() == 'x' ? 'Sayonara' : 'x'
tmap <leader>x <c-\><c-n>:bp! <BAR> bd! #<CR>
nmap <leader>, :bnext<CR>
tmap <leader>, <C-\><C-n>:bnext<cr>
nmap <leader>. :bprevious<CR>
tmap <leader>. <C-\><C-n>:bprevious<CR>
tmap <leader>1  <C-\><C-n><Plug>AirlineSelectTab1
tmap <leader>2  <C-\><C-n><Plug>AirlineSelectTab2
tmap <leader>3  <C-\><C-n><Plug>AirlineSelectTab3
tmap <leader>4  <C-\><C-n><Plug>AirlineSelectTab4
tmap <leader>5  <C-\><C-n><Plug>AirlineSelectTab5
tmap <leader>6  <C-\><C-n><Plug>AirlineSelectTab6
tmap <leader>7  <C-\><C-n><Plug>AirlineSelectTab7
tmap <leader>8  <C-\><C-n><Plug>AirlineSelectTab8
tmap <leader>9  <C-\><C-n><Plug>AirlineSelectTab9
nmap <leader>1 <Plug>AirlineSelectTab1
nmap <leader>2 <Plug>AirlineSelectTab2
nmap <leader>3 <Plug>AirlineSelectTab3
nmap <leader>4 <Plug>AirlineSelectTab4
nmap <leader>5 <Plug>AirlineSelectTab5
nmap <leader>6 <Plug>AirlineSelectTab6
nmap <leader>7 <Plug>AirlineSelectTab7
nmap <leader>8 <Plug>AirlineSelectTab8
nmap <leader>9 <Plug>AirlineSelectTab9
let g:airline#extensions#branch#format = 0
let g:airline_detect_spelllang=0
let g:airline_detect_spell=0
let g:airline#extensions#hunks#enabled = 0
let g:airline#extensions#wordcount#enabled = 0
let g:airline#extensions#whitespace#enabled = 0
" let g:airline_section_c = '%f%m'
" let g:airline_section_x = ''
let g:airline_section_y = ''
" let g:airline_section_z = '%l:%v'
let g:airline_section_z = '%{LineNoIndicator()} :%2c'
" let g:line_no_indicator_chars = [' ', '▁', '▂', '▃', '▄', '▅', '▆', '▇', '█']
let g:line_no_indicator_chars = ['⎺', '⎻', '⎼', '⎽', '_']
let g:airline_mode_map = {
      \ 'n'  : '',
      \ 'i' : '',
      \ 'R' : '',
      \ 'v' : '',
      \ 'V' : '',
      \ 'c' : '',
      \ 's' : '',
      \ 'S' : '',
      \ ''  : '',
      \ 't' : '',
      \}
let g:airline#extensions#tabline#buffer_idx_format = {
      \ '0': '0 ',
      \ '1': '1 ',
      \ '2': '2 ',
      \ '3': '3 ',
      \ '4': '4 ',
      \ '5': '5 ',
      \ '6': '6 ',
      \ '7': '7 ',
      \ '8': '8 ',
      \ '9': '9 ',
      \}

"}}}

" Linting -------------------------------------------------------------------{{{

call neomake#configure#automake({
      \ 'BufWritePost': {'delay': 0},
      \ }, 1000)

" \ 'BufWinEnter': {},
" \ 'TextChanged': {},
" \ 'InsertLeave': { },
let g:ale_sign_error = '•'
let g:ale_sign_warning = '•'
let g:airline#extensions#ale#error_symbol='• '
let g:airline#extensions#ale#warning_symbol='•  '

let g:neomake_warning_sign = {'text': '•'}
let g:neomake_error_sign = {'text': '•'}
let g:airline#extensions#neomake#error_symbol='• '
let g:airline#extensions#neomake#warning_symbol='•  '

hi link ALEError SpellBad
hi link ALEWarning SpellBad
" Write this in your vimrc file
let g:ale_lint_on_text_changed = 'never'
let g:ale_lint_on_enter = 0
" let g:neomake_verbose = 3
"}}}

" MarkDown ------------------------------------------------------------------{{{

noremap <leader>TM :TableModeToggle<CR>
let g:table_mode_corner="|"
let g:markdown_fold_override_foldtext = 0
" let g:neomake_markdown_proselint_maker = {
"       \ 'errorformat': '%W%f:%l:%c: %m',
"       \ 'postprocess': function('neomake#postprocess#GenericLengthPostprocess'),
"       \}
" let g:neomake_markdown_enabled_makers = ['alex', 'proselint']
let g:markdown_syntax_conceal = 0

let g:neoformat_markdown_prettier = g:standard_prettier_settings
let g:neoformat_enabled_markdown = ['prettier']

"}}}

" MultiCursor ---------------------------------------------------------------{{{

let g:multi_cursor_exit_from_visual_mode=0
let g:multi_cursor_exit_from_insert_mode=0
"}}}

" Javascript ----------------------------------------------------------------{{{

" let g:tigris#enabled = 1
" let $NVIM_NODE_LOG_FILE='nvim-node.log'
" let $NVIM_NODE_HOST_DEBUG=1
let g:neoformat_javascript_prettier = g:standard_prettier_settings
let g:neoformat_enabled_javascript = ['prettier']


let g:neomake_javascript_enabled_makers = ['eslint']
let g:jsx_ext_required = 1
let g:jsdoc_allow_input_prompt = 1
let g:jsdoc_input_description = 1
let g:jsdoc_return=0
let g:jsdoc_return_type=0
let g:vim_json_syntax_conceal = 0
let g:tern#command = ['tern']
let g:tern#arguments = ['--persistent']
let g:tern_map_keys=1
" autocmd FileType typescript setl omnifunc=TSComplete
" let g:nvim_typescript#signature_complete=1
let g:nvim_typescript#max_completion_detail=100
let g:nvim_typescript#completion_mark=''
" let g:nvim_typescript#default_mappings=1
" let g:nvim_typescript#type_info_on_hold=1
let g:nvim_typescript#javascript_support=1
let g:nvim_typescript#vue_support=1
" let g:ale_linters = {
" \   'typescript': ['tsserver', 'tslint'],
" \}

map <silent> <leader>gd :TSDoc <cr>
map <silent> <leader>gt :TSType <cr>
map <silent> <leader>@ :Denite -buffer-name=TSDocumentSymbol TSDocumentSymbol <cr>
map <silent> <leader># :Denite -buffer-name=TSWorkspaceSymbol TSWorkspaceSymbol <cr>

" let g:neomake_typescript_enabled_makers = ['tsc', 'tslint']
let g:neoformat_typescript_prettier = g:standard_prettier_settings
let g:neoformat_enabled_typescript = ['prettier']

" let g:neomake_typescript_enabled_makers = ['nvim_ts']
let g:nvim_typescript#kind_symbols = {
      \ 'keyword': 'keyword',
      \ 'class': '',
      \ 'interface': '',
      \ 'script': 'script',
      \ 'module': '',
      \ 'local class': 'local class',
      \ 'type': '',
      \ 'enum': '',
      \ 'enum member': '',
      \ 'alias': '',
      \ 'type parameter': 'type param',
      \ 'primitive type': 'primitive type',
      \ 'var': '',
      \ 'local var': '',
      \ 'property': '',
      \ 'let': '',
      \ 'const': '',
      \ 'label': 'label',
      \ 'parameter': 'param',
      \ 'index': 'index',
      \ 'function': '',
      \ 'local function': 'local function',
      \ 'method': '',
      \ 'getter': '',
      \ 'setter': '',
      \ 'call': 'call',
      \ 'constructor': '',
      \}
" }}}

" HTML ----------------------------------------------------------------------{{{

let g:neomake_html_enabled_makers = []
let g:neoformat_enabled_html = ['htmlbeautify']

" }}}

" Go ------------------------------------------------------------------------{{{

let g:deoplete#sources#go#gocode_binary = $GOPATH.'/bin/gocode'

"}}}

" CSS -----------------------------------------------------------------------{{{

let g:neoformat_scss_prettier = g:standard_prettier_settings
let g:neoformat_enabled_scss = ['prettier']
let g:neomake_scss_enabled_makers = ['scsslint']

"}}}

" Python --------------------------------------------------------------------{{{

let g:python_host_prog = '/usr/bin/python2'
let g:python3_host_prog = '/usr/local/bin/python3.6'
" let $NVIM_PYTHON_LOG_FILE='nvim-python.log'
let g:jedi#auto_vim_configuration = 0
let g:jedi#documentation_command = "<leader>k"
let g:jedi#completions_enabled = 0
" }}}

" Rust ----------------------------------------------------------------------{{{
let g:racer_cmd = '$HOME/.cargo/bin/racer'
" let g:racer_experimental_completer = 1
" Rust deoplete
" let g:deoplete#sources#rust#racer_binary='$HOME/.cargo/bin/racer'
" let g:deoplete#sources#rust#rust_source_path='$HOME/.rustup/toolchains/stable-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/src'
" let g:deoplete#sources#rust#disable_keymap = 1
"}}}
" << LSP >> {{{
nnoremap <leader>lcs :LanguageClientStart<CR>
" if you want it to turn on automatically
let g:LanguageClient_autoStart = 0
let g:LanguageClient_serverCommands = {
    \ 'rust': ['rustup', 'run', 'stable', 'rls']}
    " \ 'python': ['/usr/local/bin/pyls'],
" noremap <silent> H :call LanguageClient_textDocument_hover()<CR>
" noremap <silent> Z :call LanguageClient_textDocument_definition()<CR>
" noremap <silent> R :call LanguageClient_textDocument_rename()<CR>
" noremap <silent> S :call LanugageClient_textDocument_documentSymbol()<CR>
" }}}
" slimux {{{
set shell=/bin/bash
map <Leader>l :SlimuxREPLSendLine<CR>
vmap <Leader>l :SlimuxREPLSendSelection<CR>
" vnoremap <Leader>s :<C-w>SlimuxShellRun %cpaste<CR>:'<,'>SlimuxREPLSendSelection<CR>:SlimuxShellRun<CR>
" map <Leader>u :SlimuxREPLSendBuffer<CR>
" map <Leader>a :SlimuxShellLast<CR>
" map <Leader>k :SlimuxSendKeysLast<CR>
" ONLY FOR vim-slime
" let g:slime_target = "tmux"
" let g:slime_paste_file = "$HOME/.slime_paste"
" }}}
