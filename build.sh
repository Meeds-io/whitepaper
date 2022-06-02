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
    echo "Pandoc Metadata loaded from $YAML"
    ## workaround Crowdin stripping out ... at end of yaml
    LL=`tail -n 1 $YAML`
    if [  "$LL" != "..." ]; then
        echo "...\n" >> $YAML
        echo "WARN : Detected and fixed missing ... at the end of $YAML."
    fi
else
    echo "WARN : Pandoc Metadata missing at $YAML"
fi


## cleanup output folder
mkdir -p build
rm -rf ./build/*
OUTPUT=build/meeds-whitepaper-$LANG.pdf


MDOWN=$CONTENT_PATH/*.md
echo "Processing markdown files from $MDOWN"

## transform all markdown fragments in content folder to pdf using  eisvogel LateX template
pandoc --pdf-engine=xelatex -f markdown+smart -o $OUTPUT --top-level-division=chapter --template=templates/eisvogel.tex --toc  -s $YAML $MDOWN

if [[ -f "$OUTPUT" ]]; then
    echo "PDF generated at $OUTPUT".
fi
