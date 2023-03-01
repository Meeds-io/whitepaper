# 3. Meeds token – the Work Metaverse currency

The Work Metaverse is powered by its currency – the Meeds (MEED) token. Meeds are used to reward users (through engagement programs), purchase in stores, get Deeds, get financial returns on investments etc.

## 3.1. Tokenomics

The Meeds **maximum supply is limited to 100 million tokens**, minted progressively. **Meeds are minted at the rate of 10 MEED per minute**. Therefore, the full minting horizon is close to 20 years (as around $10*60*24*365 = 5M$ Meeds are minted per year).

5 Million Meeds (5% of total supply) have been pre-minted to date. Of which, 4.5M have been locked in a vault contract with a linear vesting over 4 years. The pre-minted amount was mainly used to acquire software IP, pay for token emission’s legal fees and hosting services.

A többi része a __Meeds DAO alapjainak__ része, és szolgáltatások fizetésére, valamint néhány indítási jutalomra, például légicsatolásra és ajánlási kampányokra fog használni.


## 3.2. Minting allocation

A Minted Meeds a felhasználók, építők és befektetők három kategóriájának részvételét ösztönző célra van kiosztva:

- A felhasználók (felhasználók és Deeds tulajdonosok/bérlők) a Meeds-et az aktivitás jutalmak (mintium modell) által kapják meg.
- Az építők (az egyesület és a közösség tagjai) Meeds-t kapnak az egyesületi alapokból a WoM építésére, üzemeltetésére és javítására.
- Az befektetők Meeds vernek el a likviditási medencék bérbeadásával és vásárlásával, valamint Meeds staking-jel.

At the beginning, the builders get 30% of the allocation. The 70% are shared between the users and the investors. This allocation proportion will be reviewed on a regular basis, through the Meeds association DAO vote.

## 3.3. Users – minting through engagement

Part of the continuously minted Meeds is allocated to the engagement minting channel. The distribution is done weekly. At any given week end, the engagement index is calculated and Deeds can claim their rewards the following week and get their Meeds. Unclaimed Meeds stay in the fund and are added to the next week’s distribution. The model is described in detail in the previous chapter (part 2.6).

## 3.4. Builders – Meeds association DAO and community of builders

The WoM and the Meeds token are operated by the non-profit Meeds Association DAO, introduced above. A multisig contract called the _Meeds DAO Funds_ is used to manage the association's operating expenses.

A pénzverési időszak alatt ** a kibocsátott Meeds 30%-a az Meeds egyesületnek van elosztva **.

Association members can provide services to the association on the basis of a signed services convention establishing the man-day rate. Services are paid monthly in Meeds, based on the market price. Exemples of services include – enriching the Meeds software, developing the WoM app, developing new connectors, operating the cloud service, providing financial and legal services etc.

Tag nélkül bármely Deed részt vehet egy új csatlakozó létrehozásában, és jutalmazásban részesülhet érte - először az Meeds egyesület által megszerzett csatlakozó révén, majd ennek a csatlakozónak a pénzverésével.

The association operates a Builders community that welcomes WoM enthusiasts, who want to contribute to the creation of the WoM. The association will sponsor the community out of its budget, compensating the engagement of community members.

Thus, the community will function as an example of a Deed, offering a standard set of services provided by the association. The association stakes Meeds in order to redeem a Deed for the community. The community will then also participate in the engagement minting like any other Deed.

Az éremverés időszaka befejeződése után az egyesületet a következők fenntartják:

- passzív jövedelem adóztatása (3% a Deed-ek bérlésére)
- adásvételi jövedelem adózása (2,5% a Deed értékesítései során)
- percepciós tranzakciós díjak a perks boltok használatáért
- a perks boltok használatáért percepciós tranzakciós díjakat
- tranzakciós díjakat szednek be, amikor egy Deed nem Meeds tokeneket oszt ki a WoM szolgáltatásain keresztül.
- az egyesület által fémjelzett Deed-ek működtetésével.


## 3.5. Investors

Investors help creating the WoM by providing liquidity and by staking Meeds and thus stabilizing its price level during the construction period. Both are encouraged through minting.

**Liquidity providers** Currency liquidity management is key to the success of the project and several DeFi strategies will be used to optimize capital efficiency. We will start with incentives for staking MeedS/ETH LP pool tokens and will progressively introduce bonds to move towards a protocol owned liquidity. The latter would contribute to the association’s long term sustainability - as mentioned above, transaction fees will fund the association operating expenses such as cloud hosting.

Every member also has the right to directly purchase a large amount of Meeds at a discount. The amount wired to the association account is converted to ETH and added along with the equivalent value of Meeds to the Liquidity Pool.

**Staking / long-term investment** To encourage long term investment, staked Meeds are rewarded. When Meeds are staked, the staker gets some xMeeds tokens. Newly minted Meeds are distributed to stakers proportionally to their xMeeds holdings. In practice, minted Meeds are effectively added to the holdings of the xMeeds smart contract and distributed to the xMeeds holder when they unstake.

By staking Meeds, investors can also redeem Deeds (and then participate in minting through engagement), hence increasing the token demand. Each staked Meeds (xMeeds) grants its owner a number of points per day. The longer the vested period the higher the number of points obtained per xMeeds. Each Deed is then redeemed in exchange for a number of points.

A pontok a lenti képlettel számítják ki :

 $$ P = xMeeds / (xMeeds + 12000) * T / 240 $$

 ahol :

- $xMeeds$ : xMeeds egyenleg tizedes helyek nélkül
- $T$ : Eltelt idő milliszekundumban

The formula avoids favoring large holders in order to distribute Deeds more efficiently and more equitably. For example, the formula gives the following rates :

| **Tartó mérete** | **Tartalmak**  | **Accrual Árfolyam** |
| ---------------- | -------------- | -------------------- |
| Kicsi            | 1 000 xMeeds   | 28 pont/nap          |
| Közepes          | 10 000 xMeeds  | 164 pont/nap         |
| Nagy             | 100 000 xMeeds | 321 pont/nap         |


amely a következő tartási időt eredményezi minden tulajdonos osztályában :

| **Kártya típusa** | **Költségek** | **Nagy Tartó** | **Közepes Tartó** | **Közepes támasz** |
| ----------------- | ------------- | -------------- | ----------------- | ------------------ |
| Általános         | 8 000 pont    | 25 napok       | 49 napok          | 9 hónap            |
| Ritka             | 32 000 pont   | 100 napok      | 6 hónap           | 3 évek             |
| Ritka             | 50 000 pont   | 156 napok      | 10 hónap          | 5 évek             |
| Legendás          | 100 000 pont  | 311 napok      | 20 hónap          | 10 évek            |

## 3.6. Meeds DAO governance

A Meeds token tulajdonosai szükségesek a tokenek lekötésére a Meeds DAO döntésekre való szavazáshoz, mint például a pénzverési költségvetés kezelése vagy a DAO vezetői testület tagjainak választása (éves mandátum).

## 3.7. Decentralized finance (DeFi) user services

A Munka Metaverse bevezeti a blokklánc világát sok olyan embernek, akik ma nem használják.

Indeed, any work (whether digital or not) can be gamified and any engagement - rewarded with Meeds. Meeds are rendered available to users through an easy to use, blockchain based, wallet that “abstracts” any complexity of the crypto world to an average user.

A tárcán és ahol a Meedekért vásárolhatnak, elterjedtebb termékeken túl, tervezzük, hogy minden felhasználót bemutatunk néhány olyan végfelhasználói termékbe, amelyek a decentralizált pénzügyi protokollok által vezéreltek, mint például:

- A Meeds token-ek rögzítésének képessége és hozamok (bevételek) generálása
- A Meeds token-ek használatának lehetősége stabil coinok, mint például az USDC hitelként történő felhasználására (először a [Fuse medencében](https://app.rari.capital/fuse) történő levering, majd a Meeds token [AAVE](https://aave.com/)-re történő regisztrációja).
- A digital card that can be added and used through Apple Pay, Google pay or any ATM. The latter can be provided through a partnership with VISA and will leverage a credit line in USDC, secured by staked Meeds. This card could also be used by organizations to fund employee wallets in order to manage employee benefits such as restaurants, transportation and any type of expenses.

Úgyhogy nem csak sok új felhasználó ismeri meg a blokklánc világát, hanem egy bank nélküli világot is felfedeznek.

 
