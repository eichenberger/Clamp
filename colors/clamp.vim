set background=dark

hi clear
if exists('syntax_on')
    syntax reset
endif

let g:colors_name = expand('<sfile>:t:r')

" default {
hi Normal term=NONE cterm=NONE ctermbg=234 ctermfg=254 gui=NONE guibg=#151515 guifg=#e8e8d3
hi IncSearch term=NONE cterm=NONE ctermbg=60 ctermfg=fg gui=None guibg=#4F4F4F guifg=None
hi Search term=NONE cterm=NONE ctermbg=24 ctermfg=fg gui=None guibg=#606000 guifg=None
hi SpellLocal term=NONE cterm=bold,undercurl ctermbg=NONE ctermfg=30 gui=undercurl guibg=bg guifg=fg guisp=DarkCyan
hi SpellBad term=reverse cterm=bold,undercurl ctermbg=NONE ctermfg=1 gui=bold,undercurl,italic guibg=None guifg=#FF0000 guisp=Red
hi SpellCap term=underline cterm=bold,undercurl ctermbg=NONE ctermfg=3 gui=bold,undercurl,italic guibg=None guifg=#FFFF00 guisp=Blue
hi SpellRare term=reverse cterm=bold,undercurl ctermbg=NONE ctermfg=201 gui=undercurl guibg=bg guifg=fg guisp=Magenta
hi DiffAdd term=bold cterm=NONE ctermbg=26 ctermfg=fg gui=NONE guibg=#005fd7 guifg=fg
hi DiffChange term=bold cterm=NONE ctermbg=95 ctermfg=fg gui=NONE guibg=#875f5f guifg=fg
hi DiffDelete term=bold cterm=bold ctermbg=152 ctermfg=fg gui=bold guibg=#afd7d7 guifg=fg
hi DiffText term=reverse cterm=bold ctermbg=1 ctermfg=fg gui=bold guibg=#800000 guifg=fg
hi Cursor term=NONE cterm=NONE ctermbg=NONE ctermfg=NONE gui=NONE guibg=None guifg=None
hi CursorColumn term=NONE cterm=NONE ctermbg=16 ctermfg=NONE gui=NONE guibg=#1c1c1c guifg=fg
hi CursorLine term=NONE cterm=NONE ctermbg=16 ctermfg=NONE gui=NONE guibg=#000000 guifg=fg
hi CursorLineNr term=underline cterm=NONE ctermbg=bg ctermfg=130 gui=NONE guibg=None guifg=#CD9366
hi LineNr term=underline cterm=NONE ctermbg=NONE ctermfg=241 gui=NONE guibg=None guifg=#605958
hi Pmenu term=NONE cterm=NONE ctermbg=237 ctermfg=251 gui=NONE guibg=#292929 guifg=None
hi PmenuSel term=NONE cterm=NONE ctermbg=24 ctermfg=fg gui=NONE guibg=#588080 guifg=None
hi PmenuSbar term=NONE cterm=NONE ctermbg=250 ctermfg=fg gui=NONE guibg=DarkGrey guifg=None
hi PmenuThumb term=NONE cterm=NONE ctermbg=237 ctermfg=NONE gui=None guibg=#606060 guifg=None
hi StatusLine term=reverse,bold cterm=NONE ctermbg=235 ctermfg=229 gui=italic guibg=#1c1c1c guifg=#ffffaf
hi StatusLineNC term=reverse cterm=NONE ctermbg=235 ctermfg=241 gui=italic guibg=#1c1c1c guifg=#626262
hi VertSplit term=reverse cterm=NONE ctermbg=NONE ctermfg=242 gui=bold guibg=#293329 guifg=#0F330F
hi Folded term=NONE cterm=italic ctermbg=235 ctermfg=109 gui=italic guibg=#272D33 guifg=#9FB7D0
hi FoldColumn term=NONE cterm=NONE ctermbg=235 ctermfg=145 gui=NONE guibg=#384048 guifg=#a0a8b0
hi Title term=bold cterm=bold ctermbg=bg ctermfg=71 gui=bold guibg=bg guifg=#70b950
hi Visual term=reverse cterm=NONE ctermbg=237 ctermfg=NONE gui=NONE guibg=#3E3E3E guifg=fg
hi VisualNOS term=bold cterm=bold,underline ctermbg=234 ctermfg=fg gui=bold,underline guibg=bg guifg=fg
hi SpecialKey term=bold cterm=NONE ctermbg=236 ctermfg=244 gui=NONE guibg=#343434 guifg=#808080
hi NonText term=bold cterm=bold ctermbg=NONE ctermfg=244 gui=bold guibg=NONE guifg=#808080
hi Directory term=bold cterm=NONE ctermbg=bg ctermfg=186 gui=NONE guibg=bg guifg=#dad085
hi ErrorMsg term=NONE cterm=NONE ctermbg=196 ctermfg=231 gui=NONE guibg=Red guifg=White
hi MoreMsg term=bold cterm=bold ctermbg=bg ctermfg=29 gui=bold guibg=bg guifg=SeaGreen
hi ModeMsg term=bold cterm=bold ctermbg=bg ctermfg=fg gui=bold guibg=bg guifg=fg
hi TabLine term=underline cterm=NONE ctermbg=145 ctermfg=16 gui=italic guibg=#b0b8c0 guifg=black
hi TabLineSel term=bold cterm=bold ctermbg=255 ctermfg=16 gui=bold,italic guibg=#f0f0f0 guifg=black
hi TabLineFill term=reverse cterm=NONE ctermbg=103 ctermfg=bg gui=reverse guibg=bg guifg=#9098a0
hi ColorColumn term=reverse cterm=NONE ctermbg=23 ctermfg=fg gui=NONE guibg=#4b5a00 guifg=fg
hi MatchParen term=reverse cterm=bold ctermbg=108 ctermfg=231 gui=bold guibg=#80a090 guifg=white
hi helpNormal term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi helpGraphic term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi helpLeadBlank term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi Question term=NONE cterm=bold ctermbg=bg ctermfg=29 gui=bold guibg=bg guifg=SeaGreen
hi StringDelimiter term=NONE cterm=NONE ctermbg=bg ctermfg=59 gui=NONE guibg=bg guifg=#556633
hi NONE term=NONE cterm=NONE ctermbg=None ctermfg=None gui=NONE guibg=NONE guifg=None
hi WarningMsg term=NONE cterm=NONE ctermbg=bg ctermfg=220 gui=NONE guibg=bg guifg=Red
hi WildMenu term=NONE cterm=NONE ctermbg=226 ctermfg=16 gui=NONE guibg=Yellow guifg=Black
hi SignColumn term=NONE cterm=NONE ctermbg=59 ctermfg=145 gui=NONE guibg=NONE guifg=#a0a8b0
hi Conceal term=NONE cterm=NONE ctermbg=66 ctermfg=252 gui=NONE guibg=DarkGrey guifg=LightGrey
" }

" syncolor {

hi Error term=reverse cterm=NONE ctermbg=None ctermfg=231 gui=NONE guibg=#602020 guifg=White
hi Comment term=NONE cterm=NONE ctermbg=None ctermfg=102 gui=None guibg=None guifg=#888888
hi Constant term=NONE cterm=NONE ctermbg=None ctermfg=167 gui=NONE guibg=None guifg=#cf6a4c
hi Special term=NONE cterm=NONE ctermbg=None ctermfg=107 gui=NONE guibg=None guifg=#799d6a
hi Identifier term=NONE cterm=NONE ctermbg=None ctermfg=183 gui=NONE guibg=None guifg=#c6b6ee
hi Statement term=NONE cterm=NONE ctermbg=None ctermfg=103 gui=NONE guibg=None guifg=#8197bf
hi PreProc term=NONE cterm=NONE ctermbg=None ctermfg=110 gui=NONE guibg=None guifg=#8fbfdc
hi Type term=NONE cterm=NONE ctermbg=None ctermfg=215 gui=NONE guibg=None guifg=#ffb964
hi Underlined term=underline cterm=underline ctermbg=None ctermfg=111 gui=underline guibg=None guifg=#80a0ff
hi Ignore term=NONE cterm=NONE ctermbg=None ctermfg=233 gui=NONE guibg=None guifg=None
hi Todo term=bold cterm=bold,italic ctermbg=None ctermfg=251 gui=bold,italic guibg=None guifg=#c7c7c7
hi String term=NONE cterm=NONE ctermbg=None ctermfg=107 gui=NONE guibg=None guifg=#99ad6a
hi Function term=NONE cterm=NONE ctermbg=None ctermfg=222 gui=NONE guibg=None guifg=#fad07a
hi StorageClass term=NONE cterm=NONE ctermbg=None ctermfg=179 gui=NONE guibg=None guifg=#c59f6f
hi Structure term=NONE cterm=NONE ctermbg=None ctermfg=110 gui=NONE guibg=None guifg=#8fbfdc
hi Delimiter term=NONE cterm=NONE ctermbg=None ctermfg=66 gui=NONE guibg=None guifg=#668799
" }

" syntastic {
hi SyntasticErrorSign guifg=RED guibg=None
hi SyntasticWarningSign  guifg=Yellow guibg=None
hi SyntasticErrorLine guifg=NONE guibg=NONE
hi SyntasticWarningLine guifg=None guibg=NONE
hi SyntasticError term=reverse cterm=bold,undercurl ctermbg=NONE ctermfg=1 gui=bold,undercurl,italic guibg=None guifg=#FF0000 guisp=Red
hi SyntasticWarning term=underline cterm=bold,undercurl ctermbg=NONE ctermfg=3 gui=bold,undercurl,italic guibg=None guifg=#FFFF00 guisp=Blue
hi SyntasticStyleErrorSign guifg=#CD0000 guibg=None
hi SyntasticStyleWarningSign  guifg=#cdcd00 guibg=None
"}

" VimL {
hi vimExtCmd term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimFilter term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimHiFontname term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimNormCmds term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimAugroupSyncA term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimGroupList term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimMapRhsExtend term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimMenuPriority term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimAutoEventList term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimSet term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimUserCmd term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimCmdSep term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimIsCommand term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimVar term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimFBVar term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimAutoCmdSfxList term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimFiletype term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimFunction term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimAuSyntax term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimGroupName term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimOperParen term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimRegion term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimSynLine term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimSynKeyRegion term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimSynMatchRegion term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi VimSynMtchCchar term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimAugroup term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimAugroupError term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimMenuBang term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimSynPatMod term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimSyncLines term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimSyncLinebreak term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimSyncLinecont term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimSyncRegion term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimMenuMap term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimMenuRhs term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimEcho term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimExecute term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimIf term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimHiLink term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimHiClear term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimHiKeyList term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimHiBang term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimFuncBody term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimFuncBlank term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimEscapeBrace term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimSetEqual term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimSubstRep term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimSubstRange term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimClusterName term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimHiCtermColor term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimHiTermcap term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimCommentTitleLeader term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimPatRegion term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimCollection term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimSubstPat term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimSynRegion term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimGlobal term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimHiGuiFontname term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimAutoCmdSpace term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimSubstRep4 term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimCollClass term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimMapRhs term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimSyncMatch term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi vimMapLhs term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
" }

"lua {
hi vimLuaRegion term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi luaTableBlock term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi luaInnerComment term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi luaCondElseif term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi luaCondEnd term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi luaCondStart term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi luaBlock term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi luaRepeatBlock term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi luaParen term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi luaFunctionBlock term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
" }

" Perl {
hi vimPerlRegion term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi perlGenericBlock term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi perlVarBlock term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi perlVarBlock2 term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi perlSync term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi perlSyncPOD term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi perlFiledescStatementNocomma term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi perlFiledescStatementComma term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi perlStatementIndirObjWrap term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi perlVarMember term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi perlPackageConst term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi perlSpecialStringU2 term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi perlParensSQ term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi perlBracketsSQ term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi perlBracesSQ term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi perlAnglesSQ term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi perlParensDQ term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi perlBracketsDQ term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi perlBracesDQ term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi perlAnglesDQ term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi perlAutoload term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi perlFormat term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
" }

" Ruby {
hi vimRubyRegion term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi rubyInterpolation term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi rubyDelimEscape term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi rubyNestedParentheses term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi rubyNestedCurlyBraces term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi rubyNestedAngleBrackets term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi rubyNestedSquareBrackets term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi rubyRegexpParens term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi rubyRegexpBrackets term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi rubyLocalVariableOrMethod term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi rubyBlockArgument term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi rubyBlockParameterList term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi rubyHeredocStart term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi rubyAliasDeclaration2 term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi rubyMethodDeclaration term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi rubyClassDeclaration term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi rubyClass term=NONE cterm=NONE ctermbg=bg ctermfg=66 gui=NONE guibg=bg guifg=#447799
hi rubyIdentifier term=NONE cterm=NONE ctermbg=bg ctermfg=183 gui=NONE guibg=bg guifg=#c6b6fe
hi rubyMethodBlock term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi rubyBlock term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi rubyDoBlock term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi rubyCurlyBlock term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi rubyArrayDelimiter term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi rubyKeywordAsMethod term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi rubyInstanceVariable term=NONE cterm=NONE ctermbg=bg ctermfg=183 gui=NONE guibg=bg guifg=#c6b6fe
hi rubySymbol term=NONE cterm=NONE ctermbg=bg ctermfg=104 gui=NONE guibg=bg guifg=#7697d6
hi rubyControl term=NONE cterm=NONE ctermbg=bg ctermfg=104 gui=NONE guibg=bg guifg=#7597c6
hi rubyRegexpDelimiter term=NONE cterm=NONE ctermbg=bg ctermfg=53 gui=NONE guibg=bg guifg=#540063
hi rubyRegexp term=NONE cterm=NONE ctermbg=bg ctermfg=162 gui=NONE guibg=bg guifg=#dd0093
hi rubyArrayLiteral term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi rubyBlockExpression term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi rubyCaseExpression term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi rubyConditionalExpression term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi rubyOptionalDoLine term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi rubyRepeatExpression term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi rubyMultilineComment term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi rubyRegexpSpecial term=NONE cterm=NONE ctermbg=bg ctermfg=125 gui=NONE guibg=bg guifg=#a40073
hi rubyPredefinedIdentifier term=NONE cterm=NONE ctermbg=bg ctermfg=168 gui=NONE guibg=bg guifg=#de5577
hi rubyAliasDeclaration term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi rubyModuleDeclaration term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
" }

" python {
hi vimPythonRegion term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi pythonSync term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
hi pythonSpaceError term=NONE cterm=NONE ctermbg=bg ctermfg=fg gui=NONE guibg=bg guifg=fg
" }

" vim: tw=0 ts=4 sw=4 foldmarker={,} foldlevel=0 foldmethod=marker
