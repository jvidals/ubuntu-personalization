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


command W w !sudo tee % > /dev/null


filetype indent on
syntax on
