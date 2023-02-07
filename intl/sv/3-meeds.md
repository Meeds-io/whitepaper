# 3. Meeds token - valutan för arbetsmetaverset

Work Metaverse drivs av sin valuta - Meeds (MEED)-token. Meeds används för att belöna användare (genom engagemangsprogram), köpa i butiker, få Deeds, få ekonomisk avkastning på investeringar osv.

## 3.1. Tokenomik

Meeds **maximala utbud är begränsat till 100 miljoner tokens**, som präglas successivt. **Meeds slås ut med 10 MEED per minut**. Därför är den fullständiga mynthorisonten nära 20 år (eftersom cirka 10*60*24*365 = 5 miljoner dollar i mynt präglas per år).

Hittills har 5 miljoner Meeds (5 % av det totala utbudet) präglats på förhand. Av dessa har 4,5 miljoner euro låsts in i ett valvkontrakt med en linjär intjänandeperiod på fyra år. Det förskottsbetalda beloppet användes huvudsakligen för att förvärva programvaru-IP, betala för tokenemissions juridiska avgifter och webbhotellstjänster.

Resten är en del av __Meeds DAO-fonderna__ och kommer att användas för att betala för tjänster samt för vissa lanseringsincitament, t.ex. luftlandsättningar och referenskampanjer.


## 3.2. Fördelning av myntning

Minted Meeds tilldelas för att uppmuntra de tre kategorierna av intressenter - användare, byggare och investerare - att delta:

- Användarna (användare och innehavare/uthyrare av handlingar) får Meeds genom belöningar för engagemang (mintium-modellen).
- Byggare (medlemmar i föreningen och samhället) får Meeds genom föreningens medel för att bygga, driva och förbättra WoM.
- Investerare skapar Meeds genom att hyra och köpa likviditetspooler och satsa Meeds.

I början får byggherrarna 30 procent av tilldelningen. De 70 procenten delas mellan användarna och investerarna. Denna tilldelningsandel kommer att ses över regelbundet genom Meeds associations DAO-omröstning.

## 3.3. Användare - myntning genom engagemang

En del av de kontinuerligt präglade Meeds tilldelas den engagerade myntningskanalen. Utdelningen sker varje vecka. Vid varje veckoslut beräknas engagemanget och Deeds kan begära sina belöningar följande vecka och få sina Meeds. De pengar som inte tas ut stannar i fonden och läggs till i nästa veckas utdelning. Modellen beskrivs i detalj i föregående kapitel (del 2.6).

## 3.4. Byggare - Meeds Association DAO och byggare i gemenskapen

WoM och Meeds token drivs av den icke-vinstdrivande Meeds Association DAO, som presenteras ovan. Ett multisigkontrakt som kallas _Meeds DAO Funds_ används för att hantera föreningens driftskostnader.

Under präglingsperioden tilldelas **30 % av de präglade Meeds till Meeds-föreningen**.

Föreningsmedlemmar kan tillhandahålla tjänster till föreningen på grundval av ett undertecknat tjänsteavtal som fastställer priset för en arbetsdag. Tjänsterna betalas månadsvis i Meeds, baserat på marknadspriset. Exempel på tjänster är att förbättra Meeds-programvaran, utveckla WoM-appen, utveckla nya anslutningar, driva molntjänsten, tillhandahålla finansiella och juridiska tjänster osv.

Utan att vara medlem kan varje Deed delta i skapandet av en ny kontakt och belönas för detta - först genom att Meeds förening förvärvar kontakten och sedan genom att prägla mynt genom denna kontakt.

Föreningen driver ett byggvaruhus som välkomnar WoM-entusiaster som vill bidra till skapandet av WoM. Föreningen kommer att sponsra samhället med medel från sin budget och ersätta samhällsmedlemmarnas engagemang.

På så sätt kommer gemenskapen att fungera som ett exempel på en handling och erbjuda en standarduppsättning av tjänster som tillhandahålls av föreningen. Föreningen sätter ut Meeds för att kunna lösa in en lagfart för samhället. Gemenskapen kommer då också att delta i myntningen av engagemanget som vilken annan handling som helst.

När präglingstiden är slut kommer föreningen att upprätthållas av :

- beskattning av passiva inkomster (3 % på uthyrning av handlingar)
- Beskattning av försäljningsinkomster (2,5 % på försäljning av handlingar).
- att transaktionsavgifter uppfattas som mer än användning av förmånsbutiker
- agera som leverantör av en likviditetspool
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
| Vanligt       | 8 000 pts   | 25 days          | 49 days           | 9 months         |
| Ovanlig       | 32 000 pts  | 100 days         | 6 months          | 3 years          |
| Sällsynt      | 50 000 pts  | 156 days         | 10 months         | 5 years          |
| Legendarisk   | 100 000 pts | 311 days         | 20 months         | 10 years         |

## 3.6. Meeds DAO-styrning

Innehavare av Meeds token måste satsa token för att kunna rösta om Meeds DAO:s beslut, t.ex. att förvalta myntningsbudgeten eller välja DAO:s styrelseledamöter (årligt mandat).

## 3.7. Användartjänster för decentraliserad finansiering (DeFi)

Work Metaverse kommer att introducera blockkedjevärlden för många människor som inte använder den idag.

Allt arbete (oavsett om det är digitalt eller inte) kan spelifieras och allt engagemang kan belönas med Meeds. Meeds görs tillgängliga för användarna genom en lättanvänd, blockkedjebaserad plånbok som "abstraherar" all komplexitet i kryptovärlden för en genomsnittlig användare.

Utöver plånboken och en butik där de kan köpa förmåner för Meeds planerar vi att introducera varje användare till flera slutanvändarprodukter som drivs av de decentraliserade finansprotokollen, till exempel:

- Möjligheten att satsa Meeds-tokens och få avkastning (generera intäkter).
- Möjligheten att använda Meeds tokens som säkerhet för att låna stabila mynt som USDC (genom att först använda en [Fuse pool](https://app.rari.capital/fuse) och sedan registrera Meeds token till [AAVE](https://aave.com/)).
- Ett digitalt kort som kan läggas till och användas via Apple Pay, Google Pay och alla bankomater. Den senare kan tillhandahållas genom ett partnerskap med VISA och kommer att utnyttja en kreditlinje i USDC, med säkerhet i form av staked Meeds. Det här kortet kan också användas av organisationer för att finansiera anställdas plånböcker för att hantera anställdas förmåner, t.ex. restauranger, transporter och alla typer av utgifter.

Det är alltså inte bara många nya användare som kommer att upptäcka blockkedjevärlden, de kommer också att upptäcka en banklös värld.

 
