set termguicolors

call plug#begin()
" Plug 'nightsense/carbonized'
" Plug 'ycm-core/YouCompleteMe', { 'do': './install.py --clang-completer' }
Plug 'vim-airline/vim-airline' 
Plug 'morhetz/gruvbox'
call plug#end()


let g:airline_powerline_fonts = 1
" imposta i nueri di linea come default
set relativenumber
" imposta la dark mode a gruvox
colorscheme gruvbox
set background=dark    " Setting dark mode
" imposta la vista da mettere per netrw
let g:netrw_liststyle = 3
let g:netrw_banner = 0
let g:netrw_browse_split = 4
let g:netrw_winsize = 10

" imposta l'apertura in automatico di netrw in vertical split.
autocmd VimEnter  * Vexplore.
autocmd VimEnter * winc x
