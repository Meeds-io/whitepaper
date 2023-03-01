# 3. Meeds token – the Work Metaverse currency

The Work Metaverse is powered by its currency – the Meeds (MEED) token. Meeds are used to reward users (through engagement programs), purchase in stores, get Deeds, get financial returns on investments etc.

## 3.1. Tokenomics

The Meeds **maximum supply is limited to 100 million tokens**, minted progressively. **Meeds are minted at the rate of 10 MEED per minute**. Therefore, the full minting horizon is close to 20 years (as around $10*60*24*365 = 5M$ Meeds are minted per year).

5 Million Meeds (5% of total supply) have been pre-minted to date. Of which, 4.5M have been locked in a vault contract with a linear vesting over 4 years. The pre-minted amount was mainly used to acquire software IP, pay for token emission’s legal fees and hosting services.

बाकी भाग __ Meeds DAO फंड __ का है और सेवाओं के लिए भुगतान करने, जैसे कि एयरड्रॉप्स और रेफरल कैम्पेंज जैसी लॉन्च इन्सेंटिवेट्स के लिए उपयोग किया जाएगा।


## 3.2. Minting allocation

मिंटेड मीड्स तीन श्रृंखले के सदस्यों, निर्माताओं और निवेशकों की भागीदारी को प्रोत्साहित करने के लिए अनुकूलित किये जाते हैं:

- उपयोगकर्ता (उपयोगकर्ताओं और परमाणु विवरण धारक / भतौजी) मीड्स इंगेजमेंट पुरस्कार (mintium मॉडल) के माध्यम से प्राप्त करते हैं।
- निर्माताओं (समूह और समुदाय के सदस्य) वॉम को निर्मित, चलाने और सुधारने के लिए समूह फंड के माध्यम से Meeds प्राप्त करते हैं।
- निवेशकों द्वारा शून्यता तकनीकों के किराये और खरीद के माध्यम से Meeds को छोड़ने और Meeds को स्थिर करने से Meeds मिंट करते हैं

At the beginning, the builders get 30% of the allocation. The 70% are shared between the users and the investors. This allocation proportion will be reviewed on a regular basis, through the Meeds association DAO vote.

## 3.3. Users – minting through engagement

Part of the continuously minted Meeds is allocated to the engagement minting channel. The distribution is done weekly. At any given week end, the engagement index is calculated and Deeds can claim their rewards the following week and get their Meeds. Unclaimed Meeds stay in the fund and are added to the next week’s distribution. The model is described in detail in the previous chapter (part 2.6).

## 3.4. Builders – Meeds association DAO and community of builders

The WoM and the Meeds token are operated by the non-profit Meeds Association DAO, introduced above. A multisig contract called the _Meeds DAO Funds_ is used to manage the association's operating expenses.

मिंटिंग अवधि के दौरान, मिंटेड मीड्स का **30% मीड्स समूह के लिए सामने रखा जाता है**।

Association members can provide services to the association on the basis of a signed services convention establishing the man-day rate. Services are paid monthly in Meeds, based on the market price. Exemples of services include – enriching the Meeds software, developing the WoM app, developing new connectors, operating the cloud service, providing financial and legal services etc.

एक सदस्य नहीं होने पर भी, कोई भी दीद नए कनेक्टर के निर्माण में भाग लेने के लिए योग्य हो सकते हैं और उसके लिए पुरस्कार प्राप्त कर सकते हैं - पहले मीड्स संघ द्वारा कनेक्टर की खरीद के माध्यम से, और फिर इस कनेक्टर के माध्यम से मिन्टिंग करके।

The association operates a Builders community that welcomes WoM enthusiasts, who want to contribute to the creation of the WoM. The association will sponsor the community out of its budget, compensating the engagement of community members.

Thus, the community will function as an example of a Deed, offering a standard set of services provided by the association. The association stakes Meeds in order to redeem a Deed for the community. The community will then also participate in the engagement minting like any other Deed.

मिंटिंग अवधि खत्म होने के बाद, संघ निम्न पर संरक्षित होगा:

- निष्क्रिय आय कर (कर्तव्यों की किराये पर 3%)
- विक्रय आय कर (कर्तव्यों के बिक्री पर 2.5%
- फायदों की दुकानों का उपयोग पर लेनदेन शुल्क लेते हुए।
- तकनीकी पूल प्रदाता के रूप में काम करने की।
- जब एक कर्तव्य Meeds टोकनों के अलावा WoM सेवाओं के माध्यम से वितरित करता है, तब लेनदेन शुल्क लेने की।
- समय-समय पर संघ द्वारा मिंट किए गए कर्तव्यों के संचालन से।


## 3.5. Investors

Investors help creating the WoM by providing liquidity and by staking Meeds and thus stabilizing its price level during the construction period. Both are encouraged through minting.

**Liquidity providers** Currency liquidity management is key to the success of the project and several DeFi strategies will be used to optimize capital efficiency. We will start with incentives for staking MeedS/ETH LP pool tokens and will progressively introduce bonds to move towards a protocol owned liquidity. The latter would contribute to the association’s long term sustainability - as mentioned above, transaction fees will fund the association operating expenses such as cloud hosting.

Every member also has the right to directly purchase a large amount of Meeds at a discount. The amount wired to the association account is converted to ETH and added along with the equivalent value of Meeds to the Liquidity Pool.

**Staking / long-term investment** To encourage long term investment, staked Meeds are rewarded. When Meeds are staked, the staker gets some xMeeds tokens. Newly minted Meeds are distributed to stakers proportionally to their xMeeds holdings. In practice, minted Meeds are effectively added to the holdings of the xMeeds smart contract and distributed to the xMeeds holder when they unstake.

By staking Meeds, investors can also redeem Deeds (and then participate in minting through engagement), hence increasing the token demand. Each staked Meeds (xMeeds) grants its owner a number of points per day. The longer the vested period the higher the number of points obtained per xMeeds. Each Deed is then redeemed in exchange for a number of points.

निम्नलिखित सूत्र का प्रयोग करके अंक की गणना की जाती है:

 $$ P = xMeeds / (xMeeds + 12000) * T / 240 $$

 जहां:

- $xMeeds$: xMeeds बैलेंस, कोई दशमलव नहीं।
- $T$ : मिलीसेकंड में बिते हुए समय

The formula avoids favoring large holders in order to distribute Deeds more efficiently and more equitably. For example, the formula gives the following rates :

| **होल्डर साइज** | **होल्डिंग**   | **अक्रू दर**     |
| --------------- | -------------- | ---------------- |
| छोट             | 1 000 xMeeds   | २८ प्रति दिन     |
| मध्यम           | 10 000 xMeeds  | 164 प्रतिदिन अंक |
| बड              | 100 000 xMeeds | 321 पॉइंट्स/दिन  |


जो निम्नलिखित होल्डर के हर क्लास के लिए निम्नलिखित रखरखाव सम

| **कार्ड प्रकार** | **लागत**       | **बड़ा धाग** | **मीडियम होल्डर** | **छोटे होल्डर** |
| ---------------- | -------------- | ------------ | ----------------- | --------------- |
| सामान्य          | ८ हजार पॉइंट्स | पच्चीस दिन   | चालीस दिन         | नौ महीन         |
| असामान्य         | ३२ ००० पोइंट्स | सौ दिन       | छह महीन           | 3 वर्षों        |
| दुर्लभ           | 50 000 अंक।    | 156 दिन      | 10 महीने          | 5 वर्षों        |
| किस्मती          | 100 000 अंक।   | 311 दिन      | २० महीन           | दस वर           |

## 3.6. Meeds DAO governance

Meeds टोकन धारकों को Meeds DAO निर्णयों पर वोट करने के लिए, जैसे मिंटिंग बजट का प्रबंधन या DAO बोर्ड सदस्यों के निर्वाचन (वार्षिक मंडेट), टोकनों को स्थान देना होगा।

## 3.7. Decentralized finance (DeFi) user services

वर्क मेटावर्स दुनिया में ब्लॉकचैन का प्रवेश कई लोगों के लिए करने वाले हैं जो आज इसे उपयोग नहीं करते हैं।

Indeed, any work (whether digital or not) can be gamified and any engagement - rewarded with Meeds. Meeds are rendered available to users through an easy to use, blockchain based, wallet that “abstracts” any complexity of the crypto world to an average user.

मीड्स के लिए पर्कों की खरीद करने के लिए वॉलेट और एक स्टोर के बिना, हम हर उपयोगकर्ता को स्वतंत्र वित्त विधियों द्वारा पॉवर्ड एक कई प्रोडक्ट को पेश करने का योजना है, जैसे:

- मीड्स टोकनों को स्टेक करने और इयेल्ड्स (आय उत्पन्न करने) प्राप्त करने की क्षमता
- Meeds टोकन्स को USDC जैसे स्थिर सिक्कों के लोन के लिए गहने के रूप में उपयोग करने की क्षमता, पहले एक [Fuse pool](https://app.rari.capital/fuse) को लेवरेजिंग करके, फिर Meeds टोकन को [AAVE](https://aave.com/) में पंजीकृत करके।
- A digital card that can be added and used through Apple Pay, Google pay or any ATM. The latter can be provided through a partnership with VISA and will leverage a credit line in USDC, secured by staked Meeds. This card could also be used by organizations to fund employee wallets in order to manage employee benefits such as restaurants, transportation and any type of expenses.

इसलिए केवल कई नए उपयोगकर्ता ब्लॉकचेन विश्व को खोजेंगे, वे एक बैंकलेस विश्व को भी खोजेंगे।

 
