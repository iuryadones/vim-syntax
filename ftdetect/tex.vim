augroup filetypedetect
    au! BufRead,BufNewFile *.tex setfiletype context
    if has('spell')
        au BufEnter *.tex setl spell
        au BufEnter *.tex setl spelllang=en
    endif
augroup END
