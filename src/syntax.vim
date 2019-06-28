let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_typescript_checkers = [ 'tslint' ]
let g:syntastic_c_checkers = [ 'gcc' ]
""""""""""""""""" Syntastic 設定
let g:syntastic_mode_map = { 'mode': 'passive' }
noremap ,c :SyntasticCheck<CR>
let g:syntastic_ruby_checkers = ['rubocop']
let g:jsx_ext_required = 1
