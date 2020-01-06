if !has('gui_running') && &t_Co < 256
  finish
endif

set background=light
hi clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "kokuban"

" comment out
hi Comment term=NONE cterm=NONE ctermfg=28 gui=NONE guifg=#2E8744
" Normal mode color
hi Normal term=NONE cterm=NONE ctermfg=108 ctermbg=22 gui=NONE guifg=#D8E2D7 guibg=#0D4A08
" :term color?
hi Terminal ctermbg=22 ctermfg=108 guibg=#000000 guifg=#FFFFFF

" Number color
hi Number term=NONE cterm=NONE ctermfg=033 gui=NONE guifg=#0000AF
" 型
hi Type term=bold cterm=bold ctermfg=033 gui=bold guifg=#87005f

hi String term=NONE cterm=NONE ctermfg=190 gui=NONE guifg=#0000AF

hi Include term=bold cterm=bold ctermfg=28 gui=bold guifg=#00005f
" error
hi Error term=bold cterm=bold ctermfg=196 ctermbg=231 gui=bold guifg=#FF0000 guibg=#FFFFFF
" 行番号など
hi! LineNr term=NONE cterm=NONE ctermfg=046
