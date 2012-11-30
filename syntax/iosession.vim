" Vim syntax file
" Language: I/O session logs
" Author:   Andres Riofrio <riofrios@gmail.com>
" URL:      https://github.com/ariofrio/vim-iosession
" Modified: 2012 Nov 30

if version < 600
  syntax clear
elseif exists("b:current_syntax")
  finish
endif

let b:current_syntax="iosession"

syn match ioSessionInputLead ">"
syn match ioSessionOutputLine "<.*$"

hi link ioSessionInputLead Comment
hi link ioSessionOutputLine Comment
