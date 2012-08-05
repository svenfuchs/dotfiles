" Vim color file
" Maintainer: Bruno Michel <bmichel@menfin.info>
" Last Change: May, 30, 2008
" Version: 0.1
" Homepage: http://github.com/nono/github_vim_theme/tree/master

" This is a ViM's version of the github color theme.

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "github"

hi Comment          guifg=#999988 gui=italic
hi Constant         guifg=#008080
hi String           guifg=#dd1144
hi Character        guifg=#dd1144
hi Number           guifg=#009999
hi Boolean          gui=bold
hi Float            guifg=#009999
hi RubySymbol       guifg=#990073

hi Identifier       guifg=#008080
hi Function         guifg=#990000 gui=bold

hi Statement        guifg=#000000 gui=bold
hi Conditional      guifg=#000000 gui=bold
hi Repeat           guifg=#000000 gui=bold
hi Label            guifg=#000000 gui=bold
hi Operator         guifg=#000000 gui=bold
hi Keyword          guifg=#000000 gui=bold
hi Exception        guifg=#990000 gui=bold

hi PreProc          guifg=#999999 gui=bold
hi Include          guifg=#999999 gui=bold
hi Define           guifg=#000000 gui=bold
hi Macro            guifg=#999999 gui=bold
hi PreCondit        guifg=#999999 gui=bold

hi Type             guifg=#445588 gui=bold
hi StorageClass     guifg=#000000 gui=bold
hi Structure        guifg=#000000 gui=bold
hi Typedef          guifg=#000000 gui=bold

hi Special          guifg=#dd1144
hi SpecialChar      guifg=#dd1144
hi Tag              guifg=#000080
hi Delimiter        guifg=#dd1144
hi SpecialComment   guifg=#999999 gui=bold,italic
hi Debug            guifg=#aa0000

hi Underlined       gui=underline
hi Ignore           guifg=bg
hi Error            guifg=#a61717 guibg=#e3d2d2
hi Todo             guifg=#999988 gui=italic

hi MatchParen       guibg=#fdfd71
hi Cursor           guifg=NONE guibg=#ffaa22
hi CursorLine       guifg=NONE guibg=#ffffcc
hi Directory        guifg=#4183c4
hi DiffAdd          guifg=#000000 guibg=#ddffdd
hi DiffDelete       guifg=#000000 guibg=#ffdddd
hi DiffText         guibg=#666666
hi ErrorMsg         guifg=#a61717 guibg=#e3d2d2 gui=bold
hi VertSplit        guifg=#ffffff guibg=#cccccc
hi LineNr		        guifg=#cccccc guibg=#ffffff
hi ModeMsg          gui=bold
hi Normal           guifg=#000000 guibg=#ffffff
hi Pmenu            guibg=#babdb6 guifg=#555753
hi StatusLine       guifg=#bbbbbb guibg=#ffffff
hi StatusLineNC     guifg=#f6f6f6 guibg=#999999
hi Visual           guifg=NONE guibg=#fdfd71
hi NonText          guifg=#cccccc

" hi VimTree          guibg=#d3dbe2

hi tree             guibg=#efefef
hi treeDir          guifg=#aaaaaa
hi treeFile         guifg=#335a8a
hi treePart         guifg=#ffffff
hi treePartFile     guifg=#ffffff
hi treeOpenable     guifg=#888888
hi treeClosable     guifg=#ffffff
hi treeDirSlash     guifg=#ffffff
hi treeUp           guifg=#aaaaaa
hi treeHelp         guifg=#aaaaaa
hi treeCWD          guifg=#aaaaaa
" hi SignColumn       guibg=#efefef
hi ExtraWhitespace ctermbg=red guibg=red

match ExtraWhitespace /\s\+\%#\@<!$/
au InsertEnter * match ExtraWhiteSpace /\s\+\%#\@<!$/
au InsertLeave * match ExtraWhiteSpace /\s\+$/

au InsertEnter * hi StatusLine guifg=#dd6666 guibg=#ffffff ctermbg=15  ctermfg=1
au InsertLeave * hi StatusLine guifg=#efefef guibg=#ffffff ctermbg=250 ctermfg=231

