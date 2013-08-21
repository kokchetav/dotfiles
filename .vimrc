"Settings
:set number
:syntax enable
:set tabstop=4 softtabstop=4 shiftwidth=4 noexpandtab
:let mapleader = ","
"Plugins
execute pathogen#infect()
filetype plugin indent on
"Colour schemes

"Key mappings
:map <C-k> :y$<CR>
