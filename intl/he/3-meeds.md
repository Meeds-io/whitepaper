# 3. Meeds token – the Work Metaverse currency

The Work Metaverse is powered by its currency – the Meeds (MEED) token. Meeds are used to reward users (through engagement programs), purchase in stores, get Deeds, get financial returns on investments etc.

## 3.1. Tokenomics

The Meeds **maximum supply is limited to 100 million tokens**, minted progressively. **Meeds are minted at the rate of 10 MEED per minute**. Therefore, the full minting horizon is close to 20 years (as around $10*60*24*365 = 5M$ Meeds are minted per year).

5 Million Meeds (5% of total supply) have been pre-minted to date. Of which, 4.5M have been locked in a vault contract with a linear vesting over 4 years. The pre-minted amount was mainly used to acquire software IP, pay for token emission’s legal fees and hosting services.

השאר הם חלק מ__קרנות ה-Meeds DAO__ וישמשו לתשלום עבור שירותים וכן כמה תמריצי השקה כגון ירי אוויר וקמפיינים להפניה.


## 3.2. Minting allocation

Meeds מוטבעים מוקצים כדי לעודד מעורבות של שלוש הקטגוריות של בעלי עניין - המשתמשים, הבונים והמשקיעים:

- המשתמשים (משתמשים ומחזיקי Deeds/שוכרים) מקבלים Meeds באמצעות תגמולי מעורבות (מודל מינטייום).
- בונים (חברי האגודה והקהילה) מקבלים מידס דרך כספי האגודה כדי לבנות, להפעיל ולשפר את ה-WoM.
- משקיעים מטביעים Meeds באמצעות השכרה וקנייה של מאגרי נזילות והחזקה של Meeds.

At the beginning, the builders get 30% of the allocation. The 70% are shared between the users and the investors. This allocation proportion will be reviewed on a regular basis, through the Meeds association DAO vote.

## 3.3. Users – minting through engagement

Part of the continuously minted Meeds is allocated to the engagement minting channel. The distribution is done weekly. At any given week end, the engagement index is calculated and Deeds can claim their rewards the following week and get their Meeds. Unclaimed Meeds stay in the fund and are added to the next week’s distribution. The model is described in detail in the previous chapter (part 2.6).

## 3.4. Builders – Meeds association DAO and community of builders

The WoM and the Meeds token are operated by the non-profit Meeds Association DAO, introduced above. A multisig contract called the _Meeds DAO Funds_ is used to manage the association's operating expenses.

במהלך תקופת ההטבעה, **30% מה-Meeds המוטבעים מוקצים ל-Meeds המשויכים**.

Association members can provide services to the association on the basis of a signed services convention establishing the man-day rate. Services are paid monthly in Meeds, based on the market price. Exemples of services include – enriching the Meeds software, developing the WoM app, developing new connectors, operating the cloud service, providing financial and legal services etc.

מבלי להיות חבר, כל Deed משתתף ביצירת מחבר חדש ומתוגמל על כך - תחילה באמצעות עמותת Meeds שרוכשת את המחבר ולאחר מכן על ידי הטבעה דרך מחבר זה.

The association operates a Builders community that welcomes WoM enthusiasts, who want to contribute to the creation of the WoM. The association will sponsor the community out of its budget, compensating the engagement of community members.

Thus, the community will function as an example of a Deed, offering a standard set of services provided by the association. The association stakes Meeds in order to redeem a Deed for the community. The community will then also participate in the engagement minting like any other Deed.

לאחר סיום תקופת ההטבעה, העמותה תתקיים על ידי:

- מיסוי הכנסה פסיבית (3% בהשכרת Deeds)
- מיסוי הכנסה ממכירה (2.5% על מכירות ב-Deeds)
- תפיסת עמלות עסקה על השימוש בחנויות ההטבות
- פועל כספק מאגר נזילות
- תפיסת עמלות עסקה כאשר Deed מפיץ אסימונים שאינם Meeds באמצעות שירותי WoM.
- באמצעות הפעלת ה-Deeds שהאגודה טבעה לאורך זמן.


## 3.5. Investors

Investors help creating the WoM by providing liquidity and by staking Meeds and thus stabilizing its price level during the construction period. Both are encouraged through minting.

**Liquidity providers** Currency liquidity management is key to the success of the project and several DeFi strategies will be used to optimize capital efficiency. We will start with incentives for staking MeedS/ETH LP pool tokens and will progressively introduce bonds to move towards a protocol owned liquidity. The latter would contribute to the association’s long term sustainability - as mentioned above, transaction fees will fund the association operating expenses such as cloud hosting.

Every member also has the right to directly purchase a large amount of Meeds at a discount. The amount wired to the association account is converted to ETH and added along with the equivalent value of Meeds to the Liquidity Pool.

**Staking / long-term investment** To encourage long term investment, staked Meeds are rewarded. When Meeds are staked, the staker gets some xMeeds tokens. Newly minted Meeds are distributed to stakers proportionally to their xMeeds holdings. In practice, minted Meeds are effectively added to the holdings of the xMeeds smart contract and distributed to the xMeeds holder when they unstake.

By staking Meeds, investors can also redeem Deeds (and then participate in minting through engagement), hence increasing the token demand. Each staked Meeds (xMeeds) grants its owner a number of points per day. The longer the vested period the higher the number of points obtained per xMeeds. Each Deed is then redeemed in exchange for a number of points.

הנקודות מחושבות באמצעות הנוסחה שלהלן:

 $$ P = xMeeds / (xMeeds + 12000) * T / 240 $$

 איפה :

- $xMeeds$ : יתרת xMeeds ללא ספרות עשרונית
- $T$ : הזמן שחלף באלפיות שניות

The formula avoids favoring large holders in order to distribute Deeds more efficiently and more equitably. For example, the formula gives the following rates :

| **גודל מחזיק** | **אחזקות**     | **תעריף צבירה** |
| -------------- | -------------- | --------------- |
| קָטָן          | 1 000 xMeeds   | 28 נק' ליום     |
| בינוני         | 10 000 xMeeds  | 164 נק' ליום    |
| גָדוֹל         | 100 000 xMeeds | 321 נק' ליום    |


321 נק' ליום

| **סוג כרטיס** | **עֲלוּת**  | **מחזיק גדול** | **מחזיק בינוני** | **מחזיק קטן** |
| ------------- | ----------- | -------------- | ---------------- | ------------- |
| מְשׁוּתָף     | 8,000 נק'   | 25 ימים        | 49 ימים          | 9 חודשים      |
| נָדִיר        | 32,000 נק'  | 100 ימים       | 6 חודשים         | 3 שנים        |
| נָדִיר        | 50,000 נק'  | 156 ימים       | 10 חודשים        | 5 שנים        |
| אגדי          | 100,000 נק' | 311 ימים       | 20 חודשים        | 10 שנים       |

## 3.6. Meeds DAO governance

מחזיקי אסימוני Meeds צריכים להעמיד אסימונים על מנת להצביע על החלטות Meeds DAO כגון ניהול תקציב ההטבעה או בחירת חברי דירקטוריון DAO (מנדט שנתי).

## 3.7. Decentralized finance (DeFi) user services

ה-Work Metaverse יציג את עולם הבלוקצ'יין לאנשים רבים שאינם משתמשים בו כיום.

Indeed, any work (whether digital or not) can be gamified and any engagement - rewarded with Meeds. Meeds are rendered available to users through an easy to use, blockchain based, wallet that “abstracts” any complexity of the crypto world to an average user.

מעבר לארנק ולחנות שבה הם יכולים לרכוש הטבות עבור Meeds, אנו מתכננים להציג לכל משתמש מספר מוצרי משתמש קצה המופעלים על ידי פרוטוקולי הפיננסים המבוזרים, כגון:

- היכולת להטמיע אסימוני Meeds ולקבל תשואות (לייצר הכנסות)
- היכולת להשתמש באסימוני Meeds כבטחון לשאלת מטבעות יציבים כגון USDC (מינוף תחילה של [Fuse Pool](https://app.rari.capital/fuse) ולאחר מכן רישום של Meeds token ל-[AAVE](https://aave.com/).
- A digital card that can be added and used through Apple Pay, Google pay or any ATM. The latter can be provided through a partnership with VISA and will leverage a credit line in USDC, secured by staked Meeds. This card could also be used by organizations to fund employee wallets in order to manage employee benefits such as restaurants, transportation and any type of expenses.

אז לא רק משתמשים חדשים רבים יגלו את עולם הבלוקצ'יין, הם גם יגלו עולם נטול בנק.

 
