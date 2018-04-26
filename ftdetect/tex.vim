augroup filetypedetect
    au! BufRead,BufNewFile *.tex setfiletype context
    if has('spell')
        au BufEnter *.tex setl spell
        au BufEnter *.tex setl spelllang=en
        if !empty(glob('~/.vim/spell/pt-BR.'.&encoding.".spl"))
            au BufEnter *.tex setl spelllang+=pt-BR
        endif
    endif
augroup END
