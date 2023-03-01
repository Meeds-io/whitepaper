# 3. Meeds token – the Work Metaverse currency

The Work Metaverse is powered by its currency – the Meeds (MEED) token. Meeds are used to reward users (through engagement programs), purchase in stores, get Deeds, get financial returns on investments etc.

## 3.1. Tokenomics

The Meeds **maximum supply is limited to 100 million tokens**, minted progressively. **Meeds are minted at the rate of 10 MEED per minute**. Therefore, the full minting horizon is close to 20 years (as around $10*60*24*365 = 5M$ Meeds are minted per year).

5 Million Meeds (5% of total supply) have been pre-minted to date. Of which, 4.5M have been locked in a vault contract with a linear vesting over 4 years. The pre-minted amount was mainly used to acquire software IP, pay for token emission’s legal fees and hosting services.

Ostalo je del__Sredstva Meeds DAO__ in bo namenjen plačilu storitev ter nekaterim spodbudam za zagon, kot so padalci iz zraka in kampanje za posredovanje.


## 3.2. Minting allocation

Minted Meeds se dodelijo za spodbujanje sodelovanja treh kategorij zainteresiranih strani - uporabnikov, graditeljev in vlagateljev:

- Uporabniki (uporabniki in imetniki/najemniki Deeds) dobijo Meeds z nagradami za sodelovanje (model mintium).
- Graditelji (člani združenja in skupnosti) prek Meeds združenja pridobijo sredstva za gradnjo, upravljanje in izboljšanje WoM.
- Vlagatelji izkopljejo premoženje Meeds z najemom in nakupom likvidnostnih bazenov ter z zastavljanjem premoženja Meeds.

At the beginning, the builders get 30% of the allocation. The 70% are shared between the users and the investors. This allocation proportion will be reviewed on a regular basis, through the Meeds association DAO vote.

## 3.3. Users – minting through engagement

Part of the continuously minted Meeds is allocated to the engagement minting channel. The distribution is done weekly. At any given week end, the engagement index is calculated and Deeds can claim their rewards the following week and get their Meeds. Unclaimed Meeds stay in the fund and are added to the next week’s distribution. The model is described in detail in the previous chapter (part 2.6).

## 3.4. Builders – Meeds association DAO and community of builders

The WoM and the Meeds token are operated by the non-profit Meeds Association DAO, introduced above. A multisig contract called the _Meeds DAO Funds_ is used to manage the association's operating expenses.

V obdobju kovanja se **30 % kovanih žetonov Meeds dodeli združenju Meeds**.

Association members can provide services to the association on the basis of a signed services convention establishing the man-day rate. Services are paid monthly in Meeds, based on the market price. Exemples of services include – enriching the Meeds software, developing the WoM app, developing new connectors, operating the cloud service, providing financial and legal services etc.

Ne da bi bil član, lahko vsak Deed sodeluje pri ustvarjanju novega priključka in je za to nagrajen - najprej prek združenja Meeds, ki pridobi priključek, nato pa z rudarjenjem prek tega priključka.

The association operates a Builders community that welcomes WoM enthusiasts, who want to contribute to the creation of the WoM. The association will sponsor the community out of its budget, compensating the engagement of community members.

Thus, the community will function as an example of a Deed, offering a standard set of services provided by the association. The association stakes Meeds in order to redeem a Deed for the community. The community will then also participate in the engagement minting like any other Deed.

Po izteku obdobja kovanja bo združenje vzdrževalo :

- obdavčitev pasivnega dohodka (3 % na najemnine za Deeds)
- obdavčitev dohodka od prodaje (2,5 % pri prodaji Deeds)
- zaznavanje pristojbin za transakcije nad uporabo trgovin z ugodnostmi
- delovanje v vlogi ponudnika likvidnostnega sklada
- zaznavanje pristojbin za transakcije, ko podjetje Deeds prek storitev WoM distribuira žetone, ki niso žetoni Meeds.
- z upravljanjem Deedov, ki jih je združenje sčasoma skovalo.


## 3.5. Investors

Investors help creating the WoM by providing liquidity and by staking Meeds and thus stabilizing its price level during the construction period. Both are encouraged through minting.

**Liquidity providers** Currency liquidity management is key to the success of the project and several DeFi strategies will be used to optimize capital efficiency. We will start with incentives for staking MeedS/ETH LP pool tokens and will progressively introduce bonds to move towards a protocol owned liquidity. The latter would contribute to the association’s long term sustainability - as mentioned above, transaction fees will fund the association operating expenses such as cloud hosting.

Every member also has the right to directly purchase a large amount of Meeds at a discount. The amount wired to the association account is converted to ETH and added along with the equivalent value of Meeds to the Liquidity Pool.

**Staking / long-term investment** To encourage long term investment, staked Meeds are rewarded. When Meeds are staked, the staker gets some xMeeds tokens. Newly minted Meeds are distributed to stakers proportionally to their xMeeds holdings. In practice, minted Meeds are effectively added to the holdings of the xMeeds smart contract and distributed to the xMeeds holder when they unstake.

By staking Meeds, investors can also redeem Deeds (and then participate in minting through engagement), hence increasing the token demand. Each staked Meeds (xMeeds) grants its owner a number of points per day. The longer the vested period the higher the number of points obtained per xMeeds. Each Deed is then redeemed in exchange for a number of points.

Točke se izračunajo po spodnji formuli :

 $$ P = xMeeds / (xMeeds + 12000) * T / 240 $$

 kje :

- $xMeeds$ : xMeeds ravnotežje brez decimalk
- $T$ : Pretekli čas v milisekundah

The formula avoids favoring large holders in order to distribute Deeds more efficiently and more equitably. For example, the formula gives the following rates :

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

## 3.6. Meeds DAO governance

Imetniki žetonov Meeds morajo vložiti žetone, da lahko glasujejo o odločitvah organizacije Meeds DAO, kot je upravljanje proračuna za kovanje ali izvolitev članov odbora DAO (letni mandat).

## 3.7. Decentralized finance (DeFi) user services

Delo Metaverse bo svet veriženja blokov predstavil številnim ljudem, ki ga danes ne uporabljajo.

Indeed, any work (whether digital or not) can be gamified and any engagement - rewarded with Meeds. Meeds are rendered available to users through an easy to use, blockchain based, wallet that “abstracts” any complexity of the crypto world to an average user.

Poleg denarnice in trgovine, v kateri lahko kupijo ugodnosti za Meeds, nameravamo vsakemu uporabniku predstaviti več izdelkov za končne uporabnike, ki jih poganjajo Decentralizirani Finančni protokoli, kot so npr:

- Možnost vlaganja žetonov Meeds in pridobivanja donosov (ustvarjanja prihodkov)
- Možnost uporabe žetonov Meeds kot zavarovanja za izposojo stabilnih kovancev, kot je USDC (najprej s pomočjo [Bazen varovalk](https://app.rari.capital/fuse) nato registracijo žetona Meeds v [AAVE](https://aave.com/).
- A digital card that can be added and used through Apple Pay, Google pay or any ATM. The latter can be provided through a partnership with VISA and will leverage a credit line in USDC, secured by staked Meeds. This card could also be used by organizations to fund employee wallets in order to manage employee benefits such as restaurants, transportation and any type of expenses.

Tako bodo številni novi uporabniki odkrili ne le svet veriženja blokov, temveč tudi svet brez bank.

 
