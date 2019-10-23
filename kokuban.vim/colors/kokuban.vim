set background=light
hi clear

if exists("syntax_on")
  syntax reset
endif

set t_Co=256
let g:colors_name = "kokuban"

" comment out
hi Comment term=NONE cterm=NONE ctermfg=28 gui=NONE guifg=#2E8744
" Normal mode color
hi Normal term=NONE cterm=NONE ctermfg=108 ctermbg=22 gui=NONE guifg=#D8E2D7 guibg=#0D4A08
