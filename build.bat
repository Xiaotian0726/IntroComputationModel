::build
xelatex.exe --interaction=errorstopmode --synctex=-1 "solution.tex"
bibtex.exe "solution"
xelatex.exe --interaction=errorstopmode --synctex=-1 "solution.tex"
xelatex.exe --interaction=errorstopmode --synctex=-1 "solution.tex"

::clean
del *.aux/s
del *.bak
del *.bbl
del *.blg
del *.dvi
del *.fen
del *.gz
del *.gz(busy)
del *.loa
del *.lof
del *.log
del *.lot
del *.out
del *.ps
del *.synctex
del *.synctex(busy)
del *.ten
del *.thm
del *.toc
del *.toe

pause