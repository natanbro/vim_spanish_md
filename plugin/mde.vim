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
setl wrap
setl paste
setl textwidth=0
setl linebreak
setl breakat=79
setl breakindent
setl sw=4
setl ts=4



imap << «
imap >> »

imap a' á
imap A' Á
imap e' é
imap E' É
imap i' í
imap I' Í
imap o' ó
imap O' Ó
imap u' ú
imap U' Ú
imap nn ñ
imap NN Ñ
imap u: ü
imap U: Ü
imap ?? ¿
imap !! ¡
imap -- –

