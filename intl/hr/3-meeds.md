# 3. Meeds token – valuta WoM-a

WoM pokreće njegova valuta – token Meeds (MEED). Meeds se koriste za nagrađivanje korisnika (kroz programe angažmana), kupnju u trgovinama, dobivanje Deeds, dobivanje financijskih povrata ulaganja itd.

## 3.1. Tokenomika

Meeds **maksimalna ponuda ograničena je na 100 milijuna žetona**, kovani postupno. **Meeds se kuje brzinom od 10 MEED po minuti**. Stoga je puni horizont kovanja blizu 20 godina (jer se godišnje kuje oko $10*60*24*365 = 5M$ Meeds).

5 milijuna Meedova (5% ukupne ponude) u početku je unaprijed iskovano. Od čega je 4,5 milijuna zaključano u ugovoru o trezoru s linearnim stjecanjem prava tijekom 4 godine. Unaprijed iskovan iznos uglavnom se koristio za stjecanje IP-a softvera, plaćanje pravnih naknada za emisiju tokena i usluge hostinga.

Ostatak je dio __sredstava Meeds DAO__ i koristit će se za plaćanje usluga i pokretanje poticaja kao što su airdrops i kampanje preporuka.


## 3.2. Dodjela kovanja

Minted Meedovi se dodjeljuju kako bi se potaknulo uključivanje triju kategorija dionika - korisnika, graditelja i investitora:

- Korisnici (korisnici i nositelji isprava/iznajmljivači) dobivaju Meeds kroz nagrade za angažman (mintium model).
- Graditelji (članovi udruge i zajednice) dobivaju Meeds kroz sredstva udruge za izgradnju, rad i poboljšanje WoM-a.
- Ulagači kuju Meeds kroz iznajmljivanje i kupnju fondova likvidnosti i ulaganje u Meeds.

U početku građevincima pripada 30% izdvajanja. Tih 70% dijele korisnici i investitori. Ovaj će se udio dodjele redovito preispitivati ​​putem glasovanja za DAO udruge Meeds.

## 3.3. Korisnici – kovanje kroz angažman

Dio kontinuirano kovanih Meeds dodijeljen je kanalu angažiranog kovanja. Distribucija se vrši tjedno. Na kraju bilo kojeg tjedna izračunava se indeks angažmana tako da voditelji Hubova i vlasnici Deeda mogu zatražiti svoje nagrade sljedeći tjedan i dobiti svoje Meedove. Meedovi koji nisu zatraženi ostaju u fondu i dodaju se distribuciji za sljedeći tjedan. Model je detaljno opisan u prethodnom poglavlju (dio 2.6).

## 3.4. Builders – Meeds udruga DAO i zajednica graditelja

WoM i Meeds tokenom upravlja neprofitna Meeds Association DAO, predstavljena gore. Višestruki ugovor pod nazivom _Meeds DAO Funds_ koristi se za upravljanje operativnim troškovima udruge.

Tijekom razdoblja kovanja, **30% iskovanih Meeds dodjeljuje se udruzi Meeds**.

Članovi udruge mogu pružati usluge udruzi na temelju potpisane konvencije o uslugama kojom se utvrđuje stopa čovjek-dana. Usluge se plaćaju mjesečno u Meeds, prema tržišnoj cijeni. Primjeri usluga uključuju – obogaćivanje softvera Meeds, razvoj aplikacije WoM, razvoj novih konektora, upravljanje uslugom u oblaku, pružanje financijskih i pravnih usluga itd.

Bez članstva, bilo koja organizacija može sudjelovati u stvaranju novog konektora i za to biti nagrađena – prvo putem udruge Meeds koja kupuje konektor, a zatim kovanjem preko ovog konektora.

The association operates a it's own community hub named the Builders's Hub that welcomes WoM enthusiasts, who want to contribute to the creation of the WoM. The association will sponsor the community out of its budget, compensating the engagement of community members.

Thus, the builders' hub will function as a live example of a community empowered by Meeds software, offering a standard set of services provided by the association. Udruga ulaže Meeds kako bi otkupila djelo za svoju zajednicu. Thus, the Builder's Hub will also benefit in the engagement minting like any other Hub backed by a Deed.

Nakon završetka razdoblja kovanja, udrugu će održavati:

- oporezivanje pasivnog dohotka (3% na najam Deeds)
- oporezivanje prihoda od prodaje (2,5% na prodaju Deeds)
- percipiranje transakcijskih naknada nad korištenjem trgovina pogodnostima
- djelujući kao pružatelj fonda likvidnosti
- percepcija naknada za transakcije kada čvorište distribuira tokene koji nisu M-A putem Usluga M-A.
- operirajući Deeds koje je udruga tijekom vremena kovala.


## 3.5. Investitori

Investitori pomažu u stvaranju WoM-a osiguravanjem likvidnosti i ulaganjem u Meeds te na taj način stabiliziraju razinu njegove cijene tijekom razdoblja izgradnje. Oboje se potiče kroz kovanje.

**Pružatelji likvidnosti** Upravljanje valutnom likvidnošću ključno je za uspjeh projekta i koristit će se nekoliko DeFi strategija za optimizaciju kapitalne učinkovitosti. Počet ćemo s poticajima za ulaganje MeedS/ETH LP skupnih tokena i postupno ćemo uvoditi obveznice kako bismo se pomaknuli prema likvidnosti u vlasništvu protokola. Potonje bi doprinijelo dugoročnoj održivosti udruge - kao što je gore spomenuto, naknade za transakcije će financirati operativne troškove udruge kao što je hosting u oblaku.

Potonje bi doprinijelo dugoročnoj održivosti udruge - kao što je gore spomenuto, naknade za transakcije će financirati operativne troškove udruge kao što je hosting u oblaku. Iznos prebačen na račun udruge pretvara se u ETH i dodaje zajedno s ekvivalentnom vrijednošću Meedsa u Liquidity Pool.

**Ulog / dugoročna investicija** Kako bi se potaknulo dugoročno ulaganje, uloženi Meeds se nagrađuju. Kad se ulože potrebe, uhoda dobiva nekoliko božićnih žetona. Novo iskovani Meedovi se distribuiraju ulagačima proporcionalno njihovim xMeeds posjedima. U praksi, iskovani Meeds efektivno se dodaju fondovima xMeeds pametnog ugovora i distribuiraju xMeeds nositelju kada povuku ulog.

By staking Meeds, investors can also redeem Deeds (and then participate in minting through engagement), hence increasing the token demand. Svaki uloženi Meeds (xMeeds) svom vlasniku daje određeni broj bodova dnevno. Što je duže stečeno razdoblje, veći je broj bodova dobiven po xMeedsu. Svaki Deed se zatim otkupljuje u zamjenu za određeni broj bodova.

Bodovi se izračunavaju prema donjoj formuli:

 $$ P = xMeeds / (xMeeds + 12000) * T / 240 $$

 gdje :

- $xMeeds$ : xMeeds bilanca bez decimala
- $T$ : Proteklo vrijeme u milisekundama

Formula izbjegava favoriziranje velikih posjednika kako bi se Deeds distribuirala učinkovitije i pravednije. Na primjer, formula daje sljedeće stope:

| **Veličina držača** | **ImovinaHoldings** | **Povećana stopa** |
| ------------------- | ------------------- | ------------------ |
| Mali                | 1 000 xMeeds        | 28 bodova/dan      |
| Srednje             | 10 000 xMeeds       | 164 boda/dan       |
| Veliki              | 100 000 xMeeds      | 321 bod/dan        |


što dovodi do sljedećeg vremena zadržavanja za svaku klasu držača:

| **Vrsta kartice** | **Cijena**     | **Veliki držač** | **Srednji držač** | **Mali držač** |
| ----------------- | -------------- | ---------------- | ----------------- | -------------- |
| Uobičajen         | 8 000 bodova   | 25 dana          | 49 dana           | 9 mjeseci      |
| Neuobičajeno      | 32 000 bodova  | 100 dana         | 6 mjeseci         | 3 godine       |
| Rijetko           | 50 000 bodova  | 156 dana         | 10 mjeseci        | 5 godine       |
| Legendarno        | 100 000 bodova | 311 dana         | 20 mjeseci        | 10 godine      |

## 3.6. Vladanje Meeds DAO

Nositelji Meeds tokena trebaju uložiti tokene kako bi glasovali o odlukama Meeds DAO kao što je upravljanje proračunom za kovanje ili izbor članova odbora DAO (godišnji mandat).

## 3.7. Korisničke usluge decentraliziranih financija (DeFi)

WoM će predstaviti svijet blockchaina mnogim ljudima koji ga danas ne koriste.

Doista, bilo koji rad (bilo digitalni ili ne) može se igrificirati, a svaki angažman - nagraditi Meedsom. Meedovi su dostupni korisnicima putem novčanika koji je jednostavan za korištenje i temelji se na blockchainu, a koji prosječnom korisniku "apstrahira" svaku složenost kripto svijeta.

Osim novčanika i trgovine u kojoj mogu kupiti pogodnosti za Meeds, planiramo upoznati svakog korisnika s nekoliko proizvoda za krajnje korisnike koji se pokreću protokolima decentraliziranog financiranja, kao što su:

- The ability to stake Meeds tokens and get yields (generate revenues)
- The ability to use Meeds tokens as a collateral to borrow stable coins such as USDC (leveraging first a [Fuse pool](https://app.rari.capital/fuse) then registering the Meeds token to [AAVE](https://aave.com/).
- Digitalna kartica koja se može dodati i koristiti putem Apple Paya, Google Paya ili bilo kojeg bankomata. Potonje se može osigurati kroz partnerstvo s VISA-om i iskoristit će kreditnu liniju u USDC-u, koju osigurava uloženi Meeds. Ovu karticu također mogu koristiti organizacije za financiranje novčanika zaposlenika kako bi upravljale beneficijama zaposlenika kao što su restorani, prijevoz i bilo koje vrste troškova.

Dakle, ne samo da će mnogi novi korisnici otkriti svijet blockchaina, već će otkriti i svijet bez banaka.

 
