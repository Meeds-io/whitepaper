# 3. MEED token – valuta WoM-a

The MEED token (pronounced "Meeds") is the currency that powers the WoM. Korisnici su nagrađeni MEED-om (kroz programe angažmana), kupuju u trgovinama, dobivaju Deeds, dobivaju financijski povrat na ulaganja i još mnogo toga.

## 3.1. Tokenomika

**Maksimalna ponuda MEED-a ograničena je na 100 milijuna tokena**, koji se kovaju progresivno.

Udruga Meeds iskovala je 5 milijuna MEED-ova (5% ukupne ponude) na početku za nabavu IP-a softvera od članova financiranja, plaćanje pravnih naknada za emisiju tokena i usluge hostinga. Zatim je zaključio 4,5 milijuna u ugovoru o trezoru s linearnim stjecanjem prava tijekom četiri godine.

Od tada, pametni ugovor pod nazivom **__Tvornica tokena__ izvodi kovanje **MEED tokena konstantnom brzinom**.

Brzina kovanja je parametar Token Factory, postavljen na *10 MEED po minuti* na početku. Glasovanje DAO-a može promijeniti ovu stopu u budućnosti. Pri takvoj stopi, Tvornica žetona kuje oko 5 milijuna MEED godišnje (10*60*24*365); dakle, horizont kovanja je gotovo 20 godina.

## 3.2. Dodjela kovanja

Token Factory također upravlja dodjelom iskovanih MEED tokena trima kategorijama dionika:

- **Graditelji**: Suradnici Meeds DAO-a koji pomažu u izgradnji i pokretanju WoM-a
- **Korisnici**: Članovi u svim zajednicama WoM-a zarađuju MEED kao nagradu za svoje doprinose
- **Investitori**: Meeds DAO potiče vlasnike MEED tokena da ulože MEED ili osiguraju likvidnost za Meedsovo gospodarstvo

Svaka kategorija dionika dobiva udio u opskrbi MEED-a, koji podliježe glasovanju DAO-a.

## 3.3. Korisnici

Dio kontinuirano iskovanih MEED tokena dodjeljuje se sponzoriranju korisničkog angažmana kroz model Mintium (vidi 2.6). Globalni indeks angažmana izračunava se povremeno u svim čvorištima WoM-a kako bi se dodjelile MEED nagrade čvorištima. Mintium nagrade mogu zatražiti voditelji Hubova i vlasnici Deedova.

## 3.4. Graditelji

Meeds DAO upravlja WoM-om i zalihom MEED tokena. Pametni ugovor s više potpisa pod nazivom _Meeds DAO Funds_ upravlja operativnim troškovima. It receives **30% of the minted MEED** to support Builders.

The Meeds Association is entitled to hire service provider companies on behalf of the Meeds DAO to cover legal fees, development, and hosting costs using the Meeds DAO Funds.

Organizations and individuals not members of the Meeds Association may still contribute through the _Meeds Builders Hub_  - a community hub that welcomes enthusiasts who want to participate in creating and promoting the WoM. The <0>Meeds DAO Funds</0> also reward for contributions to the Builders Hub.

Builders Hub također dobiva Mintium nagrade kao i svako drugo središte.

Nakon završetka razdoblja kovanja, operativne troškove Meeds DAO-a pokrit će:

- oporezivanje pasivnog dohotka (3% na najam Deeds)
- oporezivanje prihoda od prodaje (2,5% na prodaju Deeds)
- percipiranje transakcijskih naknada nad korištenjem trgovina pogodnostima
- djelujući kao pružatelj fonda likvidnosti
- uočavanje transakcijskih naknada kada Hub distribuira alternativne tokene na svojim Hubovima
- iznajmljivanje i prodaja isprava koje je DAO kovao tijekom vremena.


## 3.5. Investitori

Ulagači podržavaju WoM pružajući likvidnost i ulažući MEED tokene, što pomaže stabilizirati razinu cijena tijekom faze izgradnje. Poticaji postoje za oboje:

**Pružatelji likvidnosti** Upravljanje valutnom likvidnošću ključno je za uspjeh projekta. Meeds DAO koristi različite DeFi mehanizme za optimizaciju svoje kapitalne učinkovitosti. Na primjer, poticaji omogućuju pružateljima likvidnosti da uzgajaju prinose iznajmljivanjem svojih LP tokena. Također, planira se uvođenje obveznica i postupno kretanje prema protokolarnoj likvidnosti. Potonje će pridonijeti dugoročnoj održivosti projekta - kao što je gore spomenuto, transakcijske naknade će financirati operativne troškove.

Osim toga, u ime Meeds DAO-a, Meeds Association ima pravo olakšati OTC (gotove) kupnje većih količina MEED tokena.

**Staking / long-term investment** Meeds DAO rewards loyal investors who want to support Meeds long-term. Svatko može uložiti svoje neiskorištene MEED tokene kako bi zaradio prinose i xMEED tokene.

Staking rezultira kovanjem xMEED tokena u odnosu na položene MEED tokene. XMEED token je Meedsov token upravljanja koji se koristi za glasovanje o prijedlozima DAO.

Osim toga, vlasnici xMEED-a zarađuju bodove za kovanje koji im daju pravo na kovanje Deed NFT-ova. Ovaj mehanizam povećava potražnju za MEED tokenima. Bodovi za kovanje skupljaju se tijekom vremena sve dok dionik održava svoj udio. Formula u nastavku omogućuje vam izračun bodova kovanja:

 $$ P = xMEED / (xMEED + 12000) * T / 240 $$

 Where:

- $xMEED$: xMEED stanje bez decimala
- $T$: Proteklo vrijeme u milisekundama

Formula izbjegava favoriziranje velikih vlasnika radi učinkovitije i pravednije distribucije djela. Na primjer, formula daje sljedeće stope:

| **Veličina držača** | **ImovinaHoldings** | **Povećana stopa** |
| ------------------- | ------------------- | ------------------ |
| Mali                | 1 000 xMEED         | 28 bodova/dan      |
| Srednje             | 10 000 xMEED        | 164 boda/dan       |
| Veliki              | 100 000 xMEED       | 321 bod/dan        |


Ove stope prikupljanja dovode do sljedećeg vremena zadržavanja za svaku klasu posjednika:

| **Vrsta kartice** | **Cijena**     | **Veliki držač** | **Srednji držač** | **Mali držač** |
| ----------------- | -------------- | ---------------- | ----------------- | -------------- |
| Uobičajen         | 8 000 bodova   | 25 dana          | 49 dana           | 9 mjeseci      |
| Neuobičajeno      | 32 000 bodova  | 100 dana         | 6 mjeseci         | 3 godine       |
| Rijetko           | 50 000 bodova  | 156 dana         | 10 mjeseci        | 5 godine       |
| Legendarno        | 100 000 bodova | 311 dana         | 20 mjeseci        | 10 godine      |

## 3.6. Vladanje Meeds DAO

posjednici xMEED tokena mogu slobodno sudjelovati u upravljanju Meeds DAO-om glasanjem svojim tokenima o odlukama kao što su upravljanje raspodjelom proračuna ili izbor članova odbora DAO-a.

## 3.7. Korisničke usluge decentraliziranih financija (DeFi)

WoM će predstaviti svijet blockchaina mnogim ljudima koji ga danas ne koriste.

Doista, softver Meeds može gamificirati i postaviti novčanu vrijednost za bilo koji doprinos (bez obzira je li digitalni ili ne) i nagraditi ga MEED tokenima. To je omogućeno jednostavnom za korištenje aplikacijom za novčanik koja se temelji na blockchainu i pojednostavljuje pristup kripto svijetu za prosječnog korisnika, a nagrade su opipljive.

Osim novčanika i trgovine u kojoj mogu kupiti pogodnosti za MEED tokene, planiramo svakog korisnika upoznati s nekoliko proizvoda za krajnje korisnike koji se pokreću protokolima decentraliziranog financiranja, kao što su:

- The ability to stake MEED tokens and get yields (generate revenues)
- The ability to use MEED tokens as collateral to borrow stablecoins such as USDC (leveraging first a [Fuse pool](https://app.rari.capital/fuse) then registering the MEED token to [AAVE](https://aave.com/).
- A digital card can be added and used through Apple Pay, Google Pay, or any ATM. The latter can be provided through a partnership with VISA and will leverage a credit line in USDC, secured by xMEED. Organizations could also use this card to fund employee wallets to manage employee benefits such as restaurants, transportation, and other expenses.

So, not only will many new users discover the blockchain world, but they will also discover a bankless world.

 
