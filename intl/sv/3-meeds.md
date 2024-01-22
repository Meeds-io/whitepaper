# 3. Meeds token – the currency of the WoM

The WoM is powered by its currency – the Meeds (MEED) token. Meeds används för att belöna användare (genom engagemangsprogram), inköp i butiker, få gärningar, få ekonomisk avkastning på investeringar etc.

## 3.1. Tokenomik

Meeds **maximala utbud är begränsat till 100 miljoner tokens**, präglade progressivt. **Meeds är präglade med en hastighet av 10 MEED per minut**. Därför är den fulla horisonten nära 20 år (som runt $10*60*24*365 = 5M$ Meeds är präglade per år).

5 Million Meeds (5% of the total supply) were pre-minted initially. Av vilka 4,5M har låsts in i ett valvkontrakt med en linjär intjäning över 4 år. The pre-minted amount was mainly used to acquire software IP, pay for token emission’s legal fees, and host services.

The rest is part of the __Meeds DAO funds__ and will be used to pay for services and launch incentives such as airdrops and referral campaigns.


## 3.2. Minting allokering

Minted Meeds tilldelas för att uppmuntra de tre kategorierna av intressenter - användare, byggare och investerare - att delta:

- Användarna (användare och innehavare/uthyrare av handlingar) får Meeds genom belöningar för engagemang (mintium-modellen).
- Byggare (medlemmar i föreningen och samhället) får Meeds genom föreningens medel för att bygga, driva och förbättra WoM.
- Investerare skapar Meeds genom att hyra och köpa likviditetspooler och satsa Meeds.

I början får byggarna 30% av anslaget. De 70% delas mellan användarna och investerarna. Denna fördelningsandel kommer att granskas regelbundet, genom Meeds förening DAO rösta.

## 3.3. Användare – prägla genom engagemang

En del av de kontinuerligt präglade Meeds fördelas till förlovningskanalen. Distributionen sker varje vecka. Vid varje given vecka slut, förlovningen index beräknas och gärningar kan göra anspråk på sina belöningar följande vecka och få sina Meeds. Unclaimed Meeds stannar i fonden och läggs till nästa veckas distribution. Modellen beskrivs i detalj i föregående kapitel (del 2.6).

## 3.4. Byggare – Meeds Association DAO och gemenskap av byggare

WoM och Meeds token drivs av den ideella Meeds Association DAO, som introducerades ovan. Ett multisig-kontrakt kallat _Meeds DAO Fonder_ används för att hantera föreningens rörelsekostnader.

Under präglingsperioden tilldelas **30 % av de präglade Meeds till Meeds-föreningen**.

Föreningsmedlemmarna kan tillhandahålla tjänster till föreningen på grundval av en undertecknad tjänstekonvention som fastställer mandagspriset. Tjänsterna betalas månadsvis i Meeds, baserat på marknadspriset. Exempel på tjänster inkluderar – berika Meeds programvara, utveckla WoM-appen, utveckla nya kontakter, driva molntjänsten, tillhandahålla finansiella och juridiska tjänster etc.

Utan att vara medlem kan varje Deed delta i skapandet av en ny kontakt och belönas för detta - först genom att Meeds förening förvärvar kontakten och sedan genom att prägla mynt genom denna kontakt.

Föreningen driver en byggherre som välkomnar WoM-entusiaster, som vill bidra till skapandet av WoM. Föreningen kommer att sponsra samhället ur sin budget, kompensera engagemanget för medlemmarna i gemenskapen.

Sålunda kommer gemenskapen att fungera som ett exempel på en gärning, som erbjuder en standarduppsättning av tjänster som tillhandahålls av föreningen. Föreningen satsar Meeds för att lösa in en gärning för samhället. Gemenskapen kommer då också att delta i engagemanget som alla andra gärningar.

När präglingstiden är slut kommer föreningen att upprätthållas av :

- beskattning av passiva inkomster (3 % på uthyrning av handlingar)
- Beskattning av försäljningsinkomster (2,5 % på försäljning av handlingar).
- att transaktionsavgifter uppfattas som mer än användning av förmånsbutiker
- agera som leverantör av en likviditetspool
- Upplevande av transaktionsavgifter när en Deed distribuerar andra än Meeds-tokens via WoM-tjänster.
- genom att använda de handlingar som föreningen har skapat med tiden.


## 3.5. Investerare

Investerare bidra till att skapa WoM genom att tillhandahålla likviditet och genom att sätta Meeds och därmed stabilisera sin prisnivå under byggperioden. Båda uppmuntras genom mint.

**Likviditetsleverantörer** Valutalikviditetshantering är nyckeln till projektets framgång och flera DeFi-strategier kommer att användas för att optimera kapitaleffektiviteten. Vi kommer att börja med incitament för att satsa MeedS/ETH LP pool tokens och kommer successivt införa obligationer för att gå mot ett protokoll som ägs likviditet. Det senare skulle bidra till föreningens långsiktiga hållbarhet - som nämnts ovan, transaktionsavgifter kommer att finansiera organisationens rörelsekostnader såsom molnhosting.

Varje medlem har också rätt att direkt köpa en stor mängd Meeds till rabatt. Beloppet som är knutet till föreningskontot omvandlas till ETH och läggs till tillsammans med värdet Meeds till likviditetspoolen.

**Utsättning/långsiktig investering** För att uppmuntra långsiktiga investeringar belönas Meeds. När Meeds är insats, staker får några xMeeds tokens. Nypräglade Meeds distribueras till stakers proportionellt till deras xMeeds innehav. I praktiken läggs tonade Meeds effektivt till innehavet av xMeeds smarta kontrakt och distribueras till xMeeds innehavare när de frigör.

Genom att satsa Meeds, investerare kan också lösa in gärningar (och sedan delta i att prägla genom engagemang), vilket ökar den symboliska efterfrågan. Varje staked Meeds (xMeeds) ger sin ägare ett antal poäng per dag. Ju längre den intjänade perioden desto högre antal poäng som erhållits per xMeeds. Varje handling löses sedan in i utbyte mot ett antal poäng.

Poängen beräknas med hjälp av följande formel :

 $$ P = xMeeds / (xMeeds + 12000) * T / 240 $$

 där :

- $xMeeds$ : xMeeds-saldo utan decimaler
- $T$ : elapsed time in milliseconds

Formeln undviker att gynna stora innehavare för att fördela handlingar mer effektivt och mer rättvist. Till exempel, formeln ger följande priser:

| **Storlek på hållare** | **Storlek på hållaren** | **Upplupna ränta** |
| ---------------------- | ----------------------- | ------------------ |
| Liten                  | 1 000 xMeeds            | 28 pts/dag         |
| Medel                  | 10 000 xMeeds           | 164 pts/dag        |
| Stor                   | 100 000 xMeeds          | 321 pts/dag        |


vilket leder till följande innehavstid för varje innehavarklass :

| **Typ av kort** | **Kostnad**   | **Stor hållare** | **Medium hållare** | **Liten hållare** |
| --------------- | ------------- | ---------------- | ------------------ | ----------------- |
| Vanligt         | 8 000 poäng   | 25 dagar         | 49 dagar           | 9 månader         |
| Ovanlig         | 32 000 poäng  | 100 dagar        | 6 månader          | 3 år              |
| Sällsynt        | 50 000 poäng  | 156 dagar        | 10 mànader         | 5 år              |
| Legendarisk     | 100 000 poäng | 311 dagar        | 20 mànader         | 10 år             |

## 3.6. Meeds DAO styrning

Meeds token innehavare måste satsa tokens för att rösta på Meeds DAO beslut såsom förvaltning av prägla budgeten eller val av DAO styrelsemedlemmar (årsmandat).

## 3.7. Decentraliserad finansiering (DeFi) användartjänster

The WoM will introduce the blockchain world to many people who do not use it today.

Faktum är att alla verk (digitala eller inte) kan gamifieras och alla engagemang - belönas med Meeds. Meeds är tillgängliga för användare genom en enkel att använda, blockchain baserad, plånbok som “abstraherar” någon komplexitet i kryptovärlden till en genomsnittlig användare.

Utöver plånboken och en butik där de kan köpa förmåner för Meeds planerar vi att introducera varje användare till flera slutanvändarprodukter som drivs av de decentraliserade finansprotokollen, till exempel:

- Möjligheten att satsa Meeds-tokens och få avkastning (generera intäkter).
- Möjligheten att använda Meeds tokens som säkerhet för att låna stabila mynt som USDC (genom att först använda en [Fuse pool](https://app.rari.capital/fuse) och sedan registrera Meeds token till [AAVE](https://aave.com/)).
- Ett digitalt kort som kan läggas till och användas via Apple Pay, Google betala eller valfri bankomat. Den senare kan tillhandahållas genom ett partnerskap med VISA och kommer att utnyttja en kreditlinje i USDC, säkrad av staked Meeds. Detta kort kan också användas av organisationer för att finansiera anställdas plånböcker för att hantera personalförmåner såsom restauranger, transport och alla typer av utgifter.

Det är alltså inte bara många nya användare som kommer att upptäcka blockkedjevärlden, de kommer också att upptäcka en banklös värld.

 
