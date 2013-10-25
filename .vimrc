"Settings
:set number
:setlocal cm=blowfish
:syntax enable
:set tabstop=4 softtabstop=4 shiftwidth=4 noexpandtab
:let mapleader = ","
"Plugins
execute pathogen#infect()
filetype plugin indent on
"Colour schemes

"Key mappings
map <C>-k :y$<CR>
nnoremap <F3> :#<CR>
"Reload vimrc
:nmap <Leader>s :source $MYVIMRC
"Open vimrc for editing 
:nmap <Leader>v :e $MYVIMRC<CR>
