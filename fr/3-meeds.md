# 3. Jeton Meeds - La monnaie du Work Metaverse

Le Work Metaverse est alimenté par sa propre monnaie - le jeton Meeds. Les Meeds sont utilisés pour récompenser les utilisateurs (par le biais de programmes d'engagement), acheter dans les boutiques, obtenir des Deeds, obtenir des retours sur investissements, etc.

## 3.1. Tokenomics

Le nombre maximal de Meeds est limité à 100 millions de jetons, émis progressivement. 5 millions de Meeds (5% de l’approvisionnement total) ont été émis à ce jour. Parmi ces 5M, 4,5M sont bloqués dans un contrat de vesting avec une acquisition linéaire sur 4 ans. Les sommes émises ont été principalement utilisées pour l'acquisition de propriété intellectuelle de logiciel, pour payer les frais légaux d'émission de jetons et pour les services d'hébergement. Le reste fait partie des fonds de Meeds DAO et sera utilisé pour payer les services ainsi que certaines initiatives au lancement telles que des airdrops et des campagnes de parrainage.

Les Meeds sont émis à une cadence de 10 Meeds par minute. Par conséquent, l'horizon de l'émission complète est proche de 20 ans (10*60*24*365 Meeds sont émis chaque année).

## 3.2. Répartition de l'émission

Les Meeds émis sont alloués pour encourager la participation des trois catégories de parties prenantes - les utilisateurs, les constructeurs et les investisseurs :
- Les utilisateurs (utilisateurs et propriétaires / loueurs de Deeds) obtiennent des Meeds grâce aux récompenses produites par l'engagement (modèle Mintium).
- Les constructeurs (membres de l'association et communauté) recueillent des Meeds à travers les fonds de l'association utilisés pour construire, opérer et améliorer le WoM.
- Les investisseurs émettent des Meeds par la location et l'achat de liquidités et aux intérêts produits par les placements de Meeds.

Au début, les constructeurs obtiennent 30% de l'attribution. Les 70% restants sont partagés entre les utilisateurs et les investisseurs. Cette proportion d'allocation sera régulièrement révisée, selon les votes réalisés par l'association Meeds.

## 3.3. Utilisateurs - Emettre grâce à l'engagement

Une partie des Meeds émis est allouée aux mécanismes de l’engagement. La distribution est réalisée chaque semaine. A chaque fin de période, l’index de l’engagement est calculé et les Deeds peuvent réclamer leurs récompenses la semaine suivante pour obtenir leurs Meeds. Les Meeds non réclamés sont conservés dans un fond et sont ajoutés pour la distribution de la semaine suivante. Le modèle est décrit en détail dans le précédent chapitre (2.6).

## 3.4. Constructeurs – DAO de l’association Meeds et communité de constructeurs

Le WoM et les jetons Meeds sont opérés par l’association sans but lucratif qu’est la DAO Meeds, introduite plus haut. Un contrat de type multi-signatures est utilisé pour gérer les dépenses de fonctionnement de l’association.

Au cours de la période de l'émission, 30% des Meeds émis sont alloués à l'association Meeds.

Les membres de l'association peuvent fournir des services à l'association sur la base d'une convention de services signée déterminant le tarif jour-homme. Les services sont payés mensuellement en Meeds, en fonction du prix du marché. Parmi les exemples de services, citons l'enrichissement du logiciel Meeds, le développement de l'application WoM, le développement de nouveaux connecteurs, l'exploitation du service cloud, la fourniture de services financiers et juridiques, etc.

Sans être membre, tout Deed peut participer à la création d’un nouveau connecteur et être récompensé pour cette initiative. D’une part, par l’acquisition du connecteur par l’association Meeds et d’autre part, en émettant des Meeds grâce à l’utilisation du connecteur.

L’association fait ainsi vivre une communauté de constructeurs qui accueille des enthousiastes du WoM, qui veulent eux-mêmes participer à la création du WoM. L’association parrainera la communauté sur son budget, en récompensant ainsi l’engagement des membres de sa communauté.

Par conséquent, la communauté fonctionnera en tant qu’exemple de Deed, offrant un ensemble de services standards fournis par l’association. Cette dernière investira des Meeds pour fournir un Deed pour la communauté. Celle-ci pourra également participer à l’émission issue de l’engagement comme tout autre Deed.

Une fois que la période d’émission est terminée, l’association sera soutenue par :
- les taxes sur les revenus passifs (3% sur les locations de Deeds)
- les taxes sur les revenus de vente (2.5% sur les ventes de Deeds)
- les frais de transactions des utilisateurs dans les boutiques
- son rôle en tant que fournisseur de liquidité
- les frais de transactions quand un Deed distribue des jetons autres que des Meeds via les services du WoM
- les opérations réalisés sur les Deeds que l’association aura pu émettre sur la période.


## 3.5. Investisseurs

Les investisseurs aident à créer le WoM en fournissant des liquidités et en investissant des Meeds. Cela assure de stabiliser son niveau de prix pendant la période de construction. Ces deux mécanismes sont incités par la force de frappe.

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

 
