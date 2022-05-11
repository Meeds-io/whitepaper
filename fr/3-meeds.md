# 3. Meeds token – the Work Metaverse currency

The Work Metaverse is powered by its currency – the Meeds token. Les Meeds sont utilisés pour récompenser les utilisateurs (par le biais de programmes d'engagement), acheter dans les boutiques, obtenir des Deeds, obtenir des retours sur investissements, etc.

## 3.1. Tokenomics

L'approvisionnement maximal de Meeds est limité à 100 millions de jetons, émis progressivement. 5 millions de Meeds (5% de l’approvisionnement total) ont été émis à ce jour. Parmi ces 5M, 4,5M sont bloqués dans un contrat de voûte avec une acquisition linéaire sur 4 ans. Le montant anticipé a été principalement utilisé pour l'acquisition de logiciels IP, pour payer les frais légaux des émissions de jetons et pour les services d'hébergement. Le reste fait partie des fonds de Meeds DAO et sera utilisé pour payer les services ainsi que certaines incitations au lancement telles que des airdrops et des campagnes de parrainage.

Les Meeds sont émis à une cadence de 10 Meeds par minute. Par conséquent, l'horizon de l'émission complète est proche de 20 ans (10*60*24*365 Meeds sont émis chaque année).

## 3.2. Répartition de l'émission

Les Meeds émis sont alloués pour encourager la participation des trois catégories de parties prenantes - les utilisateurs, les constructeurs et les investisseurs :
- The users (users and Deeds holders/renters) get Meeds through engagement rewards (mintium model).
- Builders (members of the association and community) get Meeds through the association funds to build, operate and improve the WoM.
- Investors mint Meeds through renting and buying of liquidity pools and staking Meeds.

Au début, les constructeurs obtiennent 30% de l'attribution. Les 70% restants sont partagés entre les utilisateurs et les investisseurs. Cette proportion d'allocation sera régulièrement révisée par le biais du vote de l'association Meeds DAO.

## 3.3. Users – minting through engagement

Une partie des Meeds émis en permanence est allouée au canal de l'engagement. La distribution se fait hebdomadairement. À chaque fin de semaine, l'indice d'engagement est calculé et les Deeds peuvent réclamer leurs récompenses la semaine suivante et obtenir leurs Meeds. Les Meeds non réclamés restent dans les réserves et sont ajoutés à la distribution de la semaine suivante. Le modèle est décrit en détails dans le chapitre précédent (partie 2.6).

## 3.4. Constructeurs – Meeds association DAO et communauté de constructeurs

Le jeton WoM et le jeton Meeds sont exploités par l'association à but non lucratif de Meeds DAO présentée ci-dessus. Un contrat multisig est utilisé pour gérer les frais de fonctionnement de l’association.

Au cours de la période de l'émission, 30% des Meeds émis sont alloués à l'association Meeds.

Les membres de l'association peuvent fournir des services à l'association sur la base d'une convention de services signée déterminant le tarif jour-homme. Les services sont payés mensuellement en Meeds, en fonction du prix du marché. Parmi les exemples de services, citons l'enrichissement du logiciel Meeds, le développement de l'application WoM, le développement de nouveaux connecteurs, l'exploitation du service cloud, la fourniture de services financiers et juridiques, etc.

Sans être membre, Tout Deed peut participer à la création d'un nouveau connecteur et être récompensé pour cela – d'abord par l'association Meeds acquérant le connecteur, puis par le biais de ce connecteur.

The association operates a Builders community that welcomes WoM enthusiasts, who want to contribute to the creation of the WoM. The association will sponsor the community out of its budget, compensating the engagement of community members.

Thus, the community will function as an example of a Deed, offering a standard set of services provided by the association. The association stakes Meeds in order to redeem a Deed for the community. The community will then also participate in the engagement minting like any other Deed.

After the minting period is over, the association will be sustained by :
- taxing passive income (3% on Deeds renting)
- taxing selling income (2.5% on Deeds sales)
- perceiving transaction fees over the user of the perks stores
- acting as a liquidity pool provider
- perceiving transaction fees when a Deed distributes non Meeds tokens via WoM services.
- by operating the Deeds that the association minted over time.


## 3.5. Investisseurs

Investors help creating the WoM by providing liquidity and by staking Meeds and thus stabilizing its price level during the construction period. Both are encouraged through minting.

**Liquidity providers** Currency liquidity management is key to the success of the project and several DeFi strategies will be used to optimize capital efficiency. We will start with incentives for staking MeedS/ETH LP pool tokens and will progressively introduce bonds to move towards a protocol owned liquidity. The latter would contribute to the association’s long term sustainability - as mentioned above, transaction fees will fund the association operating expenses such as cloud hosting.

Every member also has the right to directly purchase a large amount of Meeds at a discount. The amount wired to the association account is converted to ETH and added along with the equivalent value of Meeds to the Liquidity Pool.

**Staking / long-term investment** To encourage long term investment, staked Meeds are rewarded. When Meeds are staked, the staker gets some xMeeds tokens. Newly minted Meeds are distributed to stakers proportionally to their xMeeds holdings. In practice, minted Meeds are effectively added to the holdings of the xMeeds smart contract and distributed to the xMeeds holder when they unstake.

By staking Meeds, investors can also redeem Deeds (and then participate in minting through engagement), hence increasing the token demand. Each staked Meeds (xMeeds) grants its owner a number of points per day. The longer the vested period the higher the number of points obtained per xMeeds. Each Deed is then redeemed in exchange for a number of points.

Points are calculated using the formula below (where T stands for time, R for rate per minute) : _xMeedBalanceNoDecimals / ( xMeedBalanceNoDecimals + 12000) * elapsedTimeInSeconds / 240 * xMeedBalanceNoDecimals = ParseInteger( xMeedBalance (=returned by contract call balanceOf) / 10^18)_

The formula avoids favoring large holders in order to distribute Deeds more efficiently and more equitably.

| Card Type | Points  | 100k xMeeds (321 pts / day) | 10k xMeeds (164 pts / day) | 1k xMeeds (28 pts / day) |
| --------- | ------- | --------------------------- | -------------------------- | ------------------------ |
| Common    | 8 000   | 1 month (25 days)           | 2 months (49 days)         | 9 months                 |
| Uncommon  | 32 000  | 3 months (100 days)         | 6 months                   | 3 years                  |
| Rare      | 50 000  | 5 months (156 days)         | 10 months                  | 5 years                  |
| Legendary | 100 000 | 10 months (311 days)        | 20 months                  | 10 years                 |

## 3.6. Meeds DAO governance

Meeds token holders need to stake tokens in order to vote on the Meeds DAO decisions such as managing the minting budget or electing DAO board members (annual mandate).

## 3.7. Decentralized finance (DeFi) user services

The Work Metaverse will introduce the blockchain world to many people who do not use it today.

Indeed, any work (whether digital or not) can be gamified and any engagement - rewarded with Meeds. Meeds are rendered available to users through an easy to use, blockchain based, wallet that “abstracts” any complexity of the crypto world to an average user.

Beyond the wallet and a store where they can purchase perks for Meeds, we plan to introduce every user to several end-user products powered by the Decentralized Finance protocols, such as:
* The ability to stake Meeds tokens and get yields (generate revenues)
* The ability to use Meeds tokens as a collateral to borrow stable coins such as USDC (leveraging first a Fuse pool https://app.rari.capital/fuse then registering the Meeds token to AAVE - https://aave.com/).
* A digital card that can be added and used through Apple Pay, Google pay or any ATM. The latter can be provided through a partnership with VISA and will leverage a credit line in USDC, secured by staked Meeds. (This card could also be used by organizations to fund employee wallets in order to manage employee benefits such
* as restaurants, transportation and any type of expenses.) So not only many new users will discover the blockchain world, they will also discover a bankless world.

 
