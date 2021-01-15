noremap <leader>r i---<CR>title:<Space><++><CR>author:<Space>"Brodie Robertson"<CR>geometry:<CR>-<Space>top=30mm<CR>-<Space>left=20mm<CR>-<Space>right=20mm<CR>-<Space>bottom=30mm<CR>header-includes:<Space>\|<CR><Tab>\usepackage{float}<CR>\let\origfigure\figure<CR>\let\endorigfigure\endfigure<CR>\renewenvironment{figure}[1][2]<Space>{<CR><Tab>\expandafter\origfigure\expandafter[H]<CR><BS>}<Space>{<CR><Tab>\endorigfigure<CR><BS>}<CR><BS>---<CR><CR>
inoremap ,i ![](<++>){#fig:<++>}<Space><CR><CR><++><Esc>kkF]i
inoremap ,a [](<++>)<Space><++><Esc>F]i
inoremap ,1 #<Space><CR><CR><++><Esc>2k<S-a>
inoremap ,2 ##<Space><CR><CR><++><Esc>2k<S-a>
inoremap ,3 ###<Space><CR><CR><++><Esc>2k<S-a>
inoremap ,4 ####<Space><CR><CR><++><Esc>2k<S-a>
inoremap ,5 #####<Space><CR><CR><++><Esc>2k<S-a>
inoremap ,u +<Space><CR><++><Esc>1k<S-a>
inoremap ,o 1.<Space><CR><++><Esc>1k<S-a>
inoremap ,f +@fig:
