if exists('loaded_matchit')
  if !exists('b:match_words')
    let b:match_words=''
  endif

  let b:match_words=''
        \.'\%({{<\s*\)\@<=\(\k\+\)\s\+.*>}}:'
        \.'\%({{<\s*\/\)\@<=\1\s*>}},'
        \.b:match_words
endif
