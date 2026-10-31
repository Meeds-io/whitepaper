# 3. Le Jeton Meeds

Le jeton MEED (prononcé "Meeds") est la monnaie interne du WoM. Il a plusieurs utilités :

- Il sert à récompenser l'engagement des utilisateurs
- Il sert pour acheter des avantages dans la boutique
- Il permet de générer de nouveaux Deeds
- Il permet de louer des Hubs aux propriétaires de Deeds
- Il génère des rendements de staking
- Il sert à récompenser les fournisseurs de liquidités


## 3.1. Tokenomics

**Approvisionnement Maximum** Le nombre maximal **de MEED est limité à 100 millions de jetons**. Ils seront générés progressivement au fil du temps.

**Approvisionnement Initial** Au départ du projet, 5 millions de MEED ont immédiatement été générés, soit **5% de l'approvisionnement total**, dans le but de démarrer les opérations et couvrir les dépenses suivantes :

- Frais légaux pour la constitution de l'association Meeds
- Avis juridique pour le jeton
- Acquisition de propriété intellectuelle pour le logiciel
- Services informatiques
- Amorçage des pools de liquidités

4,5 millions de MEED ont été distribués aux membres fondateurs et la majorité bloqués dès début 2022 dans un contrat d'investissement avec déblocage linéaire sur quatre ans.

Depuis, un contrat intelligent appelé **la __Token Factory__ effectue l'émission de nouveaux jetons MEED à un rythme constant**.

**Schéma de Génération**

Seule la __Token Factory__ contrôle l'approvisionnement de jetons MEED (génération et destruction).

Il utilise un schéma de génération en continu à raison de *10 MEED par minute*. À ce rythme, la Token Factory génère environ 5 millions de MEED par an (10*60*24*365). Ainsi, l'horizon pour atteindre l'approvisionnement maximum se situe autour de l'année 2042.

Bien sûr, un vote de la DAO pourrait décider d'accélérer, de ralentir ou même de stopper ce rythme d'émission à l'avenir.

## 3.2. Répartition de l'émission

La Token Factory régit l'allocation des jetons MEED émis pour encourager trois catégories de parties prenantes :

- **Constructeurs** : ils contribuent à la construction et à la promotion de Meeds
- **Utilisateurs**: contribuent dans leurs propres communautés et reçoivent des MEED comme preuve de leur engagement
- **Investisseurs** : nous soutiennent en apportant de la liquidité à nos pools ou en achetant des jetons MEED.

Chaque catégorie de parties prenantes reçoit une part de par des jetons émis. La proportion ne peut être altérée que sur vote de la DAO.

## 3.3. Réserve des Utilisateurs

Une partie des jetons MEED continuellement émis est allouée à l'engagement des utilisateurs par le biais du modèle Mintium (voir 2.6).

Un index d'engagement global est calculé périodiquement à travers tous les Hubs du WoM pour allouer des récompenses MEED aux Hubs. Les récompenses Mintium sont réclamables par les responsables de Hub et les propriétaires de Deed.

## 3.4. Réserve des Constructeurs

La DAO régule la quantité de jetons MEED émis. Un contrat intelligent à signataires multiples appelé _Meeds DAO Funds_ gère les dépenses d'exploitation. Il reçoit **30 % des MEED émis** par la Token Factory.

L'Association Meeds a le droit de contractualiser des entreprises de fournisseurs de services pour le compte de la DAO. Ainsi c'est cette réserve qui est utilisée pour couvrir des frais comme les frais juridiques et comptables, les coûts de développement et d'hébergement informatique.

Les organisations et les personnes qui ne sont pas membres de l'Association Meeds peuvent toujours contribuer par l'intermédiaire du _Meeds Builders Hub_  - un hub de communauté qui accueille les enthousiastes qui veulent participer à la création et à la promotion du WoM. Les <0>Meeds DAO Funds</0> récompensent également pour les contributions via le Hub des constructeurs, où se fédère l'ensemble de la communauté Meeds.

Le Hub des constructeurs Meeds perçoit des récompenses Mintium en fonction de son score d'engagmeent, au même titre que n'importe quel autre hub du WoM.

Une fois la période d'émission sera terminée, les coûts opérationnels de Meeds seront supportés par :

- des taxes sur les revenus passifs (3% sur les locations de Deeds)
- des taxes sur les revenus de vente (2.5% sur les ventes de Deeds)
- des frais de transactions d'achat dans les boutiques
- des revenus en tant que fournisseur de liquidité
- des frais de transaction lorsqu'un Hub récompense ses utilisateurs dans un jeton autre que le MEED
- la location et la vente des Deeds que la DAO aura généré ou acquis elle-même.

## 3.5. Réserve des Investisseurs

Les investisseurs soutiennent la WoM en fournissant des liquidités et en stakant (déposant) des jetons MEED. Ceci contribue à stabiliser le prix des prix pendant la phase de construction. Des incitations sont en place pour les deux :

**Fournisseurs de liquidités** La gestion des liquidités est cruciale pour la réussite du projet. Meeds DAO utilise différents mécanismes de finance décentralisée pour optimiser son efficacité en capital. Par exemple, des récompenses permettent aux fournisseurs de liquidités récolter des rendements en immobilisant leurs jetons de liquidités. Il est également prévu d'introduire progressivement des obligations et de se diriger vers des liquidités détenues par le protocole. Ce dernier mécanisme contribuera à la viabilité à long terme du projet - comme mentionné ci-dessus, les frais de transaction financeront les dépenses d'exploitation.

De plus, au nom de Meeds DAO, l’Association Meeds a le droit de faciliter l’achat de jetons MEED en quantité plus importante en OTC (vente privée).

**Staking / Investissement à long terme** Meeds DAO récompense les investisseurs loyaux qui veulent soutenir le projet à long terme. N'importe qui peut déposer ses jetons MEED inutilisés pour gagner des rendements et des jetons xMEED.

Lorsqu'un utilisateur dépose des jetons MEED, le contrat de staking stocke les fonds et génère en retour des jetons xMEED comme preuve de dépôt et qui peuvent être utilisés pour retirer son dépôt à tout moment.

Meeds DAO utilise xMEED comme un jeton de gouvernance; par conséquent, ses détenteurs peuvent participer aux votes sur les propositions qui concernent l'écosystème Meeds.

De plus, les détenteurs de xMEED gagnent des points de Minting qui leur permettent de générer des nouveaux Deeds au sein du WoM (sous forme de NFTs).

Les points de Minting s'accumulent avec le temps tant que le détenteur de xMEED maintient son dépôt. La formule ci-dessous vous permet de calculer les points de Minting:

 $$ P = xMEED / (xMEED + 12000) * T / 240 $$

 Où :

- $xMEED$: solde xMEED (sans décimales)
- $T$ : Temps écoulé (en millisecondes)

La formule évite de favoriser les grands détenteurs de MEED et tend à une distribution efficace et équitable des Deeds sur une longue période. Par exemple, la formule donne les rythmes d'accumulation de points suivants :

| **Porteur** | **Actifs**     | **Rythme**   |
| ----------- | -------------- | ------------ |
| Petit       | 1 000 x MEED   | 28 pts/jour  |
| Moyen       | 10 000 x MEED  | 164 pts/jour |
| Grand       | 100 000 x MEED | 321 pts/jour |


Ce qui donne les durées suivantes pour générer des Deeds  :

| **Deed**   | **Points**  | **Grand** | **Moyen** | **Petit** |
| ---------- | ----------- | --------- | --------- | --------- |
| Commun     | 8 000 pts   | 25 jours  | 49 jours  | 9 mois    |
| Peu commun | 32 000 pts  | 100 jours | 6 mois    | 3 ans     |
| Rare       | 50 000 pts  | 156 jours | 10 mois   | 5 ans     |
| Légendaire | 100 000 pts | 311 jours | 20 mois   | 10 ans    |

## 3.6. Gouvernance de la DAO Meeds

Les détenteurs de jetons xMEED peuvent participer librement à la gouvernance de Meeds DAO en votant avec leurs jetons sur des décisions telles que la gestion de l'allocation du budget ou l'élection des membres du conseil d'administration de la DAO.

## 3.7. Services Financiers

Notre approche nous permet de quantifier et de fixer une valeur monétaire sur pratiquement n'importe quel type de contribution (numérique ou non) et de la récompenser par des jetons.

Bien que nous tirions parti de la technologie Web3 et blockchain, nous visons à la rendre transparente pour les utilisateurs. C'est pourquoi chaque Hub fournit une application de portefeuille facile à utiliser et une boutique d'avantages qui simplifie la gestion des jetons de récompense pour les contributeurs et l'établissement d'une économie interne à chaque communauté.

Par conséquent, Meeds offre une entrée sûre et transparente dans le monde complexe des cryptomonnaies à de nombreux utilisateurs qui n'y ont encore jamais été exposés.

Nous prévoyons d'introduire plus de produits pour l'utilisateur final propulsés par les jetons MEED et xMEED à travers des protocoles de finance décentralisée (DeFi), tels que :

- Réaliser des placements avec les jetons gagnés contre des rendements avantageux.
- Emprunter en utilisant les jetons gagnés en tant que garantie
- Payez dans la vie réelle avec une carte de crédit soutenue par vos jetons

Ainsi, non seulement beaucoup de nouveaux utilisateurs découvriront comment gagner des jetons, mais ils découvriront aussi un monde sans banque.

