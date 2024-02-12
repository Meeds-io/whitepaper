# 3. Meeds token – ang pera ng WoM

The MEED token (pronounced "Meeds") is the currency that powers the WoM. Ginagamit ang Meeds para gantimpalaan ang mga user (sa pamamagitan ng mga programa sa pakikipag-ugnayan), pagbili sa mga tindahan, kumuha ng Deeds, makakuha ng mga financial return sa mga investment atbp.

## 3.1. Tokenomics

The **maximum supply of MEED is limited to 100 million tokens**, minted progressively.

The Meeds Association has minted 5 Million MEED (5% of the total supply) at the start to acquire software IP from the funding members, pay for token emission legal fees, and hosting services. Then, it locked 4.5 Million in a vault contract with a linear vesting over four years.

Since then, a smart contract called **the __Token Factory__ performs minting of **MEED tokens at a constant rate**.

The minting rate is a parameter of the Token Factory, set at *10 MEED per minute* at the start. Maaaring baguhin ng boto ng DAO ang rate na ito sa hinaharap. Sa ganoong rate, ang Token Factory ay gumagawa ng humigit-kumulang 5 Million MEED taun-taon (10*60*24*365); kaya, ang minting horizon ay halos 20 taon.

## 3.2. Paglalaan ng minting

Ang Pabrika ng Token ay namamahala din sa paglalaan ng mga mined na token ng MEED sa tatlong kategorya ng mga stakeholder:

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

- pagbubuwis ng passive income (3% sa Deeds renting)
- pagbubuwis sa kita sa pagbebenta (2.5% sa mga benta sa Deeds)
- pag-unawa sa mga bayarin sa transaksyon sa paggamit ng mga tindahan ng perks
- kumikilos bilang tagapagbigay ng liquidity pool
- perceiving transaction fees when a Hub distributes alternative tokens on their Hubs
- renting and selling the Deeds that the DAO minted over time.


## 3.5. mga mamumuhunan

Investors support the WoM by providing liquidity and staking MEED tokens, which helps stabilize the price level during the building phase. Incentives are in place for both:

**Liquidity providers** Currency liquidity management is crucial to the project's success. The Meeds DAO employs various DeFi mechanisms to optimize its capital efficiency. For instance, incentives allow liquidity providers to farm yields by renting their LP tokens. Also, there are plans to introduce bonds and move towards protocol-owned liquidity progressively. Ang huli ay mag-aambag sa pangmatagalang pagpapanatili ng asosasyon - tulad ng nabanggit sa itaas, ang mga bayarin sa transaksyon ay magpopondo sa mga gastos sa pagpapatakbo ng asosasyon tulad ng cloud hosting.

Additionally, on behalf of the Meeds DAO, the Meeds Association is entitled to facilitate OTC (off-the-shelf) purchases of more extensive amounts of MEED tokens.

**Staking / long-term investment** Meeds DAO rewards loyal investors who want to support Meeds long-term. Anyone can stake their unused MEED tokens to earn yields and xMEED tokens.

Staking reults in the minting of xMEED tokens in proportion of the MEED tokens deposited. The xMEED token is Meeds governance token, which is used for voting on DAO proposals.

Additionally, xMEED holders earn minting points that entitle them to mint Deed NFTs. This mechanism increases the demand for MEED tokens. Minting points accrue over time as long as the stakeholder maintains his stake. The formula below allows you to calculate minting points :

 $$ P = xMEED / (xMEED + 12000) * T / 240 $$

 Where:

- $xMEED$: xMEED balance  with no decimals
- $T$: Time elapsed in milliseconds

The formula avoids favoring large holders to distribute Deeds more efficiently and equitably. Halimbawa, ang formula ay nagbibigay ng mga sumusunod na rate:

| **Laki ng may hawak** | **Mga hawak** | **Accrue Rate** |
| --------------------- | ------------- | --------------- |
| Maliit                | 1 000 xMEED   | 28 puntos/araw  |
| Ang katamtaman        | 10 000 xMEED  | 164 puntos/araw |
| Malaki                | 100 000 xMEED | 321 puntos/araw |


These accrue rates lead to the following holding time for each class of holder :

| **Uri ng mga kard** | **Gastos**     | **Malaking May hawak** | **Katamtamang May hawak** | **Katamtamang May hawak** |
| ------------------- | -------------- | ---------------------- | ------------------------- | ------------------------- |
| Karaniwan           | 8 000 puntos   | 25 araw                | 49 araw                   | 9 na buwan                |
| Hindi karaniwan     | 32 000 puntos  | 100 araw               | 6 na buwan                | 3 taon                    |
| Biyaya              | 50 000 puntos  | 156 araw               | 10 na buwan               | 5 taon                    |
| Alamat              | 100 000 puntos | 311 araw               | 20 na buwan               | 10 taon                   |

## 3.6. Meeds ang pamamahala ng DAO

xMEED token holders can freely participate in the governance of the Meeds DAO by voting with their tokens on decisions such as managing the budget allocation or electing DAO board members.

## 3.7. Desentralisadong pananalapi ( DeFi) mga serbisyo ng gumagamit

Ipakikilala ng WoM ang mundo ng blockchain sa maraming tao na hindi gumagamit nito ngayon.

Indeed, Meeds software can gamify and set a monetary value on any contribution (whether it is digital or not) and reward it with MEED tokens. This has be made possible by an easy-to-use, blockchain-based wallet app that simplifies access to the crypto world for an average user, rewards are tangible.

Higit pa sa pitaka at isang tindahan kung saan maaari silang bumili ng mga perks para sa Meeds, plano naming ipakilala ang bawat gumagamit sa maraming mga produkto ng end-user na pinalakas ng mga protocol ng Desentralisadong Pananalapi, tulad ng:

- Ang kakayahang mag-stake ng mga token ng MEED at makakuha ng mga ani (makabuo ng mga kita)
- The ability to use MEED tokens as collateral to borrow stablecoins such as USDC (leveraging first a [Fuse pool](https://app.rari.capital/fuse) then registering the MEED token to [AAVE](https://aave.com/).
- Isang digital card na maaaring maidagdag at magamit sa pamamagitan ng Apple Pay, Google pay o anumang ATM. The latter can be provided through a partnership with VISA and will leverage a credit line in USDC, secured by xMEED. Organizations could also use this card to fund employee wallets to manage employee benefits such as restaurants, transportation, and other expenses.

Kaya hindi lamang maraming mga bagong gumagamit ang matutuklasan ang mundo ng blockchain, matutuklasan din nila ang isang walang bangko na mundo.

 
