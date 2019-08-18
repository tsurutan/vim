""""""""""""""""""""""  NERDTree"
let NERDTreeShowHidden = 1
" フォルダアイコンの表示をON
let g:WebDevIconsUnicodeDecorateFolderNodes = 1
" ファイルが指定されていなければNERD treeを有効にする
if argc() == 0
  let g:nerdtree_tabs_open_on_console_startup = 1
end

" let s:green = '43a047'
" let s:green_light = '76d275'
" let s:green_dark = '00701a'
"
" let g:NERDTreeExtensionHighlightColor = {}
" let g:NERDTreeExtensionHighlightColor['ts'] = s:green
" let g:NERDTreeExtensionHighlightColor['tsx'] = s:green_light
"
" let g:NERDTreeSyntaxDisableDefaultExtensions = 1
" let g:NERDTreeDisableExactMatchHighlight = 1
" let g:NERDTreeDisablePatternMatchHighlight = 1
" let g:NERDTreeSyntaxEnabledExtensions = ['c', 'h', 'c++', 'php', 'rb', 'js', 'css']
" let g:NERDTreeHighlightCursorline = 0
