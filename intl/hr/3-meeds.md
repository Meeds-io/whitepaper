# 3. Meeds token – valuta Work Metaverse

Work Metaverse pokreće njegova valuta – token Meeds (MEED). Meedovi se koriste za nagrađivanje korisnika (kroz programe angažmana), kupnju u trgovinama, dobivanje Deeds, dobivanje financijskih povrata ulaganja itd.

## 3.1. Tokenomika

Meeds **maksimalna ponuda ograničena je na 100 milijuna žetona**, kovani postupno. **Meeds se kuje brzinom od 10 MEED po minuti**. Stoga je puni horizont kovanja blizu 20 godina (jer se godišnje kuje oko $10*60*24*365 = 5M$ Meeds).

5 milijuna Meedova (5% ukupne ponude) do danas je unaprijed iskovano. Od čega je 4,5 milijuna zaključano u ugovoru o trezoru s linearnim stjecanjem prava tijekom 4 godine. Unaprijed iskovan iznos uglavnom se koristio za stjecanje IP-a softvera, plaćanje pravnih naknada za emisiju tokena i usluge hostinga.

Ostatak je dio __sredstava Meeds DAO__ i koristit će se za plaćanje usluga, kao i za neke poticaje za pokretanje kao što su airdrops i kampanje preporuka.


## 3.2. Dodjela kovanja

Minted Meedovi se dodjeljuju kako bi se potaknulo uključivanje triju kategorija dionika - korisnika, graditelja i investitora:

- Korisnici (korisnici i nositelji/iznajmljivači Deeds) dobivaju Meeds kroz nagrade za angažman (mintium model).
- Graditelji (članovi udruge i zajednice) dobivaju Meeds kroz sredstva udruge za izgradnju, rad i poboljšanje WoM-a.
- Ulagači kuju Meeds kroz iznajmljivanje i kupnju fondova likvidnosti i ulaganje u Meeds.

U početku građevincima pripada 30% izdvajanja. Tih 70% dijele korisnici i investitori. Ovaj će se udio dodjele redovito preispitivati ​​putem glasovanja za DAO udruge Meeds.

## 3.3. Korisnici – kovanje kroz angažman

Dio kontinuirano kovanih Meeds dodijeljen je kanalu angažiranog kovanja. Distribucija se vrši tjedno. Na kraju bilo kojeg tjedna izračunava se indeks angažmana i Deeds mogu zatražiti svoje nagrade sljedeći tjedan i dobiti svoje Meeds. Meeds koji nisu zatraženi ostaju u fondu i dodaju se distribuciji za sljedeći tjedan. Model je detaljno opisan u prethodnom poglavlju (dio 2.6).

## 3.4. Graditelji – Meeds udruga DAO i zajednica graditelja

WoM i Meeds tokenom upravlja neprofitna Meeds Association DAO, predstavljena gore. Višestruki ugovor pod nazivom _Meeds DAO Funds_ koristi se za upravljanje operativnim troškovima udruge.

Tijekom razdoblja kovanja, **30% iskovanih Meeds dodjeljuje se udruzi Meeds**.

Članovi udruge mogu pružati usluge udruzi na temelju potpisane konvencije o uslugama kojom se utvrđuje stopa čovjek-dana. Usluge se plaćaju mjesečno u Meeds, prema tržišnoj cijeni. Primjeri usluga uključuju – obogaćivanje softvera Meeds, razvoj aplikacije WoM, razvoj novih konektora, upravljanje uslugom u oblaku, pružanje financijskih i pravnih usluga itd.

Bez članstva, bilo koji Deed može sudjelovati u stvaranju novog konektora i za to biti nagrađen – prvo putem udruge Meeds koja kupuje konektor, a zatim kovanjem kroz ovaj konektor.

Udruga vodi zajednicu Graditelja koja pozdravlja WoM entuzijaste koji žele pridonijeti stvaranju WoM-a. Udruga će sponzorirati zajednicu iz svog proračuna, kompenzirajući angažman članova zajednice.

Tako će zajednica funkcionirati kao primjer Deed, nudeći standardni skup usluga koje pruža udruga. Udruga ulaže Meeds kako bi otkupila Deed za zajednicu. Zajednica će tada također sudjelovati u kovanju zaruka kao iu svakom drugom Deed.

Nakon završetka razdoblja kovanja, udrugu će održavati:

- oporezivanje pasivnog dohotka (3% na najam Deeds)
- oporezivanje prihoda od prodaje (2,5% na prodaju Deeds)
- percipiranje transakcijskih naknada nad korištenjem trgovina pogodnostima
- djelujući kao pružatelj fonda likvidnosti
- uočavanje transakcijskih naknada kada Deed distribuira tokene koji nisu Meeds putem WoM usluga.
- operirajući Deeds koje je udruga tijekom vremena kovala.


## 3.5. Investitori

Investitori pomažu u stvaranju WoM-a osiguravanjem likvidnosti i ulaganjem u Meeds te na taj način stabiliziraju razinu njegove cijene tijekom razdoblja izgradnje. Oboje se potiče kroz kovanje.

**Pružatelji likvidnosti** Upravljanje valutnom likvidnošću ključno je za uspjeh projekta i koristit će se nekoliko DeFi strategija za optimizaciju kapitalne učinkovitosti. Počet ćemo s poticajima za ulaganje MeedS/ETH LP skupnih tokena i postupno ćemo uvoditi obveznice kako bismo se pomaknuli prema likvidnosti u vlasništvu protokola. The latter would contribute to the association’s long term sustainability - as mentioned above, transaction fees will fund the association operating expenses such as cloud hosting.

Every member also has the right to directly purchase a large amount of Meeds at a discount. The amount wired to the association account is converted to ETH and added along with the equivalent value of Meeds to the Liquidity Pool.

**Staking / long-term investment** To encourage long term investment, staked Meeds are rewarded. When Meeds are staked, the staker gets some xMeeds tokens. Newly minted Meeds are distributed to stakers proportionally to their xMeeds holdings. In practice, minted Meeds are effectively added to the holdings of the xMeeds smart contract and distributed to the xMeeds holder when they unstake.

By staking Meeds, investors can also redeem Deeds (and then participate in minting through engagement), hence increasing the token demand. Each staked Meeds (xMeeds) grants its owner a number of points per day. The longer the vested period the higher the number of points obtained per xMeeds. Each Deed is then redeemed in exchange for a number of points.

Points are calculated using the formula below :

 $$ P = xMeeds / (xMeeds + 12000) * T / 240 $$

 where :

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
| Uobičajen     | 8 000 pts   | 25 days          | 49 days           | 9 months         |
| Neuobičajeno  | 32 000 pts  | 100 days         | 6 months          | 3 years          |
| Rijetko       | 50 000 pts  | 156 days         | 10 months         | 5 years          |
| Legendarno    | 100 000 pts | 311 days         | 20 months         | 10 years         |

## 3.6. Meeds DAO governance

Meeds token holders need to stake tokens in order to vote on the Meeds DAO decisions such as managing the minting budget or electing DAO board members (annual mandate).

## 3.7. Decentralized finance (DeFi) user services

The Work Metaverse will introduce the blockchain world to many people who do not use it today.

Indeed, any work (whether digital or not) can be gamified and any engagement - rewarded with Meeds. Meeds are rendered available to users through an easy to use, blockchain based, wallet that “abstracts” any complexity of the crypto world to an average user.

Beyond the wallet and a store where they can purchase perks for Meeds, we plan to introduce every user to several end-user products powered by the Decentralized Finance protocols, such as:

- The ability to stake Meeds tokens and get yields (generate revenues)
- The ability to use Meeds tokens as a collateral to borrow stable coins such as USDC (leveraging first a [Fuse pool](https://app.rari.capital/fuse) then registering the Meeds token to [AAVE](https://aave.com/).
- A digital card that can be added and used through Apple Pay, Google pay or any ATM. The latter can be provided through a partnership with VISA and will leverage a credit line in USDC, secured by staked Meeds. This card could also be used by organizations to fund employee wallets in order to manage employee benefits such as restaurants, transportation and any type of expenses.

So not only many new users will discover the blockchain world, they will also discover a bankless world.

 
