# 3. The MEED token – the currency of the WoM

The MEED token (pronounced "Meeds") is the currency that powers the WoM. Users are rewarded with MEED (through engagement programs), purchase in stores, get Deeds, get financial returns on investments, and more.

## 3.1. Tokenomics

The **maximum supply of MEED is limited to 100 million tokens**, minted progressively.

The Meeds Association has minted 5 Million MEED (5% of the total supply) at the start to acquire software IP from the funding members, pay for token emission legal fees, and hosting services. Then, it locked 4.5 Million in a vault contract with a linear vesting over four years.

Since then, a smart contract called **the __Token Factory__ performs minting of **MEED tokens at a constant rate**.

The minting rate is a parameter of the Token Factory, set at *10 MEED per minute* at the start. A vote of the DAO may change this rate in the future. At such rate, the Token Factory mints around 5 Million MEED yearly (10*60*24*365); thus, the minting horizon is nearly 20 years.

## 3.2. Assegnazione di zecca

The Token Factory also rules the allocation of minted MEED tokens to  three categories of stakeholders :

- **Builders**: Contributors of the Meeds DAO that help build and run the WoM
- **Users**: Members in all communities of the WoM earn MEED as rewards for their contributions
- **Investors**: The Meeds DAO incentivizes MEED token owners to stake MEED or provide liquidity for the Meeds economy

Each category of stakeholders receives a share of the MEED supply, which is subject to votes by the DAO.

## 3.3. Users

Part of the continuously minted MEED tokens is allocated to sponsor user engagement through the Mintium model (see 2.6). A global engagement index is calculated periodically across all Hubs of the WoM to allocate MEED rewards to the Hubs. Mintium rewards are claimable by Hub leaders and Deed owners.

## 3.4. Builders

The Meeds DAO operates the WoM and the MEED token supply. A multi-sig smart contract called the _Meeds DAO Funds_ manages the operating expenses. It receives **30% of the minted MEED** to support Builders.

The Meeds Association is entitled to hire service provider companies on behalf of the Meeds DAO to cover legal fees, development, and hosting costs using the Meeds DAO Funds.

Organizations and individuals not members of the Meeds Association may still contribute through the _Meeds Builders Hub_  - a community hub that welcomes enthusiasts who want to participate in creating and promoting the WoM. The <0>Meeds DAO Funds</0> also reward for contributions to the Builders Hub.

The Builders Hub also receives Mintium rewards like any other hub.

After the minting period is over, the operational costs of the Meeds DAO will be supported by :

- tassazione dei redditi passivi (3% sugli atti di locazione)
- tassazione del reddito di vendita (2,5% sulle vendite di Atti)
- percepire le spese di transazione rispetto all'uso dei negozi di vantaggi
- agire come fornitore di pool di liquidità
- perceiving transaction fees when a Hub distributes alternative tokens on their Hubs
- renting and selling the Deeds that the DAO minted over time.


## 3.5. Investitori

Investors support the WoM by providing liquidity and staking MEED tokens, which helps stabilize the price level during the building phase. Incentives are in place for both:

**Liquidity providers** Currency liquidity management is crucial to the project's success. The Meeds DAO employs various DeFi mechanisms to optimize its capital efficiency. For instance, incentives allow liquidity providers to farm yields by renting their LP tokens. Also, there are plans to introduce bonds and move towards protocol-owned liquidity progressively. The latter will contribute to the project's long-term sustainability - as mentioned above, transaction fees will fund the operating expenses.

Additionally, on behalf of the Meeds DAO, the Meeds Association is entitled to facilitate OTC (off-the-shelf) purchases of more extensive amounts of MEED tokens.

**Staking / long-term investment** Meeds DAO rewards loyal investors who want to support Meeds long-term. Anyone can stake their unused MEED tokens to earn yields and xMEED tokens.

Staking reults in the minting of xMEED tokens in proportion of the MEED tokens deposited. The xMEED token is Meeds governance token, which is used for voting on DAO proposals.

Additionally, xMEED holders earn minting points that entitle them to mint Deed NFTs. This mechanism increases the demand for MEED tokens. Minting points accrue over time as long as the stakeholder maintains his stake. The formula below allows you to calculate minting points :

 $$ P = xMEED / (xMEED + 12000) * T / 240 $$

 Where:

- $xMEED$: xMEED balance  with no decimals
- $T$: Time elapsed in milliseconds

The formula avoids favoring large holders to distribute Deeds more efficiently and equitably. Ad esempio, la formula fornisce i seguenti tassi :

| **Dimensione del titolare** | **Titolari**  | **Tasso di accumulo** |
| --------------------------- | ------------- | --------------------- |
| Piccolo                     | 1 000 xMEED   | 28 punti/giorno       |
| Medio                       | 10 000 xMEED  | 164 punti/giorno      |
| Grande                      | 100 000 xMEED | 321 punti/giorno      |


These accrue rates lead to the following holding time for each class of holder :

| **Tipo Di Carta** | **Costo**     | **Titolare Grande** | **Medio Titolare** | **Piccolo Titolare** |
| ----------------- | ------------- | ------------------- | ------------------ | -------------------- |
| Comune            | 8 000 punti   | 25 giorni           | 49 giorni          | 9 mesi               |
| Non comune        | 32 000 punti  | 100 giorni          | 6 mesi             | 3 anni               |
| Raro              | 50 000 punti  | 156 giorni          | 10 mesi            | 5 anni               |
| Leggendario       | 100 000 punti | 311 giorni          | 20 mesi            | 10 anni              |

## 3.6. Governance DAO di Meeds

xMEED token holders can freely participate in the governance of the Meeds DAO by voting with their tokens on decisions such as managing the budget allocation or electing DAO board members.

## 3.7. Servizi per gli utenti della finanza decentralizzata (DeFi)

Il WoM introdurrà il mondo blockchain a molte persone che oggi non lo usano.

Indeed, Meeds software can gamify and set a monetary value on any contribution (whether it is digital or not) and reward it with MEED tokens. This has be made possible by an easy-to-use, blockchain-based wallet app that simplifies access to the crypto world for an average user, rewards are tangible.

Beyond the wallet and a store where they can purchase perks for MEED tokens, we plan to introduce every user to several end-user products powered by the Decentralized Finance protocols, such as:

- La capacità di puntare gettoni MEED e ottenere rendimenti (generare entrate)
- The ability to use MEED tokens as collateral to borrow stablecoins such as USDC (leveraging first a [Fuse pool](https://app.rari.capital/fuse) then registering the MEED token to [AAVE](https://aave.com/).
- A digital card can be added and used through Apple Pay, Google Pay, or any ATM. The latter can be provided through a partnership with VISA and will leverage a credit line in USDC, secured by xMEED. Organizations could also use this card to fund employee wallets to manage employee benefits such as restaurants, transportation, and other expenses.

So, not only will many new users discover the blockchain world, but they will also discover a bankless world.

 
