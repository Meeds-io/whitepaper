# 3. Meeds token – the Work Metaverse currency

The Work Metaverse is powered by its currency – the Meeds (MEED) token. Meeds are used to reward users (through engagement programs), purchase in stores, get Deeds, get financial returns on investments etc.

## 3.1. Tokenomics

The Meeds **maximum supply is limited to 100 million tokens**, minted progressively. **Meeds are minted at the rate of 10 MEED per minute**. Therefore, the full minting horizon is close to 20 years (as around $10*60*24*365 = 5M$ Meeds are minted per year).

5 Million Meeds (5% of total supply) have been pre-minted to date. Of which, 4.5M have been locked in a vault contract with a linear vesting over 4 years. The pre-minted amount was mainly used to acquire software IP, pay for token emission’s legal fees and hosting services.

Zvyšok je súčasťou __Fondov DAO Meeds__ a bude použitý na zaplatenie služieb, ako aj na niektoré stimuly na spustenie, ako sú napríklad výsadky a referenčné kampane.


## 3.2. Minting allocation

Mincovne Meeds sa prideľujú na podporu zapojenia troch kategórií zainteresovaných strán - užívateľov, stavebníkov a investorov:

- Používatelia (používatelia a držitelia/prenajímatelia Deeds) získavajú Meeds prostredníctvom odmien za zapojenie (model mintium).
- Stavebníci (členovia združenia a komunity) získavajú Meedy z fondov združenia na výstavbu, prevádzku a zlepšenie WoM.
- Investori mincujú Meeds prostredníctvom prenájmu a nákupu likvidity poolov a stávkovania Meeds.

At the beginning, the builders get 30% of the allocation. The 70% are shared between the users and the investors. This allocation proportion will be reviewed on a regular basis, through the Meeds association DAO vote.

## 3.3. Users – minting through engagement

Part of the continuously minted Meeds is allocated to the engagement minting channel. The distribution is done weekly. At any given week end, the engagement index is calculated and Deeds can claim their rewards the following week and get their Meeds. Unclaimed Meeds stay in the fund and are added to the next week’s distribution. The model is described in detail in the previous chapter (part 2.6).

## 3.4. Builders – Meeds association DAO and community of builders

The WoM and the Meeds token are operated by the non-profit Meeds Association DAO, introduced above. A multisig contract called the _Meeds DAO Funds_ is used to manage the association's operating expenses.

Počas obdobia razby sa **30 % vyrazených Meedov prideľuje združeniu Meeds**.

Association members can provide services to the association on the basis of a signed services convention establishing the man-day rate. Services are paid monthly in Meeds, based on the market price. Exemples of services include – enriching the Meeds software, developing the WoM app, developing new connectors, operating the cloud service, providing financial and legal services etc.

Každý Deed sa môže bez toho, aby bol členom, podieľať na vytvorení nového konektora a byť za to odmenený - najprv prostredníctvom asociácie Meeds, ktorá konektor získa, a potom razením prostredníctvom tohto konektora.

The association operates a Builders community that welcomes WoM enthusiasts, who want to contribute to the creation of the WoM. The association will sponsor the community out of its budget, compensating the engagement of community members.

Thus, the community will function as an example of a Deed, offering a standard set of services provided by the association. The association stakes Meeds in order to redeem a Deed for the community. The community will then also participate in the engagement minting like any other Deed.

Po skončení obdobia razenia bude združenie udržiavané :

- zdanenie pasívneho príjmu (3% z prenájmu Deedu)
- zdaňovanie príjmov z predaja (2,5 % z predaja Deedow)
- zdaňovavnímanie transakčných poplatkov nad využívaním obchodov s výhodami
- pôsobenie ako poskytovateľ združenia likvidity
- vnímanie transakčných poplatkov pri distribúcii Deed iných ako Meeds prostredníctvom služieb WoM.
- prevádprevádzkovaním Deedow, ktoré združenie časom vydalo.


## 3.5. Investors

Investors help creating the WoM by providing liquidity and by staking Meeds and thus stabilizing its price level during the construction period. Both are encouraged through minting.

**Liquidity providers** Currency liquidity management is key to the success of the project and several DeFi strategies will be used to optimize capital efficiency. We will start with incentives for staking MeedS/ETH LP pool tokens and will progressively introduce bonds to move towards a protocol owned liquidity. The latter would contribute to the association’s long term sustainability - as mentioned above, transaction fees will fund the association operating expenses such as cloud hosting.

Every member also has the right to directly purchase a large amount of Meeds at a discount. The amount wired to the association account is converted to ETH and added along with the equivalent value of Meeds to the Liquidity Pool.

**Staking / long-term investment** To encourage long term investment, staked Meeds are rewarded. When Meeds are staked, the staker gets some xMeeds tokens. Newly minted Meeds are distributed to stakers proportionally to their xMeeds holdings. In practice, minted Meeds are effectively added to the holdings of the xMeeds smart contract and distributed to the xMeeds holder when they unstake.

By staking Meeds, investors can also redeem Deeds (and then participate in minting through engagement), hence increasing the token demand. Each staked Meeds (xMeeds) grants its owner a number of points per day. The longer the vested period the higher the number of points obtained per xMeeds. Each Deed is then redeemed in exchange for a number of points.

Body sa vypočítajú podľa nasledujúceho vzorca :

 $$ P = xMeeds / (xMeeds + 12000) * T / 240 $$

 kde:

- $xMeeds$ : xMeeds rovnováhu bez desatinných miest
- $T$ : Uplynulý čas v milisekundách

The formula avoids favoring large holders in order to distribute Deeds more efficiently and more equitably. For example, the formula gives the following rates :

| **Veľkosť držiaka** | **Holdingy**   | **Akumulačná sadzba** |
| ------------------- | -------------- | --------------------- |
| Malý                | 1 000 xMeeds   | 28 bodov/deň          |
| Stredné             | 10 000 xMeeds  | 164 bodov/deň         |
| Veľký               | 100 000 xMeeds | 321 bodov/deň         |


čo vedie k nasledujúcemu času držby pre každú triedu držiteľov :

| **Typ karty** | **Cena**      | **Veľký držiak** | **Stredný držiak** | **Malý držiak** |
| ------------- | ------------- | ---------------- | ------------------ | --------------- |
| Obvyklý       | 8 000 bodov   | 25 dni           | 49 dni             | 9 mesiacov      |
| Neobvyklý     | 32 000 bodov  | 100 dni          | 6 mesiacov         | 3 roky          |
| Zriedkavé     | 50 000 bodov  | 156 dni          | 10 mesiacov        | 5 rokov         |
| Legendárne    | 100 000 bodov | 311 dni          | 20 mesiacov        | 10 rokov        |

## 3.6. Meeds DAO governance

Držitelia tokenov Meeds musia vsadiť tokeny, aby mohli hlasovať o rozhodnutiach DAO Meeds, ako je správa rozpočtu na razbu alebo voľba členov predstavenstva DAO (ročný mandát).

## 3.7. Decentralized finance (DeFi) user services

Work Metaverse predstaví svet blockchainu mnohým ľuďom, ktorí ho dnes nepoužívajú.

Indeed, any work (whether digital or not) can be gamified and any engagement - rewarded with Meeds. Meeds are rendered available to users through an easy to use, blockchain based, wallet that “abstracts” any complexity of the crypto world to an average user.

Okrem peňaženky a obchodu, v ktorom si môžu zakúpiť výhody pre Meeds, plánujeme každému používateľovi predstaviť niekoľko produktov pre koncových používateľov využívajúcich protokoly decentralizovaných financií, ako napr:

- Možnosť vsádzať tokeny Meedy a získavať výnosy (generovať príjmy)
- Možnosť použiť tokeny Meeds ako zábezpeku na požičiavanie stabilných mincí, ako je USDC (najprv s využitím [Fuse pool](https://app.rari.capital/fuse) a potom registráciou tokenu Meeds na [AAVE](https://aave.com/).
- A digital card that can be added and used through Apple Pay, Google pay or any ATM. The latter can be provided through a partnership with VISA and will leverage a credit line in USDC, secured by staked Meeds. This card could also be used by organizations to fund employee wallets in order to manage employee benefits such as restaurants, transportation and any type of expenses.

Svet blockchainu tak objaví nielen mnoho nových používateľov, ale aj svet bez bánk.

 
