# 3. Token Meeds

Token-ul MEED (pronunțat "Meeds") este moneda care alimentează WoM. Aceasta are mai multe utilităţi:

- Angajarea utilizatorilor de recompense
- Achiziții în magazinele privilegiate
- Deed minting
- Chirie Hub
- Recompense pentru participare (randament)
- Recompensă pentru furnizarea de lichidități


## 3.1. Tokenomics

**Maximum Supply** The **Maximum AEED este limitată la 100 million tokens**, turnată progresiv în timp.

**Aprovizionare initiala** Am facut 5 milioane MEED, care este **5% din totalul ofertei**, pentru a stimula operațiunile:

- Taxe juridice pentru încorporarea Asociației Cadrelor de Măsline
- Aviz juridic pentru token
- Achiziții IP
- Servicii informatice
- seeding rezerva de lichidități

Apoi, am blocat 4,5 milioane MEED într-un contract de seif cu un vesting liniar timp de patru ani.

De atunci, un contract inteligent numit **Factory __Token__ face mentarea **MEED tokens la o rată constantă**.

**Schemă minuscule**

Un contract multi-sig numit __Token Factory__ controlează furnizarea tokenului MEED '(mentă și arsă).

Utilizează o schemă de balustradă continuă la *10 MEED pe minut*. În asemenea ritm, monetăria Token Factory se ridică la 5 milioane MEED anual (10*60*24*365); astfel orizontul de preparare este de aproape 20 de ani.

Un vot al DAO ar putea schimba această rată în viitor.

## 3.2. Alocare Minting

De asemenea, uzina Token reglementează alocarea jetoanelor MEED pentru stimularea a trei categorii de părți interesate:

- **Constructori**: contribuie la construirea și promovarea mănușilor
- **Utilizatorii**: se angajează în comunitățile lor
- **Investitorii**: sprijină-ne cu lichidități și cumpărături token

Fiecare categorie de părți interesate primește o parte din ofertă, care este supusă voturilor din partea OP.

## 3.3. Rezervă utilizatori

O parte din tokenurile MEED cu bătut continuu este alocată pentru a sponsoriza implicarea utilizatorilor prin intermediul modelului Mintiu (a se vedea punctul 2.6).

Un index global de angajare este calculat periodic pe toate platformele de la WoM pentru a aloca recompense MEED platformelor. Recompensele pentru minoritati pot fi revendicate de catre liderii Hub si proprietarii de Deed.

## 3.4. Rezervă Constructori

DAO pentru Meeds operează proviziile de la WoM şi MEED. Un contract multi-sig numit _Meeds DAO Funds_ gestionează cheltuielile de operare. Primește **30% din MEED cu brăjituri** pentru a sprijini constructorii.

Asociaţia de Meeds are dreptul de a angaja societăţi furnizoare de servicii în numele DAO pentru Meeds pentru a acoperi onorariile legale; dezvoltarea şi găzduirea costurilor folosind fondurile DAO pentru carne.

Organizațiile și persoanele care nu sunt membre ale Asociației Meeds pot contribui prin intermediul _Constructorilor de Meeds_  - un hub al comunității care îi întâmpină pe entuziaștii care doresc să participe la crearea și promovarea WoM. Călătoria <0>Meeds Funds DAO</0> recompensă și pentru contribuțiile către Centrul Constructorilor.

Platforma Constructorilor primește de asemenea recompense de Mințiu ca orice alt nod.

După încheierea perioadei de preparare a bobului, costurile operaționale ale DAO pentru semințe vor fi sprijinite prin:

- impozitarea veniturilor pasive (3% la închirierea de Deeds)
- impozitarea venitului din vânzare (2,5% la vânzarea de Deeds)
- perceperea de comisioane de tranzacție asupra utilizării magazinelor de avantaje
- acționând ca un furnizor de lichidități
- perceperea taxelor de tranzacție atunci când un Hub distribuie tokeni alternativi pe platformele lor Hubs
- închirierea și vânzarea de fapte pe care DAO le-a bătut în timp.

## 3.5. Rezervă pentru investitori

Investitorii sprijină programul WoM prin furnizarea de lichidități și tokeni MEED, ceea ce ajută la stabilizarea nivelului prețurilor în faza de construcție. Există stimulente pentru ambele:

**Furnizorii de lichidităţi** Gestionarea lichidităţilor valutare este crucială pentru succesul proiectului. DAO pentru Meeds utilizează diferite mecanisme DeFi pentru a-şi optimiza eficienţa capitalului. De exemplu, stimulentele permit furnizorilor de lichidități să își exploateze randamentul prin închirierea tokenurilor lor de LP. De asemenea, există planuri de a introduce obligațiuni și de a avansa progresiv către lichiditatea deținută de protocol. Aceasta din urmă va contribui la sustenabilitatea pe termen lung a proiectului – după cum s-a menționat mai sus, taxele de tranzacționare vor finanța cheltuielile de funcționare.

În plus, în numele DAO pentru carnea de măsline, Asociaţia Meeds are dreptul de a facilita achiziţiile OTC (în stare curentă) de cantităţi mai mari de tokeni MEED.

**Ieșirea / investiție pe termen lung** Meeds DAO recompensează investitorii loiali care doresc să sprijine Meeds pe termen lung. Oricine poate să împartă tokenurile lor neutilizate MEED pentru a câștiga randamente și tokeni xMEED.

Atunci când un utilizator pune în joc tokenuri MEED, contractul inteligent blochează acest depozit și mese xMEED token-uri proporțional.

Meeds DAO utilizează xMEED ca jeton de guvernare; prin urmare, deținătorii săi pot participa la votarea propunerilor.

În plus, deținătorii de xMEED câștigă puncte de balustradă care îi dau dreptul să deturneze TNS-urile.

Punctele minore se acumulează în timp, atâta timp cât părţile interesate îşi păstrează rolul. Formula de mai jos vă permite să calculaţi punctele de bumbac:

 $$ P = xMEED / (xMEED + 12000) * T / 240 $$

 Unde:

- $xMEED$: soldul xMEED fără zecimale
- $T$: Timpul scurs în milisecunde

Formula nu permite ca marii deținători să fie încurajați să distribuie contractele într-un mod mai eficient și mai echitabil. De exemplu, formula oferă următoarele procente:

| **Deținător Mărimea** | **Deținere**  | **Rata de acumulare** |
| --------------------- | ------------- | --------------------- |
| Mic                   | 1000 xMEED    | 28 pct/zi             |
| Mediu                 | 10 000 xMEED  | 164 pct/zi            |
| Mare                  | 100 000 xMEED | 321 pct/zi            |


Aceste rate de creştere duc la următoarea perioadă de deţinere pentru fiecare categorie de deţinători:

| **Tipul cardului** | **Cost**          | **Deţinător Mare** | **Deținător Mediu** | **Deținător Mic** |
| ------------------ | ----------------- | ------------------ | ------------------- | ----------------- |
| Comun              | 8000 de puncte    | 25 de zile         | 49 de zile          | 9 luni            |
| Frecvente          | 32000 de puncte   | 100 de zile        | 6 luni              | 3 ani             |
| Eritem             | 50 000 de puncte  | 156 de zile        | 10 luni             | 5 ani             |
| Legendar           | 100 000 de puncte | 311 de zile        | 20 luni             | 10 ani            |

## 3.6. Evaluează guvernarea DAO

Deținătorii de simboluri xMEED pot participa liber la guvernanța ODAP cu meserii, votând cu tokenurile lor decizii precum gestionarea alocării bugetare sau alegerea membrilor consiliului de administrație al PAM.

## 3.7. Servicii DeFi

Abordarea noastră ne permite să cuantificăm și să stabilim o valoare monetară pentru orice tip de contribuție (digitală sau nu) și să o recompensăm cu tokeni.

Deși folosim tehnologia Web3 și blockchain, vrem să o facem fără sincope pentru utilizatori. Acesta este motivul pentru care Hubs oferă o aplicație portofel ușor de utilizat și un magazin de avantaje interne care simplifică gestionarea token-urilor de recompensă pentru contribuitori.

Prin urmare, Meeds oferă o intrare sigură și transparentă în lumea cripto complexă a cripto-valutelor multor utilizatori care nu au fost încă expuși la aceasta.

Intenționăm să introducem mai multe produse pentru utilizatorii finali alimentate de MEED și XMEED prin protocoale de finanțare descentralizată (DeFi), cum ar fi:

- Câștigă randamente prin miza jetoanelor câștigate
- Împrumuturile utilizând tokeni câștigați ca garanții reale
- Plătește în viața reală cu un card de credit garantat de deținerile tale

Așadar, nu numai că mulți utilizatori noi vor descoperi cum să câștige tokeni, dar vor descoperi și o lume fără bănci.

