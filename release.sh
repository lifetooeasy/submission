#!/bin/sh

pdflatex main.tex
bibtex main.aux
pdflatex main
