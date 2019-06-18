set -e

pdflatex -file-line-error -halt-on-error abr.tex
pdflatex -file-line-error -halt-on-error abr.tex

rm *.log
rm *.aux
rm *.toc
