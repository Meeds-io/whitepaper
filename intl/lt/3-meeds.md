# 3. Meeds token – the Work Metaverse currency

The Work Metaverse is powered by its currency – the Meeds (MEED) token. Meeds are used to reward users (through engagement programs), purchase in stores, get Deeds, get financial returns on investments etc.

## 3.1. Tokenomics

The Meeds **maximum supply is limited to 100 million tokens**, minted progressively. **Meeds are minted at the rate of 10 MEED per minute**. Therefore, the full minting horizon is close to 20 years (as around $10*60*24*365 = 5M$ Meeds are minted per year).

5 Million Meeds (5% of total supply) have been pre-minted to date. Of which, 4.5M have been locked in a vault contract with a linear vesting over 4 years. The pre-minted amount was mainly used to acquire software IP, pay for token emission’s legal fees and hosting services.

The rest is part of the __Meeds DAO funds__ and will be used to pay for services as well as some launch incentives such as airdrops and referral campaigns.


## 3.2. Minting allocation

Minted Meeds are allocated to encourage involvement of the three categories of stakeholders - the users, the builders and the investors:

- The users (users and Deeds holders/renters) get Meeds through engagement rewards (mintium model).
- Builders (members of the association and community) get Meeds through the association funds to build, operate and improve the WoM.
- Investors mint Meeds through renting and buying of liquidity pools and staking Meeds.

At the beginning, the builders get 30% of the allocation. The 70% are shared between the users and the investors. This allocation proportion will be reviewed on a regular basis, through the Meeds association DAO vote.

## 3.3. Users – minting through engagement

Part of the continuously minted Meeds is allocated to the engagement minting channel. The distribution is done weekly. At any given week end, the engagement index is calculated and Deeds can claim their rewards the following week and get their Meeds. Unclaimed Meeds stay in the fund and are added to the next week’s distribution. The model is described in detail in the previous chapter (part 2.6).

## 3.4. Statybininkai - Meeds asociacija DAO ir statybininkų bendruomenė

WoM ir "Meeds" žetoną valdo pirmiau pristatyta pelno nesiekianti Meeds Association DAO. Asociacijos veiklos išlaidoms valdyti naudojama daugiašalė sutartis, vadinama _Meeds DAO Funds_.

Kaldinimo laikotarpiu **30 % nukaldintų Meeds skiriama Meeds asociacijai**.

Asociacijos nariai gali teikti paslaugas asociacijai remdamiesi pasirašyta paslaugų teikimo sutartimi, kurioje nustatomas žmogaus dienos įkainis. Už paslaugas kas mėnesį mokama Meeds pagal rinkos kainą. Paslaugų pavyzdžiai: Meeds programinės įrangos tobulinimas, WoM programėlės kūrimas, naujų jungčių kūrimas, debesijos paslaugų teikimas, finansinių ir teisinių paslaugų teikimas ir kt.

Nebūdamas nariu, bet kuris Deed gali dalyvauti kuriant naują jungtį ir už tai gauti atlygį - pirmiausia per Meeds asociaciją, kuri įsigyja jungtį, o paskui per šią jungtį kalti pinigus.

Asociacijoje veikia Statybininkų bendruomenė, kurioje laukiami WoM entuziastai, norintys prisidėti prie WoM kūrimo. Asociacija rems bendruomenę iš savo biudžeto, kompensuodama bendruomenės narių įsitraukimą.

Taigi, bendruomenė veiks kaip Deed pavyzdys, siūlantis standartinį asociacijos teikiamų paslaugų rinkinį. Asociacija stato Meeds, kad galėtų išpirkti bendruomenės Deed. The community will then also participate in the engagement minting like any other Deed.

After the minting period is over, the association will be sustained by :

- taxing passive income (3% on Deeds renting)
- taxing selling income (2.5% on Deeds sales)
- perceiving transaction fees over the use of the perks stores
- acting as a liquidity pool provider
- perceiving transaction fees when a Deed distributes non Meeds tokens via WoM services.
- by operating the Deeds that the association minted over time.


## 3.5. Investuotojai

Investuotojai padeda kurti WoM teikdami likvidumą ir statydami Midus, taip stabilizuodami jų kainų lygį statybų laikotarpiu. Ir viena, ir kita skatinama kaldinant monetą.

**Likvidumo teikėjai** Valiutos likvidumo valdymas yra labai svarbus projekto sėkmei, todėl siekiant optimizuoti kapitalo efektyvumą bus naudojamos kelios DeFi strategijos. Pradėsime nuo paskatų statyti MeedS/ETH LP fondo žetonus ir palaipsniui įvesime obligacijas, kad pereitume prie protokolui priklausančio likvidumo. Pastarosios lėšos prisidėtų prie asociacijos ilgalaikio tvarumo - kaip minėta, iš sandorių mokesčių bus finansuojamos asociacijos veiklos išlaidos, pavyzdžiui, debesijos priegloba.

Kiekvienas narys taip pat turi teisę tiesiogiai įsigyti didelį kiekį "Meeds" su nuolaida. Į asociacijos sąskaitą pervesta suma konvertuojama į ETH ir kartu su atitinkama Meeds verte įtraukiama į likvidumo rezervą.

**Atsiskaitymas / ilgalaikės investicijos** Siekiant paskatinti ilgalaikes investicijas, už statymus Meeds yra atlyginama. Kai Meeds pastatomas ant stulpo, jį statantis žaidėjas gauna x Meeds žetonų. Naujai iškalti Meeds paskirstomi stakeriams proporcingai jų turimam xMeedS kiekiui. Praktiškai nukaldinti Meeds faktiškai pridedami prie xMeeds išmaniosios sutarties atsargų ir paskirstomi xMeeds turėtojui, kai jis atsilaisvina.

Investuotojai, statydami žetonus Meeds, taip pat gali išpirkti žetonus Deeds (ir tada dalyvauti monetų kalykloje įsitraukdami), taip padidindami žetonų paklausą. Kiekvienas pastatytas Midas (xMeeds) suteikia savininkui tam tikrą taškų skaičių per dieną. Kuo ilgesnis teisių įgijimo laikotarpis, tuo daugiau taškų gaunama už xMeeds. Tada kiekvienas aktas išperkamas mainais į tam tikrą skaičių taškų.

Taškai apskaičiuojami pagal toliau pateiktą formulę:

 $$ P = xMeeds / (xMeeds + 12000) * T / 240 $$

 Kur:

- $xMeeds$ : xMeeds balance  with no decimals
- $T$ : Time elapsed in milliseconds

The formula avoids favoring large holders in order to distribute Deeds more efficiently and more equitably. For example, the formula gives the following rates :

| **Holder Size** | **Holdings**   | **Accrue Rate** |
| --------------- | -------------- | --------------- |
| Small           | 1 000 xMeeds   | 28 pts/day      |
| Medium          | 10 000 xMeeds  | 164 pts/day     |
| Large           | 100 000 xMeeds | 321 pts/day     |


which leads to the following holding time for each class of holder :

| **Card Type** | **Cost**    | **Large Holder** | **Medium Holder** | **Small Holder** |
| ------------- | ----------- | ---------------- | ----------------- | ---------------- |
| Common        | 8 000 pts   | 25 days          | 49 days           | 9 months         |
| Uncommon      | 32 000 pts  | 100 days         | 6 months          | 3 years          |
| Rare          | 50 000 pts  | 156 days         | 10 months         | 5 years          |
| Legendary     | 100 000 pts | 311 days         | 20 months         | 10 years         |

## 3.6. Meeds DAO valdymas

Meeds žetonų turėtojai turi statyti žetonus, kad galėtų balsuoti dėl Meeds DAO sprendimų, pavyzdžiui, monetų kalyklos biudžeto valdymo arba DAO valdybos narių rinkimo (metinis įgaliojimas).

## 3.7. Decentralizuotų finansų (DeFi) vartotojų paslaugos

Work Metaverse supažindins su blokų grandinės pasauliu daugybę žmonių, kurie šiandien juo nesinaudoja.

Iš tiesų, bet kokį darbą (nesvarbu, skaitmeninį ar neskaitmeninį) galima paversti žaidimu, o už bet kokį įsitraukimą - atlyginti Meeds. Meeds vartotojams prieinami per lengvai naudojamą, blokų grandine paremtą piniginę, kuri vidutiniam vartotojui "abstrahuoja" bet kokį kriptovaliutų pasaulio sudėtingumą.

Be piniginės ir parduotuvės, kurioje galima įsigyti privilegijų Meeds, planuojame kiekvieną naudotoją supažindinti su keliais galutinio vartotojo produktais, paremtais decentralizuotais finansų protokolais, pvz:

- Galimybė statyti Meeds žetonus ir gauti pelną (generuoti pajamas)
- Galimybė naudoti Meeds žetonus kaip užstatą skolinantis stabilias monetas, pavyzdžiui, USDC (pirmiausia panaudojant [Fuse pool](https://app.rari.capital/fuse), tada registruojant Meeds žetoną [AAVE](https://aave.com/).
- Skaitmeninė kortelė, kurią galima pridėti ir naudoti per Apple Pay, Google pay arba bet kurią ATM. Pastaroji gali būti teikiama bendradarbiaujant su VISA ir bus naudojama kredito linija USDC, užtikrinta Meeds. Šią kortelę organizacijos taip pat gali naudoti darbuotojų piniginėms finansuoti, kad galėtų tvarkyti darbuotojų lengvatas, pavyzdžiui, restoranų, transporto ir bet kokias kitas išlaidas.

Taigi ne tik daug naujų naudotojų atras blokų grandinės pasaulį, bet ir pasaulį be bankų.

 
