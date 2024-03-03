# 3. Meeds Token

The MEED token (uttalt "Meeds") er valutaen som driver WoM. Det har ulike hjelp:

- Gevinstenes engasjement
- Kjøp i perks butikker
- Deed minting
- HUB leie
- Belønninger for staking (utbytte)
- Belønning for likviditetsstyring


## 3.1. Tokenomikk

**Maximum Supply** The **maximum supply of MEED is limited to 100 million tokens**, minet progressivt over tid.

**Initial Supply** Vi minet initielt 5 Million-MEED, som er **5 % av den totale tilførselen**for å øke operasjonene:

- Juridiske avgifter for å bygge inn Meeds Association
- Rettslig betenkning for token
- IP kjøp
- IT-tjenester
- likviditetsbassengets spredning

Deretter låste vi 4,5 Million MEED i et hvelvskontrakt med lineær salg over fire år.

Siden da vil en smart kontrakt som heter **the __Token Factory__ foretar gruvedrift av **MEED tokens med konstant rate**.

**Fargeskjema**

En multisig kontrakt kalt __Token Factory__ kontrollerer MEED token leveransen '(mint and burn).

Den benytter et kontinuerlig gruvesystem på *10 MEED per minutt*. På en slik måte er myntens miner rundt 5 millioner MEED årlig (10*60*24*365); derved har den minkende horisonten på nesten 20 år.

En stemme på DAO kan endre denne renten i fremtiden.

## 3.2. Minting Tildeling

Tokenfabrikken regulerer i tillegg fordelingen av den tilordnede MEED tokens for å motivere tre kategorier av interessenter:

- **Byggere**: bidra til å bygge og fremme metoder
- **Brukere**: engasjere seg i fellesskapene deres
- **Investors**: understøtte oss med likviditets- og token-kjøp

Hver kategori av interessenter mottar en del av utleveringen, noe som er stemt under DAO.

## 3.3. Reserver brukere

En del av kontinuerlige utvunnet MEED-tokens blir allokert til vippebrukerengasjement gjennom Mintiummodellen (se 2.6).

En global aktiveringsindeks er kalkulert periodisk i alle verdensomspennende WoM for å allokere MEED belønninger til Huber. Mintiumbelønninger kan kreves av HUB-ledere og deres eiere.

## 3.4. Byggere Reserve

The Meeds DAO driver WoM og MEED token forsyningen. En multi-sig smart kontrakt kalt _Meeds DAO Funds_ leder driftskostnadene. Den mottar **30% av de tilmålte MEED** for å støtte byggere.

Meeds Association har rett til å leie inn tjenesteyterselskaper på vegne av Meeds DAO til å dekke rettsgebyr, utvikling, og hosting kostnader ved hjelp av Midler til Meeds DAO.

Organisasjoner og enkeltpersoner som ikke er medlemmer av Meeds Association kan fortsatt bidra gjennom _Meeds Builders Hub_  - et møtelokale som ønsker velkommen entusiaster som vil være med på å skape og fremme WoM. Den <0>Meeds DAO Funds</0> vil også belønning for bidrag til Builders Hub.

Bygningsbyggerne hub får også premier som alle andre hub.

Etter utgravningsperioden er over vil de operative kostnadene ved mottakene DAO bli støttet av :

- beskatning av passiv inntekt (3 % på utleie av Deeds)
- beskatning av salgsinntekter (2,5 % på salg av Deeds)
- oppfatte transaksjonsgebyrer over bruken av frynsegoder butikker
- fungerer som en leverandør av likviditetspool
- å merke transaksjonsgebyrer når en Hb distribuerer alternative tokens på deres Hubs
- Å leie ut og selge de avsnittene som DAO utbetalte over tid.

## 3.5. Investors Reserve

Investorer støtter WoM ved å gi likviditets- og eierandelsbevis som bidrar til å stabilisere prisnivået i byggefasen. Insentivene er på plass for begge:

**Likviditetsleverandører** Styring av valutamikviditet er avgjørende for at prosjektet skal lykkes. Meeds DAO bruker ulike DeFi mekanismer for å optimalisere kapitaleffektiviteten. Insentivene gjør det for eksempel mulig for likviditetslederne å leie ut LP-tokene sine. Det er også planer om innføring av obligasjoner og utviklingen mot protokolleid likviditet gradvis. De siste vil bidra til prosjektets langsiktige bærekraft, som nevnt over, transaksjonsgebyrer vil finansiere driftskostnadene.

I tillegg er Meeds DAO på vegne av Meeds Association berettiget til å lette kjøp av OTC (off-the-shelf) av mer omfattende mengder MEED tokens.

**Staking / langsiktig investering** Tilsvarer DAO lojale investorer som vil støtte de siste tiden. Alle kan dele sine ubrukte MEED tokens for å tjene renter og xMEED tokener.

Når en bruker staker MEED token, låser smartkontrakten på dette depositumet og mintene xMEED tokens proporsjonalt.

Meeds DAO bruker xMEED som sin styringskode; derfor kan de delta i stemmer på forslag.

I tillegg får xMEED-eiere poeng som gir dem rett til å utvinne truede NFTer.

Dette spenner over tid så lenge interessentene holder sin eierposisjon. I formelen nedenfor kan du beregne poeng:

 $$ P = xMEED / (xMEED + 12000) * T / 240 $$

 Hvor:

- $xMEED$: xMEED balanse uten desimaler
- $T$: Tid gått i millisekunder

Formelen unngår store eiere å distribuere Deeds mer effektivt og likeverdig. For eksempel angir formelen følgende satser:

| **Bruker Størrelse** | **Beholdning** | **Opptjeningssats** |
| -------------------- | -------------- | ------------------- |
| Liten                | 1000 x MEED    | 28 stk/dag          |
| Middels              | 10 000 xMEED   | 164 stk/dag         |
| Stor                 | 100 000 xMEED  | 321 stk/dag         |


Disse periodiserbare ratene fører til følgende ventetid for hver bruksklasse:

| **Korttype** | **Kostnad**   | **Stor Innehaver** | **Middels Innehaver** | **Liten Innehaver** |
| ------------ | ------------- | ------------------ | --------------------- | ------------------- |
| Vanlig       | 8 000 poeng   | 25 dager           | 49 dager              | 9 måneder           |
| Uvanlig      | 32 000 poeng  | 100 dager          | 6 måneder             | 3 år                |
| Sjelden      | 50 000 poeng  | 156 dager          | 10 måneder            | 5 år                |
| Legendarisk  | 100 000 poeng | 311 dager          | 20 måneder            | 10 år               |

## 3.6. Meeds DAO Governance

Rettighetshavere av xMEED token kan fritt delta i styringen av Meeds DAO ved å stemme med sin tokens om blant annet forvaltning av budsjetttildelingen eller valg av styremedlemmer i DAO.

## 3.7. DeFi Services

Vår tilnærming lar oss kvantifisere og sette en pengeverdi på tilnærmet alle typer bidrag (enten digital eller nei) og belønne den med tokens.

Selv om vi bruker Web3 og blokkjeteknologi, har vi som mål å gjøre det sømløst for brukerne. Det er derfor Hubs tilbyr en enkelt å bruke lommebok app og en intern hurtiglager som forenkler styring av belønnings tokens for bidragsytere.

Derfor Oppnådd har en sikker og gjennomsiktig oppføring til den komplekse krypto-valutaverdenen i krypto-valutaer til mange brukere som aldri har blitt utsatt for den enda.

Vi planlegger å innføre flere sluttbrukerprodukter drevet av MEED og XMEED tokenene gjennom desentralized Finance (DeFi)-protokoller, som:

- Tjen utbyttet av staking av tokens
- Lån med pantsatt tokens som pant
- Betal liv i det virkelige med et kredittkort og sikkerhetskopiert av dine beholdninger

Så ikke bare vil mange nye brukere oppdage hvordan de kan tjene token, men de vil også oppdage en bankeløs verden.

