colors distinguished
set ts=4
set shiftwidth=4
set expandtab
set number
set autoindent
set hlsearch

let g:indent_guides_start_level = 2
let g:indent_guides_guide_size = 1
let g:indent_guides_auto_colors = 0

hi IndentGuidesOdd ctermbg=235
hi IndentGuidesEven ctermbg=237

execute pathogen#infect()
