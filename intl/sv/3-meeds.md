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
- Upplevande av transaktionsavgifter när en Deed distribuerar andra än Meeds-tokens via WoM-tjänster.
- genom att använda de handlingar som föreningen har skapat med tiden.


## 3.5. Investerare

Investerare hjälper till att skapa WoM genom att tillhandahålla likviditet och genom att satsa Meeds och på så sätt stabilisera dess prisnivå under uppbyggnadsperioden. Båda uppmuntras genom myntning.

**Liquiditetsleverantörer** Valutalikviditetshantering är nyckeln till projektets framgång och flera DeFi-strategier kommer att användas för att optimera kapitaleffektiviteten. Vi kommer att börja med incitament för att satsa MeedS/ETH LP pool tokens och kommer successivt att införa obligationer för att gå mot en protokollägd likviditet. Det sistnämnda skulle bidra till föreningens långsiktiga hållbarhet - som nämnts ovan kommer transaktionsavgifterna att finansiera föreningens driftskostnader, t.ex. molnhosting.

Varje medlem har också rätt att direkt köpa en stor mängd Meeds till rabatterat pris. Beloppet som överförs till föreningskontot omvandlas till ETH och läggs tillsammans med motsvarande värde av Meeds till likviditetspoolen.

**Satsning / långsiktig investering** För att uppmuntra till långsiktiga investeringar belönas Meeds med insatser. När Meeds sätts på spel får spelaren xMeeds-markeringar. Nya Meeds delas ut till stakers i proportion till deras xMeeds-innehav. I praktiken läggs de präglade Meeds till xMeeds-smartkontraktets innehav och distribueras till xMeeds-innehavaren när de tas loss.

Genom att satsa Meeds kan investerare också lösa in Deeds (och sedan delta i myntningen genom engagemang), vilket ökar efterfrågan på token. Varje stakad Meeds (xMeeds) ger ägaren ett visst antal poäng per dag. Ju längre den förvärvade perioden är, desto högre är det antal poäng som erhålls per xMeeds. Varje handling kan sedan lösas in i utbyte mot ett antal poäng.

Poängen beräknas med hjälp av följande formel :

 $$ P = xMeeds / (xMeeds + 12000) * T / 240 $$

 där :

- $xMeeds$ : xMeeds-saldo utan decimaler
- $T$ : elapsed time in milliseconds

Genom formeln undviker man att gynna stora innehavare för att fördela handlingarna på ett effektivare och mer rättvist sätt. Formeln ger t.ex. följande värden :

| **Storlek på hållare** | **Storlek på hållaren** | **Upplupna ränta** |
| ---------------------- | ----------------------- | ------------------ |
| Liten                  | 1 000 xMeeds            | 28 pts/dag         |
| Medium                 | 10 000 xMeeds           | 164 pts/dag        |
| Stor                   | 100 000 xMeeds          | 321 pts/dag        |


vilket leder till följande innehavstid för varje innehavarklass :

| **Typ av kort** | **Kostnad** | **Stor hållare** | **Medium hållare** | **Liten hållare** |
| --------------- | ----------- | ---------------- | ------------------ | ----------------- |
| Vanligt         | 8 000 poäng | 25 dagar         | 49 dagar           | 9 månader         |
| Ovanlig         | 32 000 pts  | 100 dagar        | 6 månader          | 3 år              |
| Sällsynt        | 50 000 pts  | 156 dagar        | 10 mànader         | 5 år              |
| Legendarisk     | 100 000 pts | 311 dagar        | 20 mànader         | 10 år             |

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

 
