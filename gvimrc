" colorscheme zenburn
set guifont=Cousine\ 9

" highlight lines with >120 chars.
highlight OverLength ctermbg=red ctermfg=white guibg=#4a1111
match OverLength /\%120v.*/
