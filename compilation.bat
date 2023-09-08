echo Compilation...
pdflatex ashla.tex
makeindex ashla
makeglossaries ashla
pdflatex ashla.tex
echo Compilation Terminee