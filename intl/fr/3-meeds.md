# 3. Jeton Meeds - La monnaie du Work Metaverse

Le Work Metaverse est alimenté par sa propre monnaie - le jeton Meeds (MEED). Les Meeds sont utilisés pour récompenser les utilisateurs (par le biais de programmes d'engagement), acheter dans les boutiques, obtenir des Deeds, obtenir des retours sur investissements, etc.

## 3.1. Tokenomics

Le **nombre maximal de Meeds est limité à 100 millions de jetons**, qui seront émis progressivement. Les Meeds sont émis à un **rythme de 10 MEED par minute**. Therefore, the full minting horizon is close to 20 years (as around $10*60*24*365 = 5M$ Meeds are minted per year).

5 millions de Meeds (5% de l’approvisionnement total) ont été émis à ce jour. Parmi lesquels, 4.5 M sont bloqués dans un contrat de vesting avec une acquisition linéaire sur 4 ans. Les sommes émises ont été principalement utilisées pour l'acquisition de propriété intellectuelle de logiciel, pour payer des frais juridiques et pour les services d'hébergement.

Le reste fait partie des __fonds de Meeds DAO__ et sera utilisé pour payer les services ainsi que certaines initiatives au lancement telles que des airdrops et des campagnes de parrainage.


## 3.2. Répartition de l'émission

Les Meeds émis sont alloués pour encourager la participation des trois catégories de parties prenantes - les utilisateurs, les bâtisseurs et les investisseurs :

- Les utilisateurs (utilisateurs et propriétaires / loueurs de Deeds) obtiennent des Meeds grâce aux récompenses produites par l'engagement (modèle Mintium).
- Les bâtisseurs (membres de l'association et de la communauté) recueillent des Meeds à travers les fonds de l'association utilisés pour construire, opérer et améliorer le WoM.
- Les investisseurs génèrent des Meeds pour la location et l'achat de liquidités et par les intérêts produits en plaçant leurs Meeds.

Au début, les bâtisseurs obtiennent 30% des jetons émis. Les 70% restants sont partagés entre les utilisateurs et les investisseurs. Cette proportion sera régulièrement révisée, selon les votes réalisés par la DAO Meeds.

## 3.3. Utilisateurs - Récompenser l'engagement

Une partie des Meeds émis est allouée aux canal de récompense de l’engagement. La distribution est réalisée chaque semaine. A chaque fin de période, l'index d'engagement est recalculé et les Deeds peuvent réclamer leurs récompenses la semaine suivante pour obtenir leurs Meeds. Les Meeds non réclamés sont conservés dans un fond et sont ajoutés à la distribution de la semaine suivante. Le modèle est décrit en détail dans le précédent chapitre (2.6).

## 3.4. Builders – DAO de l’association Meeds et communauté de bâtisseurs

Le WoM et les jetons Meeds sont opérés par l’association à but non lucratif qu’est la DAO Meeds, introduite plus haut. Un contrat à signatures multiples appelé _Meeds DAO Funds_ est utilisé pour gérer les dépenses de fonctionnement de l'association.

Pendant la période d'émission des meeds, **30% des meeds émis sont alloués à l'association Meeds**.

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

**Apporteurs de liquidités**
:   La gestion des liquidités de la devise est la clé du succès du projet et plusieurs stratégies de DeFi seront utilisées pour optimiser la performance du capital. Nous commencerons par des incitations à investir des jetons LP de la paire MEED/ETH. Puis nous introduirons des obligations pour que la liquidité soit progressivement détenue par le protocole. Ceci contribuera à la durabilité à long terme de l'association - comme mentionné ci-dessus, les commissions sur les transactions finançant en effet les frais de fonctionnement de l'association tels que les services d'hébergement.

Tout membre a également le droit de directement acheter un montant important de Meeds avec l'octroi d'une réduction. Le montant transmis à l'association est converti en ETH et ajouté avec la valeur équivalente de Meeds aux liquidités.

**Mise en gage / investissement à long terme**
:   Pour encourager les investissements à long terme, les Meeds déposés sont récompensées. Quand les Meeds sont placés, le déposant reçoit des jetons xMeeds. Les Meeds nouvellement émis sont distribués aux déposants proportionnellement à leurs avoirs xMeeds. En pratique, les Meeds émis sont effectivement ajoutés aux avoirs du contrat intelligent xMeeds et sont distribués aux détenteurs des xMeeds quand ils se désengagent.

En plaçant des Meeds, les investisseurs peuvent aussi racheter des Deeds (et donc participer au minting à travers l'engagement), et par conséquent augmenter la demande du token. Chaque Meeds placé (xMeed) garantit à son propriétaire un nombre de points par jour. Plus la période d'acquisition est longue, plus le nombre de points obtenus par xMeed est élevé. Chaque Deed est ensuite échangé contre un certain nombre de points.

Les points sont calculés en utilisant la formule ci-dessous :

 $$ P = xMeeds / (xMeeds + 12000) * T / 240 $$

 où :

- $xMeeds$ : solde de xMeeds sans décimales
- $T$ : La durée pendant laquelle les xMeeds ont été détenus par le portefeuille

La formule évite de privilégier les grands détenteurs afin de distribuer les Deeds plus efficacement et plus équitablement.

Based on the formula, here are some example of points accumulation rate for different xMeeds holders size:


| **Holder Size** | **Holdings**   | **Accrue Rate** |
| --------------- | -------------- | --------------- |
| Small           | 1 000 xMeeds   | 28 pts/day      |
| Medium          | 10 000 xMeeds  | 164 pts/day     |
| Large           | 100 000 xMeeds | 321 pts/day     |


And so to get an idea of how long you'll need to hold your xMeeds to redeem a deed, check out this table :


| **Type de carte** | **Points** | **Large Holder** | **Medium Holder** | **Small Holder** |
| ----------------- | ---------- | ---------------- | ----------------- | ---------------- |
| Commun            | 8 000      | 25 days          | 49 days           | 9 mois           |
| Peu commun        | 32 000     | 100 days         | 6 mois            | 3 ans            |
| Rare              | 50 000     | 156 days         | 10 mois           | 5 ans            |
| Légendaire        | 100 000    | 311 days         | 20 mois           | 10 ans           |

## 3.6. Gouvernance Meeds DAO

Les détenteurs du token Meeds doivent mettre en gage des tokens afin de voter sur les décisions de Meeds DAO telles que le budget d'émission ou l'élection des membres du conseil d'administration du DAO (mandat annuel).

## 3.7. Services de finance décentralisée (DeFi) proposés aux utilisateurs

Le Work Metaverse introduira le monde de la blockchain à de nombreuses personnes qui ne l'utilisent pas aujourd'hui.

En effet, tout travail (qu'il soit numérique ou pas) peut être gamifié et tout engagement récompensé en Meeds. Les Meeds sont mis à la disposition des utilisateurs via un portefeuille facile à utiliser, basé sur la blockchain, qui "abstrait" toute complexité du monde de la cryptographie pour un utilisateur ordinaire.

Au-delà du portefeuille et d'une boutique où ils peuvent acheter des avantages contre des Meeds, nous prévoyons de présenter à chaque utilisateur plusieurs produits alimentés par les protocoles de financement décentralisé, tels que :

- La possibilité de placer des tokens Meeds et d'obtenir des rendements (générer des revenus)
- La possibilité d'utiliser des meeds comme garantie pour emprunter des devises stables telles que l'USDC (en exploitant d'abord un pool [Fuse](https://app.rari.capital/fuse) puis en enregistrant le jeton MEED auprès d'[AAVE](https://aave.com/).
- Une carte de paiement digitale qui peut être ajoutée et utilisée à travers Apple Pay, Google Pay ou tout autre Distributeur automatique. Cette dernière peut être fournie par le biais d'un partenariat avec VISA et tirera partie d'une ligne de crédit en USDC, garantie par des Meeds mis en gage. Cette carte pourrait également être utilisée par les organisations pour financer les portefeuilles des employés afin de gérer les avantages sociaux tels que les restaurants, le transport et tout type de dépenses.

Donc non seulement les nouveaux utilisateurs découvriront le monde de la blockchain, mais ils vont aussi découvrir un monde sans intermédiaire bancaire.

 
