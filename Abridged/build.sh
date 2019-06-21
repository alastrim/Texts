set -e

pdflatex -halt-on-error charsheet.tex
pdflatex -halt-on-error charsheet.tex
pdflatex -halt-on-error abr.tex
pdflatex -halt-on-error abr.tex

rm *.log
rm *.aux
rm *.toc
