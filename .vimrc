set nowrap
set hls
set ts=4
set sw=4
set expandtab
set sta
set sr
set ai
set si
set number
set modeline
set noswapfile
:colorscheme ir_black
autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd p
autocmd BufEnter * SyntasticEnable
let g:syntastic_enable_signs=1
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_auto_loc_list=1
inoremap <C-P> <ESC>:call PhpDocSingle()<CR>i 
nnoremap <C-P> :call PhpDocSingle()<CR> 
vnoremap <C-P> :call PhpDocRange()<CR> 
set laststatus=2 " Enables the status line at the bottom of Vim
set statusline+=%{fugitive#statusline()}
nnoremap <silent> <F8> :TlistToggle<CR>
let Tlist_Use_Right_Window=1
let Tlist_Show_Menu=1
autocmd FileType python set omnifunc=pythoncomplete#Complete
