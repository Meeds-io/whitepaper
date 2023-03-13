# 3. Meeds token – the Work Metaverse currency

The Work Metaverse is powered by its currency – the Meeds (MEED) token. Meeds are used to reward users (through engagement programs), purchase in stores, get Deeds, get financial returns on investments etc.

## 3.1. Tokenomics

The Meeds **maximum supply is limited to 100 million tokens**, minted progressively. **Meeds are minted at the rate of 10 MEED per minute**. Therefore, the full minting horizon is close to 20 years (as around $10*60*24*365 = 5M$ Meeds are minted per year).

5 Million Meeds (5% of total supply) have been pre-minted to date. Of which, 4.5M have been locked in a vault contract with a linear vesting over 4 years. The pre-minted amount was mainly used to acquire software IP, pay for token emission’s legal fees and hosting services.

The rest is part of the __Meeds DAO funds__ and will be used to pay for services as well as some launch incentives such as airdrops and referral campaigns.


## 3.2. Minting allocation

Minted Meeds are allocated to encourage involvement of the three categories of stakeholders - the users, the builders and the investors:

- The users (users and Deeds holders/renters) get Meeds through engagement rewards (mintium model).
- Builders (members of the association and community) get Meeds through the association funds to build, operate and improve the WoM.
- Investors mint Meeds through renting and buying of liquidity pools and staking Meeds.

At the beginning, the builders get 30% of the allocation. The 70% are shared between the users and the investors. This allocation proportion will be reviewed on a regular basis, through the Meeds association DAO vote.

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
| Common        | 8 000 pts   | 25 days          | 49 days           | 9 months         |
| Uncommon      | 32 000 pts  | 100 days         | 6 months          | 3 years          |
| Rare          | 50 000 pts  | 156 days         | 10 months         | 5 years          |
| Legendary     | 100 000 pts | 311 days         | 20 months         | 10 years         |

## 3.6. Meeds DAO valdymas

Meeds žetonų turėtojai turi statyti žetonus, kad galėtų balsuoti dėl Meeds DAO sprendimų, pavyzdžiui, monetų kalyklos biudžeto valdymo arba DAO valdybos narių rinkimo (metinis įgaliojimas).

## 3.7. Decentralizuotų finansų (DeFi) vartotojų paslaugos

Work Metaverse supažindins su blokų grandinės pasauliu daugybę žmonių, kurie šiandien juo nesinaudoja.

Iš tiesų, bet kokį darbą (nesvarbu, skaitmeninį ar neskaitmeninį) galima paversti žaidimu, o už bet kokį įsitraukimą - atlyginti Meeds. Meeds vartotojams prieinami per lengvai naudojamą, blokų grandine paremtą piniginę, kuri vidutiniam vartotojui "abstrahuoja" bet kokį kriptovaliutų pasaulio sudėtingumą.

Be piniginės ir parduotuvės, kurioje galima įsigyti privilegijų Meeds, planuojame kiekvieną naudotoją supažindinti su keliais galutinio vartotojo produktais, paremtais decentralizuotais finansų protokolais, pvz:

- Galimybė statyti Meeds žetonus ir gauti pelną (generuoti pajamas)
- Galimybė naudoti Meeds žetonus kaip užstatą skolinantis stabilias monetas, pavyzdžiui, USDC (pirmiausia panaudojant [Fuse pool](https://app.rari.capital/fuse), tada registruojant Meeds žetoną [AAVE](https://aave.com/).
- Skaitmeninė kortelė, kurią galima pridėti ir naudoti per Apple Pay, Google pay arba bet kurią ATM. Pastaroji gali būti teikiama bendradarbiaujant su VISA ir bus naudojama kredito linija USDC, užtikrinta Meeds. Šią kortelę organizacijos taip pat gali naudoti darbuotojų piniginėms finansuoti, kad galėtų tvarkyti darbuotojų lengvatas, pavyzdžiui, restoranų, transporto ir bet kokias kitas išlaidas.

Taigi ne tik daug naujų naudotojų atras blokų grandinės pasaulį, bet ir pasaulį be bankų.

 
