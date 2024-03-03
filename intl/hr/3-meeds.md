# 3. MEED token (izgovara se "Meeds") je valuta koja pokreće WoM.

MEED token (izgovara se "Meeds") je valuta koja pokreće WoM. Ima različite uslužne programe:

- Nagrađuje angažman korisnika
- Kupnja u trgovinama s pogodnostima
- Kovanje isprava
- Iznajmljivanje čvorišta
- Nagrade za ulaganje (prinosi)
- Nagrada za pružanje likvidnosti


## 3.1. Tokenomika

**Maksimalna ponuda** **Maksimalna ponuda MEED-a ograničena je na 100 milijuna tokena**, koji se kovaju postupno tijekom vremena.

**Početna nabava** U početku smo iskovali 5 milijuna MEED-a, što je **5% ukupne ponude**, kako bismo poboljšali poslovanje:

- Pravne naknade za osnivanje udruge Meeds
- Pravno mišljenje za token
- IP kupnje
- IT usluge
- skup likvidnosti sijanje

Zatim je zaključio 4,5 milijuna u ugovoru o trezoru s linearnim stjecanjem prava tijekom četiri godine.

Od tada, pametni ugovor pod nazivom **__Tvornica tokena__ izvodi kovanje **MEED tokena konstantnom brzinom**.

**Shema kovanja**

Ugovor s više potpisa pod nazivom __Tvornica tokena__ kontrolira opskrbu MEED tokenom '(kovati i spaljivati).

Koristi kontinuiranu shemu kovanja pri *10 MEED po minuti*. Pri takvoj stopi, Tvornica žetona kuje oko 5 milijuna MEED godišnje (10*60*24*365); dakle, horizont kovanja je gotovo 20 godina.

Glasovanje DAO-a može promijeniti ovu stopu u budućnosti.

## 3.2. Dodjela kovanja

Token Factory također upravlja raspodjelom iskovanih MEED tokena kako bi se potaknule tri kategorije dionika:

- **Graditelji**: doprinesite izgradnji i promoviranju Meedsa
- **Korisnici**: uključite se u svoje zajednice
- **Ulagači**: podržite nas likvidnošću i kupnjom tokena

Svaka kategorija dionika dobiva udio u opskrbi MEED-a, koji podliježe glasovanju DAO-a.

## 3.3. Rezervacija korisnika

Dio kontinuirano iskovanih MEED tokena dodjeljuje se sponzoriranju korisničkog angažmana kroz model Mintium (vidi 2.6).

Globalni indeks angažmana izračunava se povremeno u svim čvorištima WoM-a kako bi se dodjelile MEED nagrade čvorištima. Mintium nagrade mogu zatražiti voditelji Hubova i vlasnici Deedova.

## 3.4. Rezervat graditelja

Meeds DAO upravlja WoM-om i zalihom MEED tokena. Pametni ugovor s više potpisa pod nazivom _Meeds DAO Funds_ upravlja operativnim troškovima. Prima **30% iskovanog MEED-a** za podršku Graditeljima.

Udruga Meeds ima pravo angažirati tvrtke pružatelje usluga u ime Meeds DAO-a za pokrivanje pravnih troškova, troškova razvoja i hostinga korištenjem sredstava Meeds DAO-a.

Organizacije i pojedinci koji nisu članovi udruge Meeds još uvijek mogu doprinijeti putem _Meeds Builders Hub_ - središta zajednice koje prima entuzijaste koji žele sudjelovati u stvaranju i promicanju WoM-a. The <0>Meeds DAO fondovi</0> također nagrada za doprinose Builders Hubu.

Builders Hub također dobiva Mintium nagrade kao i svako drugo središte.

Nakon završetka razdoblja kovanja, operativne troškove Meeds DAO-a pokrit će:

- oporezivanje pasivnog dohotka (3% na najam Deeds)
- oporezivanje prihoda od prodaje (2,5% na prodaju Deeds)
- percipiranje transakcijskih naknada nad korištenjem trgovina pogodnostima
- djelujući kao pružatelj fonda likvidnosti
- uočavanje transakcijskih naknada kada Hub distribuira alternativne tokene na svojim Hubovima
- iznajmljivanje i prodaja isprava koje je DAO kovao tijekom vremena.

## 3.5. Rezerva investitora

Ulagači podržavaju WoM pružajući likvidnost i ulažući MEED tokene, što pomaže stabilizirati razinu cijena tijekom faze izgradnje. Poticaji postoje za oboje:

**Pružatelji likvidnosti** Upravljanje valutnom likvidnošću ključno je za uspjeh projekta. Meeds DAO koristi različite DeFi mehanizme za optimizaciju svoje kapitalne učinkovitosti. Na primjer, poticaji omogućuju pružateljima likvidnosti da uzgajaju prinose iznajmljivanjem svojih LP tokena. Također, planira se uvođenje obveznica i postupno kretanje prema protokolarnoj likvidnosti. Potonje će pridonijeti dugoročnoj održivosti projekta - kao što je gore spomenuto, transakcijske naknade će financirati operativne troškove.

Osim toga, u ime Meeds DAO-a, Meeds Association ima pravo olakšati OTC (gotove) kupnje većih količina MEED tokena.

**Ulog / dugoročna investicija** Meeds DAO nagrađuje lojalne investitore koji žele dugoročno podržati Meeds. Svatko može uložiti svoje neiskorištene MEED tokene kako bi zaradio prinose i xMEED tokene.

Kada korisnik uloži MEED tokene, pametni ugovor zaključava ovaj depozit i proporcionalno kuje xMEED tokene.

Meeds DAO koristi xMEED kao svoj upravljački token; stoga njegovi nositelji mogu sudjelovati u glasovanju o prijedlozima.

Osim toga, vlasnici xMEED-a zarađuju bodove za kovanje koji im daju pravo na kovanje Deed NFT-ova.

Bodovi za kovanje skupljaju se tijekom vremena sve dok dionik održava svoj udio. Formula u nastavku omogućuje vam izračun bodova kovanja:

 $$ P = xMEED / (xMEED + 12000) * T / 240 $$

 Gdje:

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

## 3.6. Meeds DAO upravljanje

posjednici xMEED tokena mogu slobodno sudjelovati u upravljanju Meeds DAO-om glasanjem svojim tokenima o odlukama kao što su upravljanje raspodjelom proračuna ili izbor članova odbora DAO-a.

## 3.7. DeFi usluge

Naš pristup omogućuje nam kvantificiranje i postavljanje novčane vrijednosti za gotovo bilo koju vrstu doprinosa (bilo digitalnog ili ne) i nagrađivanje tokenima.

Iako koristimo Web3 i blockchain tehnologiju, cilj nam je učiniti je besprijekornom za korisnike. Zato Hubs nudi aplikaciju za novčanik jednostavnu za korištenje i internu trgovinu pogodnostima koja pojednostavljuje upravljanje nagradnim tokenima za suradnike.

Stoga Meeds nudi siguran i transparentan ulazak u složeni kripto svijet kriptovaluta mnogim korisnicima koji mu još nikada nisu bili izloženi.

Planiramo uvesti više proizvoda za krajnje korisnike koje pokreću MEED i XMEED tokeni putem protokola za decentralizirano financiranje (DeFi), kao što su:

- Zaradite prinose ulaganjem zarađenih tokena
- Posudite koristeći zarađene tokene kao kolateral
- Plaćajte u stvarnom životu kreditnom karticom s pokrićem vaših sredstava

Dakle, ne samo da će mnogi novi korisnici otkriti svijet blockchaina, već će otkriti i svijet bez banaka.

