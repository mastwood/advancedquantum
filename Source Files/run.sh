main='advancedquantum'

pdflatex $main.tex
biber $main
pdflatex $main.tex
pdflatex $main.tex
