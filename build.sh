#!/bin/sh

## Usage :  ./build.sh [lang]
##   - lang : the 2-characters code for the language (default: en)

## get language from first arg
LANG=en
if [ "$1" ]; then
  LANG=$1
fi

## source (english) content located under en/
CONTENT_PATH=./en
if [ "$LANG" != "en" ]; then

  ## translated content below content/intl/
  CONTENT_PATH=./intl/$LANG
fi



YAML=$CONTENT_PATH/title.yml
if [[ -f "$YAML" ]]; then
    echo "Params loaded from $YAML"
else
    echo "warning : $YAML not found"
fi

MDOWN=$CONTENT_PATH/*.md
echo "Processing content from $MDOWN"

## cleanup output folder
mkdir -p build
rm -rf ./build/*
OUTPUT=build/meeds-whitepaper-$LANG.pdf

## transform all markdown fragments in content folder to pdf using  eisvogel LateX template
pandoc --pdf-engine=xelatex -f markdown+smart -o $OUTPUT --top-level-division=chapter --template=templates/eisvogel.tex --toc  -s $YAML $MDOWN

if [[ -f "$OUTPUT" ]]; then
    echo "PDF generated at $OUTPUT".
fi
