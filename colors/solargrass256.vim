" File:         solargrass256.vim
" URL:          github.com/miyosui/solargrass256.vim
" Author:       Sakichi Miyosui (sakichi.miyosui@gmail.com)
" Version:      0.1.0
" Last Updated: Mar 27, 2015
" License:      MIT
"
" Copyright (c) 2015 Sakichi Miyosui
"
" MIT License
"
" Permission is hereby granted, free of charge, to any person obtaining
" a copy of this software and associated documentation files (the
" "Software"), to deal in the Software without restriction, including
" without limitation the rights to use, copy, modify, merge, publish,
" distribute, sublicense, and/or sell copies of the Software, and to
" permit persons to whom the Software is furnished to do so, subject to
" the following conditions:
"
" The above copyright notice and this permission notice shall be
" included in all copies or substantial portions of the Software.
"
" THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
" EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
" MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
" NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE
" LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
" OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION
" WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.

hi clear Normal
set background=dark

" Remove all existing highlighting and set the defaults.
hi clear

" Load the syntax highlighting defaults, if it's enabled.
if exists("syntax_on")
  syntax reset
endif


let g:colors_name = "solargrass256"


"rubyComment
hi Comment                   guifg=#BC9458 gui=italic               ctermfg=240
hi Todo                      guifg=#BC9458 guibg=NONE gui=italic    ctermfg=15

"rubyPseudoVariable
"nil, self, symbols, etc
hi Constant                  guifg=#6D9CBE          ctermfg=167

"rubyClass, rubyModule, rubyDefine
"def, end, include, etc
hi Define                    guifg=#CC7833          ctermfg=73

"rubyInterpolation
hi Delimiter                 guifg=#519F50          ctermfg=255

"rubyError, rubyInvalidVariable
hi Error                     guifg=#FFFFFF guibg=#990000            ctermfg=15

"rubyFunction
hi Function                  guifg=#FFC66D gui=NONE ctermfg=15

"rubyIdentifier
"@var, @@var, $var, etc
hi Identifier                guifg=#D0D0FF gui=NONE cterm=none ctermfg=104

"rubyInclude
"include, autoload, extend, load, require
hi Include                   guifg=#CC7833 gui=NONE ctermfg=107

"rubyKeyword, rubyKeywordAsMethod
"alias, undef, super, yield, callcc, caller, lambda, proc
hi Keyword                   guifg=#CC7833          ctermfg=6

" same as define
hi Macro                     guifg=#CC7833 gui=NONE ctermfg=172

"rubyInteger
hi Number                    guifg=#A5C261          ctermfg=39

" #if, #else, #endif
hi PreCondit                 guifg=#CC7833 gui=NONE ctermfg=141

" generic preprocessor
hi PreProc                   guifg=#CC7833 gui=NONE ctermfg=15

"rubyControl, rubyAccess, rubyEval
"case, begin, do, for, if unless, while, until else, etc.
hi Statement                 guifg=#CC7833 gui=NONE ctermfg=208

"rubyString
hi String                    guifg=#A5C261          ctermfg=28

hi Title                     guifg=#FFFFFF          ctermfg=3

"rubyConstant
hi Type                      guifg=#DA4939 gui=NONE ctermfg=167




highlight rubyClass                 guifg=#FFFFFF ctermfg=96
highlight rubyConstant              guifg=#DA4939 ctermfg=70
highlight rubyInstanceVariable      guifg=#D0D0FF ctermfg=189
highlight rubyInterpolation         guifg=#519F50 ctermfg=107
highlight rubyLocalVariableOrMethod guifg=#D0D0FF ctermfg=189
highlight rubyPredefinedConstant    guifg=#DA4939 ctermfg=167
highlight rubyPseudoVariable        guifg=#FFC66D ctermfg=221
highlight rubyStringDelimiter       guifg=#A5C261 ctermfg=143


"hi Normal term=none cterm=None gui=None guifg=yellow guibg=black ctermbg=black ctermfg=yellow
hi Normal guifg=yellow guibg=black ctermfg=yellow
"hi Comment guifg=darkgreen guibg=black ctermfg=darkgreen
"hi Statement term=bold cterm=bold guifg=white guibg=black ctermfg=white
"hi Identifier term=bold cterm=bold guifg=cyan guibg=black ctermfg=cyan
" Comment guifg=yellow guibg=black
hi Folded term=none cterm=none guifg=#00cc00 guibg=black ctermbg=none ctermfg=darkgreen
"hi StatusLine cterm=none	   ctermbg=black ctermfg=white guibg=gold guifg=blue
"hi StatusLineNC	cterm=bold	   ctermbg=black ctermfg=white  guibg=gold guifg=blue
hi StatusLine cterm=bold	   ctermbg=darkgreen ctermfg=white guibg=gold guifg=blue
hi StatusLineNC	cterm=bold	   ctermbg=darkgreen ctermfg=black  guibg=gold guifg=blue
"hi Title      ctermfg=DarkMagenta  gui=bold guifg=Magenta
"hi VertSplit  cterm=reverse	   gui=reverse
hi VertSplit  cterm=bold ctermbg=green ctermfg=white	   gui=reverse

hi TabLine cterm=bold ctermbg=darkgreen ctermfg=black gui=reverse
hi TabLineFill cterm=bold ctermbg=darkgreen ctermfg=white gui=reverse
hi TabLineSel cterm=bold ctermbg=darkgreen ctermfg=white gui=reverse

"hi Statement guifg=red guibg=black
"hi PreProc term=bold cterm=bold gui=bold guifg=green guibg=black
hi SpellBad term=Underline cterm=Underline gui=Underline  ctermbg=none guibg=black
hi SpellCad term=Underline cterm=Underline gui=Underline  guibg=black
hi SpellRare term=Underline cterm=Underline gui=Underline  guibg=black
hi SpellLocal term=Underline cterm=Underline gui=Underline  guibg=black

hi MatchParen cterm=none term=none gui=none ctermbg=gray guibg=gray ctermfg=black guifg=black
hi search cterm=none term=Underline gui=Underline ctermbg=gray ctermfg=black guibg=black
hi incsearch cterm=none term=none gui=none ctermbg=gray ctermfg=black guibg=black guifg=black
