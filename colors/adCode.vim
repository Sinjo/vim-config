" Vim color file
"   This file was generated by Palette
"   http://rubygems.org/gems/palette
"
" Author: Adam Whittingham
" Notes:  A colourful scheme for bright programmers

hi clear
if version > 580
    if exists("syntax_on")
        syntax reset
    endif
endif

let colors_name="adCode"

if has("gui_running")
    set background=dark
endif

hi Normal                     guifg=#FAFAFA ctermfg=231  guibg=#090909 ctermbg=NONE gui=NONE cterm=NONE
hi Visual                     guifg=NONE    ctermfg=NONE guibg=#3C414C ctermbg=238  gui=NONE cterm=NONE
hi LineNr                     guifg=#535969 ctermfg=240  guibg=#161616 ctermbg=233  gui=NONE cterm=NONE
hi Cursor                     guifg=#FAFAFA ctermfg=231  guibg=#646464 ctermbg=241  gui=NONE cterm=NONE
hi CursorLine                 guifg=NONE    ctermfg=NONE guibg=#242424 ctermbg=235  gui=NONE cterm=NONE
hi CursorLineNr               guifg=#F0F040 ctermfg=227  guibg=#3C414C ctermbg=238  gui=NONE cterm=NONE
hi Search                     guifg=#090909 ctermfg=232  guibg=#FFC423 ctermbg=220  gui=ITALIC,BOLD cterm=NONE
hi MatchParen                 guifg=#FFC423 ctermfg=220  guibg=#090909 ctermbg=232  gui=BOLD cterm=BOLD
hi SignColumn                 guifg=#FAFAFA ctermfg=231  guibg=#161616 ctermbg=233  gui=NONE cterm=NONE
hi VertSplit                  guifg=#161616 ctermfg=233  guibg=#161616 ctermbg=233  gui=NONE cterm=NONE
hi NonText                    guifg=#3C414C ctermfg=238  gui=BOLD cterm=BOLD
hi SpecialKey                 guifg=#3C414C ctermfg=238  guibg=#FF9800 ctermbg=208  gui=BOLD cterm=BOLD
hi RedundantSpaces            guifg=NONE    ctermfg=NONE guibg=#FD3F44 ctermbg=203  gui=NONE cterm=NONE
hi BadSpaces                  guifg=#3C414C ctermfg=238  guibg=#FF9800 ctermbg=208  gui=NONE cterm=NONE
hi StatusLine                 guifg=#FAFAFA ctermfg=238  guibg=#3C414C ctermbg=231  gui=NONE cterm=NONE
hi StatusLineNC               guifg=#161616 ctermfg=233  guibg=#3C414C ctermbg=238  gui=NONE cterm=NONE
hi PMenu                      guifg=#FAFAFA ctermfg=231  guibg=#3C414C ctermbg=238  gui=NONE cterm=NONE
hi PMenuSbar                  guifg=NONE    ctermfg=NONE guibg=#3C414C ctermbg=238  gui=NONE cterm=NONE
hi PMenuSel                   guifg=#FAFAFA ctermfg=231  guibg=#1887FD ctermbg=33   gui=NONE cterm=NONE
hi PMenuThumb                 guifg=#090909 ctermfg=232  guibg=#1887FD ctermbg=33   gui=NONE cterm=NONE
hi StartifyBracket            guifg=#3C414C ctermfg=238  gui=NONE cterm=NONE
hi StartifyPath               guifg=#1887FD ctermfg=33   gui=NONE cterm=NONE
hi StartifySlash              guifg=#3C414C ctermfg=238  gui=NONE cterm=NONE
hi StartifyFile               guifg=#2FC3FF ctermfg=39   gui=NONE cterm=NONE
hi StartifyFooter             guifg=#3C414C ctermfg=238  gui=NONE cterm=NONE
hi StartifyHeader             guifg=#60D05C ctermfg=77   gui=NONE cterm=NONE
hi StartifyNumber             guifg=#FFC423 ctermfg=220  gui=NONE cterm=NONE
hi StartifySpecial            guifg=#2FC3FF ctermfg=39   gui=NONE cterm=NONE
hi NERDTreeCWD                guifg=#AFFF4B ctermfg=155  gui=NONE cterm=NONE
hi NERDTreeDir                guifg=#1887FD ctermfg=33   gui=NONE cterm=NONE
hi NERDTreeDirSlash           guifg=#1887FD ctermfg=33   gui=NONE cterm=NONE
hi NERDTreeUp                 guifg=#2FC3FF ctermfg=39   gui=NONE cterm=NONE
hi NERDTreeOpenable           guifg=#00A787 ctermfg=36   gui=NONE cterm=NONE
hi NERDTreeClosable           guifg=#008787 ctermfg=30   gui=NONE cterm=NONE
hi bufExplorerCurFile         guifg=#2FC3FF ctermfg=39   gui=NONE cterm=NONE
hi bufExplorerAltBuf          guifg=#1887FD ctermfg=33   gui=NONE cterm=NONE
hi bufExplorerHelp            guifg=#3C414C ctermfg=238  gui=NONE cterm=NONE
hi bufExplorerSortBy          guifg=#60D05C ctermfg=77   gui=NONE cterm=NONE
hi ctrlsfFilename             guifg=#F0F040 ctermfg=227  gui=NONE cterm=NONE
hi ctrlsfCuttingLine          guifg=#FFC423 ctermfg=220  gui=NONE cterm=NONE
hi ctrlsfLnumMatch            guifg=#60D05C ctermfg=77   gui=NONE cterm=NONE
hi ctrlsfMatch                guifg=#090909 ctermfg=232  guibg=#FFC423 ctermbg=220  gui=NONE cterm=NONE
hi GitGutterAdd               guifg=#33FF33 ctermfg=83   guibg=#115511 ctermbg=22   gui=NONE cterm=NONE
hi GitGutterAddLine           guifg=NONE    ctermfg=NONE guibg=#063806 ctermbg=22   gui=NONE cterm=NONE
hi GitGutterChange            guifg=#FFFF33 ctermfg=227  guibg=#757500 ctermbg=100  gui=NONE cterm=NONE
hi GitGutterChangeLine        guifg=NONE    ctermfg=NONE guibg=#383805 ctermbg=237  gui=NONE cterm=NONE
hi GitGutterDelete            guifg=#FF3333 ctermfg=203  guibg=#331111 ctermbg=233  gui=NONE cterm=NONE
hi GitGutterDeleteLine        guifg=NONE    ctermfg=NONE guibg=#380505 ctermbg=52   gui=NONE cterm=NONE
hi GitGutterChangeDelete      guifg=#FFFF33 ctermfg=227  guibg=#757500 ctermbg=100  gui=NONE cterm=NONE
hi GitGutterChangeDeleteLine  guifg=NONE    ctermfg=NONE guibg=#383805 ctermbg=237  gui=NONE cterm=NONE
hi qfFileName                 guifg=#2FC3FF ctermfg=39   gui=NONE cterm=NONE
hi qfLineNr                   guifg=#F0F040 ctermfg=227  gui=NONE cterm=NONE
hi Boolean                    guifg=#FFC423 ctermfg=220  gui=NONE cterm=NONE
hi Character                  guifg=#60D05C ctermfg=77   gui=NONE cterm=NONE
hi Comment                    guifg=#757E92 ctermfg=244  guibg=NONE    ctermbg=NONE gui=ITALIC cterm=NONE
hi Conditional                guifg=#2FC3FF ctermfg=39   gui=NONE cterm=NONE
hi Constant                   guifg=#FFC423 ctermfg=220  gui=NONE cterm=NONE
hi Debug                      guifg=#FF9800 ctermfg=208  gui=NONE cterm=NONE
hi Define                     guifg=#FAFAFA ctermfg=231  gui=NONE cterm=NONE
hi Delimiter                  guifg=#FF9800 ctermfg=208  gui=NONE cterm=NONE
hi Exception                  guifg=#FD3F44 ctermfg=203  gui=NONE cterm=NONE
hi Float                      guifg=#00745E ctermfg=29   gui=NONE cterm=NONE
hi Function                   guifg=#2FC3FF ctermfg=39   gui=NONE cterm=NONE
hi Identifier                 guifg=#AFFF4B ctermfg=155  gui=NONE cterm=NONE
hi Include                    guifg=#FFC423 ctermfg=220  gui=NONE cterm=NONE
hi Keyword                    guifg=#60D05C ctermfg=77   gui=NONE cterm=NONE
hi Label                      guifg=#7E8AA2 ctermfg=103  gui=NONE cterm=NONE
hi Number                     guifg=#AFFF4B ctermfg=155  gui=NONE cterm=NONE
hi Operator                   guifg=#7E8AA2 ctermfg=103  gui=NONE cterm=NONE
hi Special                    guifg=#84FF00 ctermfg=118  gui=NONE cterm=NONE
hi Statement                  guifg=#8C5FE6 ctermfg=98   gui=NONE cterm=NONE
hi String                     guifg=#AFFF4B ctermfg=155  gui=NONE cterm=NONE
hi Structure                  guifg=#7E8AA2 ctermfg=103  gui=NONE cterm=NONE
hi Title                      guifg=#F6F3E8 ctermfg=255  gui=NONE cterm=NONE
hi Todo                       guifg=#757E92 ctermfg=244  gui=NONE cterm=NONE
hi Type                       guifg=#54C0FF ctermfg=75   gui=NONE cterm=NONE
hi Typedef                    guifg=#7E8AA2 ctermfg=103  gui=NONE cterm=NONE
hi rubyAccess                 guifg=#DF20C0 ctermfg=163  guibg=NONE    ctermbg=NONE gui=ITALIC cterm=NONE
hi rubyAttribute              guifg=#AF9AFF ctermfg=141  gui=NONE cterm=NONE
hi rubyBlockParameter         guifg=#00A787 ctermfg=36   gui=NONE cterm=NONE
hi rubyBlockParameterList     guifg=#008787 ctermfg=30   gui=NONE cterm=NONE
hi rubyBoolean                guifg=#F0F040 ctermfg=227  gui=NONE cterm=NONE
hi rubyClass                  guifg=#AF70FF ctermfg=135  gui=NONE cterm=NONE
hi rubyClassVariable          guifg=#2FC3FF ctermfg=39   gui=NONE cterm=NONE
hi rubyConditional            guifg=#00A787 ctermfg=36   gui=NONE cterm=NONE
hi rubyConstant               guifg=#F0F040 ctermfg=227  gui=NONE cterm=NONE
hi rubyControl                guifg=#AF70FF ctermfg=135  gui=NONE cterm=NONE
hi rubyDefine                 guifg=#AF9AFF ctermfg=141  gui=NONE cterm=NONE
hi rubyDoBlock                guifg=NONE    ctermfg=NONE guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi rubyException              guifg=#FD3F44 ctermfg=203  gui=NONE cterm=NONE
hi rubyExceptional            guifg=#FFC423 ctermfg=220  gui=NONE cterm=NONE
hi rubyFloat                  guifg=#AFFF4B ctermfg=155  gui=NONE cterm=NONE
hi rubyFunction               guifg=#2FC3FF ctermfg=39   gui=NONE cterm=NONE
hi rubyGlobalVariable         guifg=#FFC423 ctermfg=220  gui=NONE cterm=NONE
hi rubyInclude                guifg=#AF9AFF ctermfg=141  gui=NONE cterm=NONE
hi rubyInstanceVariable       guifg=#60D05C ctermfg=77   gui=NONE cterm=NONE
hi rubyInteger                guifg=#AFFF4B ctermfg=155  gui=NONE cterm=NONE
hi rubyInterpolation          guifg=#AFFF4B ctermfg=155  gui=NONE cterm=NONE
hi rubyInterpolationDelimiter guifg=#AFFF4B ctermfg=155  gui=NONE cterm=NONE
hi rubyKeyword                guifg=#00A787 ctermfg=36   gui=NONE cterm=NONE
hi rubyMethodBlock            guifg=NONE    ctermfg=NONE guibg=NONE    ctermbg=NONE gui=NONE cterm=NONE
hi rubyMethodDeclaration      guifg=#2FC3FF ctermfg=39   gui=NONE cterm=NONE
hi rubyModule                 guifg=#AF9AFF ctermfg=141  guibg=NONE    ctermbg=NONE gui=ITALIC cterm=NONE
hi rubyPredefinedIdentifier   guifg=#FFC423 ctermfg=220  gui=NONE cterm=NONE
hi rubyPseudoVariable         guifg=#F0F040 ctermfg=227  gui=NONE cterm=NONE
hi rubyRegexp                 guifg=#AFFF4B ctermfg=155  gui=NONE cterm=NONE
hi rubyRegexpAnchor           guifg=#60D05C ctermfg=77   gui=NONE cterm=NONE
hi rubyRegexpDelimiter        guifg=#60D05C ctermfg=77   gui=NONE cterm=NONE
hi rubyRegexpSpecial          guifg=#AFFF4B ctermfg=155  gui=NONE cterm=NONE
hi rubyRegexpQuantifier       guifg=#AFFF4B ctermfg=155  gui=NONE cterm=NONE
hi rubyRailsTestMethod        guifg=#FAFAFA ctermfg=231  gui=NONE cterm=NONE
hi rubyString                 guifg=#60D05C ctermfg=77   gui=NONE cterm=NONE
hi rubyStringDelimiter        guifg=#008787 ctermfg=30   gui=NONE cterm=NONE
hi rubySymbol                 guifg=#1887FD ctermfg=33   gui=NONE cterm=NONE
hi rubyReturn                 guifg=#AF9AFF ctermfg=141  gui=NONE cterm=NONE
hi rspecBeforeAndAfter        guifg=#AF9AFF ctermfg=141  gui=NONE cterm=NONE
hi rspecGroupMethods          guifg=#EA30D0 ctermfg=170  gui=NONE cterm=NONE
hi rspecMatchers              guifg=#00A787 ctermfg=36   guibg=NONE    ctermbg=NONE gui=BOLD cterm=BOLD
hi rspecMocks                 guifg=#FFC423 ctermfg=220  gui=NONE cterm=NONE
hi elixirAlias                guifg=#F0F040 ctermfg=227  gui=NONE cterm=NONE
hi elixirAtom                 guifg=#1887FD ctermfg=33   gui=NONE cterm=NONE
hi elixirBlockDefinition      guifg=#EA30D0 ctermfg=170  gui=NONE cterm=NONE
hi elixirBoolean              guifg=#FFC423 ctermfg=220  gui=NONE cterm=NONE
hi elixirDefine               guifg=#AF9AFF ctermfg=141  gui=NONE cterm=NONE
hi elixirFunctionDeclaration  guifg=#2FC3FF ctermfg=39   gui=NONE cterm=NONE
hi elixirGuard                guifg=#EA30D0 ctermfg=170  gui=NONE cterm=NONE
hi elixirInclude              guifg=#AF70FF ctermfg=135  gui=NONE cterm=NONE
hi elixirKeyword              guifg=#EA30D0 ctermfg=170  gui=NONE cterm=NONE
hi elixirMacroDeclaration     guifg=#2FC3FF ctermfg=39   gui=NONE cterm=NONE
hi elixirMacroDefine          guifg=#EA30D0 ctermfg=170  gui=NONE cterm=NONE
hi elixirModuleDefine         guifg=#AF9AFF ctermfg=141  gui=NONE cterm=NONE
hi elixirModuleDeclaration    guifg=#F0F040 ctermfg=227  gui=NONE cterm=NONE
hi elixirNumber               guifg=#AFFF4B ctermfg=155  gui=NONE cterm=NONE
hi elixirPrivateDefine        guifg=#AF70FF ctermfg=135  gui=NONE cterm=NONE
hi elixirSigil                guifg=#60D05C ctermfg=77   gui=NONE cterm=NONE
hi elixirSigilDelimiter       guifg=#60D05C ctermfg=77   gui=NONE cterm=NONE
hi elixirStringDelimiter      guifg=#60D05C ctermfg=77   gui=NONE cterm=NONE
hi elixirUnusedVariable       guifg=#FAFAFA ctermfg=231  gui=NONE cterm=NONE
hi elixirVariable             guifg=#F0F040 ctermfg=227  gui=NONE cterm=NONE
hi htmlTag                    guifg=#60D05C ctermfg=77   gui=NONE cterm=NONE
hi htmlTagN                   guifg=#60D05C ctermfg=77   gui=NONE cterm=NONE
hi htmlSpecialTagName         guifg=#60D05C ctermfg=77   gui=NONE cterm=NONE
hi htmlEndTag                 guifg=#60D05C ctermfg=77   gui=NONE cterm=NONE
hi htmlArg                    guifg=#1887FD ctermfg=33   gui=NONE cterm=NONE
hi htmlString                 guifg=#FAFAFA ctermfg=231  gui=NONE cterm=NONE
hi htmlTagName                guifg=#60D05C ctermfg=77   gui=NONE cterm=NONE
hi htmlLink                   guifg=#FAFAFA ctermfg=231  gui=NONE cterm=NONE
hi htmlComment                guifg=#3C414C ctermfg=238  gui=NONE cterm=NONE
hi htmlCommentPart            guifg=#3C414C ctermfg=238  gui=NONE cterm=NONE
hi htmlCSSStyleComment        guifg=#AFFF4B ctermfg=155  gui=NONE cterm=NONE
hi htmlitalic                 guifg=#FAFAFA ctermfg=231  guibg=NONE    ctermbg=NONE gui=ITALIC cterm=NONE
hi htmlboldunderlineitalic    guifg=#FAFAFA ctermfg=231  guibg=NONE    ctermbg=NONE gui=ITALIC,BOLD,UNDERLINE cterm=NONE
hi htmlbolditalic             guifg=#FAFAFA ctermfg=231  guibg=NONE    ctermbg=NONE gui=ITALIC,BOLD cterm=NONE
hi htmlunderlineitalic        guifg=#FAFAFA ctermfg=231  guibg=NONE    ctermbg=NONE gui=ITALIC,UNDERLINE cterm=NONE
hi htmlbold                   guifg=#FAFAFA ctermfg=231  guibg=NONE    ctermbg=NONE gui=BOLD cterm=BOLD
hi htmlboldunderline          guifg=#FAFAFA ctermfg=231  guibg=NONE    ctermbg=NONE gui=BOLD,UNDERLINE cterm=BOLD,UNDERLINE
hi htmlunderline              guifg=#FAFAFA ctermfg=231  guibg=NONE    ctermbg=NONE gui=UNDERLINE cterm=UNDERLINE
hi xmlTag                     guifg=#2FC3FF ctermfg=39   gui=NONE cterm=NONE
hi xmlEndTag                  guifg=#1887FD ctermfg=33   gui=NONE cterm=NONE
hi xmlAttrib                  guifg=#AF70FF ctermfg=135  gui=NONE cterm=NONE
hi cssAttributeSelector       guifg=#60D05C ctermfg=77   gui=NONE cterm=NONE
hi cssBackgroundProp          guifg=#60D05C ctermfg=77   gui=NONE cterm=NONE
hi cssBorderAttr              guifg=#2FC3FF ctermfg=39   gui=NONE cterm=NONE
hi cssBorderProp              guifg=#60D05C ctermfg=77   gui=NONE cterm=NONE
hi cssBoxAttr                 guifg=#2FC3FF ctermfg=39   gui=NONE cterm=NONE
hi cssBackgroundAttr          guifg=#2FC3FF ctermfg=39   gui=NONE cterm=NONE
hi cssUIAttr                  guifg=#2FC3FF ctermfg=39   gui=NONE cterm=NONE
hi cssBoxProp                 guifg=#60D05C ctermfg=77   gui=NONE cterm=NONE
hi cssBraces                  guifg=#FAFAFA ctermfg=231  gui=NONE cterm=NONE
hi cssColor                   guifg=#1887FD ctermfg=33   gui=NONE cterm=NONE
hi cssColorAttr               guifg=#2FC3FF ctermfg=39   gui=NONE cterm=NONE
hi cssColorProp               guifg=#60D05C ctermfg=77   gui=NONE cterm=NONE
hi cssCommonAttr              guifg=#2FC3FF ctermfg=39   gui=NONE cterm=NONE
hi cssDefinition              guifg=#1887FD ctermfg=33   gui=NONE cterm=NONE
hi cssDefinition              guifg=#60D05C ctermfg=77   gui=NONE cterm=NONE
hi cssDimensionProp           guifg=#60D05C ctermfg=77   gui=NONE cterm=NONE
hi cssFontAttr                guifg=#2FC3FF ctermfg=39   gui=NONE cterm=NONE
hi cssFontProp                guifg=#60D05C ctermfg=77   gui=NONE cterm=NONE
hi cssFunctionName            guifg=#F0F040 ctermfg=227  gui=NONE cterm=NONE
hi cssGeneratedContentProp    guifg=#60D05C ctermfg=77   gui=NONE cterm=NONE
hi cssNoise                   guifg=#FAFAFA ctermfg=231  gui=NONE cterm=NONE
hi cssPositioningProp         guifg=#60D05C ctermfg=77   gui=NONE cterm=NONE
hi cssPositioningAttr         guifg=#F0F040 ctermfg=227  gui=NONE cterm=NONE
hi cssPseudoClassId           guifg=#F0F040 ctermfg=227  gui=NONE cterm=NONE
hi cssRenderProp              guifg=#60D05C ctermfg=77   gui=NONE cterm=NONE
hi cssTableProp               guifg=#60D05C ctermfg=77   gui=NONE cterm=NONE
hi cssTagName                 guifg=#FAFAFA ctermfg=231  gui=NONE cterm=NONE
hi cssTextAttr                guifg=#2FC3FF ctermfg=39   gui=NONE cterm=NONE
hi cssTextProp                guifg=#60D05C ctermfg=77   gui=NONE cterm=NONE
hi cssURL                     guifg=#AFFF4B ctermfg=155  gui=NONE cterm=NONE
hi jsRegexpOr                 guifg=#861373 ctermfg=89   gui=NONE cterm=NONE
hi jsRegexpAnd                guifg=#861373 ctermfg=89   gui=NONE cterm=NONE
hi jsRegexpString             guifg=#E54DCD ctermfg=170  gui=NONE cterm=NONE
hi jsRegexpCharClass          guifg=#DF20C0 ctermfg=163  gui=NONE cterm=NONE
hi jsFuncArgs                 guifg=#2FC3FF ctermfg=39   gui=NONE cterm=NONE
hi jsGlobalObjects            guifg=#FFC423 ctermfg=220  gui=NONE cterm=NONE
hi jsFloat                    guifg=#00A787 ctermfg=36   gui=NONE cterm=NONE
hi jsReturn                   guifg=#AF9AFF ctermfg=141  gui=NONE cterm=NONE
hi jsStorageClass             guifg=#2FC3FF ctermfg=39   gui=NONE cterm=NONE
hi jsObjectKey                guifg=#1887FD ctermfg=33   gui=NONE cterm=NONE
hi jsStringS                  guifg=#60D05C ctermfg=77   gui=NONE cterm=NONE
hi jsStringD                  guifg=#AFFF4B ctermfg=155  gui=NONE cterm=NONE
hi jsParens                   guifg=#AF70FF ctermfg=135  gui=NONE cterm=NONE
hi jsNoise                    guifg=#AF70FF ctermfg=135  gui=NONE cterm=NONE
hi jsOperator                 guifg=#F0F040 ctermfg=227  gui=NONE cterm=NONE
hi jsFuncAssignExpr           guifg=#3C414C ctermfg=238  gui=NONE cterm=NONE
hi coffeeConditional          guifg=#AF70FF ctermfg=135  gui=NONE cterm=NONE
hi coffeeRepeat               guifg=#AF9AFF ctermfg=141  gui=NONE cterm=NONE
hi coffeeParens               guifg=#FAFAFA ctermfg=231  gui=NONE cterm=NONE
hi coffeeParen                guifg=#F0F040 ctermfg=227  gui=NONE cterm=NONE
hi coffeeBrackets             guifg=#FAFAFA ctermfg=231  gui=NONE cterm=NONE
hi coffeeBracket              guifg=#FFC423 ctermfg=220  gui=NONE cterm=NONE
hi coffeeObjAssign            guifg=#60D05C ctermfg=77   gui=NONE cterm=NONE
hi coffeeString               guifg=#AFFF4B ctermfg=155  gui=NONE cterm=NONE
hi cucumberFeature            guifg=#FFC423 ctermfg=220  gui=NONE cterm=NONE
hi cucumberScenario           guifg=#F0F040 ctermfg=227  gui=NONE cterm=NONE
hi cucumberTags               guifg=#EA30D0 ctermfg=170  guibg=NONE    ctermbg=NONE gui=ITALIC cterm=NONE
hi cucumberBackground         guifg=#EA30D0 ctermfg=170  gui=NONE cterm=NONE
hi cucumberGiven              guifg=#AF70FF ctermfg=135  gui=NONE cterm=NONE
hi cucumberGivenAnd           guifg=#AF70FF ctermfg=135  gui=NONE cterm=NONE
hi cucumberWhen               guifg=#2FC3FF ctermfg=39   gui=NONE cterm=NONE
hi cucumberWhenAnd            guifg=#2FC3FF ctermfg=39   gui=NONE cterm=NONE
hi cucumberThen               guifg=#AFFF4B ctermfg=155  gui=NONE cterm=NONE
hi cucumberThenAnd            guifg=#AFFF4B ctermfg=155  gui=NONE cterm=NONE
hi sshConfigHostSect          guifg=#1887FD ctermfg=33   gui=BOLD cterm=BOLD
hi sshConfigHostPort          guifg=#2FC3FF ctermfg=39   gui=BOLD cterm=BOLD
hi sshConfigKeyword           guifg=#AF70FF ctermfg=135  gui=NONE cterm=NONE
hi sshconfigPreferredAuth     guifg=#F0F040 ctermfg=227  gui=NONE cterm=NONE
hi sshconfigNumber            guifg=#AFFF4B ctermfg=155  gui=NONE cterm=NONE
hi neoSnippetExpandSnippets   guifg=#3C414C ctermfg=238  guibg=#3C414C ctermbg=238  gui=UNDERLINE cterm=UNDERLINE
hi yamlKey                    guifg=#1887FD ctermfg=33   gui=NONE cterm=NONE
hi yamlScalar                 guifg=#FAFAFA ctermfg=231  gui=NONE cterm=NONE
hi yamlDelimiter              guifg=#757E92 ctermfg=244  gui=NONE cterm=NONE
hi yamlOperator               guifg=#F0F040 ctermfg=227  gui=NONE cterm=NONE
hi ansibleRepeat              guifg=#1887FD ctermfg=33   gui=NONE cterm=NONE
hi ansibleConditional         guifg=#EA30D0 ctermfg=170  gui=NONE cterm=NONE
hi jinjaVarBlock              guifg=#60D05C ctermfg=77   gui=NONE cterm=NONE
hi jinjaVarDelim              guifg=#60D05C ctermfg=77   gui=NONE cterm=NONE
hi jinjaVariable              guifg=#60D05C ctermfg=77   gui=NONE cterm=NONE
hi jinjaAttribute             guifg=#AFFF4B ctermfg=155  gui=NONE cterm=NONE

