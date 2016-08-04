set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="macrobsidian"


hi Comment          guifg=#99AA8A   ctermfg=239
hi Normal           guifg=#FFFFFF   ctermfg=250 guibg=#22282A   ctermbg=234 cterm=NONE
"hi CursorLine       guibg=#32383A
"hi CursorColumn     guibg=#32383A
"hi Search           guibg=#808080
hi Visual           guifg=#FFFFFF   ctermfg=250 guibg=#4F6164   ctermbg=66
hi VisualNOS        guifg=#FFFFFF   ctermfg=250 guibg=#4F6164   ctermbg=66
hi Identifier       guifg=#FFFFFF   ctermfg=250                             cterm=NONE
hi Number           guifg=#FFCD22   ctermfg=227
hi Operator         guifg=#E8E2B7   ctermfg=180
hi String           guifg=#EC7600   ctermfg=208
hi FoldColumn       guifg=#FFFFFF   ctermfg=250 guibg=#394144   ctermbg=238
hi LineNr           guifg=#3F4E49   ctermfg=237 guibg=#293134   ctermbg=235
hi PreProc          guifg=#A082BD   ctermfg=97
hi Keyword          guifg=#93C763   ctermfg=71
hi Conditional      guifg=#93C763   ctermfg=71
hi Statement        guifg=#93C763   ctermfg=71
hi Type             guifg=#93C763   ctermfg=71
hi Structure        guifg=#678CB1   ctermfg=68
hi Tag              guifg=#93C763   ctermfg=71
hi xmlTagName       guifg=#93C763   ctermfg=71
hi xmlCdata         guifg=#99A38A   ctermfg=107
hi xmlAttrib        guifg=#678CB1   ctermfg=68
hi htmlTagName      guifg=#93C763   ctermfg=71
hi htmlArg          guifg=#678CB1   ctermfg=68
hi ErrorMsg         guifg=#FF0000   ctermfg=9
hi WarningMsg       guifg=#FFCD22   ctermfg=227
hi Folded           guifg=#808080   ctermfg=244 guibg=#1C2325   ctermbg=234
hi PMenu            guifg=#CCCCFF   ctermfg=147 guibg=#1C2325   ctermbg=234
hi PMenuSel                                     guibg=#2C3335   ctermbg=234

