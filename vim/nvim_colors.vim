" Color definition --------------------------------------------------------{{{
let s:mono_1 = 'abb2bf'
let s:mono_2 = '828997'
let s:mono_3 = '5c6370'
let s:mono_4 = '4b5263'

let s:hue_1  = '56b6c2' " cyan
let s:hue_2  = '61afef' " blue
let s:hue_3  = 'c678dd' " purple
let s:hue_4  = '98c379' " green

let s:hue_5   = 'e06c75' " red 1
let s:hue_5_2 = 'be5046' " red 2

let s:hue_6   = 'd19a66' " orange 1
let s:hue_6_2 = 'e5c07b' " orange 2

let s:syntax_bg     = '282c34'
let s:syntax_gutter = '636d83'
let s:syntax_cursor = '2c323c'

let s:syntax_accent = '528bff'

let s:vertsplit    = '181a1f'
let s:special_grey = '3b4048'
let s:visual_grey  = '3e4452'
let s:pmenu        = '333841'

let s:syntax_fg = s:mono_1
let s:syntax_fold_bg = s:mono_3
"}}}

" Vim editor color --------------------------------------------------------{{{
"call one#highlight('Normal',       s:syntax_fg,     s:syntax_bg,      '')
"call one#highlight('bold',         '',              '',               'bold')
"call one#highlight('ColorColumn',  '',              s:syntax_cursor,  '')
"call one#highlight('Conceal',      s:mono_4,        s:syntax_bg,      '')
"call one#highlight('Cursor',       '',              s:syntax_accent,  '')
"call one#highlight('CursorIM',     '',              '',               '')
"call one#highlight('CursorColumn', '',              s:syntax_cursor,  '')
"call one#highlight('CursorLine',   '',              s:syntax_cursor,  'none')
"call one#highlight('Directory',    s:hue_2,         '',               '')
"call one#highlight('ErrorMsg',     s:hue_5,         s:syntax_bg,      'none')
"call one#highlight('VertSplit',    s:vertsplit,     '',               'none')
"call one#highlight('Folded',       s:syntax_bg,     s:syntax_fold_bg, 'none')
"call one#highlight('FoldColumn',   s:mono_3,        s:syntax_cursor,  '')
"call one#highlight('IncSearch',    s:hue_6,         '',               '')
"call one#highlight('LineNr',       s:mono_4,        '',               '')
"call one#highlight('CursorLineNr', s:syntax_fg,     s:syntax_cursor,  'none')
"call one#highlight('MatchParen',   s:hue_5,         s:syntax_cursor,  'underline,bold')
"call one#highlight('Italic',       '',              '',               'italic')
"call one#highlight('ModeMsg',      s:syntax_fg,     '',               '')
"call one#highlight('MoreMsg',      s:syntax_fg,     '',               '')
"call one#highlight('NonText',      s:mono_3,        '',               'none')
"call one#highlight('PMenu',        '',              s:pmenu,          '')
"call one#highlight('PMenuSel',     '',              s:mono_4,         '')
"call one#highlight('PMenuSbar',    '',              s:syntax_bg,      '')
"call one#highlight('PMenuThumb',   '',              s:mono_1,         '')
"call one#highlight('Question',     s:hue_2,         '',               '')
"call one#highlight('Search',       s:syntax_bg,     s:hue_6_2,        '')
"call one#highlight('SpecialKey',   s:special_grey,  '',               'none')
"call one#highlight('Whitespace',   s:special_grey,  '',               'none')
"call one#highlight('StatusLine',   s:syntax_fg,     s:syntax_cursor,  'none')
"call one#highlight('StatusLineNC', s:mono_3,        '',               '')
"call one#highlight('TabLine',      s:mono_1,        s:syntax_bg,      '')
"call one#highlight('TabLineFill',  s:mono_3,        s:visual_grey,    'none')
"call one#highlight('TabLineSel',   s:syntax_bg,     s:hue_2,          '')
"call one#highlight('Title',        s:syntax_fg,     '',               'bold')
"call one#highlight('Visual',       '',              s:visual_grey,    '')
"call one#highlight('VisualNOS',    '',              s:visual_grey,    '')
"call one#highlight('WarningMsg',   s:hue_5,         '',               '')
"call one#highlight('TooLong',      s:hue_5,         '',               '')
"call one#highlight('WildMenu',     s:syntax_fg,     s:mono_3,         '')
"call one#highlight('SignColumn',   '',              s:syntax_bg,      '')
"call one#highlight('Special',      s:hue_2,         '',               '')
" }}}

" Vim Help highlighting ---------------------------------------------------{{{
"call one#highlight('helpCommand',      s:hue_6_2, '', '')
"call one#highlight('helpExample',      s:hue_6_2, '', '')
"call one#highlight('helpHeader',       s:mono_1,  '', 'bold')
"call one#highlight('helpSectionDelim', s:mono_3,  '', '')
" }}}

" Standard syntax highlighting --------------------------------------------{{{
"call one#highlight('Comment',        s:mono_3,        '',          'italic')
"call one#highlight('Constant',       s:hue_4,         '',          '')
"call one#highlight('String',         s:hue_4,         '',          '')
"call one#highlight('Character',      s:hue_4,         '',          '')
"call one#highlight('Number',         s:hue_6,         '',          '')
"call one#highlight('Boolean',        s:hue_6,         '',          '')
"call one#highlight('Float',          s:hue_6,         '',          '')
"call one#highlight('Identifier',     s:hue_5,         '',          'none')
"call one#highlight('Function',       s:hue_2,         '',          '')
"call one#highlight('Statement',      s:hue_3,         '',          'none')
"call one#highlight('Conditional',    s:hue_3,         '',          '')
"call one#highlight('Repeat',         s:hue_3,         '',          '')
"call one#highlight('Label',          s:hue_3,         '',          '')
"call one#highlight('Operator',       s:syntax_accent, '',          'none')
"call one#highlight('Keyword',        s:hue_5,         '',          '')
"call one#highlight('Exception',      s:hue_3,         '',          '')
"call one#highlight('PreProc',        s:hue_6_2,       '',          '')
"call one#highlight('Include',        s:hue_2,         '',          '')
"call one#highlight('Define',         s:hue_3,         '',          'none')
"call one#highlight('Macro',          s:hue_3,         '',          '')
"call one#highlight('PreCondit',      s:hue_6_2,       '',          '')
"call one#highlight('Type',           s:hue_6_2,       '',          'none')
"call one#highlight('StorageClass',   s:hue_6_2,       '',          '')
"call one#highlight('Structure',      s:hue_6_2,       '',          '')
"call one#highlight('Typedef',        s:hue_6_2,       '',          '')
"call one#highlight('Special',        s:hue_2,         '',          '')
"call one#highlight('SpecialChar',    '',              '',          '')
"call one#highlight('Tag',            '',              '',          '')
"call one#highlight('Delimiter',      '',              '',          '')
"call one#highlight('SpecialComment', '',              '',          '')
"call one#highlight('Debug',          '',              '',          '')
"call one#highlight('Underlined',     '',              '',          'underline')
"call one#highlight('Ignore',         '',              '',          '')
"call one#highlight('Error',          s:hue_5,         s:syntax_bg, 'bold')
"call one#highlight('Todo',           s:hue_3,         s:syntax_bg, '')
" }}}

" Diff highlighting -------------------------------------------------------{{{
"call one#highlight('DiffAdd',     s:hue_4, s:visual_grey, '')
"call one#highlight('DiffChange',  s:hue_6, s:visual_grey, '')
"call one#highlight('DiffDelete',  s:hue_5, s:visual_grey, '')
"call one#highlight('DiffText',    s:hue_2, s:visual_grey, '')
"call one#highlight('DiffAdded',   s:hue_4, s:visual_grey, '')
"call one#highlight('DiffFile',    s:hue_5, s:visual_grey, '')
"call one#highlight('DiffNewFile', s:hue_4, s:visual_grey, '')
"call one#highlight('DiffLine',    s:hue_2, s:visual_grey, '')
"call one#highlight('DiffRemoved', s:hue_5, s:visual_grey, '')
" }}}

" Asciidoc highlighting ---------------------------------------------------{{{
"call one#highlight('asciidocListingBlock',   s:mono_2,  '', '')
" }}}

" C/C++ highlighting ------------------------------------------------------{{{
"call one#highlight('cInclude',           s:hue_3,  '', '')
"call one#highlight('cPreCondit',         s:hue_3,  '', '')
"call one#highlight('cPreConditMatch',    s:hue_3,  '', '')

"call one#highlight('cType',              s:hue_3,  '', '')
"call one#highlight('cStorageClass',      s:hue_3,  '', '')
"call one#highlight('cStructure',         s:hue_3,  '', '')
"call one#highlight('cOperator',          s:hue_3,  '', '')
"call one#highlight('cStatement',         s:hue_3,  '', '')
"call one#highlight('cTODO',              s:hue_3,  '', '')
"call one#highlight('cConstant',          s:hue_6,  '', '')
"call one#highlight('cSpecial',           s:hue_1,  '', '')
"call one#highlight('cSpecialCharacter',  s:hue_1,  '', '')
"call one#highlight('cString',            s:hue_4,  '', '')

"call one#highlight('cppType',            s:hue_3,  '', '')
"call one#highlight('cppStorageClass',    s:hue_3,  '', '')
"call one#highlight('cppStructure',       s:hue_3,  '', '')
"call one#highlight('cppModifier',        s:hue_3,  '', '')
"call one#highlight('cppOperator',        s:hue_3,  '', '')
"call one#highlight('cppAccess',          s:hue_3,  '', '')
"call one#highlight('cppStatement',       s:hue_3,  '', '')
"call one#highlight('cppConstant',        s:hue_5,  '', '')
"call one#highlight('cCppString',         s:hue_4,  '', '')
" }}}

" Cucumber highlighting ---------------------------------------------------{{{
"call one#highlight('cucumberGiven',           s:hue_2,  '', '')
"call one#highlight('cucumberWhen',            s:hue_2,  '', '')
"call one#highlight('cucumberWhenAnd',         s:hue_2,  '', '')
"call one#highlight('cucumberThen',            s:hue_2,  '', '')
"call one#highlight('cucumberThenAnd',         s:hue_2,  '', '')
"call one#highlight('cucumberUnparsed',        s:hue_6,  '', '')
"call one#highlight('cucumberFeature',         s:hue_5,  '', 'bold')
"call one#highlight('cucumberBackground',      s:hue_3,  '', 'bold')
"call one#highlight('cucumberScenario',        s:hue_3,  '', 'bold')
"call one#highlight('cucumberScenarioOutline', s:hue_3,  '', 'bold')
"call one#highlight('cucumberTags',            s:mono_3, '', 'bold')
"call one#highlight('cucumberDelimiter',       s:mono_3, '', 'bold')
" }}}

" CSS/Sass highlighting ---------------------------------------------------{{{
"call one#highlight('cssAttrComma',         s:hue_3,  '', '')
"call one#highlight('cssAttributeSelector', s:hue_4,  '', '')
"call one#highlight('cssBraces',            s:mono_2, '', '')
"call one#highlight('cssClassName',         s:hue_6,  '', '')
"call one#highlight('cssClassNameDot',      s:hue_6,  '', '')
"call one#highlight('cssDefinition',        s:hue_3,  '', '')
"call one#highlight('cssFontAttr',          s:hue_6,  '', '')
"call one#highlight('cssFontDescriptor',    s:hue_3,  '', '')
"call one#highlight('cssFunctionName',      s:hue_2,  '', '')
"call one#highlight('cssIdentifier',        s:hue_2,  '', '')
"call one#highlight('cssImportant',         s:hue_3,  '', '')
"call one#highlight('cssInclude',           s:mono_1, '', '')
"call one#highlight('cssIncludeKeyword',    s:hue_3,  '', '')
"call one#highlight('cssMediaType',         s:hue_6,  '', '')
"call one#highlight('cssProp',              s:hue_1,  '', '')
"call one#highlight('cssPseudoClassId',     s:hue_6,  '', '')
"call one#highlight('cssSelectorOp',        s:hue_3,  '', '')
"call one#highlight('cssSelectorOp2',       s:hue_3,  '', '')
"call one#highlight('cssStringQ',           s:hue_4,  '', '')
"call one#highlight('cssStringQQ',          s:hue_4,  '', '')
"call one#highlight('cssTagName',           s:hue_5,  '', '')
"call one#highlight('cssAttr',              s:hue_6,  '', '')

"call one#highlight('sassAmpersand',      s:hue_5,   '', '')
"call one#highlight('sassClass',          s:hue_6_2, '', '')
"call one#highlight('sassControl',        s:hue_3,   '', '')
"call one#highlight('sassExtend',         s:hue_3,   '', '')
"call one#highlight('sassFor',            s:mono_1,  '', '')
"call one#highlight('sassProperty',       s:hue_1,   '', '')
"call one#highlight('sassFunction',       s:hue_1,   '', '')
"call one#highlight('sassId',             s:hue_2,   '', '')
"call one#highlight('sassInclude',        s:hue_3,   '', '')
"call one#highlight('sassMedia',          s:hue_3,   '', '')
"call one#highlight('sassMediaOperators', s:mono_1,  '', '')
"call one#highlight('sassMixin',          s:hue_3,   '', '')
"call one#highlight('sassMixinName',      s:hue_2,   '', '')
"call one#highlight('sassMixing',         s:hue_3,   '', '')

"call one#highlight('scssSelectorName',   s:hue_6_2, '', '')
" }}}

" Elixir highlighting------------------------------------------------------{{{
"call one#highlight('elixirAlias',             s:hue_6_2, '', '')
"call one#highlight('elixirAtom',              s:hue_1,   '', '')
"call one#highlight('elixirBlockDefinition',   s:hue_3,   '', '')
"call one#highlight('elixirModuleDeclaration', s:hue_6,   '', '')
" }}}

" Git and git related plugins highlighting --------------------------------{{{
"call one#highlight('gitcommitComment',       s:mono_3,  '', '')
"call one#highlight('gitcommitUnmerged',      s:hue_4,   '', '')
"call one#highlight('gitcommitOnBranch',      '',        '', '')
"call one#highlight('gitcommitBranch',        s:hue_3,   '', '')
"call one#highlight('gitcommitDiscardedType', s:hue_5,   '', '')
"call one#highlight('gitcommitSelectedType',  s:hue_4,   '', '')
"call one#highlight('gitcommitHeader',        '',        '', '')
"call one#highlight('gitcommitUntrackedFile', s:hue_1,   '', '')
"call one#highlight('gitcommitDiscardedFile', s:hue_5,   '', '')
"call one#highlight('gitcommitSelectedFile',  s:hue_4,   '', '')
"call one#highlight('gitcommitUnmergedFile',  s:hue_6_2, '', '')
"call one#highlight('gitcommitFile',          '',        '', '')

"call one#highlight('SignifySignAdd',    s:hue_4,   '', '')
"call one#highlight('SignifySignChange', s:hue_6_2, '', '')
"call one#highlight('SignifySignDelete', s:hue_5,   '', '')
"call one#highlight('diffAdded',         s:hue_4,   '', '')
"call one#highlight('diffRemoved',       s:hue_5,   '', '')
" }}}

" Go highlighting ---------------------------------------------------------{{{
"call one#highlight('goDeclaration',         s:hue_3, '', '')
"call one#highlight('goField',               s:hue_5, '', '')
"call one#highlight('goMethod',              s:hue_1, '', '')
"call one#highlight('goType',                s:hue_3, '', '')
"call one#highlight('goUnsignedInts',        s:hue_1, '', '')
" }}}

" HTML highlighting -------------------------------------------------------{{{
"call one#highlight('htmlArg',            s:hue_6,  '', '')
"call one#highlight('htmlTagName',        s:hue_5,  '', '')
"call one#highlight('htmlTagN',           s:hue_5,  '', '')
"call one#highlight('htmlSpecialTagName', s:hue_5,  '', '')
"call one#highlight('htmlTag',            s:mono_2, '', '')
"call one#highlight('htmlEndTag',         s:mono_2, '', '')

"call one#highlight('MatchTag',   s:hue_5,         s:syntax_cursor,  'underline,bold')
" }}}

" JavaScript highlighting -------------------------------------------------{{{
"call one#highlight('coffeeString',           s:hue_4,   '', '')

"call one#highlight('javaScriptBraces',       s:mono_2,  '', '')
"call one#highlight('javaScriptFunction',     s:hue_3,   '', '')
"call one#highlight('javaScriptIdentifier',   s:hue_3,   '', '')
"call one#highlight('javaScriptNull',         s:hue_6,   '', '')
"call one#highlight('javaScriptNumber',       s:hue_6,   '', '')
"call one#highlight('javaScriptRequire',      s:hue_1,   '', '')
"call one#highlight('javaScriptReserved',     s:hue_3,   '', '')
" https://github.com/pangloss/vim-javascript
"call one#highlight('jsArrowFunction',        s:hue_3,   '', '')
"call one#highlight('jsBraces',               s:mono_2,  '', '')
"call one#highlight('jsClassBraces',          s:mono_2,  '', '')
"call one#highlight('jsClassKeywords',        s:hue_3,   '', '')
"call one#highlight('jsDocParam',             s:hue_2,   '', '')
"call one#highlight('jsDocTags',              s:hue_3,   '', '')
"call one#highlight('jsFuncBraces',           s:mono_2,  '', '')
"call one#highlight('jsFuncCall',             s:hue_2,   '', '')
"call one#highlight('jsFuncParens',           s:mono_2,  '', '')
"call one#highlight('jsFunction',             s:hue_3,   '', '')
"call one#highlight('jsGlobalObjects',        s:hue_6_2, '', '')
"call one#highlight('jsModuleWords',          s:hue_3,   '', '')
"call one#highlight('jsModules',              s:hue_3,   '', '')
"call one#highlight('jsNoise',                s:mono_2,  '', '')
"call one#highlight('jsNull',                 s:hue_6,   '', '')
"call one#highlight('jsOperator',             s:hue_3,   '', '')
"call one#highlight('jsParens',               s:mono_2,  '', '')
"call one#highlight('jsStorageClass',         s:hue_3,   '', '')
"call one#highlight('jsTemplateBraces',       s:hue_5_2, '', '')
"call one#highlight('jsTemplateVar',          s:hue_4,   '', '')
"call one#highlight('jsThis',                 s:hue_5,   '', '')
"call one#highlight('jsUndefined',            s:hue_6,   '', '')
"call one#highlight('jsObjectValue',          s:hue_2,   '', '')
"call one#highlight('jsObjectKey',            s:hue_1,   '', '')
"call one#highlight('jsReturn',               s:hue_3,   '', '')
" https://github.com/othree/yajs.vim
"call one#highlight('javascriptArrowFunc',    s:hue_3,   '', '')
"call one#highlight('javascriptClassExtends', s:hue_3,   '', '')
"call one#highlight('javascriptClassKeyword', s:hue_3,   '', '')
"call one#highlight('javascriptDocNotation',  s:hue_3,   '', '')
"call one#highlight('javascriptDocParamName', s:hue_2,   '', '')
"call one#highlight('javascriptDocTags',      s:hue_3,   '', '')
"call one#highlight('javascriptEndColons',    s:mono_3,  '', '')
"call one#highlight('javascriptExport',       s:hue_3,   '', '')
"call one#highlight('javascriptFuncArg',      s:mono_1,  '', '')
"call one#highlight('javascriptFuncKeyword',  s:hue_3,   '', '')
"call one#highlight('javascriptIdentifier',   s:hue_5,   '', '')
"call one#highlight('javascriptImport',       s:hue_3,   '', '')
"call one#highlight('javascriptObjectLabel',  s:mono_1,  '', '')
"call one#highlight('javascriptOpSymbol',     s:hue_1,   '', '')
"call one#highlight('javascriptOpSymbols',    s:hue_1,   '', '')
"call one#highlight('javascriptPropertyName', s:hue_4,   '', '')
"call one#highlight('javascriptTemplateSB',   s:hue_5_2, '', '')
"call one#highlight('javascriptVariable',     s:hue_3,   '', '')
" }}}

" JSON highlighting -------------------------------------------------------{{{
"call one#highlight('jsonCommentError',         s:mono_1,  '', ''        )
"call one#highlight('jsonKeyword',              s:hue_5,   '', ''        )
"call one#highlight('jsonQuote',                s:mono_3,  '', ''        )
"call one#highlight('jsonTrailingCommaError',   s:hue_5,   '', 'reverse' )
"call one#highlight('jsonMissingCommaError',    s:hue_5,   '', 'reverse' )
"call one#highlight('jsonNoQuotesError',        s:hue_5,   '', 'reverse' )
"call one#highlight('jsonNumError',             s:hue_5,   '', 'reverse' )
"call one#highlight('jsonString',               s:hue_4,   '', ''        )
"call one#highlight('jsonStringSQError',        s:hue_5,   '', 'reverse' )
"call one#highlight('jsonSemicolonError',       s:hue_5,   '', 'reverse' )
" }}}

" Markdown highlighting ---------------------------------------------------{{{
"call one#highlight('markdownUrl',              s:mono_3,  '', '')
"call one#highlight('markdownBold',             s:hue_6,   '', 'bold')
"call one#highlight('markdownItalic',           s:hue_6,   '', 'bold')
"call one#highlight('markdownCode',             s:hue_4,   '', '')
"call one#highlight('markdownCodeBlock',        s:hue_5,   '', '')
"call one#highlight('markdownCodeDelimiter',    s:hue_4,   '', '')
"call one#highlight('markdownHeadingDelimiter', s:hue_5_2, '', '')
"call one#highlight('markdownH1',               s:hue_5,   '', '')
"call one#highlight('markdownH2',               s:hue_5,   '', '')
"call one#highlight('markdownH3',               s:hue_5,   '', '')
"call one#highlight('markdownH3',               s:hue_5,   '', '')
"call one#highlight('markdownH4',               s:hue_5,   '', '')
"call one#highlight('markdownH5',               s:hue_5,   '', '')
"call one#highlight('markdownH6',               s:hue_5,   '', '')
"call one#highlight('markdownListMarker',       s:hue_5,   '', '')
" }}}

" PHP highlighting --------------------------------------------------------{{{
"call one#highlight('phpClass',        s:hue_6_2, '', '')
"call one#highlight('phpFunction',     s:hue_2,   '', '')
"call one#highlight('phpFunctions',    s:hue_2,   '', '')
"call one#highlight('phpInclude',      s:hue_3,   '', '')
"call one#highlight('phpKeyword',      s:hue_3,   '', '')
"call one#highlight('phpParent',       s:mono_3,  '', '')
"call one#highlight('phpType',         s:hue_3,   '', '')
"call one#highlight('phpSuperGlobals', s:hue_5,   '', '')
" }}}

" Pug (Formerly Jade) highlighting ----------------------------------------{{{
"call one#highlight('pugAttributesDelimiter',   s:hue_6,    '', '')
"call one#highlight('pugClass',                 s:hue_6,    '', '')
"call one#highlight('pugDocType',               s:mono_3,   '', 'italic')
"call one#highlight('pugTag',                   s:hue_5,    '', '')
" }}}

" PureScript highlighting -------------------------------------------------{{{
"call one#highlight('purescriptKeyword',          s:hue_3,     '', '')
"call one#highlight('purescriptModuleName',       s:syntax_fg, '', '')
"call one#highlight('purescriptIdentifier',       s:syntax_fg, '', '')
"call one#highlight('purescriptType',             s:hue_6_2,   '', '')
"call one#highlight('purescriptTypeVar',          s:hue_5,     '', '')
"call one#highlight('purescriptConstructor',      s:hue_5,     '', '')
"call one#highlight('purescriptOperator',         s:syntax_fg, '', '')
" }}}

" Python highlighting -----------------------------------------------------{{{
"call one#highlight('pythonImport',               s:hue_3,     '', '')
"call one#highlight('pythonBuiltin',              s:hue_1,     '', '')
"call one#highlight('pythonStatement',            s:hue_3,     '', '')
"call one#highlight('pythonParam',                s:hue_6,     '', '')
"call one#highlight('pythonEscape',               s:hue_5,     '', '')
"call one#highlight('pythonSelf',                 s:mono_2,    '', 'italic')
"call one#highlight('pythonClass',                s:hue_2,     '', '')
"call one#highlight('pythonOperator',             s:hue_3,     '', '')
"call one#highlight('pythonEscape',               s:hue_5,     '', '')
"call one#highlight('pythonFunction',             s:hue_2,     '', '')
"call one#highlight('pythonKeyword',              s:hue_2,     '', '')
"call one#highlight('pythonModule',               s:hue_3,     '', '')
"call one#highlight('pythonStringDelimiter',      s:hue_4,     '', '')
"call one#highlight('pythonSymbol',               s:hue_1,     '', '')
" }}}

" Ruby highlighting -------------------------------------------------------{{{
"call one#highlight('rubyBlock',                     s:hue_3,   '', '')
"call one#highlight('rubyBlockParameter',            s:hue_5,   '', '')
"call one#highlight('rubyBlockParameterList',        s:hue_5,   '', '')
"call one#highlight('rubyCapitalizedMethod',         s:hue_3,   '', '')
"call one#highlight('rubyClass',                     s:hue_3,   '', '')
"call one#highlight('rubyConstant',                  s:hue_6_2, '', '')
"call one#highlight('rubyControl',                   s:hue_3,   '', '')
"call one#highlight('rubyDefine',                    s:hue_3,   '', '')
"call one#highlight('rubyEscape',                    s:hue_5,   '', '')
"call one#highlight('rubyFunction',                  s:hue_2,   '', '')
"call one#highlight('rubyGlobalVariable',            s:hue_5,   '', '')
"call one#highlight('rubyInclude',                   s:hue_2,   '', '')
"call one#highlight('rubyIncluderubyGlobalVariable', s:hue_5,   '', '')
"call one#highlight('rubyInstanceVariable',          s:hue_5,   '', '')
"call one#highlight('rubyInterpolation',             s:hue_1,   '', '')
"call one#highlight('rubyInterpolationDelimiter',    s:hue_5,   '', '')
"call one#highlight('rubyKeyword',                   s:hue_2,   '', '')
"call one#highlight('rubyModule',                    s:hue_3,   '', '')
"call one#highlight('rubyPseudoVariable',            s:hue_5,   '', '')
"call one#highlight('rubyRegexp',                    s:hue_1,   '', '')
"call one#highlight('rubyRegexpDelimiter',           s:hue_1,   '', '')
"call one#highlight('rubyStringDelimiter',           s:hue_4,   '', '')
"call one#highlight('rubySymbol',                    s:hue_1,   '', '')
" }}}

" Spelling highlighting ---------------------------------------------------{{{
"call one#highlight('SpellBad',     '', s:syntax_bg, 'undercurl')
"call one#highlight('SpellLocal',   '', s:syntax_bg, 'undercurl')
"call one#highlight('SpellCap',     '', s:syntax_bg, 'undercurl')
"call one#highlight('SpellRare',    '', s:syntax_bg, 'undercurl')
" }}}

" Vim highlighting --------------------------------------------------------{{{
"call one#highlight('vimCommand',      s:hue_3,  '', '')
"call one#highlight('vimCommentTitle', s:mono_3, '', 'bold')
"call one#highlight('vimFunction',     s:hue_1,  '', '')
"call one#highlight('vimFuncName',     s:hue_3,  '', '')
"call one#highlight('vimHighlight',    s:hue_2,  '', '')
"call one#highlight('vimLineComment',  s:mono_3, '', 'italic')
"call one#highlight('vimParenSep',     s:mono_2, '', '')
"call one#highlight('vimSep',          s:mono_2, '', '')
"call one#highlight('vimUserFunc',     s:hue_1,  '', '')
"call one#highlight('vimVar',          s:hue_5,  '', '')
" }}}

" XML highlighting --------------------------------------------------------{{{
"call one#highlight('xmlAttrib',  s:hue_6_2, '', '')
"call one#highlight('xmlEndTag',  s:hue_5,   '', '')
"call one#highlight('xmlTag',     s:hue_5,   '', '')
"call one#highlight('xmlTagName', s:hue_5,   '', '')
" }}}

" ZSH highlighting --------------------------------------------------------{{{
"call one#highlight('zshCommands',     s:syntax_fg, '', '')
"call one#highlight('zshDeref',        s:hue_5,     '', '')
"call one#highlight('zshShortDeref',   s:hue_5,     '', '')
"call one#highlight('zshFunction',     s:hue_1,     '', '')
"call one#highlight('zshKeyword',      s:hue_3,     '', '')
"call one#highlight('zshSubst',        s:hue_5,     '', '')
"call one#highlight('zshSubstDelim',   s:mono_3,    '', '')
"call one#highlight('zshTypes',        s:hue_3,     '', '')
"call one#highlight('zshVariableDef',  s:hue_6,     '', '')
" }}}

" Rust highlighting -------------------------------------------------------{{{
"call one#highlight('rustExternCrate',          s:hue_5,    '', 'bold')
"call one#highlight('rustIdentifier',           s:hue_2,    '', '')
"call one#highlight('rustDeriveTrait',          s:hue_4,    '', '')
"call one#highlight('SpecialComment',           s:mono_3,    '', '')
"call one#highlight('rustCommentLine',          s:mono_3,    '', '')
"call one#highlight('rustCommentLineDoc',       s:mono_3,    '', '')
"call one#highlight('rustCommentLineDocError',  s:mono_3,    '', '')
"call one#highlight('rustCommentBlock',         s:mono_3,    '', '')
"call one#highlight('rustCommentBlockDoc',      s:mono_3,    '', '')
"call one#highlight('rustCommentBlockDocError', s:mono_3,    '', '')
" }}}

" man highlighting --------------------------------------------------------{{{
"call one#highlight('manFooter', s:mono_3, '', '')
" }}}

" ALE (Asynchronous Lint Engine) highlighting -----------------------------{{{
"call one#highlight('ALEWarningSign', s:hue_6_2, '', '')
"call one#highlight('ALEErrorSign', s:hue_5,   '', '')
" }}}
