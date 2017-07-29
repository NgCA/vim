set number
syntax on
set hlsearch
set ruler
" use F5 to toggle numbered lines
map <F5> :set number!<CR><Esc>
" use F4 to toggle showing invisible characters
map <F4> :set list!<CR><Esc>
" when set list is toggled show tabs as '| ' instead of default '^I' and eol as $
set listchars=tab:\|\ ,eol:$
" shows documentation of perl command under cursor using K (shift+k)
set keywordprg=perdoc\ -f
" highlight search results
set hls
" ignore case in searches
set ic
" show partial match in searches
set is
" Display all matching files when we tab complete
set wildmenu
" Search down into subfolders
" Provides tab-completion for all file-related tasks
set path+=**
" show commands entered
set showcmd
