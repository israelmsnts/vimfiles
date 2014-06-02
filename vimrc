
call pathogen#infect()
syntax on
filetype plugin indent on

"nunca descomentar
set mouse=a

" Start interactive EasyAlign in visual mode
vmap <Enter> <Plug>(EasyAlign)

" Start interactive EasyAlign with a Vim movement
nmap <Leader>a <Plug>(EasyAlign)
"configuracao easymotion
map <Leader> <Plug>(easymotion-prefix)
map <C-t> :NERDTreeToggle<CR>
map <C-c> "+y
imap <C-v> <ESC>"+p
set runtimepath^=~/.vim/bundle/ctrlp.vim
"imap <C-s> <ESC>:w
"imap jj <ESC>
"imap kk <ESC>
"imap ll <ESC>
"imap hh <ESC>

inoremap <expr> <C-Space> pumvisible() \|\| &omnifunc == '' ?
            \ "\<lt>C-n>" :
            \ "\<lt>C-x>\<lt>C-o><c-r>=pumvisible() ?" .
            \ "\"\\<lt>c-n>\\<lt>c-p>\\<lt>c-n>\" :" .
            \ "\" \\<lt>bs>\\<lt>C-n>\"\<CR>"
imap <C-@> <C-Space>
imap <C-j> <DOWN>
imap <C-k> <UP>

map ,t :tabnext<CR>
map ,T :tabprevious<CR>
map , <C-w>

nnoremap / /\v
vnoremap / /\v
"cnoremap %s/ %smagic/
"cnoremap \>s/ \>smagic/
nnoremap :g/ :g/\v
nnoremap :g// :g//
set guicursor+=n:hor10-blinkwait0-Cursor/lCursor
set guicursor+=i:ver10
"set guicursor=n-ci:hor30-iCursor-blinkwait300-blinkon200-blinkoff150
"set guicursor+=
set number
"highlight Cursor guifg=white guibg=black
"highlight iCursor guifg=white guibg=steelblue
"set guicursor=n-v-c:block-Cursor
"set guicursor+=i:ver100-iCursor
"set guicursor+=n-v-c:blinkon0
"set guicursor+=i:blinkwait10
"colo desert 
"colorscheme monokai
colorscheme solarized 
set expandtab
set guifont=monaco\ 12
set tabstop=2
set shiftwidth=2
set smartcase
set noswapfile
set bg=dark
"set guicursor+=i:blinkwait0
set scrolloff=4
set noswapfile
set ignorecase
set guioptions -=T
set guioptions -=m 

"let &t_SI = "\<Esc>]50;CursorShape=1\x7"
"let &t_EI = "\<Esc>]50;CursorShape=0\x7"
"
""set list listchars=tab:>-,trail:.,extends:>,eol:¬
""set cursorline
"let &t_SI = "\<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=1\x7\<Esc>\\"
"let &t_EI = "\<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=0\x7\<Esc>\\"
"autocmd InsertEnter * set cul
"autocmd InsertLeave * set nocul
"hi Cursor ctermbg=black
"hi Normal ctermbg=darkgray
"au InsertEnter * silent execute "!gconftool-2 --type string --set /apps/gnome-terminal/profiles/Default/cursor_shape ibeam"    
"au InsertLeave * silent execute "!gconftool-2 --type string --set /apps/gnome-terminal/profiles/Default/cursor_shape underline"
"au VimLeave * silent execute "!gconftool-2 --type string --set /apps/gnome-terminal/profiles/Default/cursor_shape underline"
"au VimEnter * silent execute "!gconftool-2 --type string --set /apps/gnome-terminal/profiles/Default/cursor_shape underline"
