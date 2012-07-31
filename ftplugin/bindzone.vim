" Update serials by pressing F8
" If multiple serials on one day: do F8, u, C-a
nnoremap <F8> /\<\d\{10}\><CR>ce<C-r>=strftime("%Y%m%d00")<CR><Esc>:echo @"<CR>
