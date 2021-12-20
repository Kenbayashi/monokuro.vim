hi clear

if exists('syntax_on')
    syntax reset
endif

let g:colors_name = 'monokuro'

hi White guifg=#f8f8f8
hi LightGray guifg=#d0d0d0
hi DarkGray guifg=#a0a0a0

hi LightRed guibg=#dd4827
hi LightGreen guifg=#b4c4b4
hi LightBlue guifg=#9abdea
hi LightYellow guifg=#dd4827
hi LightGreen guifg=#dd4827
hi LightOrange guifg=#f9dd9f
hi LightPurple guifg=#d0a7ef

hi DarkOrange guifg=#f4af24

hi Normal guibg=#0a0d1a guifg=#f8f8f8

hi Comment guifg=#707070

hi! link Constant LightBlue
hi! link String LightBlue
hi! link Character LightBlue
hi! link Number LightBlue
hi! link Boolean LightBlue
hi! link Float LightBlue

hi! link Identifier White
hi! link Function White

hi! link Statement DarkOrange
hi! link Conditional DarkOrange
hi! link Repeat DarkOrange
hi! link Label DarkGray
hi! link Exception DarkOrange
hi! link Operator LightGray
hi! link Keyword DarkGray
hi! link Error LightRed

hi! link Preproc DarkGray
hi! link Include DarkGray
hi! link Define DarkGray
hi! link Macro DarkGray
hi! link PreCondit DarkGray

hi! link Type LightGray
hi! link StorageClass LightGray
hi! link Structure LightGray
hi! link Typedef LightGray

hi! link Special LightGray
hi! link SpecialChar LightGray
hi! link Tag LightGray
hi! link Delimiter LightGray
hi! link SpecialComment LightGray
hi! link Debug LightGray

hi Underlined gui=underline guifg=#b4c4b4

hi Ignore guifg=#0a0d1a

hi Error guifg=#ff0000

hi Todo guifg=#00ff00

hi LineNr guibg=#0a0d1a guifg=#707070 
hi Cursor guibg=#c6c8d1 guifg=#0a0d1a
hi CursorLine guibg=NONE guifg=NONE
hi CursorLineNr guibg=#0a0d1a guifg=#d8d8d8
hi ColorColumn guibg=NONE guifg=NONE
hi CursorColumn guibg=NONE guifg=NONE
hi VertSplit guibg=#11162c guifg=#11162c

hi Pmenu guibg=#181f3e guifg=#e0e0e0
hi PmenuSbar guibg=#3b4d9a guifg=NONE
hi PmenuSel guibg=#3b4d9a guifg=#e0e0e0
hi PmenuThumb guibg=#c6c8d1 guifg=NONE

hi NonText guifg=#0a0d1a


"----------------------------------------------------------------------
" defx.nvim
"----------------------------------------------------------------------
hi! link Defx_icon_directory_icon DarkGray
hi! link Defx_icon_opened_icon DarkGray
hi! link Defx_filename_directory LightGray
hi! link Defx_filename_root_marker LightGray
hi! link Defx_filename_root LightBlue


"----------------------------------------------------------------------
" tree-sitter.nvim
"----------------------------------------------------------------------
hi! link TSKeywordReturn DarkOrange
hi! link TSProperty LightGray
hi! link TSTagDelimiter DarkGray
hi! link TSTitle Normal


"----------------------------------------------------------------------
" nvim-lsp
"----------------------------------------------------------------------
hi DiagnosticLineError guibg=#3a0d1a
hi DiagnosticLineWarn guibg=#3a3d1a
hi DiagnosticLineHint guibg=#0a2d1a
hi DiagnosticLineInfo guibg=#0a2d3a

hi DiagnosticLineNrError guibg=#3a0d1a guifg=#d8d8d8
hi DiagnosticLineNrWarn guibg=#3a3d1a guifg=#d8d8d8
hi DiagnosticLineNrHint guibg=#0a2d1a guifg=#d8d8d8
hi DiagnosticLineNrInfo guibg=#0a2d3a guifg=#d8d8d8
