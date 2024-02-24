# 3. Le Jeton Meeds

The MEED token (pronounced "Meeds") is the currency that powers the WoM. It has various utilities :

- Rewards users' engagement
- Purchases in perks stores
- Génération de Deeds
- Hub rentals
- Rewards for staking (yields)
- Reward for providing liquidity


## 3.1. Tokenomics

**Maximum Supply** The **maximum supply of MEED is limited to 100 million tokens**, minted progressively over time.

**Initial Supply** We initially minted 5 Million MEED, which is **5% of the total supply**, to boost the operations :

- Legal fees for incorporating the Meeds Association
- Legal opinion for the token
- IP purchases
- IT services
- Amorçage des pools de liquidités

Puis, nous avons verrouillé 4,5 millions MEED dans un contrat de coffre avec acquisition linéaire sur quatre ans.

Since then, a smart contract called **the __Token Factory__ performs minting of **MEED tokens at a constant rate**.

**Minting Scheme**

A multi-sig contract called the __Token Factory__ controls the MEED token supply '(mint and burn).

It uses a continuous minting scheme at *10 MEED per minute*. At such rate, the Token Factory mints around 5 Million MEED yearly (10*60*24*365); thus, the minting horizon is nearly 20 years.

A vote of the DAO may change this rate in the future.

## 3.2. Minting Allocation

La Token Factory régit également l'allocation des jetons MEED émis pour encourager trois catégories de parties prenantes :

- **Constructeurs**: ils contribuent à la construction et à la promotion de Meeds
- **Users**: engage in their communities
- **Investors**: support us with liquidity and token purchases

Each category of stakeholders receives a share of the supply, which is subject to votes by the DAO.

## 3.3. Réserve des Utilisateurs

Part of the continuously minted MEED tokens is allocated to sponsor user engagement through the Mintium model (see 2.6).

A global engagement index is calculated periodically across all Hubs of the WoM to allocate MEED rewards to the Hubs. Les récompenses Mintium sont réclamables par les responsables de Hub et les propriétaires de Deed.

## 3.4. Réserve des Constructeurs

The Meeds DAO operates the WoM and the MEED token supply. A multi-sig smart contract called the _Meeds DAO Funds_ manages the operating expenses. It receives **30% of the minted MEED** to support Builders.

The Meeds Association is entitled to hire service provider companies on behalf of the Meeds DAO to cover legal fees, development, and hosting costs using the Meeds DAO Funds.

Organizations and individuals not members of the Meeds Association may still contribute through the _Meeds Builders Hub_  - a community hub that welcomes enthusiasts who want to participate in creating and promoting the WoM. The <0>Meeds DAO Funds</0> also reward for contributions to the Builders Hub.

The Builders Hub also receives Mintium rewards like any other hub.

After the minting period is over, the operational costs of the Meeds DAO will be supported by :

- les taxes sur les revenus passifs (3% sur les locations de Deeds)
- les taxes sur les revenus de vente (2.5% sur les ventes de Deeds)
- les frais de transactions d'achat dans les boutiques
- ses revenus en tant que fournisseur de liquidité
- perceiving transaction fees when a Hub distributes alternative tokens on their Hubs
- la location et la vente des Deeds que le DAO aura généré avec le temps.

## 3.5. Réserve des Investisseurs

Investors support the WoM by providing liquidity and staking MEED tokens, which helps stabilize the price level during the building phase. Incentives are in place for both:

**Liquidity providers** Currency liquidity management is crucial to the project's success. The Meeds DAO employs various DeFi mechanisms to optimize its capital efficiency. For instance, incentives allow liquidity providers to farm yields by renting their LP tokens. Also, there are plans to introduce bonds and move towards protocol-owned liquidity progressively. The latter will contribute to the project's long-term sustainability - as mentioned above, transaction fees will fund the operating expenses.

Additionally, on behalf of the Meeds DAO, the Meeds Association is entitled to facilitate OTC (off-the-shelf) purchases of more extensive amounts of MEED tokens.

**Staking / long-term investment** Meeds DAO rewards loyal investors who want to support Meeds long-term. Anyone can stake their unused MEED tokens to earn yields and xMEED tokens.

When a user stakes MEED tokens, the smart contract locks this deposit and mints xMEED tokens proportionately.

Meeds DAO uses xMEED as its governance token; therefore, its holders can take part in votes on proposals.

De plus, les détenteurs de xMEED gagnent des points de frappe qui leur permettent de générer des Deed sous forme de NFT.

Minting points accrue over time as long as the stakeholder maintains his stake. The formula below allows you to calculate minting points :

 $$ P = xMEED / (xMEED + 12000) * T / 240 $$

 Where:

- $xMEED$: xMEED balance  with no decimals
- $T$: Time elapsed in milliseconds

La formule évite de favoriser les les très grands détenteurs de Meed et favorise une distribution efficace et équitable des Deeds. Par exemple, la formule donne les rythmes suivants :

| **Taille Porteur** | **Actifs**    | **Rythme d'accumulation** |
| ------------------ | ------------- | ------------------------- |
| Petit              | 1 000 xMEED   | 28 pts/jour               |
| Moyen              | 10 000 xMEED  | 164 pts/jour              |
| Grand              | 100 000 xMEED | 321 pts/jour              |


These accrue rates lead to the following holding time for each class of holder :

| **Type de carte** | **Coût**    | **Grand** | **Moyen** | **Petit** |
| ----------------- | ----------- | --------- | --------- | --------- |
| Commun            | 8 000 pts   | 25 jours  | 49 jours  | 9 mois    |
| Peu commun        | 32 000 pts  | 100 jours | 6 mois    | 3 ans     |
| Rare              | 50 000 pts  | 156 jours | 10 mois   | 5 ans     |
| Légendaire        | 100 000 pts | 311 jours | 20 mois   | 10 ans    |

## 3.6. Gouvernance de la DAO Meeds

xMEED token holders can freely participate in the governance of the Meeds DAO by voting with their tokens on decisions such as managing the budget allocation or electing DAO board members.

## 3.7. Services DeFi

Our approach allows us to quantify and set a monetary value on virtually any kind of contribution (whether digital or not) and reward it with tokens.

Although we leverage Web3 and blockchain technology, we aim to make it seamless for users. That's why Hubs provides an easy-to-use wallet app and an internal perks store that simplifies the management of reward tokens for contributors.

Therefore,  Meeds offers a safe and transparent entry to the complex crypto world of crypto-currencies to many users who have never been exposed to it yet.

We plan to introduce more end-user products powered by the MEED and XMEED tokens through Decentralized Finance (DeFi) protocols, such as:

- Earn yields by staking earned tokens
- Borrow by using earned tokens as collateral
- Pay in real life with a credit card backed by your holdings

So, not only will many new users discover how to earn tokens, but they will also discover a bankless world.

