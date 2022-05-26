#!/bin/sh

mkdir -p build
LANG=en

if [ "$1" ]; then
  LANG=$1
fi

OUTPUT=build/meeds-whitepaper-$LANG.pdf

echo "Building book for lang=$LANG"

pandoc --pdf-engine=xelatex -f markdown+smart -o $OUTPUT --template=templates/eisvogel.tex --toc  -s ./content/$LANG/title.txt content/$LANG/*.md

if [[ -f "$OUTPUT" ]]; then
    echo "Book generated at $OUTPUT"
fi
