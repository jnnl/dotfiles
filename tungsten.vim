" tungsten.vim
" jnnl.net

hi clear
syntax reset
let g:colors_name = "tungsten"

if &background == "light"
    hi Boolean gui=NONE guifg=#b04579 guibg=NONE
    hi ColorColumn gui=NONE guifg=NONE guibg=#fdfdf5
    hi Comment gui=NONE guifg=#3e7a40 guibg=NONE
    hi Conceal gui=NONE guifg=#707070 guibg=NONE
    hi Conditional gui=NONE guifg=#0045b1 guibg=NONE
    hi Constant gui=NONE guifg=#707070 guibg=NONE
    hi Cursor gui=NONE guifg=NONE guibg=#a6a6a6
    hi CursorColumn gui=NONE guifg=NONE guibg=#ffffff
    hi CursorLine gui=NONE guifg=NONE guibg=#ffffff
    hi CursorLineNr gui=NONE guifg=#878787 guibg=NONE
    hi DiffAdd gui=NONE guifg=NONE guibg=#d6ffd6
    hi DiffChange gui=NONE guifg=NONE guibg=#f5f5f5
    hi DiffDelete gui=NONE guifg=NONE guibg=#ffdfdf
    hi DiffText gui=NONE guifg=NONE guibg=#e4e4ff
    hi Directory gui=NONE guifg=#4a4a4a guibg=NONE
    hi Error gui=NONE guifg=NONE guibg=#ffefef
    hi ErrorMsg gui=NONE guifg=NONE guibg=#ffdfdf
    hi FoldColumn gui=NONE guifg=#999999 guibg=NONE
    hi Folded gui=NONE guifg=#787878 guibg=NONE
    hi IncSearch gui=NONE guifg=NONE guibg=#fff499
    hi LineNr gui=NONE guifg=#bfbfbf guibg=NONE
    hi MatchParen gui=NONE guifg=NONE guibg=#d6d6d6
    hi ModeMsg gui=NONE guifg=#529b00 guibg=NONE
    hi MoreMsg gui=NONE guifg=#5e5e5e guibg=NONE
    hi NonText gui=NONE guifg=#c2c2c2 guibg=NONE
    hi Normal gui=NONE guifg=#424242 guibg=#fdfdf5
    hi Number gui=NONE guifg=#b04579 guibg=NONE
    hi Pmenu gui=NONE guifg=NONE guibg=#f5f5f5
    hi PmenuSbar gui=NONE guifg=NONE guibg=#e6e6e6
    hi PmenuSel gui=NONE guifg=NONE guibg=#d6d6d6
    hi PmenuThumb gui=NONE guifg=NONE guibg=#9e9e9e
    hi Search gui=NONE guifg=NONE guibg=#fff7cf
    hi SignColumn gui=NONE guifg=#999999 guibg=NONE
    hi Special gui=NONE guifg=#787878 guibg=NONE
    hi SpecialKey gui=NONE guifg=#c2c2c2 guibg=NONE
    hi SpellBad gui=undercurl guisp=NONE guifg=NONE guibg=#fdfdf5
    hi SpellLocal gui=NONE guifg=NONE guibg=#fdfdf5
    hi SpellRare gui=NONE guifg=NONE guibg=#ffffff
    hi Statement gui=NONE guifg=#0045b1 guibg=NONE
    hi StatusLine gui=NONE guifg=#333333 guibg=#e6e6e6
    hi StatusLineNC gui=NONE guifg=#999999 guibg=#e6e6e6
    hi StorageClass gui=NONE guifg=#0045b1 guibg=NONE
    hi String gui=NONE guifg=#814400 guibg=NONE
    hi TabLine gui=NONE guifg=#999999 guibg=#e6e6e6
    hi TabLineFill gui=NONE guifg=NONE guibg=#e6e6e6
    hi TabLineSel gui=NONE guifg=#333333 guibg=#fdfdfd
    hi Title gui=NONE guifg=#424242 guibg=NONE
    hi Todo gui=NONE guifg=#1e5a20 guibg=NONE
    hi Type gui=NONE guifg=#0045b1 guibg=NONE
    hi VertSplit gui=NONE guifg=#e3e3e3 guibg=NONE
    hi Visual gui=NONE guifg=NONE guibg=#dbdbdb
    hi WarningMsg gui=NONE guifg=NONE guibg=#ffdadc
    hi WildMenu gui=bold guifg=#424242 guibg=#fcb514
    hi pythonBoolean gui=NONE guifg=#b04579 guibg=NONE
    hi pythonInclude gui=NONE guifg=#0045b1 guibg=NONE
    hi pythonStatement gui=NONE guifg=#0045b1 guibg=NONE
    hi pythonConditional gui=NONE guifg=#0045b1 guibg=NONE
    hi pythonRepeat gui=NONE guifg=#0045b1 guibg=NONE
    hi pythonException gui=NONE guifg=#0045b1 guibg=NONE
    hi pythonFunction gui=NONE guifg=#424242 guibg=NONE
elseif &background == "dark"
    hi Boolean gui=NONE guifg=#f88581 guibg=NONE
    hi ColorColumn gui=NONE guifg=NONE guibg=#282828
    hi Comment gui=NONE guifg=#7aa47a guibg=NONE
    hi Conceal gui=NONE guifg=#808080 guibg=NONE
    hi Conditional gui=NONE guifg=#7ba9d0 guibg=NONE
    hi Constant gui=NONE guifg=#808080 guibg=NONE
    hi Cursor gui=NONE guifg=NONE guibg=#616161
    hi CursorColumn gui=NONE guifg=NONE guibg=#1f1f1f
    hi CursorLine gui=NONE guifg=NONE guibg=#282828
    hi CursorLineNr gui=NONE guifg=#787878 guibg=NONE
    hi DiffAdd gui=NONE guifg=NONE guibg=#0f330f
    hi DiffChange gui=NONE guifg=NONE guibg=#1a1a1a
    hi DiffDelete gui=NONE guifg=NONE guibg=#411616
    hi DiffText gui=NONE guifg=NONE guibg=#3b3b54
    hi Directory gui=NONE guifg=#b0b0b0 guibg=NONE
    hi Error gui=NONE guifg=NONE guibg=#541c1c
    hi ErrorMsg gui=NONE guifg=NONE guibg=#451717
    hi FoldColumn gui=NONE guifg=#616161 guibg=NONE
    hi Folded gui=NONE guifg=#707070 guibg=NONE
    hi IncSearch gui=NONE guifg=NONE guibg=#756610
    hi LineNr gui=NONE guifg=#545454 guibg=NONE
    hi MatchParen gui=NONE guifg=NONE guibg=#454545
    hi ModeMsg gui=NONE guifg=#7aa47a guibg=NONE
    hi NonText gui=NONE guifg=#616161 guibg=NONE
    hi Normal gui=NONE guifg=#ababab guibg=#282828
    hi Number gui=NONE guifg=#f88581 guibg=NONE
    hi Pmenu gui=NONE guifg=NONE guibg=#1a1a1a
    hi PmenuSbar gui=NONE guifg=NONE guibg=#292929
    hi PmenuSel gui=NONE guifg=NONE guibg=#333333
    hi PmenuThumb gui=NONE guifg=NONE guibg=#666666
    hi Search gui=NONE guifg=NONE guibg=#4e4409
    hi SignColumn gui=NONE guifg=#666666 guibg=NONE
    hi Special gui=NONE guifg=#c7c7c7 guibg=NONE
    hi SpecialKey gui=NONE guifg=#616161 guibg=NONE
    hi SpellBad gui=undercurl guisp=NONE guifg=NONE guibg=#282828
    hi SpellLocal gui=NONE guifg=NONE guibg=#282828
    hi SpellRare gui=NONE guifg=NONE guibg=#1f1f1f
    hi Statement gui=NONE guifg=#6b99c7 guibg=NONE
    hi StatusLine gui=NONE guifg=#999999 guibg=#303030
    hi StatusLineNC gui=NONE guifg=#575757 guibg=#262626
    hi StorageClass gui=NONE guifg=#6b99c7 guibg=NONE
    hi String gui=NONE guifg=#d2aa7f guibg=NONE
    hi TabLine gui=NONE guifg=#707070 guibg=#303030
    hi TabLineFill gui=NONE guifg=NONE guibg=#303030
    hi TabLineSel gui=NONE guifg=#d6d6d6 guibg=#282828
    hi Title gui=NONE guifg=#808080 guibg=NONE
    hi Todo gui=NONE guifg=#5a945a guibg=NONE
    hi Type gui=NONE guifg=#6b99c7 guibg=NONE
    hi VertSplit gui=NONE guifg=#333333 guibg=NONE
    hi Visual gui=NONE guifg=NONE guibg=#3b3b3b
    hi WarningMsg gui=NONE guifg=NONE guibg=#451717
    hi WildMenu gui=NONE guifg=#ebebeb guibg=#8c5500
endif
