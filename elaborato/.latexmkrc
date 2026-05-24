# Use LuaLaTeX instead of pdfLaTeX
$pdflatex = 'lualatex -shell-escape -interaction=nonstopmode -synctex=1 %O %S';

# Optional: faster continuous compilation
$max_repeat = 5;
