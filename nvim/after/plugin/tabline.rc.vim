" In your init.lua or init.vim
set termguicolors

lua << EOF
require("bufferline").setup{}
EOF

nnoremap <silent><tab> :BufferLineCycleNext<CR>
nnoremap <silent><S-tab> :BufferLineCyclePrev<CR>
