nnoremap <F5> :!pyflakes %<CR>
nnoremap <F6> :!pep8 %<CR>
nnoremap <F7> :!pylint %<CR>
highlight OverLength ctermbg=red ctermfg=white guibg=red
match OverLength /\%80v.\+/
