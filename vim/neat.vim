" Vim color file
" Converted from Textmate theme neat using Coloration v0.4.0 (http://github.com/sickill/coloration)

set background=light
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "neat"

hi Cursor ctermfg=15 ctermbg=109 cterm=NONE guifg=#ffffff guibg=#95a5a6 gui=NONE
hi Visual ctermfg=NONE ctermbg=231 cterm=NONE guifg=NONE guibg=#f1f1f1 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=188 cterm=NONE guifg=NONE guibg=#eaeaea gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=188 cterm=NONE guifg=NONE guibg=#eaeaea gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=188 cterm=NONE guifg=NONE guibg=#eaeaea gui=NONE
hi LineNr ctermfg=246 ctermbg=188 cterm=NONE guifg=#939597 guibg=#eaeaea gui=NONE
hi VertSplit ctermfg=145 ctermbg=145 cterm=NONE guifg=#c1c1c2 guibg=#c1c1c2 gui=NONE
hi MatchParen ctermfg=16 ctermbg=NONE cterm=underline guifg=#282a2e guibg=NONE gui=underline
hi StatusLine ctermfg=16 ctermbg=145 cterm=bold guifg=#282a2e guibg=#c1c1c2 gui=bold
hi StatusLineNC ctermfg=16 ctermbg=145 cterm=NONE guifg=#282a2e guibg=#c1c1c2 gui=NONE
hi Pmenu ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=231 cterm=NONE guifg=NONE guibg=#f1f1f1 gui=NONE
hi IncSearch ctermfg=15 ctermbg=246 cterm=NONE guifg=#ffffff guibg=#969896 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=246 ctermbg=NONE cterm=NONE guifg=#969896 guibg=NONE gui=NONE
hi Folded ctermfg=251 ctermbg=15 cterm=NONE guifg=#c5c8c6 guibg=#ffffff gui=NONE

hi Normal ctermfg=16 ctermbg=15 cterm=NONE guifg=#282a2e guibg=#ffffff gui=NONE
hi Boolean ctermfg=246 ctermbg=NONE cterm=NONE guifg=#969896 guibg=NONE gui=italic
hi Character ctermfg=246 ctermbg=NONE cterm=NONE guifg=#969896 guibg=NONE gui=NONE
hi Comment ctermfg=251 ctermbg=NONE cterm=NONE guifg=#c5c8c6 guibg=NONE gui=NONE
hi Conditional ctermfg=16 ctermbg=NONE cterm=NONE guifg=#282a2e guibg=NONE gui=NONE
hi Constant ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Define ctermfg=16 ctermbg=NONE cterm=NONE guifg=#282a2e guibg=NONE gui=NONE
hi DiffAdd ctermfg=16 ctermbg=149 cterm=bold guifg=#282a2e guibg=#a1e85d gui=bold
hi DiffDelete ctermfg=203 ctermbg=NONE cterm=NONE guifg=#f25454 guibg=NONE gui=NONE
hi DiffChange ctermfg=16 ctermbg=152 cterm=NONE guifg=#282a2e guibg=#b9cfe7 gui=NONE
hi DiffText ctermfg=16 ctermbg=74 cterm=bold guifg=#282a2e guibg=#729fcf gui=bold
hi ErrorMsg ctermfg=160 ctermbg=NONE cterm=NONE guifg=#d91e18 guibg=NONE gui=NONE
hi WarningMsg ctermfg=160 ctermbg=NONE cterm=NONE guifg=#d91e18 guibg=NONE gui=NONE
hi Float ctermfg=246 ctermbg=NONE cterm=NONE guifg=#969896 guibg=NONE gui=NONE
hi Function ctermfg=16 ctermbg=NONE cterm=underline guifg=#282a2e guibg=NONE gui=underline
hi Identifier ctermfg=16 ctermbg=NONE cterm=NONE guifg=#282a2e guibg=NONE gui=NONE
hi Keyword ctermfg=16 ctermbg=NONE cterm=NONE guifg=#282a2e guibg=NONE gui=NONE
hi Label ctermfg=246 ctermbg=NONE cterm=NONE guifg=#969896 guibg=NONE gui=NONE
hi NonText ctermfg=251 ctermbg=231 cterm=NONE guifg=#c5c8c6 guibg=#f4f4f5 gui=NONE
hi Number ctermfg=246 ctermbg=NONE cterm=NONE guifg=#969896 guibg=NONE gui=NONE
hi Operator ctermfg=16 ctermbg=NONE cterm=NONE guifg=#282a2e guibg=NONE gui=NONE
hi PreProc ctermfg=16 ctermbg=NONE cterm=NONE guifg=#282a2e guibg=NONE gui=NONE
hi Special ctermfg=16 ctermbg=NONE cterm=NONE guifg=#282a2e guibg=NONE gui=NONE
hi SpecialKey ctermfg=251 ctermbg=188 cterm=NONE guifg=#c5c8c6 guibg=#eaeaea gui=NONE
hi Statement ctermfg=16 ctermbg=NONE cterm=NONE guifg=#282a2e guibg=NONE gui=NONE
hi StorageClass ctermfg=16 ctermbg=NONE cterm=NONE guifg=#282a2e guibg=NONE gui=NONE
hi String ctermfg=246 ctermbg=NONE cterm=NONE guifg=#969896 guibg=NONE gui=NONE
hi Tag ctermfg=16 ctermbg=NONE cterm=NONE guifg=#282a2e guibg=NONE gui=NONE
hi Title ctermfg=16 ctermbg=NONE cterm=bold guifg=#282a2e guibg=NONE gui=bold
hi Todo ctermfg=251 ctermbg=NONE cterm=inverse,bold guifg=#c5c8c6 guibg=NONE gui=inverse,bold
hi Type ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=16 ctermbg=NONE cterm=NONE guifg=#282a2e guibg=NONE gui=NONE
hi rubyFunction ctermfg=16 ctermbg=NONE cterm=underline guifg=#282a2e guibg=NONE gui=underline
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=246 ctermbg=NONE cterm=NONE guifg=#969896 guibg=NONE gui=NONE
hi rubyConstant ctermfg=246 ctermbg=NONE cterm=NONE guifg=#969896 guibg=NONE gui=italic
hi rubyStringDelimiter ctermfg=246 ctermbg=NONE cterm=NONE guifg=#969896 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=246 ctermbg=NONE cterm=NONE guifg=#969896 guibg=NONE gui=italic
hi rubyInstanceVariable ctermfg=246 ctermbg=NONE cterm=NONE guifg=#969896 guibg=NONE gui=NONE
hi rubyInclude ctermfg=16 ctermbg=NONE cterm=NONE guifg=#282a2e guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=246 ctermbg=NONE cterm=NONE guifg=#969896 guibg=NONE gui=NONE
hi rubyRegexp ctermfg=246 ctermbg=NONE cterm=NONE guifg=#969896 guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=246 ctermbg=NONE cterm=NONE guifg=#969896 guibg=NONE gui=NONE
hi rubyEscape ctermfg=246 ctermbg=NONE cterm=NONE guifg=#969896 guibg=NONE gui=NONE
hi rubyControl ctermfg=16 ctermbg=NONE cterm=NONE guifg=#282a2e guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=246 ctermbg=NONE cterm=NONE guifg=#969896 guibg=NONE gui=NONE
hi rubyOperator ctermfg=16 ctermbg=NONE cterm=NONE guifg=#282a2e guibg=NONE gui=NONE
hi rubyException ctermfg=16 ctermbg=NONE cterm=NONE guifg=#282a2e guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=246 ctermbg=NONE cterm=NONE guifg=#969896 guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=246 ctermbg=NONE cterm=NONE guifg=#969896 guibg=NONE gui=italic
hi rubyRailsARAssociationMethod ctermfg=246 ctermbg=NONE cterm=NONE guifg=#969896 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=246 ctermbg=NONE cterm=NONE guifg=#969896 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=246 ctermbg=NONE cterm=NONE guifg=#969896 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=246 ctermbg=NONE cterm=NONE guifg=#969896 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi erubyComment ctermfg=251 ctermbg=NONE cterm=NONE guifg=#c5c8c6 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=246 ctermbg=NONE cterm=NONE guifg=#969896 guibg=NONE gui=NONE
hi htmlTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlEndTag ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlTagName ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlArg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=246 ctermbg=NONE cterm=NONE guifg=#969896 guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=16 ctermbg=NONE cterm=NONE guifg=#282a2e guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=246 ctermbg=NONE cterm=NONE guifg=#969896 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=16 ctermbg=NONE cterm=NONE guifg=#282a2e guibg=NONE gui=NONE
hi yamlAnchor ctermfg=246 ctermbg=NONE cterm=NONE guifg=#969896 guibg=NONE gui=NONE
hi yamlAlias ctermfg=246 ctermbg=NONE cterm=NONE guifg=#969896 guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=246 ctermbg=NONE cterm=NONE guifg=#969896 guibg=NONE gui=NONE
hi cssURL ctermfg=246 ctermbg=NONE cterm=NONE guifg=#969896 guibg=NONE gui=italic
hi cssFunctionName ctermfg=246 ctermbg=NONE cterm=NONE guifg=#969896 guibg=NONE gui=NONE
hi cssColor ctermfg=246 ctermbg=NONE cterm=NONE guifg=#969896 guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=16 ctermbg=NONE cterm=NONE guifg=#282a2e guibg=NONE gui=NONE
hi cssClassName ctermfg=16 ctermbg=NONE cterm=NONE guifg=#282a2e guibg=NONE gui=NONE
hi cssValueLength ctermfg=246 ctermbg=NONE cterm=NONE guifg=#969896 guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=16 ctermbg=NONE cterm=NONE guifg=#282a2e guibg=NONE gui=NONE
hi cssBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
