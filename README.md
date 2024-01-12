This repository contains the source and translations for the [Meeds Whitepaper](https://mirror.xyz/meedsdao.eth/EDh9QfsuuIDNS0yKcQDtGdXc25vfkpnnKpc3RYUTJgc).

[![Crowdin](https://badges.crowdin.net/meeds/localized.svg)](https://crowdin.com/project/meeds)

## :trophy: Contribute ##

To contribute, join the [meeds](https://crowdin.com/project/meeds) project on Crowdin and start translating in your favorite language.

 :gift: **Rewards** : Contributions to the translations of this whitepaper are part of the *[Meeds Translation Program](https://builders.meeds.io/portal/g/:spaces:engage/engage/notes/20)* and are subject to community rewards. Join the [Meeds Builders](https://builders.meeds.io) community and [Submit a Contribution](https://builders.meeds.io/portal/contribute/contributions/actions/93) to earn [$MEEDs](https://www.coingecko.com/en/coins/meeds-dao) tokens for your translation work.


:bulb: *Hint* : You can get the number of words you have translated at : https://crowdin.com/project/meeds/reports/top-members

![Count your translations on Crowdin](img/crowdin-top-members.png)


## :page_facing_up: Generate PDF ##

You can use the build script to generate a PDF version of the whitepaper in any of the supported languages.

*Prerequisites :* 
* [Pandoc](https://pandoc.org/)
* [BasicTeX](https://tug.org/mactex/morepackages.html)

*Usage :* ```./build.sh [lang]```
 
 - ```lang``` (default=en) : the 2-characters code of the language (Check the list of subfolders under ```intl/```)

 The resulting document is generated under ```build/meeds-whitepaper-$lang.pdf```

## :sparkling_heart: Credits ##

Many thanks to [Ryan Frazier](https://pianomanfrazier.com/post/write-a-book-with-markdown/) and [Eisvogel pandoc-latex-template](https://github.com/Wandmalfarbe/pandoc-latex-template) for making their work reusable.

