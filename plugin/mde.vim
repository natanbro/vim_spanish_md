" Markdown in spanish

if exists("loaded_spanish_markdown")
    finish
endif
let loaded_spanish_markdown = 1
autocmd! BufRead,BufNewFile *.{mde,mds,mdspanish} setfiletype=markdown

setl fileencoding=utf-8
setl encoding=utf-8
setl spell
setl spelllang=es
setl spellsuggest=best

imap <buffer> << «
imap <buffer> >> »

imap <buffer> a' á
imap <buffer> A' Á
imap <buffer> e' é
imap <buffer> E' É
imap <buffer> i' í
imap <buffer> I' Í
imap <buffer> o' ó
imap <buffer> O' Ó
imap <buffer> u' ú
imap <buffer> U' Ú
imap <buffer> nn ñ
imap <buffer> NN Ñ
imap <buffer> u: ü
imap <buffer> U: Ü
imap <buffer> ?? ¿
imap <buffer> -- ­
