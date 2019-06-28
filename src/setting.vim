""""""""""""""""" setting
set fenc=utf-8
set nobackup
set noswapfile
set autoread
set hidden
set showcmd
set tags+=~/.tags
set clipboard+=unnamed
set foldmethod=indent
set foldlevel=2
set foldcolumn=3
set fileencoding=utf-8 " 保存時の文字コード
set fileencodings=ucs-boms,utf-8,euc-jp,cp932 " 読み込み時の文字コードの自動判別. 左側が優先される
set fileformats=unix,dos,mac " 改行コードの自動判別. 左側が優先される
set ambiwidth=double " □や○文字が崩れる問題を解決
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
set encoding=UTF-8
