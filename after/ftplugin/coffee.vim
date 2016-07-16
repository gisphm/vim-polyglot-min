if exists("loaded_matchit")
  let b:match_ignorecase = 0
  let b:match_words = '(:),\[:\],{:},<:>,' .
    \ '<\@<=\([^/][^ \t>]*\)[^>]*\%(>\|$\):<\@<=/\1>'
endif
" Vim plugin file
" Language:    JavaScript Parameter Complete function
" Maintainer:  othree <othree@gmail.com>
" Last Change: 2014/11/11
" Version:     0.1
" URL:         https://github.com/othree/jspc.vim

call jspc#init()


