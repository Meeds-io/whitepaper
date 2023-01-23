# 3. Token Meeds - pracovná mena Metaverse

Metaverse Praca poháňa jej mena - token Meeds (MEED). Meeds sa používajú na odmeňovanie používateľov (prostredníctvom programov zapojenia), nákupy v obchodoch, získavanie Deedow, finančné výnosy z investícií atď.

## 3.1. Tokenomika

Maximálna ponuka Meeds **je obmedzená na 100 miliónov tokenov**, ktoré sa razia postupne. **Meedy sa razia rýchlosťou 10 MEED za minútu**. Preto sa celý horizont razby blíži k 20 rokom (keďže ročne sa vyrazí približne 10 dolárov*60*24*365 = 5 miliónov dolárov).

K dnešnému dňu bolo predbežne vylisovaných 5 miliónov Meedow (5 % z celkovej ponuky). Z toho 4,5 milióna bolo viazaných trezorovou zmluvou s lineárnou dobou platnosti na 4 roky. Predminulá suma bola použitá najmä na získanie softvérového duševného vlastníctva, zaplatenie právnych poplatkov za emisiu tokenov a hostingové služby.

Zvyšok je súčasťou __Fondov DAO Meeds__ a bude použitý na zaplatenie služieb, ako aj na niektoré stimuly na spustenie, ako sú napríklad výsadky a referenčné kampane.


## 3.2. Rozdelenie mincí

Mincovne Meeds sa prideľujú na podporu zapojenia troch kategórií zainteresovaných strán - užívateľov, stavebníkov a investorov:

- Používatelia (používatelia a držitelia/prenajímatelia Deeds) získavajú Meeds prostredníctvom odmien za zapojenie (model mintium).
- Stavebníci (členovia združenia a komunity) získavajú Meedy z fondov združenia na výstavbu, prevádzku a zlepšenie WoM.
- Investori mincujú Meeds prostredníctvom prenájmu a nákupu likvidity poolov a stávkovania Meeds.

Na začiatku dostanú stavitelia 30 % pridelených prostriedkov. O 70 % sa delia používatelia a investori. Tento podiel pridelených prostriedkov sa bude pravidelne prehodnocovať prostredníctvom hlasovania združenia Meeds DAO.

## 3.3. Users – minting through engagement

Part of the continuously minted Meeds is allocated to the engagement minting channel. The distribution is done weekly. At any given week end, the engagement index is calculated and Deeds can claim their rewards the following week and get their Meeds. Unclaimed Meeds stay in the fund and are added to the next week’s distribution. The model is described in detail in the previous chapter (part 2.6).

## 3.4. Builders – Meeds association DAO and community of builders

The WoM and the Meeds token are operated by the non-profit Meeds Association DAO, introduced above. A multisig contract called the _Meeds DAO Funds_ is used to manage the association's operating expenses.

During the minting period, **30% of the minted Meeds are allocated to the Meeds association**.

Association members can provide services to the association on the basis of a signed services convention establishing the man-day rate. Services are paid monthly in Meeds, based on the market price. Exemples of services include – enriching the Meeds software, developing the WoM app, developing new connectors, operating the cloud service, providing financial and legal services etc.

Without being a member, any Deed can participate in the creation of a new connector and be rewarded for doing so – first through the Meeds association acquiring the connector and then by minting through this connector.

The association operates a Builders community that welcomes WoM enthusiasts, who want to contribute to the creation of the WoM. The association will sponsor the community out of its budget, compensating the engagement of community members.

Thus, the community will function as an example of a Deed, offering a standard set of services provided by the association. The association stakes Meeds in order to redeem a Deed for the community. The community will then also participate in the engagement minting like any other Deed.

After the minting period is over, the association will be sustained by :

- taxing passive income (3% on Deeds renting)
- taxing selling income (2.5% on Deeds sales)
- perceiving transaction fees over the use of the perks stores
- acting as a liquidity pool provider
- perceiving transaction fees when a Deed distributes non Meeds tokens via WoM services.
- by operating the Deeds that the association minted over time.


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

| **Card Type** | **Cost**    | **Large Holder** | **Medium Holder** | **Small Holder** |
| ------------- | ----------- | ---------------- | ----------------- | ---------------- |
| Obvyklý       | 8 000 pts   | 25 days          | 49 days           | 9 months         |
| Neobvyklý     | 32 000 pts  | 100 days         | 6 months          | 3 years          |
| Zriedkavé     | 50 000 pts  | 156 days         | 10 months         | 5 years          |
| Legendárne    | 100 000 pts | 311 days         | 20 months         | 10 years         |

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

 
