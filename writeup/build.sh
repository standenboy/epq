#!/bin/bash
pdflatex writeup.tex
echo "made init pdf"
bibtex writeup.aux
echo "created bib"
pdflatex writeup.tex
echo "made penutimate pdf"
pdflatex writeup.tex
echo "made final pdf"
