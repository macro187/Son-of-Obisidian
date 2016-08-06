set background=dark
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="macrobsidian"


"
" GUI
"
if has("gui_running")
    hi Comment          guifg=#99AA8A
    hi Normal           guifg=#FFFFFF   guibg=#22282A   cterm=NONE
    hi Visual           guifg=#FFFFFF   guibg=#4F6164
    hi VisualNOS        guifg=#FFFFFF   guibg=#4F6164
    hi Identifier       guifg=#FFFFFF                   cterm=NONE
    hi Number           guifg=#FFCD22
    hi Operator         guifg=#E8E2B7
    hi String           guifg=#EC7600
    hi FoldColumn       guifg=#FFFFFF   guibg=#394144
    hi LineNr           guifg=#3F4E49   guibg=#293134
    hi PreProc          guifg=#A082BD
    hi Keyword          guifg=#93C763
    hi Conditional      guifg=#93C763
    hi Statement        guifg=#93C763
    hi Type             guifg=#93C763
    hi Structure        guifg=#678CB1
    hi Tag              guifg=#93C763
    hi xmlTagName       guifg=#93C763
    hi xmlCdata         guifg=#99A38A
    hi xmlAttrib        guifg=#678CB1
    hi htmlTagName      guifg=#93C763
    hi htmlArg          guifg=#678CB1
    hi ErrorMsg         guifg=#FF0000
    hi WarningMsg       guifg=#FFCD22
    hi Folded           guifg=#808080   guibg=#1C2325
    hi PMenu            guifg=#CCCCFF   guibg=#1C2325
    hi PMenuSel                         guibg=#2C3335
    hi TabLine                                          cterm=NONE
    hi TabLineFill                                      cterm=NONE
    hi TabLineSel                                       cterm=NONE


"
" 256 Color Terminal
"
elseif &t_Co > 16
    hi Comment          ctermfg=239
    hi Normal           ctermfg=250     ctermbg=234     cterm=NONE
    hi Visual           ctermfg=250     ctermbg=66
    hi VisualNOS        ctermfg=250     ctermbg=66
    hi Identifier       ctermfg=250                     cterm=NONE
    hi Number           ctermfg=227
    hi Operator         ctermfg=180
    hi String           ctermfg=208
    hi FoldColumn       ctermfg=250     ctermbg=238
    hi LineNr           ctermfg=237     ctermbg=235
    hi PreProc          ctermfg=97
    hi Keyword          ctermfg=71
    hi Conditional      ctermfg=71
    hi Statement        ctermfg=71
    hi Type             ctermfg=71
    hi Structure        ctermfg=68
    hi Tag              ctermfg=71
    hi xmlTagName       ctermfg=71
    hi xmlCdata         ctermfg=107
    hi xmlAttrib        ctermfg=68
    hi htmlTagName      ctermfg=71
    hi htmlArg          ctermfg=68
    hi ErrorMsg         ctermfg=9
    hi WarningMsg       ctermfg=227
    hi Folded           ctermfg=244     ctermbg=234
    hi PMenu            ctermfg=147     ctermbg=234
    hi PMenuSel                         ctermbg=234
    hi MatchParen       ctermfg=250     ctermbg=238
    hi ModeMsg          ctermfg=239     ctermbg=234
    hi TabLine          ctermfg=237     ctermbg=235     cterm=NONE
    hi TabLineFill      ctermfg=237     ctermbg=235     cterm=NONE
    hi TabLineSel       ctermfg=243     ctermbg=234     cterm=NONE


"
" 8 Color Terminal
"
else
    hi Normal           ctermfg=7       ctermbg=0       cterm=NONE
    hi Comment          ctermfg=0                       cterm=bold
    hi TabLine          ctermfg=0       ctermbg=7       cterm=bold,reverse
    hi TabLineFill      ctermfg=0       ctermbg=7       cterm=bold,reverse
    hi TabLineSel       ctermfg=7       ctermbg=0       cterm=NONE
    hi LineNr           ctermfg=0       ctermbg=0       cterm=bold
    hi NonText          ctermfg=0       ctermbg=0       cterm=bold
    hi ModeMsg          ctermfg=0       ctermbg=0       cterm=bold
    hi Visual                           ctermbg=4       cterm=bold
    hi String           ctermfg=7                       cterm=bold
    hi Identifier       ctermfg=6                       cterm=NONE
    hi Number           ctermfg=3                       cterm=bold
    hi Operator         ctermfg=2                       cterm=NONE
    hi Statement        ctermfg=2                       cterm=NONE
    hi Keyword          ctermfg=2                       cterm=NONE
    hi Type             ctermfg=2                       cterm=bold
    hi MatchParen       ctermfg=0       ctermbg=7       cterm=bold,reverse


endif


