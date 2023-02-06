" call plug#begin()
" The default plugin directory will be as follows:
"   - Vim (Linux/macOS): '~/.vim/plugged'
"   - Vim (Windows): '~/vimfiles/plugged'
"   - Neovim (Linux/macOS/Windows): stdpath('data') . '/plugged'
" You can specify a custom plugin directory by passing it as the argument
"   - e.g. `call plug#begin('~/.vim/plugged')`
"   - Avoid using standard Vim directory names like 'plugin'

" Make sure you use single quotes

" Using a tagged release; wildcard allowed (requires git 1.9.2 or above)
" Plug 'fatih/vim-go', { 'tag': '*' }
"Plug 'scrooloose/nerdtree'

" Plug 'fatih/molokai'

" Initialize plugin system
" call plug#end()

" nnoremap <leader>n :NERDTreeFocus<CR>
" nnoremap <C-n> :NERDTree<CR>
" nnoremap <C-t> :NERDTreeToggle<CR>
" nnoremap <C-f> :NERDTreeFind<CR>


"syntax enable
"set t_Co=256
"let g:rehash256 = 1
"let g:molokai_original = 1
"colorscheme molokai
"

" 基础设置
lua require('basic')
" key 绑定设置
lua require('keybindings')
" Packer插件管理
lua require('plugins')
" 插件配置
lua require('plugin-config/nvim-tree')
lua require('plugin-config/bufferline')

" 主题
" set background=light " or light if you want light mode
set background=dark " or light if you want light mode
colorscheme zephyr
