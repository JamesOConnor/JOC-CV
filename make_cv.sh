#!/usr/bin/env bash
mkdir out
cd src
xelatex JOC_CV.tex
cd ..
convert -density 300 src/JOC_CV.pdf -alpha off out/JOC_CV.png