#!/bin/sh
# Simple script to build the sample manuscript with bibliography
set -e
pdflatex sample-manuscript.tex
bibtex sample-manuscript
pdflatex sample-manuscript.tex
pdflatex sample-manuscript.tex
