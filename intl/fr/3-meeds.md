# 3. Jeton Meeds - La monnaie du Work Metaverse

The Work Metaverse is powered by its currency – the Meeds (MEED) token. Les Meeds sont utilisés pour récompenser les utilisateurs (par le biais de programmes d'engagement), acheter dans les boutiques, obtenir des Deeds, obtenir des retours sur investissements, etc.

## 3.1. Tokenomics

The Meeds **maximum supply is limited to 100 million tokens**, minted progressively. **Meeds are minted at the rate of 10 MEED per minute**. Therefore, the full minting horizon is close to 20 years (as around $10*60*24*365 = 5M $ Meeds are minted per year).

5 millions de Meeds (5% de l’approvisionnement total) ont été émis à ce jour. Of which, 4.5M have been locked in a vault contract with a linear vesting over 4 years. Les sommes émises ont été principalement utilisées pour l'acquisition de propriété intellectuelle de logiciel, pour payer des frais juridiques et pour les services d'hébergement.

The rest is part of the __Meeds DAO funds__ and will be used to pay for services as well as some launch incentives such as airdrops and referral campaigns.


## 3.2. Répartition de l'émission

Les Meeds émis sont alloués pour encourager la participation des trois catégories de parties prenantes - les utilisateurs, les bâtisseurs et les investisseurs :

- Les utilisateurs (utilisateurs et propriétaires / loueurs de Deeds) obtiennent des Meeds grâce aux récompenses produites par l'engagement (modèle Mintium).
- Les bâtisseurs (membres de l'association et de la communauté) recueillent des Meeds à travers les fonds de l'association utilisés pour construire, opérer et améliorer le WoM.
- Les investisseurs génèrent des Meeds pour la location et l'achat de liquidités et par les intérêts produits en plaçant leurs Meeds.

Au début, les bâtisseurs obtiennent 30% des jetons émis. Les 70% restants sont partagés entre les utilisateurs et les investisseurs. Cette proportion sera régulièrement révisée, selon les votes réalisés par la DAO Meeds.

## 3.3. Utilisateurs - Récompenser l'engagement

Une partie des Meeds émis est allouée aux canal de récompense de l’engagement. La distribution est réalisée chaque semaine. A chaque fin de période, l'index d'engagement est recalculé et les Deeds peuvent réclamer leurs récompenses la semaine suivante pour obtenir leurs Meeds. Les Meeds non réclamés sont conservés dans un fond et sont ajoutés à la distribution de la semaine suivante. Le modèle est décrit en détail dans le précédent chapitre (2.6).

## 3.4. Builders – DAO de l’association Meeds et communauté de bâtisseurs

Le WoM et les jetons Meeds sont opérés par l’association à but non lucratif qu’est la DAO Meeds, introduite plus haut. A multisig contract called the _Meeds DAO Funds_ is used to manage the association's operating expenses.

During the minting period, **30% of the minted Meeds are allocated to the Meeds association**.

Les membres de l'association peuvent fournir des services à l'association sur la base d'une convention de services signée déterminant le tarif jour-homme. Les services sont payés mensuellement en Meeds, en fonction du prix du marché. Parmi les exemples de services, citons l'enrichissement du logiciel Meeds, le développement de l'application WoM, le développement de nouveaux connecteurs, l'exploitation du service cloud, la fourniture de services financiers et juridiques, etc.

Sans être membre, tout Deed peut participer à la création d’un nouveau connecteur et être récompensé pour cette initiative – d’une part, par l’acquisition du connecteur par l’association Meeds et d’autre part, en recevant des Meeds émis par l'engagement capté par ce connecteur.

L’association fait ainsi vivre la communauté des bâtisseurs qui accueille des enthousiastes du WoM, qui veulent eux-mêmes participer à la création du WoM. L’association parrainera la communauté sur son budget, en récompensant ainsi l’engagement des membres de sa communauté.

Par conséquent, la communauté fonctionnera comme un exemple de Deed, offrant un ensemble de services standards fournis par l’association. Cette dernière investira des Meeds pour fournir un Deed pour la communauté. Celle-ci pourra également participer à l’émission issue de l’engagement comme tout autre Deed.

Une fois la période d’émission terminée, l’association sera soutenue par :

- les taxes sur les revenus passifs (3% sur les locations de Deeds)
- les taxes sur les revenus de vente (2.5% sur les ventes de Deeds)
- les frais de transactions d'achat dans les boutiques
- ses revenus en tant que fournisseur de liquidité
- des commissions quand un Deed distribue des jetons autres que des Meeds via les services du WoM.
- les revenus degagés en opérant les Deeds qu'elle possède


## 3.5. Investisseurs

Les investisseurs aident à créer le WoM en fournissant des liquidités et en investissant des Meeds. Cela assure de stabiliser son niveau de prix pendant la période de construction. Ces deux mécanismes sont encouragés par des émissions de jetons.

**Liquidity providers**
:   Currency liquidity management is key to the success of the project and several DeFi strategies will be used to optimize capital efficiency. Nous commencerons par des incitations à investir des jetons LP de la paire MEED/ETH. Puis nous introduirons des obligations pour que la liquidité soit progressivement détenue par le protocole. Ceci contribuera à la durabilité à long terme de l'association - comme mentionné ci-dessus, les commissions sur les transactions finançant en effet les frais de fonctionnement de l'association tels que les services d'hébergement.

Tout membre a également le droit de directement acheter un montant important de Meeds avec l'octroi d'une réduction. Le montant transmis à l'association est converti en ETH et ajouté avec la valeur équivalente de Meeds aux liquidités.

**Staking / long-term investment**
:   To encourage long term investment, staked Meeds are rewarded. Quand les Meeds sont placés, le déposant reçoit des jetons xMeeds. Les Meeds nouvellement émis sont distribués aux déposants proportionnellement à leurs avoirs xMeeds. En pratique, les Meeds émis sont effectivement ajoutés aux avoirs du contrat intelligent xMeeds et sont distribués aux détenteurs des xMeeds quand ils se désengagent.

En plaçant des Meeds, les investisseurs peuvent aussi racheter des Deeds (et donc participer au minting à travers l'engagement), et par conséquent augmenter la demande du token. Chaque Meeds placé (xMeed) garantit à son propriétaire un nombre de points par jour. Plus la période d'acquisition est longue, plus le nombre de points obtenus par xMeed est élevé. Chaque Deed est ensuite échangé contre un certain nombre de points.

Points are calculated using the formula below :

 $$ P = xMeeds / (xMeeds + 12000) * T / 240 $$

 where :

- $xMeeds$ : balance of xMeeds with no decimals
- $T$ : Time the xMeeds have been held in by the wallet

La formule évite de privilégier les grands détenteurs afin de distribuer les Deeds plus efficacement et plus équitablement.

+-----------------+--------------+-------------------+------------------+-----------------+ | **Card Type**   | **Points**   | **100k xMeeds** \ | **10k xMeeds** \ | **1k xMeeds** \ | |                 |              | (321 pts / day)   | (164 pts / day)  | (28 pts / day)  | +=================+==============+===================+==================+=================+ | Common          | 8 000        | 1 month \         | 2 months \       | 9 months        | |                 |              | (25 days)         | (49 days)        |                 | +-----------------+--------------+-------------------+------------------+-----------------+ | Uncommon        | 32 000       | 3 months \        | 6 months         | 3 years         | |                 |              | (100 days)        |                  |                 | +-----------------+--------------+-------------------+------------------+-----------------+ | Rare            | 50 000       | 5 months \        | 10 months \      | 5 years         | |                 |              | (156 days)        |                  |                 | +-----------------+--------------+-------------------+------------------+-----------------+ | Legendary       | 100 000      | 10 months \       | 20 months \      | 10 years        | |                 |              | (311 days)        |                  |                 | +-----------------+--------------+-------------------+------------------+-----------------+

## 3.6. Gouvernance Meeds DAO

Les détenteurs du token Meeds doivent mettre en gage des tokens afin de voter sur les décisions de Meeds DAO telles que le budget d'émission ou l'élection des membres du conseil d'administration du DAO (mandat annuel).

## 3.7. Services de finance décentralisée (DeFi) proposés aux utilisateurs

Le Work Metaverse introduira le monde de la blockchain à de nombreuses personnes qui ne l'utilisent pas aujourd'hui.

En effet, tout travail (qu'il soit numérique ou pas) peut être gamifié et tout engagement récompensé en Meeds. Les Meeds sont mis à la disposition des utilisateurs via un portefeuille facile à utiliser, basé sur la blockchain, qui "abstrait" toute complexité du monde de la cryptographie pour un utilisateur ordinaire.

Au-delà du portefeuille et d'une boutique où ils peuvent acheter des avantages contre des Meeds, nous prévoyons de présenter à chaque utilisateur plusieurs produits alimentés par les protocoles de financement décentralisé, tels que :

- La possibilité de placer des tokens Meeds et d'obtenir des rendements (générer des revenus)
- The ability to use Meeds tokens as a collateral to borrow stable coins such as USDC (leveraging first a [Fuse pool](https://app.rari.capital/fuse) then registering the Meeds token to [AAVE](https://aave.com/).
- Une carte de paiement digitale qui peut être ajoutée et utilisée à travers Apple Pay, Google Pay ou tout autre Distributeur automatique. Cette dernière peut être fournie par le biais d'un partenariat avec VISA et tirera partie d'une ligne de crédit en USDC, garantie par des Meeds mis en gage. Cette carte pourrait également être utilisée par les organisations pour financer les portefeuilles des employés afin de gérer les avantages sociaux tels que les restaurants, le transport et tout type de dépenses.

Donc non seulement les nouveaux utilisateurs découvriront le monde de la blockchain, mais ils vont aussi découvrir un monde sans intermédiaire bancaire.

 
