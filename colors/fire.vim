" Name:         Firewatch
" Description:  Template for dark colorscheme
" Author:       Myself <myself@somewhere.org>
" Maintainer:   Myself <myself@somewhere.org>
" Website:      https://me.org
" License:      Public domain
" Last Updated: Thu 18 Aug 2022 12:21:44 AM EDT

" Generated by Colortemplate v2.2.0

set background=dark

hi clear
let g:colors_name = 'fire'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co >= 0 ? &t_Co : -1
let s:italics = (&t_ZH != '' && &t_ZH != '[7m') || has('gui_running')

hi! link Boolean Constant
hi! link Character Constant
hi! link Conditional Statement
hi! link CurSearch IncSearch
hi! link Debug Special
hi! link Define PreProc
hi! link Delimiter Special
hi! link Exception Statement
hi! link Float Constant
hi! link Function Identifier
hi! link Include PreProc
hi! link Keyword Statement
hi! link Label Statement
hi! link Macro PreProc
hi! link Number Constant
hi! link Operator Statement
hi! link PopupSelected PmenuSel
hi! link PreCondit PreProc
hi! link QuickFixLine Search
hi! link Repeat Statement
hi! link SpecialChar Special
hi! link SpecialComment Special
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC
hi! link StorageClass Type
hi! link String Constant
hi! link Structure Type
hi! link Tag Special
hi! link Typedef Type
hi! link lCursor Cursor
hi! link CmpItemMenu Comment
hi! link CmpItemKindDefault Identifier
hi! link CmpItemAbbrMatch Pmenu
hi! link CmpItemKindDefault Pmenu
hi! link CmpItemKindFunction Function
hi! link CmpItemKindMethod CmpItemKindFunction
hi! link CmpItemKindModule PreProc
hi! link CmpItemKindStruct CmpItemKindModule
hi! link CmpItemKindText Comment
hi! link CmpItemKindSnippet Constant
hi! link CmpItemKindReference Identifier
hi! link CmpItemKindInterface Identifier

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#2e2828', '#a54242', '#8c9440', '#de803f', '#256295', '#85678f', '#5e8d87', '#807970', '#423838', '#cc6666', '#b5bd68', '#f0b94e', '#5185b1', '#b294bb', '#8abeb7', '#c8c6c5']
endif
if get(g:, 'dark_transp_bg', 0) && !has('gui_running')
  hi Normal guifg=#f2a97d guibg=NONE gui=NONE cterm=NONE
  hi Terminal guifg=#f2a97d guibg=NONE gui=NONE cterm=NONE
  hi SignColumn guifg=#f2a97d guibg=NONE gui=NONE cterm=NONE
  hi LineNr guifg=#f0b94e guibg=NONE gui=NONE cterm=NONE
else
  hi Normal guifg=#f2a97d guibg=#381818 gui=NONE cterm=NONE
  hi Terminal guifg=#f2a97d guibg=#381818 gui=NONE cterm=NONE
  hi SignColumn guifg=#f2a97d guibg=#381818 gui=NONE cterm=NONE
  hi LineNr guifg=#f0b94e guibg=#381818 gui=NONE cterm=NONE
endif
hi ColorColumn guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Conceal guifg=NONE guibg=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Cursor guifg=#f2a97d gui=NONE cterm=NONE
hi CursorColumn guifg=#f2a97d gui=NONE cterm=NONE
hi CursorLine guifg=#f2a97d gui=NONE cterm=NONE
hi CursorLineNr guifg=#f2a97d gui=NONE cterm=NONE
hi DiffAdd guifg=#8c9440 guibg=#381818 gui=reverse cterm=reverse
hi DiffChange guifg=#85678f guibg=#381818 gui=reverse cterm=reverse
hi DiffDelete guifg=#a54242 guibg=#381818 gui=reverse cterm=reverse
hi DiffText guifg=#5e8d87 guibg=#381818 gui=bold,reverse cterm=bold,reverse
hi Directory guifg=#5185b1 gui=NONE cterm=NONE
hi EndOfBuffer guifg=#807970 gui=NONE cterm=NONE
hi ErrorMsg guifg=#c8c6c5 guibg=#a54242 gui=NONE cterm=NONE
hi FoldColumn guifg=#f2a97d gui=NONE cterm=NONE
hi Folded guifg=#807970 guibg=#423838 gui=italic cterm=italic
hi IncSearch guifg=#f2a97d guibg=#381818 gui=standout cterm=reverse
hi MatchParen guifg=#807970 guibg=#2e2828 gui=reverse cterm=reverse
hi ModeMsg guifg=#c8c6c5 gui=NONE cterm=NONE
hi MoreMsg guifg=#f2a97d guibg=#381818 gui=NONE cterm=NONE
hi NonText guifg=#f2a97d gui=NONE cterm=NONE
hi Pmenu guifg=#c8c6c5 guibg=#5e8d87 gui=NONE cterm=NONE
hi PmenuSbar guifg=#c8c6c5 guibg=#5e8d87 gui=NONE cterm=NONE
hi PmenuSel guifg=#c8c6c5 guibg=#256295 gui=NONE cterm=NONE
hi PmenuThumb guifg=#c8c6c5 guibg=#256295 gui=NONE cterm=NONE
hi Question guifg=#f2a97d gui=NONE cterm=NONE
hi Search guifg=#f2a97d guibg=#381818 gui=reverse cterm=reverse
hi SpecialKey guifg=#f2a97d gui=NONE cterm=NONE
if !s:italics
  hi Folded gui=NONE cterm=NONE
endif
if &term =~ 'alacritty\|xterm'
  let &t_AU = "\e[58;5;%dm"
  let &t_8u = "\e[58;2;%d;%d;%dm"
  let &t_me = &t_me . "\e[59m"
  let &t_RV = "\<Esc>[>c"
  let &t_Cs = "\e[4:3m"
  let &t_Ce = "\e[4:0m"
  hi SpellBad guisp=#a54242 gui=undercurl cterm=undercurl
  hi SpellCap guisp=#256295 gui=undercurl cterm=undercurl
  hi SpellLocal guisp=#85678f gui=undercurl cterm=undercurl
  hi SpellRare guisp=#5e8d87 gui=undercurl cterm=undercurl
endif
hi StatusLine guifg=#c8c6c5 guibg=#423838 gui=reverse cterm=reverse
hi StatusLineNC guifg=#807970 guibg=#423838 gui=reverse cterm=reverse
hi TabLine guifg=#807970 guibg=#2e2828 gui=NONE cterm=NONE
hi TabLineFill guifg=#807970 guibg=#2e2828 gui=NONE cterm=NONE
hi TabLineSel guifg=#c8c6c5 guibg=#423838 gui=NONE cterm=NONE
hi Title guifg=#de803f guibg=NONE gui=NONE cterm=NONE
hi VertSplit guifg=#807970 guibg=#807970 gui=NONE cterm=NONE
hi Visual guifg=#2e2828 guibg=#807970 gui=NONE cterm=NONE
hi VisualNOS guifg=#f2a97d guibg=#381818 gui=NONE cterm=NONE
hi WarningMsg guifg=#f2a97d guibg=#381818 gui=NONE cterm=NONE
hi WildMenu guifg=#f2a97d guibg=#381818 gui=NONE cterm=NONE
hi Comment guifg=#8c9440 guibg=NONE gui=italic cterm=italic
hi Constant guifg=#c8c6c5 guibg=NONE gui=NONE cterm=NONE
hi Error guifg=#a54242 guibg=#c8c6c5 gui=reverse cterm=reverse
hi Identifier guifg=#8abeb7 guibg=NONE gui=NONE cterm=NONE
hi Ignore guifg=#807970 guibg=NONE gui=NONE cterm=NONE
hi PreProc guifg=#b294bb guibg=NONE gui=NONE cterm=NONE
hi Special guifg=#f0b94e guibg=NONE gui=NONE cterm=NONE
hi Statement guifg=#de803f guibg=NONE gui=NONE cterm=NONE
hi Todo guifg=#807970 guibg=NONE gui=NONE cterm=NONE
hi Type guifg=#5185b1 guibg=NONE gui=NONE cterm=NONE
hi Underlined guifg=#807970 guibg=NONE gui=NONE cterm=NONE
hi CursorIM guifg=fg guibg=NONE gui=reverse cterm=reverse
hi ToolbarLine guifg=#807970 guibg=#2e2828 gui=NONE cterm=NONE
hi ToolbarButton guifg=#807970 guibg=#2e2828 gui=bold cterm=bold
if !s:italics
  hi Comment gui=NONE cterm=NONE
endif

if s:t_Co >= 256
  if get(g:, 'dark_transp_bg', 0)
    hi Normal ctermfg=216 ctermbg=NONE cterm=NONE
    hi Terminal ctermfg=216 ctermbg=NONE cterm=NONE
    hi SignColumn ctermfg=216 ctermbg=NONE cterm=NONE
    hi LineNr ctermfg=179 ctermbg=NONE cterm=NONE
  else
    hi Normal ctermfg=216 ctermbg=52 cterm=NONE
    hi Terminal ctermfg=216 ctermbg=52 cterm=NONE
    hi SignColumn ctermfg=216 ctermbg=52 cterm=NONE
    hi LineNr ctermfg=179 ctermbg=52 cterm=NONE
  endif
  hi ColorColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Cursor ctermfg=216 cterm=NONE
  hi CursorColumn ctermfg=216 cterm=NONE
  hi CursorLine ctermfg=216 cterm=NONE
  hi CursorLineNr ctermfg=216 cterm=NONE
  hi DiffAdd ctermfg=100 ctermbg=52 cterm=reverse
  hi DiffChange ctermfg=96 ctermbg=52 cterm=reverse
  hi DiffDelete ctermfg=131 ctermbg=52 cterm=reverse
  hi DiffText ctermfg=66 ctermbg=52 cterm=bold,reverse
  hi Directory ctermfg=67 cterm=NONE
  hi EndOfBuffer ctermfg=243 cterm=NONE
  hi ErrorMsg ctermfg=251 ctermbg=131 cterm=NONE
  hi FoldColumn ctermfg=216 cterm=NONE
  hi Folded ctermfg=243 ctermbg=237 cterm=italic
  hi IncSearch ctermfg=216 ctermbg=52 cterm=reverse
  hi MatchParen ctermfg=243 ctermbg=235 cterm=reverse
  hi ModeMsg ctermfg=251 cterm=NONE
  hi MoreMsg ctermfg=216 ctermbg=52 cterm=NONE
  hi NonText ctermfg=216 cterm=NONE
  hi Pmenu ctermfg=251 ctermbg=66 cterm=NONE
  hi PmenuSbar ctermfg=251 ctermbg=66 cterm=NONE
  hi PmenuSel ctermfg=251 ctermbg=24 cterm=NONE
  hi PmenuThumb ctermfg=251 ctermbg=24 cterm=NONE
  hi Question ctermfg=216 cterm=NONE
  hi Search ctermfg=216 ctermbg=52 cterm=reverse
  hi SpecialKey ctermfg=216 cterm=NONE
  if !s:italics
    hi Folded cterm=NONE
  endif
  if &term =~ 'alacritty\|xterm'
    let &t_AU = "\e[58;5;%dm"
    let &t_8u = "\e[58;2;%d;%d;%dm"
    let &t_me = &t_me . "\e[59m"
    let &t_RV = "\<Esc>[>c"
    let &t_Cs = "\e[4:3m"
    let &t_Ce = "\e[4:0m"
    hi SpellBad cterm=undercurl
    hi SpellCap cterm=undercurl
    hi SpellLocal cterm=undercurl
    hi SpellRare cterm=undercurl
  endif
  hi StatusLine ctermfg=251 ctermbg=237 cterm=reverse
  hi StatusLineNC ctermfg=243 ctermbg=237 cterm=reverse
  hi TabLine ctermfg=243 ctermbg=235 cterm=NONE
  hi TabLineFill ctermfg=243 ctermbg=235 cterm=NONE
  hi TabLineSel ctermfg=251 ctermbg=237 cterm=NONE
  hi Title ctermfg=173 ctermbg=NONE cterm=NONE
  hi VertSplit ctermfg=243 ctermbg=243 cterm=NONE
  hi Visual ctermfg=235 ctermbg=243 cterm=NONE
  hi VisualNOS ctermfg=216 ctermbg=52 cterm=NONE
  hi WarningMsg ctermfg=216 ctermbg=52 cterm=NONE
  hi WildMenu ctermfg=216 ctermbg=52 cterm=NONE
  hi Comment ctermfg=100 ctermbg=NONE cterm=italic
  hi Constant ctermfg=251 ctermbg=NONE cterm=NONE
  hi Error ctermfg=131 ctermbg=251 cterm=reverse
  hi Identifier ctermfg=109 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=243 ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=139 ctermbg=NONE cterm=NONE
  hi Special ctermfg=179 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=173 ctermbg=NONE cterm=NONE
  hi Todo ctermfg=243 ctermbg=NONE cterm=NONE
  hi Type ctermfg=67 ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=243 ctermbg=NONE cterm=NONE
  hi CursorIM ctermfg=fg ctermbg=NONE cterm=reverse
  hi ToolbarLine ctermfg=243 ctermbg=235 cterm=NONE
  hi ToolbarButton ctermfg=243 ctermbg=235 cterm=bold
  if !s:italics
    hi Comment cterm=NONE
  endif
  unlet s:t_Co s:italics
  finish
endif

if s:t_Co >= 8
  if get(g:, 'dark_transp_bg', 0)
    hi Normal ctermfg=White ctermbg=NONE cterm=NONE
    hi Terminal ctermfg=White ctermbg=NONE cterm=NONE
    hi SignColumn ctermfg=White ctermbg=NONE cterm=NONE
    hi LineNr ctermfg=LightYellow ctermbg=NONE cterm=NONE
  else
    hi Normal ctermfg=White ctermbg=Black cterm=NONE
    hi Terminal ctermfg=White ctermbg=Black cterm=NONE
    hi SignColumn ctermfg=White ctermbg=Black cterm=NONE
    hi LineNr ctermfg=LightYellow ctermbg=Black cterm=NONE
  endif
  hi ColorColumn ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Conceal ctermfg=NONE ctermbg=NONE cterm=NONE
  hi Cursor ctermfg=White cterm=NONE
  hi CursorColumn ctermfg=White cterm=NONE
  hi CursorLine ctermfg=White cterm=NONE
  hi CursorLineNr ctermfg=White cterm=NONE
  hi DiffAdd ctermfg=DarkGreen ctermbg=Black cterm=reverse
  hi DiffChange ctermfg=DarkMagenta ctermbg=Black cterm=reverse
  hi DiffDelete ctermfg=DarkRed ctermbg=Black cterm=reverse
  hi DiffText ctermfg=DarkCyan ctermbg=Black cterm=bold,reverse
  hi Directory ctermfg=LightBlue cterm=NONE
  hi EndOfBuffer ctermfg=LightGrey cterm=NONE
  hi ErrorMsg ctermfg=White ctermbg=DarkRed cterm=NONE
  hi FoldColumn ctermfg=White cterm=NONE
  hi Folded ctermfg=LightGrey ctermbg=DarkGrey cterm=italic
  hi IncSearch ctermfg=White ctermbg=Black cterm=reverse
  hi MatchParen ctermfg=LightGrey ctermbg=Black cterm=reverse
  hi ModeMsg ctermfg=White cterm=NONE
  hi MoreMsg ctermfg=White ctermbg=Black cterm=NONE
  hi NonText ctermfg=White cterm=NONE
  hi Pmenu ctermfg=White ctermbg=DarkCyan cterm=NONE
  hi PmenuSbar ctermfg=White ctermbg=DarkCyan cterm=NONE
  hi PmenuSel ctermfg=White ctermbg=DarkBlue cterm=NONE
  hi PmenuThumb ctermfg=White ctermbg=DarkBlue cterm=NONE
  hi Question ctermfg=White cterm=NONE
  hi Search ctermfg=White ctermbg=Black cterm=reverse
  hi SpecialKey ctermfg=White cterm=NONE
  if !s:italics
    hi Folded cterm=NONE
  endif
  if &term =~ 'alacritty\|xterm'
    let &t_AU = "\e[58;5;%dm"
    let &t_8u = "\e[58;2;%d;%d;%dm"
    let &t_me = &t_me . "\e[59m"
    let &t_RV = "\<Esc>[>c"
    let &t_Cs = "\e[4:3m"
    let &t_Ce = "\e[4:0m"
    hi SpellBad cterm=undercurl
    hi SpellCap cterm=undercurl
    hi SpellLocal cterm=undercurl
    hi SpellRare cterm=undercurl
  endif
  hi StatusLine ctermfg=White ctermbg=DarkGrey cterm=reverse
  hi StatusLineNC ctermfg=LightGrey ctermbg=DarkGrey cterm=reverse
  hi TabLine ctermfg=LightGrey ctermbg=Black cterm=NONE
  hi TabLineFill ctermfg=LightGrey ctermbg=Black cterm=NONE
  hi TabLineSel ctermfg=White ctermbg=DarkGrey cterm=NONE
  hi Title ctermfg=DarkYellow ctermbg=NONE cterm=NONE
  hi VertSplit ctermfg=LightGrey ctermbg=LightGrey cterm=NONE
  hi Visual ctermfg=Black ctermbg=LightGrey cterm=NONE
  hi VisualNOS ctermfg=White ctermbg=Black cterm=NONE
  hi WarningMsg ctermfg=White ctermbg=Black cterm=NONE
  hi WildMenu ctermfg=White ctermbg=Black cterm=NONE
  hi Comment ctermfg=DarkGreen ctermbg=NONE cterm=italic
  hi Constant ctermfg=White ctermbg=NONE cterm=NONE
  hi Error ctermfg=DarkRed ctermbg=White cterm=reverse
  hi Identifier ctermfg=LightCyan ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=LightGrey ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=LightMagenta ctermbg=NONE cterm=NONE
  hi Special ctermfg=LightYellow ctermbg=NONE cterm=NONE
  hi Statement ctermfg=DarkYellow ctermbg=NONE cterm=NONE
  hi Todo ctermfg=LightGrey ctermbg=NONE cterm=NONE
  hi Type ctermfg=LightBlue ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=LightGrey ctermbg=NONE cterm=NONE
  hi CursorIM ctermfg=fg ctermbg=NONE cterm=reverse
  hi ToolbarLine ctermfg=LightGrey ctermbg=Black cterm=NONE
  hi ToolbarButton ctermfg=LightGrey ctermbg=Black cterm=bold
  if !s:italics
    hi Comment cterm=NONE
  endif
  unlet s:t_Co s:italics
  finish
endif

" Background: dark
" Color: foreg         #f2a97d                   ~         White
" Color: backg         #381818                   ~         Black
" Color: black         #2e2828                   ~         Black
" Color: red           #a54242                   ~         DarkRed
" Color: green         #8c9440                   ~         DarkGreen
" Color: yellow        #DE803F                   ~         DarkYellow
" Color: blue          #256295                   ~         DarkBlue
" Color: magenta       #85678f                   ~         DarkMagenta
" Color: cyan          #5e8d87                   ~         DarkCyan
" Color: lightgrey     #807970                   ~         LightGrey
" Color: darkgrey      #423838                   ~         DarkGrey
" Color: brightred     #cc6666                   ~         LightRed
" Color: brightgreen   #b5bd68                   ~         LightGreen
" Color: brightyellow  #F0B94E                   ~         LightYellow
" Color: brightblue    #5185B1                   ~         LightBlue
" Color: brightmagenta #b294bb                   ~         LightMagenta
" Color: brightcyan    #8abeb7                   ~         LightCyan
" Color: white         #c8c6c5                   ~         White
" Term colors: black red green yellow blue magenta cyan lightgrey
" Term colors: darkgrey brightred brightgreen brightyellow
" Term colors: brightblue brightmagenta brightcyan white
" vim: et ts=2 sw=2
