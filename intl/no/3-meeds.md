# 3. Meeds token – Work Metaverse valuta

Work Metaverse drives av sin egen valuta - Meeds (MEED) token. Meeds brukes til å belønne brukere (gjennom engasjementsprogrammer), kjøpe i butikker, få Deeds, få økonomisk avkastning på investeringer osv.

## 3.1. Tokenomikk

Meeds **maksimalt leveranse er begrenset til 100 millioner tokens**, myntet progressivitet. **Meeds er minet med 10 MEED per minutt**. Derfor er hele mynted nær 20 år (ettersom rundt $10*60*24*365 = 5M$ Meeds preges per år).

5 millioner Meeds (5 % av den totale forsyningen) er hittil preget på forhånd. Herav har 4,5 millioner blitt låst i en hvelvkontrakt med en lineær opptjening over 4 år. Det forhåndsutstedte beløpet ble hovedsakelig brukt til å anskaffe programvare-IP, betale for tokenutstedelsens juridiske avgifter og hosting-tjenester.

Resten er en del av __Meeds DAO funds__ og vil bli brukt til å betale for tjenester, samt en del lansering av insentiver som for eksempel flyreiser og henvisningskampanjer.


## 3.2. Tildeling av mynter

Myntede Meeds tildeles for å oppmuntre til involvering av de tre kategoriene av interessenter - brukerne, utbyggerne og investorene:

- Brukerne (brukere og Deeds-innehavere/leietakere) får Meeds gjennom belønning for engasjement (mintium-modellen).
- Utbyggere (medlemmer av foreningen og lokalsamfunnet) får Meeds gjennom foreningens midler til å bygge, drive og forbedre WoM.
- Investorer mint Meeds gjennom leie og kjøp av likviditetspooler og staking Meeds.

I begynnelsen får utbyggerne 30 % av tildelingen. De 70 % deles mellom brukerne og investorene. Denne tildelingsandelen vil bli gjennomgått regelmessig gjennom Meeds-foreningens DAO-avstemning.

## 3.3. Brukere - preging gjennom engasjement

En del av de kontinuerlig pregede Meeds er allokert til engasjementspregingskanalen. Fordelingen skjer ukentlig. Ed en gitt ukeslutt beregnes engasjementsindeksen, og Deeds kan kreve sine belønninger den påfølgende uken og få sine Meeds. Uavhentede Meeds forblir i fondet og legges til neste ukes utdeling. Modellen er beskrevet i detalj i forrige kapittel (del 2.6).

## 3.4. Byggherrer - Meeds-foreningen DAO og fellesskapet av byggherrer

WoM og Meeds-token drives av den ideelle organisasjonen Meeds Association DAO, introdusert ovenfor. En multisig kontrakt kalt _Meeds DAO Funds_ brukes til å administrere assosiasjonens driftskostnader.

I mynteperioden, **30% av de gruvedrtede midlene er allokert til Meeds forening**.

Foreningens medlemmer kan levere tjenester til foreningen på grunnlag av en signert tjenesteavtale som fastsetter dagsverksprisen. Tjenestene betales månedlig i Meeds, basert på markedspris. Eksempler på tjenester inkluderer - berikelse av Meeds-programvaren, utvikling av WoM-appen, utvikling av nye koblinger, drift av skytjenesten, levering av finansielle og juridiske tjenester osv.

Uten å være medlem kan enhver Deed delta i opprettelsen av en ny konnektor og bli belønnet for å gjøre det - først ved at Meeds-foreningen kjøper konnektoren og deretter ved å prege gjennom denne konnektoren.

Foreningen driver et byggersamfunn som tar imot WoM-entusiaster som ønsker å bidra til opprettelsen av WoM. Foreningen vil sponse fellesskapet fra sitt budsjett og kompensere for engasjementet til medlemmene i fellesskapet.

Dermed vil fellesskapet fungere som et eksempel på en Deed, og tilby et standardsett med tjenester som tilbys av foreningen. Foreningen setter inn Meeds for å innløse en Deed for lokalsamfunnet. Samfunnet vil da også delta i engasjementspregingen som enhver annen Deed.

Etter at pregingsperioden er over, vil foreningen opprettholdes av :

- beskatning av passiv inntekt (3 % på utleie av Deeds)
- beskatning av salgsinntekter (2,5 % på salg av Deeds)
- oppfatte transaksjonsgebyrer over bruken av frynsegoder butikker
- fungerer som en leverandør av likviditetspool
- oppfatte transaksjonsgebyrer når en Deed distribuerer ikke Meeds-tokens via WoM-tjenester.
- ved å drifte Deeds som foreningen har preget over tid.


## 3.5. Investorer

Investorer bidrar til å skape WoM ved å skaffe likviditet og ved å sette inn Meeds og dermed stabilisere prisnivået i byggeperioden. Begge deler oppmuntres gjennom preging.

**Likviditetsleverandører** Valutalikviditetsstyring er nøkkelen til prosjektets suksess, og flere DeFi-strategier vil bli brukt for å optimalisere kapitaleffektiviteten. Vi vil starte med insentiver for å sette inn MeedS / ETH LP-pool-tokens og vil gradvis introdusere obligasjoner for å bevege oss mot en protokoll-eid likviditet. Sistnevnte vil bidra til foreningens langsiktige bærekraft - som nevnt ovenfor vil transaksjonsgebyrer finansiere foreningens driftskostnader som skyhosting.

Hvert medlem har også rett til å kjøpe en stor mengde Meeds direkte med rabatt. Beløpet som overføres til foreningskontoen konverteres til ETH og legges sammen med den tilsvarende verdien av Meeds til likviditetspoolen.

**Staking / langsiktig investering** For å oppmuntre til langsiktig investering belønnes stakede Meeds. Når Meeds satses, får satseren noen xMeeds-tokens. Nyutstedte Meeds distribueres til stakeholdere proporsjonalt med deres xMeeds-beholdning. I praksis blir myntede Meeds effektivt lagt til beholdningen av xMeeds-smartkontrakten og distribuert til xMeeds-innehaveren når de unstake.

Ved å sette inn Meeds kan investorer også innløse Deeds (og deretter delta i preging gjennom engasjement), og dermed øke token-etterspørselen. Hver innsatte Meeds (xMeeds) gir eieren et antall poeng per dag. Jo lengre opptjeningsperiode, jo høyere antall poeng oppnås per xMeeds. Hver Deed innløses deretter i bytte mot et antall poeng.

Poengene beregnes ved hjelp av formelen nedenfor:

 $$ P = xMeeds / (xMeeds + 12000) * T / 240 $$

 hvor:

- $xMeeds$ : xMeeds balanse uten desimaler
- $T$ : Tid gått i millisekunder

Formelen unngår å favorisere store innehavere for å distribuere Deeds mer effektivt og mer rettferdig. For eksempel gir formelen følgende satser :

| **Bruker Størrelse** | **Beholdning** | **Opptjeningssats** |
| -------------------- | -------------- | ------------------- |
| Liten                | 1 000 xMeeds   | 28 stk/dag          |
| Middels              | 10 000 xMeeds  | 164 stk/dag         |
| Stor                 | 100 000 xMeeds | 321 stk/dag         |


som fører til følgende holdetid for hver innehaverklasse :

| **Korttype** | **Kostnad**   | **Stor Innehaver** | **Middels Innehaver** | **Liten Innehaver** |
| ------------ | ------------- | ------------------ | --------------------- | ------------------- |
| Vanlig       | 8 000 poeng   | 25 dager           | 49 dager              | 9 måneder           |
| Uvanlig      | 32 000 poeng  | 100 dager          | 6 måneder             | 3 år                |
| Sjelden      | 50 000 poeng  | 156 dager          | 10 måneder            | 5 år                |
| Legendarisk  | 100 000 poeng | 311 dager          | 20 måneder            | 10 år               |

## 3.6. Styring av Meeds DAO

Innehavere av Meeds-tokens må sette inn tokens for å kunne stemme over Meeds DAO-beslutninger som å forvalte myntebudsjettet eller velge styremedlemmer i DAO (årlig mandat).

## 3.7. Brukertjenester for desentralisert finans (DeFi)

Work Metaverse vil introdusere blokkjedeverdenen for mange mennesker som ikke bruker den i dag.

Faktisk kan ethvert arbeid (enten det er digitalt eller ikke) gjøres spillbart og ethvert engasjement belønnes med Meeds. Meeds gjøres tilgjengelig for brukerne gjennom en brukervennlig, blokkjedebasert lommebok som "abstraherer" kompleksiteten i kryptoverdenen for en gjennomsnittlig bruker.

Utover lommeboken og en butikk der de kan kjøpe fordeler for Meeds, planlegger vi å introdusere alle brukere for flere sluttbrukerprodukter drevet av de desentraliserte finansprotokollene, for eksempel:

- Muligheten til å satse Meeds-tokens og få avkastning (generere inntekter)
- Muligheten til å bruke Meeds-tokens som sikkerhet for å låne stabile mynter som USDC (utnytte først en [Fuse pool](https://app.rari.capital/fuse) og deretter registrere Meeds-token til [AAVE](https://aave.com/).
- Et digitalt kort som kan legges til og brukes via Apple Pay, Google Pay eller en hvilken som helst minibank. Sistnevnte kan gis gjennom et partnerskap med VISA og vil utnytte en kredittlinje i USDC, sikret med Meeds. Dette kortet kan også brukes av organisasjoner til å finansiere ansattes lommebøker for å administrere personalgoder som restauranter, transport og alle typer utgifter.

Så ikke bare vil mange nye brukere oppdage blockchain-verdenen, de vil også oppdage en bankløs verden .

 
