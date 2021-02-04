" Have VIM use the 16 ansi colors defined in your terminal theme
"
" Heavily indebted to Jeff Kreeftmeijer's Dim
" (https://github.com/jeffkreeftmeijer/vim-dim),
" which is a good option if you want more dynamic Visual highlighting
"


hi! clear
let g:colors_name = "sixteen"

highlight SpecialKey     ctermfg=4
highlight TermCursor     cterm=reverse
highlight NonText        ctermfg=12
highlight Directory      ctermfg=4
highlight ErrorMsg       ctermfg=15 ctermbg=1
highlight IncSearch      cterm=reverse
highlight MoreMsg        ctermfg=2
highlight ModeMsg        cterm=bold
highlight CursorLineNr   ctermfg=3
highlight Question       ctermfg=2
highlight Title          ctermfg=5
highlight WarningMsg     ctermfg=1
highlight WildMenu       ctermfg=0 ctermbg=11
highlight Folded         ctermfg=7 ctermbg=8
highlight FoldColumn     ctermfg=7 ctermbg=8
highlight Conceal        ctermfg=7 ctermbg=7
highlight SpellBad       ctermfg=15 ctermbg=1 cterm=underline
highlight SpellCap       ctermbg=NONE cterm=underline
highlight SpellRare      ctermbg=5 
highlight SpellLocal     ctermbg=14
highlight PmenuSbar      ctermbg=8
highlight PmenuThumb     ctermbg=0
highlight TabLine        cterm=underline ctermfg=0 ctermbg=7
highlight TabLineSel     cterm=bold
highlight TabLineFill    cterm=reverse
highlight CursorColumn   ctermbg=7
highlight CursorLine     cterm=underline
highlight MatchParen     ctermbg=14
highlight Constant       ctermfg=1
highlight Special        ctermfg=5
highlight Identifier     cterm=NONE ctermfg=6
highlight Statement      ctermfg=3
highlight PreProc        ctermfg=5
highlight Type           ctermfg=2
highlight Underlined     cterm=underline ctermfg=5
highlight Ignore         ctermfg=15
highlight Error          ctermfg=15 ctermbg=9
highlight Todo           ctermfg=0 ctermbg=11
highlight Visual         ctermfg=0 ctermbg=13 
highlight SignColumn     ctermbg=8
highlight Pmenu          ctermfg=15 ctermbg=8
highlight PmenuSel       ctermfg=8 ctermbg=15
highlight StatusLineTerm  cterm=bold ctermfg=0 ctermbg=10
highlight StatusLineTermNC  ctermfg=0 ctermbg=10
highlight ToolbarLine    cterm=underline ctermbg=8

" 10 is also unused (bright green) so that could be another option for Visual
