# 3. Meeds token – the Work Metaverse currency

वर्क मेटावर्स को इसकी मुद्रा - मीड्स (MEED) टोकन द्वारा पावर किया जाता है। मीड्स उपयोगकर्ताओं को प्रोत्साहन कार्यक्रमों के माध्यम से पुरस्कृत करने, दुकानों में खरीदने, दस्तावेज़ प्राप्त करने, निवेशों पर वित्तीय लाभ प्राप्त करने आदि के लिए प्रयुक्त किये जाते हैं।

## 3.1. टोकनोमिक्स

मीड्स ** अधिकतम आपूर्ति 100 मिलियन टोकन सीमित है, <0> क्रमशः उत्पन्न होती है। **Meeds are minted at the rate of 10 MEED per minute**. Therefore, the full minting horizon is close to 20 years (as around $10*60*24*365 = 5M$ Meeds are minted per year).</p>

5 Million Meeds (5% of total supply) have been pre-minted to date. Of which, 4.5M have been locked in a vault contract with a linear vesting over 4 years. पूर्व मुद्रित राशि मुख्यतः सॉफ्टवेयर IP प्राप्त करने, टोकन उत्पन्न के कानूनी शुल्कों और होस्टिंग सेवाओं के लिए खर्च करने के लिए उपयोग की गई।

बाकी भाग __ Meeds DAO फंड __ का है और सेवाओं के लिए भुगतान करने, जैसे कि एयरड्रॉप्स और रेफरल कैम्पेंज जैसी लॉन्च इन्सेंटिवेट्स के लिए उपयोग किया जाएगा।


## 3.2. मिंटिंग आवंटन

मिंटेड मीड्स तीन श्रृंखले के सदस्यों, निर्माताओं और निवेशकों की भागीदारी को प्रोत्साहित करने के लिए अनुकूलित किये जाते हैं:

- The users (users and Deeds holders/renters) get Meeds through engagement rewards (mintium model).
- निर्माताओं (समूह और समुदाय के सदस्य) वॉम को निर्मित, चलाने और सुधारने के लिए समूह फंड के माध्यम से Meeds प्राप्त करते हैं।
- निवेशकों द्वारा शून्यता तकनीकों के किराये और खरीद के माध्यम से Meeds को छोड़ने और Meeds को स्थिर करने से Meeds मिंट करते हैं

शुरुआत में, निर्माताओं को आवंटन के 30% मिलते हैं। 70% उपयोगकर्ताओं और निवेशकों के बीच साझा किये जाते हैं। इस वितरण अनुपात को मीड्स संघ DAO वोट के माध्यम से नियमित विवरण के माध्यम से समीक्षित किया जाएगा।

## 3.3. Users – minting through engagement

निरंतर मिंटेड Meeds का हिस्सा engagement minting channel के लिए आवंटित किया जाता है। The distribution is done weekly. At any given week end, the engagement index is calculated and Deeds can claim their rewards the following week and get their Meeds. Unclaimed Meeds stay in the fund and are added to the next week’s distribution. The model is described in detail in the previous chapter (part 2.6).

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
| सामान्य       | 8 000 pts   | 25 days          | 49 days           | 9 months         |
| असामान्य      | 32 000 pts  | 100 days         | 6 months          | 3 years          |
| दुर्लभ        | 50 000 pts  | 156 days         | 10 months         | 5 years          |
| किस्मती       | 100 000 pts | 311 days         | 20 months         | 10 years         |

## 3.6. Meeds DAO governance

Meeds टोकन धारकों को Meeds DAO निर्णयों पर वोट करने के लिए, जैसे मिंटिंग बजट का प्रबंधन या DAO बोर्ड सदस्यों के निर्वाचन (वार्षिक मंडेट), टोकनों को स्थान देना होगा।

## 3.7. स्वतंत्र वित्तीय (DeFi) उपयोगकर्ता सेवाएं

वर्क मेटावर्स दुनिया में ब्लॉकचैन का प्रवेश कई लोगों के लिए करने वाले हैं जो आज इसे उपयोग नहीं करते हैं।

वास्तव में, कुछ भी काम (डिजिटल हो या नहीं) गेमीफाइड किया जा सकता है और कोई भी प्रतिनिधित्व - Meeds के साथ इनामित किया जा सकता है। Meeds are rendered available to users through an easy to use, blockchain based, wallet that “abstracts” any complexity of the crypto world to an average user.

Beyond the wallet and a store where they can purchase perks for Meeds, we plan to introduce every user to several end-user products powered by the Decentralized Finance protocols, such as:

- The ability to stake Meeds tokens and get yields (generate revenues)
- The ability to use Meeds tokens as a collateral to borrow stable coins such as USDC (leveraging first a [Fuse pool](https://app.rari.capital/fuse) then registering the Meeds token to [AAVE](https://aave.com/).
- A digital card that can be added and used through Apple Pay, Google pay or any ATM. The latter can be provided through a partnership with VISA and will leverage a credit line in USDC, secured by staked Meeds. This card could also be used by organizations to fund employee wallets in order to manage employee benefits such as restaurants, transportation and any type of expenses.

So not only many new users will discover the blockchain world, they will also discover a bankless world.

 
