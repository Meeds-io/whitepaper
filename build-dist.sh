#!/bin/sh

langs=( $(ls intl | sed 's/*//') )
for lang in ${langs[@]}
 do
  echo Processing $lang
  ./build.sh $lang 
  cp build/meeds-whitepaper-$lang.pdf dist/meeds-whitepaper-latest-$lang.pdf
 done



