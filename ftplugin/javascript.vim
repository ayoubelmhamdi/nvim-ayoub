"==================================
"            Javascript
"=================================
inoremap <leader>,0f ()<Space>{<CR><Tab><++><CR>}<CR><CR><++><Esc>?()<CR>/<++><Enter>"_c4l 
inoremap <leader>,1f (<++>)<Space>{<CR><Tab><++><CR>}<CR><CR><++><Esc>?(<++>)<CR>/<++><Enter>"_c4l
inoremap <leader>,2f (<++>,<++>)<Space>{<CR><Tab><++><CR>}<CR><CR><++><Esc>?(<++><CR>/<++><Enter>"_c4l


inoremap <leader>,3f (<++>,<++>,<++>)<Space>{<CR><Tab><++><CR>}<CR><CR><++><Esc>?(<++><CR>/<++><Enter>"_c4l


inoremap <leader>,r (<++>);<CR><Esc>?(<++>)<CR>/<++><Enter>"_c4l
inoremap <leader>,2r (<++>,<++>);<CR><++><Esc>?(<++><CR>/<++><Enter>"_c4l
inoremap <leader>,3r (<++>,<++>,<++>);<CR><++><Esc>?(<++><CR>/<++><Enter>"_c4l
inoremap <leader>,4r (<++>,<++>,<++>,<++>);<CR><++><Esc>?(<++><CR>/<++><Enter>"_c4l
inoremap <leader>,5r (<++>,<++>,<++>,<++>,<++>);<CR><++><Esc>?(<++><CR>/<++><Enter>"_c4l


" condition
"inoremap <leader>,f if(<++>){<CR><++><CR>}<Esc>d0<CR><Esc>d0<CR>ki<++><cr><Esc>?(<++>)<CR>/<++><Enter>"_c4l

inoremap <leader>,f if(<++>){<CR><++><CR>}<CR><++><cr><Esc>?(<++>)<CR>/<++><Enter>"_c4l




" active/disactive ab as symbol
map <leader>,l :exec &conceallevel ? "set conceallevel=0" : "set conceallevel=1"<CR>

