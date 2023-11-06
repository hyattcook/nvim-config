let g:colors_name="fleeting"
hi clear
syntax reset


hi! Normal guibg=#181818 guifg=#d1d1d1
hi! EndOfBuffer guibg=#181818 guifg=#5d5d5d

hi! LineNr guibg=#181818 guifg=#747474
hi! CursorLineNr guibg=#181818 guifg=red

" Comment
hi! Comment guifg=#888888

hi! Type guifg=#c8c8c8
hi! Special guifg=#a1ba7b

hi! Constant guifg=#c8c8c8
hi! String guifg=#d898d8
hi! Character guifg=#94d0cd
hi! Number guifg=#e5c994
hi! link Boolean String
hi! link Float Number

" Retry this one
hi! Indentifier guifg=red
hi! Function guifg=#efefef gui=bold
hi! Conditional guifg=#91cbc8
hi! link Repeat Conditional
hi! link Label Conditional
hi! link Operator Conditional
hi! link Keyword Conditional
hi! link Exception Conditional


