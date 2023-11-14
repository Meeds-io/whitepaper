# 3. Meeds token – the Work Metaverse currency

The Work Metaverse is powered by its currency – the Meeds (MEED) token. Meeds are used to reward users (through engagement programs), purchase in stores, get Deeds, get financial returns on investments etc.

## 3.1. Tokenomics

The Meeds **maximum supply is limited to 100 million tokens**, minted progressively. **Meeds are minted at the rate of 10 MEED per minute**. Therefore, the full minting horizon is close to 20 years (as around $10*60*24*365 = 5M$ Meeds are minted per year).

5 Million Meeds (5% of total supply) have been pre-minted to date. Of which, 4.5M have been locked in a vault contract with a linear vesting over 4 years. The pre-minted amount was mainly used to acquire software IP, pay for token emission’s legal fees and hosting services.

Ostatak je dio __sredstava Meeds DAO__ i koristit će se za plaćanje usluga, kao i za neke poticaje za pokretanje kao što su airdrops i kampanje preporuka.


## 3.2. Minting allocation

Minted Meedovi se dodjeljuju kako bi se potaknulo uključivanje triju kategorija dionika - korisnika, graditelja i investitora:

- Korisnici (korisnici i nositelji/iznajmljivači Deeds) dobivaju Meeds kroz nagrade za angažman (mintium model).
- Graditelji (članovi udruge i zajednice) dobivaju Meeds kroz sredstva udruge za izgradnju, rad i poboljšanje WoM-a.
- Ulagači kuju Meeds kroz iznajmljivanje i kupnju fondova likvidnosti i ulaganje u Meeds.

At the beginning, the builders get 30% of the allocation. The 70% are shared between the users and the investors. This allocation proportion will be reviewed on a regular basis, through the Meeds association DAO vote.

## 3.3. Users – minting through engagement

Part of the continuously minted Meeds is allocated to the engagement minting channel. The distribution is done weekly. At any given week end, the engagement index is calculated and Deeds can claim their rewards the following week and get their Meeds. Unclaimed Meeds stay in the fund and are added to the next week’s distribution. The model is described in detail in the previous chapter (part 2.6).

## 3.4. Builders – Meeds association DAO and community of builders

The WoM and the Meeds token are operated by the non-profit Meeds Association DAO, introduced above. A multisig contract called the _Meeds DAO Funds_ is used to manage the association's operating expenses.

Tijekom razdoblja kovanja, **30% iskovanih Meeds dodjeljuje se udruzi Meeds**.

Association members can provide services to the association on the basis of a signed services convention establishing the man-day rate. Services are paid monthly in Meeds, based on the market price. Exemples of services include – enriching the Meeds software, developing the WoM app, developing new connectors, operating the cloud service, providing financial and legal services etc.

Bez članstva, bilo koji Deed može sudjelovati u stvaranju novog konektora i za to biti nagrađen – prvo putem udruge Meeds koja kupuje konektor, a zatim kovanjem kroz ovaj konektor.

The association operates a Builders community that welcomes WoM enthusiasts, who want to contribute to the creation of the WoM. The association will sponsor the community out of its budget, compensating the engagement of community members.

Thus, the community will function as an example of a Deed, offering a standard set of services provided by the association. The association stakes Meeds in order to redeem a Deed for the community. The community will then also participate in the engagement minting like any other Deed.

Nakon završetka razdoblja kovanja, udrugu će održavati:

- oporezivanje pasivnog dohotka (3% na najam Deeds)
- oporezivanje prihoda od prodaje (2,5% na prodaju Deeds)
- percipiranje transakcijskih naknada nad korištenjem trgovina pogodnostima
- djelujući kao pružatelj fonda likvidnosti
- uočavanje transakcijskih naknada kada Deed distribuira tokene koji nisu Meeds putem WoM usluga.
- operirajući Deeds koje je udruga tijekom vremena kovala.


## 3.5. Investors

Investors help creating the WoM by providing liquidity and by staking Meeds and thus stabilizing its price level during the construction period. Both are encouraged through minting.

**Liquidity providers** Currency liquidity management is key to the success of the project and several DeFi strategies will be used to optimize capital efficiency. We will start with incentives for staking MeedS/ETH LP pool tokens and will progressively introduce bonds to move towards a protocol owned liquidity. The latter would contribute to the association’s long term sustainability - as mentioned above, transaction fees will fund the association operating expenses such as cloud hosting.

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

| **Card Type** | **Cost**       | **Large Holder** | **Medium Holder** | **Small Holder** |
| ------------- | -------------- | ---------------- | ----------------- | ---------------- |
| Uobičajen     | 8 000 pts      | 25 days          | 49 days           | 9 months         |
| Neuobičajeno  | 32 000 pts     | 100 dana         | 6 mjeseci         | 3 godine         |
| Rijetko       | 50 000 bodova  | 156 dana         | 10 mjeseci        | 5 godine         |
| Legendarno    | 100 000 bodova | 311 dana         | 20 mjeseci        | 10 godine        |

## 3.6. Meeds DAO governance

Nositelji Meeds tokena trebaju uložiti tokene kako bi glasovali o odlukama Meeds DAO kao što je upravljanje proračunom za kovanje ili izbor članova odbora DAO (godišnji mandat).

## 3.7. Decentralized finance (DeFi) user services

Work Metaverse predstavit će svijet blockchaina mnogim ljudima koji ga danas ne koriste.

Indeed, any work (whether digital or not) can be gamified and any engagement - rewarded with Meeds. Meeds are rendered available to users through an easy to use, blockchain based, wallet that “abstracts” any complexity of the crypto world to an average user.

Osim novčanika i trgovine u kojoj mogu kupiti pogodnosti za Meeds, planiramo upoznati svakog korisnika s nekoliko proizvoda za krajnje korisnike koji se pokreću protokolima decentraliziranog financiranja, kao što su:

- Mogućnost ulaganja Meeds tokena i dobivanja prinosa (generiranje prihoda)
- Mogućnost korištenja Meeds tokena kao kolaterala za posuđivanje stabilnih novčića kao što je USDC (iskorištavanjem prvo [Fuse pool](https://app.rari.capital/fuse) zatim registracije Meeds tokena na [AAVE](https://aave.com/).
- A digital card that can be added and used through Apple Pay, Google pay or any ATM. The latter can be provided through a partnership with VISA and will leverage a credit line in USDC, secured by staked Meeds. This card could also be used by organizations to fund employee wallets in order to manage employee benefits such as restaurants, transportation and any type of expenses.

Dakle, ne samo da će mnogi novi korisnici otkriti svijet blockchaina, već će otkriti i svijet bez banaka.

 
