#!/bin/bash
gs -dNOPAUSE -dBATCH -sDEVICE=pdfwrite -dCompatibilityLevel=1.4 \
   -dPDFSETTINGS=/ebook \
   -sOutputFile=../../inst/doc/FuzzyNumbers-Tutorial.pdf \
   FuzzyNumbers-Tutorial.pdf