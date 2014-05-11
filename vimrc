"ctrlp, nerdtree, emmet, surround, easymotion

"https://github.com/kien/ctrlp.vim.git
"https://github.com/scrooloose/nerdtree.git
"https://github.com/mattn/emmet-vim.git
"git://github.com/msanders/snipmate.vim.git
"https://github.com/Lokaltog/vim-easymotion
"git://github.com/tpope/vim-sensible.git
"git://github.com/tpope/vim-surround.git

call pathogen#infect()
syntax on
filetype plugin indent on

"configuracao easymotion
map <Leader> <Plug>(easymotion-prefix)
map <C-t> :NERDTreeToggle<CR>
map <C-c> "+y
imap <C-v> <ESC>"+p
imap <C-s> <ESC>:w
imap jj <ESC>
inoremap <expr> <C-Space> pumvisible() \|\| &omnifunc == '' ?
            \ "\<lt>C-n>" :
            \ "\<lt>C-x>\<lt>C-o><c-r>=pumvisible() ?" .
            \ "\"\\<lt>c-n>\\<lt>c-p>\\<lt>c-n>\" :" .
            \ "\" \\<lt>bs>\\<lt>C-n>\"\<CR>"
imap <C-@> <C-Space>
imap <C-j> <DOWN>
imap <C-k> <UP>

map , <C-w>


set number
colo darkblue
set expandtab
set tabstop=2
set shiftwidth=2
set smartcase
set noswapfile
set runtimepath^=~/.vim/bundle/ctrlp.vim
set bg=dark
set guicursor+=i:blinkwait0
set scrolloff=4
set noswapfile
set ignorecase

"let &t_SI = "\<Esc>]50;CursorShape=1\x7"
"let &t_EI = "\<Esc>]50;CursorShape=0\x7"

"set list listchars=tab:>-,trail:.,extends:>,eol:¬
"set cursorline
"let &t_SI = "\<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=1\x7\<Esc>\\"
"let &t_EI = "\<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=0\x7\<Esc>\\"
"autocmd InsertEnter * set cul
"autocmd InsertLeave * set nocul
"hi Cursor ctermbg=black
"hi Normal ctermbg=darkgray
