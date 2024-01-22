# 3. Meeds token – the currency of the WoM

The WoM is powered by its currency – the Meeds (MEED) token. Meeds se uporablja za nagrajevanje uporabnikov (prek programov sodelovanja), nakupe v trgovinah, pridobivanje Deedov, finančne donose pri naložbah itd.

## 3.1. Tokenomika

Meeds **največja ponudba je omejena na 100 milijonov žetonov**, ki se kujejo postopoma. **Meeds se kujejo s hitrostjo 10 MEED na minuto**. Zato je celotno obdobje kovanja skoraj 20 let (saj se na leto kuje približno 10$*60*24*365 = 5 milijonov Meeds se kuje na leto).

5 Million Meeds (5% of the total supply) were pre-minted initially. Od tega je bilo 4.5M evrov zaklenjenih v pogodbo s trezorjem z linearnim odmerjanjem pravic v štirih letih. The pre-minted amount was mainly used to acquire software IP, pay for token emission’s legal fees, and host services.

The rest is part of the __Meeds DAO funds__ and will be used to pay for services and launch incentives such as airdrops and referral campaigns.


## 3.2. Menjava dodelitev

Minted Meeds se dodelijo za spodbujanje sodelovanja treh kategorij zainteresiranih strani - uporabnikov, graditeljev in vlagateljev:

- Uporabniki (uporabniki in imetniki/najemniki Deeds) dobijo Meeds z nagradami za sodelovanje (model mintium).
- Graditelji (člani združenja in skupnosti) prek Meeds združenja pridobijo sredstva za gradnjo, upravljanje in izboljšanje WoM.
- Vlagatelji izkopljejo premoženje Meeds z najemom in nakupom likvidnostnih bazenov ter z zastavljanjem premoženja Meeds.

Na začetku gradbeniki dobijo 30 % dodeljenih sredstev. 70 % se razdeli med uporabnike in vlagatelje. To razmerje dodelitve se bo redno preverjalo z glasovanjem združenja Meeds DAO.

## 3.3. Uporabniki - rudarjenje s sodelovanjem

Del neprekinjeno kovanega denarja Meeds je dodeljen kanalu za kovance, ki so namenjeni za sodelovanje. Razdelitev se opravi tedensko. Ob koncu vsakega tedna se izračuna indeks zavzetosti in Deeds lahko v naslednjem tednu zaprosi za nagrade in dobi svoje Meeds. Nezahtevani Meedi ostanejo v skladu in se dodajo k razdelitvi v naslednjem tednu. Model je podrobno opisan v prejšnjem poglavju (del 2.6).

## 3.4. Graditelji - združenje Meeds DAO in skupnost graditeljev

WoM in žeton Meeds upravlja zgoraj predstavljena neprofitna organizacija Meeds Association DAO. Za upravljanje operativnih stroškov združenja se uporablja večstranska pogodba, imenovana _ Meeds DAO Funds_.

V obdobju kovanja se **30 % kovanih žetonov Meeds dodeli združenju Meeds**.

Člani združenja lahko opravljajo storitve za združenje na podlagi podpisane konvencije o storitvah, v kateri je določena cena za človekov dan. Storitve se plačujejo mesečno v Meeds na podlagi tržne cene. Primeri storitev vključujejo - obogatitev programske opreme Meeds, razvoj aplikacije WoM, razvoj novih priključkov, upravljanje storitve v oblaku, zagotavljanje finančnih in pravnih storitev itd.

Ne da bi bil član, lahko vsak Deed sodeluje pri ustvarjanju novega priključka in je za to nagrajen - najprej prek združenja Meeds, ki pridobi priključek, nato pa z rudarjenjem prek tega priključka.

Združenje upravlja skupnost graditeljev, ki sprejema navdušence nad WoM, ki želijo prispevati k ustvarjanju WoM. Združenje bo skupnost sponzoriralo iz svojega proračuna in s tem nadomestilo za sodelovanje članov skupnosti.

Tako bo skupnost delovala kot primer Deed, ki bo ponujala standardni nabor storitev, ki jih zagotavlja združenje. Združenje vloži Meeds, da bi odkupilo Deeds za skupnost. Skupnost bo nato sodelovala tudi pri kovanju angažmaja kot vsak drug Deed.

Po izteku obdobja kovanja bo združenje vzdrževalo :

- obdavčitev pasivnega dohodka (3 % na najemnine za Deeds)
- obdavčitev dohodka od prodaje (2,5 % pri prodaji Deeds)
- zaznavanje pristojbin za transakcije nad uporabo trgovin z ugodnostmi
- delovanje v vlogi ponudnika likvidnostnega sklada
- zaznavanje pristojbin za transakcije, ko podjetje Deeds prek storitev WoM distribuira žetone, ki niso žetoni Meeds.
- z upravljanjem Deedov, ki jih je združenje sčasoma skovalo.


## 3.5. Vlagatelj

Vlagatelji pomagajo pri ustvarjanju WoM z zagotavljanjem likvidnosti in z zastavljanjem Meedov, s čimer stabilizirajo njegovo raven cen v obdobju izgradnje. Oboje se spodbuja s kovanjem.

**Ponudniki likvidnosti**Upravljanje valutne likvidnosti je ključno za uspeh projekta, za optimizacijo kapitalske učinkovitosti pa bo uporabljenih več strategij DeFi. Začeli bomo s spodbudami za vlaganje žetonov MeedS/ETH LP pool in postopoma uvedli obveznice, da bi se približali likvidnosti v lasti protokola. Slednje bi prispevalo k dolgoročni vzdržnosti združenja - kot je navedeno zgoraj, se bodo s provizijami za transakcije financirali operativni stroški združenja, kot je gostovanje v oblaku.

Vsak član ima tudi pravico do neposrednega nakupa večje količine žetonov Meeds s popustom. Znesek, nakazan na račun združenja, se pretvori v ETH in se skupaj z enakovredno vrednostjo Meeds doda v likvidnostni sklad.

**Stave / dolgoročne naložbe** Da bi spodbudili dolgoročne naložbe, se nagrajujejo vložki Meeds. Ko je žeton Meeds postavljen, dobi postavljavec nekaj žetonov xMeeds. Novo izkovani žetoni Meeds se razdeljujejo vlagateljem sorazmerno z njihovim imetjem žetonov xMeeds. V praksi se izkovani žetoni Meeds dejansko dodajo imetjem pametne pogodbe xMeeds in se razdelijo imetniku žetona xMeeds, ko ta razveljavi zastavo.

Z zastavljanjem žetonov Meeds lahko vlagatelji odkupijo tudi žetone Deeds (in nato sodelujejo pri kovanju z angažiranjem), s čimer se poveča povpraševanje po žetonu. Vsak zastavljeni Meeds (xMeeds) svojemu lastniku podeli določeno število točk na dan. Daljše kot je obdobje stegovanja, večje je število točk, ki se pridobijo na xMeeds. Vsak Deed se nato unovči v zameno za določeno število točk.

Točke se izračunajo po spodnji formuli :

 $$ P = xMeeds / (xMeeds + 12000) * T / 240 $$

 kje :

- $xMeeds$ : xMeeds ravnotežje brez decimalk
- $T$ : Pretekli čas v milisekundah

Formula se izogiba dajanju prednosti velikim imetnikom, da bi bila razdelitev Deedov učinkovitejša in pravičnejša. Formula na primer določa naslednje stopnje :

| **Velikost Držala** | **Zadrževanje** | **Obračunska stopnja** |
| ------------------- | --------------- | ---------------------- |
| Majhna              | 1 000 xMeeds    | 28 točk/dan            |
| Srednja             | 10 000 xMeeds   | 164 točk/dan           |
| Velika              | 100 000 xMeeds  | 321 točk/dan           |


iz česar izhaja naslednji čas hrambe za vsak razred imetnikov :

| **Vrsta Kartice** | **Strošek**   | **Veliko Držalo** | **Srednje Držalo** | **Majhno Držalo** |
| ----------------- | ------------- | ----------------- | ------------------ | ----------------- |
| Skupno            | 8 000 točke   | 25 dni            | 49 dni             | 9 mesecev         |
| Neobičajno        | 32 000 točke  | 100 dni           | 6 mesecev          | 3 leta            |
| Redko             | 50 000 točke  | 156 dni           | 10 mesecev         | 5 let             |
| Legendarni        | 100 000 točke | 311 dni           | 20 mesecev         | 10 let            |

## 3.6. Upravljanje DAO Meeds

Imetniki žetonov Meeds morajo vložiti žetone, da lahko glasujejo o odločitvah organizacije Meeds DAO, kot je upravljanje proračuna za kovanje ali izvolitev članov odbora DAO (letni mandat).

## 3.7. Storitve za uporabnike decentraliziranega financiranja (DeFi)

The WoM will introduce the blockchain world to many people who do not use it today.

Vsako delo (digitalno ali ne) je namreč mogoče igrificirati in vsako sodelovanje - nagraditi z Meeds. Meeds je uporabnikom na voljo prek enostavne uporabe denarnice, ki temelji na verigi blokov in ki povprečnemu uporabniku "abstrahira" vsako zapletenost sveta kriptovalut.

Poleg denarnice in trgovine, v kateri lahko kupijo ugodnosti za Meeds, nameravamo vsakemu uporabniku predstaviti več izdelkov za končne uporabnike, ki jih poganjajo Decentralizirani Finančni protokoli, kot so npr:

- Možnost vlaganja žetonov Meeds in pridobivanja donosov (ustvarjanja prihodkov)
- Možnost uporabe žetonov Meeds kot zavarovanja za izposojo stabilnih kovancev, kot je USDC (najprej s pomočjo [Bazen varovalk](https://app.rari.capital/fuse) nato registracijo žetona Meeds v [AAVE](https://aave.com/).
- Digitalna kartica, ki jo lahko dodate in uporabite prek storitev Apple Pay, Google pay ali katerega koli bankomata. Slednja je lahko zagotovljena prek partnerstva z družbo VISA in bo uporabljala kreditno linijo v USDC, zavarovano z zastavljenimi Meedov. To kartico bi lahko uporabljale tudi organizacije za financiranje denarnic zaposlenih za upravljanje ugodnosti za zaposlene, kot so restavracije, prevozi in vse vrste stroškov.

Tako bodo številni novi uporabniki odkrili ne le svet veriženja blokov, temveč tudi svet brez bank.

 
