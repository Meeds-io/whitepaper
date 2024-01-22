# 3. Meeds token – the currency of the WoM

The WoM is powered by its currency – the Meeds (MEED) token. Meeds brukes til å belønne brukere (gjennom engasjementsprogrammer), kjøpe i butikker, få Deeds, få økonomisk avkastning på investeringer osv.

## 3.1. Tokenomikk

Meeds **maksimalt leveranse er begrenset til 100 millioner tokens**, myntet progressivitet. **Meeds er minet med 10 MEED per minutt**. Derfor er hele mynted nær 20 år (ettersom rundt $10*60*24*365 = 5M$ Meeds preges per år).

5 Million Meeds (5% of the total supply) were pre-minted initially. Herav har 4,5 millioner blitt låst i en hvelvkontrakt med en lineær opptjening over 4 år. The pre-minted amount was mainly used to acquire software IP, pay for token emission’s legal fees, and host services.

The rest is part of the __Meeds DAO funds__ and will be used to pay for services and launch incentives such as airdrops and referral campaigns.


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

Foreningen kan yte tjenester til foreningen med utgangspunkt i en avtale om en avtale om å etablere bemanningssatsen. Tjenestene betales månedlig i Meeds, basert på markedsprisen. Utformingen av tjenester omfatter – anrikning av programvaren WoM, og utvikling av WoM app'en utvikle nye forbindelser som driver sky-tjenesten, som ivaretar finansielle og juridiske tjenester osv.

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

Investorer bidrar til å skape WoM ved å tilføre likviditet og ved å investere i større grad stabiliserer prisnivået i byggeperioden. Begge oppfordres gjennom gruvedrift.

**Likviditetsleverandører** Styringssystemer ved Valuta er nøkkelen til suksessen til prosjektet, og flere DeFi strategier vil bli brukt til å optimalisere kapitaleffektiviteten. Vi begynner med insentiver til å stake MeedS/ETH LP pool tokens og vil gradvis innføre obligasjoner som beveger seg mot en protokolleid likviditet. Det siste vil bidra til assosiasjonens langsiktige bærekraft – som nevnt ovenfor, transaksjonsgebyrer vil finansiere forbindelse med driftskostnader som for eksempel nett-hosting.

Hvert medlem har også rett til direkte å kjøpe en stor mengde kjøtt til rabatt. Mengden som er koblet til tilknytningskontoen, blir omregnet til ETH og lagt til sammen med den tilsvarende verdien av Meeds til Liquidity Pool.

**Staking / langsiktig investering** For å oppmuntre til langsiktig investeringer, belønnes investering. Når man står opp får stakeren litt xMeeds tokener. Nyfôrkjøttet er fordelt på deres xMeeds beholdning i stor utstrekning. I praksis er utvunnet Meeds effektivt tilsatt XMeeds smarte kontrakt og distribueres til xMeeds holder når de spiller.

Ved å engasjere Meeds, kan investorene også innløse Deeds (og så delta i gruvedriften gjennom engasjement), noe som øker behovet for tokt. Hvert stående måltid gir sin eier en rekke poeng per dag. Jo lengre den oppførte perioden jo høyere er det antall poeng per xMeeds. Hver henvisning blir da innløst med bytte mot en rekke punkter.

Poengene beregnes ved hjelp av formelen nedenfor:

 $$ P = xMeeds / (xMeeds + 12000) * T / 240 $$

 hvor:

- $xMeeds$ : xMeeds balanse uten desimaler
- $T$ : Tid gått i millisekunder

Formelen unngår å bidra til å fordele de store rettighetshaverne slik at de fordeles mer effektivt og mer rettferdig. For eksempel angir formelen følgende satser:

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

## 3.7. Desentralisert økonomi (DeFi) brukertjenester

The WoM will introduce the blockchain world to many people who do not use it today.

Fantastisk arbeid (uansett om digital eller ikke) kan spilles og alle forpliktelser – belønnes med meg. Innretninger er gjengitt for brukere via en enkel bruk, blokkjedekksbasert, lommebok som "abstracts" enhver kompleksitet i kryptoverdenen til en gjennomsnittsbruker.

Utover lommeboken og en butikk der de kan kjøpe fordeler for Meeds, planlegger vi å introdusere alle brukere for flere sluttbrukerprodukter drevet av de desentraliserte finansprotokollene, for eksempel:

- Muligheten til å satse Meeds-tokens og få avkastning (generere inntekter)
- Muligheten til å bruke Meeds-tokens som sikkerhet for å låne stabile mynter som USDC (utnytte først en [Fuse pool](https://app.rari.capital/fuse) og deretter registrere Meeds-token til [AAVE](https://aave.com/).
- Et digitalt kort som kan legges til og brukes gjennom Apple Pay, Google-betaling eller ATM. Sistnevnte kan tilbys gjennom et partnerskap med VISA og skal utnytte en kredittlinje i USDC, sikret av stakede Meeds. Dette kortet kan også brukes av organisasjoner til å finansiere ansattes lommebøker for å håndtere ytelser som restauranter, transport og enhver type utgifter.

Så ikke bare vil mange nye brukere oppdage blockchain-verdenen, de vil også oppdage en bankløs verden .

 
