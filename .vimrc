" Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
Plug 'tpope/vim-sensible'
Plug 'junegunn/seoul256.vim'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'cocopon/iceberg.vim'
Plug 'jpalardy/vim-slime'
Plug 'cocopon/vaffle.vim' 
Plug 'gabrielelana/vim-markdown'
Plug 'echoffee/comfy-vim'
Plug '~/.fzf'
Plug 'vimwiki/vimwiki'
Plug 'fsharp/vim-fsharp'
Plug 'tpope/vim-fugitive'
Plug 'itchyny/lightline.vim'

" List ends here. Plugins become visible to Vim after this call.
call plug#end()
set number
colorscheme comfy
"
"
" vim-markdown config
let g:markdown_enable_spell_checking = 0

" set indents
set tabstop=4
set shiftwidth=4
set expandtab
set fillchars=vert:\│,fold:-
set noshowmode
" lightline config
let g:lightline = {
            \ 'colorscheme': 'Tomorrow_Night_Eighties',
            \ }


let g:lightline.active = {
            \ 'left': [ [ 'mode', 'paste' ],
	        \           [ 'readonly', 'filename', 'modified' ] ],
		    \ 'right': [ [ 'lineinfo' ],
		    \            [ 'percent' ],
		    \            [ 'fileformat', 'fileencoding', 'filetype' ] ] }
		let g:lightline.inactive = {
		    \ 'left': [ [ 'filename' ] ],
		    \ 'right': [ [ 'lineinfo' ],
		    \            [ 'percent' ] ] }
		let g:lightline.tabline = {
		    \ 'left': [ [ 'tabs' ] ] }
