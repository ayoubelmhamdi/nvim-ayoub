nnoremap <leader>,b i#!/bin/sh<CR><CR>
inoremap <leader>,b #!/bin/sh<CR><CR>
inoremap ,f ()<Space>{<CR><Tab><++><CR>}<CR><CR><++><Esc>?()<CR>
inoremap ,i if<Space>[<Space>];<Space>then<CR><++><CR>fi<CR><CR><++><Esc>?];<CR>hi<Space>
inoremap ,ei elif<Space>[<Space>];<Space>then<CR><++><CR><Esc>?];<CR>hi<Space>
inoremap ,sw case<Space>""<Space>in<CR><++>)<Space><++><Space>;;<CR><++><CR>esac<CR><CR><++><Esc>?"<CR>i
inoremap ,ca )<Space><++><Space>;;<CR><++><Esc>?)<CR>i

inoremap ,l for<Space><++><Space>in<Space><++><Space>;do<CR><++><CR>done<CR><++><Esc>?for<CR><Esc>/<++><Enter>"_c4l



inoremap ,1t ("<-->")<Esc>?<--><CR><Esc>/<--><Enter>"_c4l
inoremap ,2t ("<-->"<Space>"<++>")<Esc>?<--><CR><Esc>/<--><Enter>"_c4l
inoremap ,3t ("<-->"<Space>"<++>"<Space>"<++>")<Esc>?<--><CR><Esc>/<--><Enter>"_c4l
inoremap ,4t ("<-->"<Space>"<++>"<Space>"<++>"<Space>"<++>")<Esc>?<--><CR><Esc>/<--><Enter>"_c4l
inoremap ,5t ("<-->"<Space>"<++>"<Space>"<++>"<Space>"<++>"<Space>"<++>")<Esc>?<--><CR><Esc>/<--><Enter>"_c4l


" test -f /etc/resolv.conf && echo "$FILE exists."
inoremap ,tt test<Space>-f<Space><--><Space>&&<Space><++><Esc>?<--><Enter>"_c4l



