#!/bin/sh

mkdir -p build

pandoc --pdf-engine=xelatex -f markdown+smart -o build/meeds-whitepaper.pdf --template=templates/eisvogel.tex --toc  -s ./content/en/title.txt content/en/*.md