# 3. Het Meed Token

De MEED-token (uitgesproken als "Meeds") is de valuta die de WoM aandrijft. Het heeft verschillende nutsbedrijven:

- Beloningen gebruikers betrokkenheid
- Aankopen in perks winkels
- Deed minting
- Hub verhuur
- Beloningen voor staking (opbrengst)
- Beloning voor het verstrekken van liquiditeit


## 3.1. Tokenomics

**Maximum Supply** De maximale **toevoer van MEED is beperkt tot 100 miljoen tokens**, geleidelijk gemined in de tijd.

**Initial Supply** We hebben aanvankelijk 5 Million MEED, geminiteerd, wat **5% is van het totale aanbod**, om de operaties te stimuleren:

- Juridische vergoedingen voor de integratie van de Vereniging van Meeds
- Juridische mening voor het token
- IP-aankopen
- IT services
- liquiditeitsoep seeding

Vervolgens hebben we 4,5 Million MEED gesloten in een kluis met een lineaire inschatting van meer dan vier jaar.

Sindsdien voert een slim contract genaamd "**the __Token Factory__**" het muntproces van **<1>MEED-tokens</1>** uit tegen een constante snelheid.

**Schema minting**

Een multizijdig contract genaamd __Token Factory__ bedient het MEED token supply '(mint and burn).

Het maakt gebruik van een continu mining-schema bij *10 MEED per minuut*. In een dergelijk tempo verdient de Token Factory jaarlijks ongeveer 5 miljoen MEED (10*60*24*365); de munthorizon is dus bijna 20 jaar.

Een stemming van de DAO kan dit tarief in de toekomst veranderen.

## 3.2. Minting Toewijzing

De Token-fabriek regelt ook de toewijzing van de gehakte MEED-tokens om drie categorieën belanghebbenden te stimuleren:

- **Builders**: draag bij aan het bouwen en promoten van meel
- **Gebruikers**: neem deel aan hun gemeenschappen
- **Investeerders**: Ondersteun ons met liquiditeit en token aankopen

Elke categorie belanghebbenden ontvangt een deel van het aanbod, waarover gestemd wordt door de DAO.

## 3.3. Gebruikers Reserve

Een deel van de voortdurend gemunte MEED-tokens wordt toegewezen om gebruikersbetrokkenheid te sponsoren via het Mintium-model (zie 2.6).

Periodiek wordt een wereldwijde betrokkenheidsindex berekend over alle Hubs van de WoM om MEED-beloningen toe te wijzen aan de Hubs. Mintium-beloningen kunnen worden opgeëist door Hub-leiders en Deed-eigenaren.

## 3.4. Bouwers Reserve

De Meeds DAO beheert de WoM en de MEED-tokenvoorraad. Een multi-sig slim contract genaamd _Meeds DAO Funds_ beheert de operationele kosten. Het ontvangt **30% van de verdiende MEED** om bouwers te ondersteunen.

De Meeds Association heeft het recht serviceproviderbedrijven namens de Meeds DAO in te huren om juridische kosten, ontwikkelingskosten en hostingkosten te dekken met behulp van de Meeds DAO Funds.

Organisaties en individuen die geen lid zijn van de Meeds Association kunnen nog steeds bijdragen via de  _Meeds Builders Hub_ - een gemeenschapshub die enthousiastelingen verwelkomt die willen deelnemen aan het creëren en promoten van de WoM. De <0>Meeds DAO Fondsen</0> ook beloningen voor bijdragen aan de Builders Hub.

De Builders Hub ontvangt ook Mintium-beloningen, net als elke andere hub.

Na afloop van de muntperiode worden de operationele kosten van de Meeds DAO ondersteund door:

- het belasten van passief inkomen (3% op de huur van Deeds)
- belasting op verkoopinkomsten (2,5% op Deeds verkoop)
- het waarnemen van transactiekosten over het gebruik van de perks stores
- handelen als een liquiditeitspool provider
- zie transactiekosten wanneer een Hub alternatieve tokens distribueert op zijn Hubs
- huren en verkopen van de daden die de DAO in de loop der tijd heeft gedolven.

## 3.5. Investeerders Reserve

Beleggers ondersteunen WoM door liquiditeit te verstrekken en MEED-tokens uit te schakelen, wat het prijsniveau tijdens de bouwfase helpt te stabiliseren. Voor beide zijn er stimuleringsmaatregelen:

**Liquidity providers** Currency liquidity management is cruciaal voor het succes van het project. De Meeds DAO gebruikt verschillende DeFi mechanismen om de kapitaalefficiëntie te optimaliseren. Bijvoorbeeld, prikkels zorgen ervoor dat liquiditeitsaanbieders de opbrengst van hun LP tokens kunnen huren. Er zijn ook plannen om obligaties in te voeren en geleidelijk naar protocoleigendom over te gaan. Laatstgenoemde zal bijdragen aan de duurzaamheid van het project op de lange termijn - zoals hierboven genoemd, transactiekosten zullen de exploitatiekosten financieren.

Bovendien heeft de Vereniging voor Meeds DAO namens de Meeds DAO het recht om uitgebreidere hoeveelheden MEED tokens (off-the-shelf) te kopen.

**Uitzet / langetermijninvesteringen** Meeds DAO beloont loyale investeerders die geneesmiddelen op lange termijn willen ondersteunen. Iedereen kan zijn ongebruikte MEED tokens inzetten om opbrengsten en xMEED tokens te verdienen.

Wanneer een gebruiker MEED tokens gebruikt, vergrendelt het slimme contract deze storting en slaat xMEED tokens proportioneel af.

De DAO maakt gebruik van xMEED als governancet; daarom kunnen de houders ervan deelnemen aan stemmingen over voorstellen.

xMEED houders verdienen bovendien miningpunten die hun het recht geven om Deed NFT's te delven.

In de loop der tijd ontstaat er mijnbouwpunten zolang de belanghebbende zijn inzet handhaaft. De onderstaande formule stelt u in staat om uw miningpunten te berekenen:

 $$ P = xMEED / (xMEED + 12000) * T / 240 $$

 Waar:

- $xMEED$: xMEED saldo zonder decimalen
- $T$: Tijd verstreken in milliseconden

De formule voorkomt dat grote houders worden bevoordeeld om de Deeds efficiënter en billijker te verdelen. De formule geeft bijvoorbeeld de volgende percentages :

| **Houder Grootte** | **Vasthouden** | **Opbouwpercentage** |
| ------------------ | -------------- | -------------------- |
| Klein              | 1 000 xMEED    | 28 punten/dag        |
| Middelgroot        | 10.000 xMEED   | 164 punten/dag       |
| Groot              | 100 000 xMEED  | 321 punten/dag       |


Deze accrue tarieven leiden tot de volgende houdstijd voor elke klasse houder:

| **Soort Kaart** | **Kosten**  | **Grote houder** | **Middelgrote houder** | **Kleine houder** |
| --------------- | ----------- | ---------------- | ---------------------- | ----------------- |
| Algemeen        | 8 000 ptn   | 25 dagen         | 49 dagen               | 9 maanden         |
| Ongewoon        | 32 000 ptn  | 100 dagen        | 6 maanden              | 3 jaar            |
| Zeldzaam        | 50.000 ptn  | 156 dagen        | 10 maanden             | 5 jaar            |
| Legendarisch    | 100.000 ptn | 311 dagen        | 20 maanden             | 10 jaar           |

## 3.6. Gemiddelde DAO governance

xMEED token houders kunnen vrij deelnemen aan de governance van de Meeds DAO door met hun tokens te stemmen over besluiten zoals het beheer van de toewijzing van de begroting of het kiezen van de leden van de DAO.

## 3.7. DeFi diensten

Onze benadering stelt ons in staat om een monetaire waarde te kwantificeren en vast te stellen op vrijwel elke vorm van bijdrage (digitaal of niet) en deze te belonen met tokens.

Hoewel we Web3 en blockchain-technologie gebruiken, streven we ernaar om deze naadloos te maken voor gebruikers. Daarom biedt Hubs een eenvoudig te gebruiken portemonnee app en een interne winkel die het beheer van beloningtokens voor bijdragers vereenvoudigt.

Daarom Meestingen bieden een veilige en transparante toegang tot de complexe cryptomunt van cryptomunten aan veel gebruikers die er nog nooit aan zijn blootgesteld.

We zijn van plan om meer eindgebruikersproducten te introduceren die worden uitgevoerd door de MEED en XMEED tokens via gedecentraliseerde financieringsprotocollen, zoals:

- Verdien inkomsten met het staken van verdiende tokens
- Lenen met verdiende tokens als onderpand
- Betaal in het echte leven met een creditcard ondersteund door uw bedrijven

Veel nieuwe gebruikers zullen dus niet alleen tokens ontdekken hoe ze tokens kunnen verdienen, maar ook een wereld zonder bankwezen.

