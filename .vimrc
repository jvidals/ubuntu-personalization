execute pathogen#infect()

set history=500
set showmatch
set visualbell
"set autoindent
"set smartindent
"set smarttab
"set softtabstop=2
set tabstop=2 shiftwidth=2 expandtab
set number
set incsearch
set hlsearch
set laststatus=2
set noruler

command W w !sudo tee % > /dev/null

filetype indent on
syntax on

"
" Status line stuff:
" Requires Pathogen and a git plugin
"

function! StatuslineGit()
  let l:branchname = GitBranch()
  return strlen(l:branchname) > 0?'  '.l:branchname.' ':''
endfunction

set statusline=
set statusline+=%{fugitive#statusline()}
set statusline+=\ %f
set statusline+=%m\
set statusline+=%=
set statusline+=\ %y
set statusline+=\ %{&fileencoding?&fileencoding:&encoding}
set statusline+=\[%{&fileformat}\]
set statusline+=\ %p%%
set statusline+=\ %l:%c
set statusline+=\
