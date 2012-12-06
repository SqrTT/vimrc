syntax on
set tabstop=4
set shiftwidth=4
set smarttab
set et
set ai

set cin

set showmatch
set hlsearch
set incsearch
set ignorecase

set listchars=tab:..
set list

set t_Co=256

set laststatus=2

set statusline=%F%m%r%h%w\ [FF,FE,TE=%{&fileformat},%{&fileencoding},%{&encoding}\]\ [TYPE=%Y]\ [ASCII=\%03.3b]\ [HEX=\%02.2B]\ [POS=%04l,%04v][%p%%]\ [LEN=%L]

hi StatusLine gui=reverse cterm=reverse

au BufWinLeave *.* silent mkview
au BufWinEnter *.* silent loadview

set visualbell

set foldenable
