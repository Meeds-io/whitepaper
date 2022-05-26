mkdir -p build

pandoc --pdf-engine=xelatex -f markdown+smart -o build/output.pdf --template=templates/eisvogel.tex --toc  -s ./templates/title.txt *-*.md