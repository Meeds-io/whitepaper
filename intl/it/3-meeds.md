# 3. Token Meeds – la valuta del WoM

Il WoM è alimentato dalla sua valuta: il token Meeds (MEED). I Meeds vengono utilizzati per premiare gli utenti (attraverso programmi di coinvolgimento), acquistare nei negozi, ottenere azioni, ottenere ritorni finanziari sugli investimenti, ecc.

## 3.1. Tokenomics

La fornitura massima di Meeds **è limitata a 100 milioni di gettoni**, coniati progressivamente. **I semi vengono coniati al ritmo di 10 MEED al minuto**. Pertanto, l'orizzonte di coniazione completo è di quasi 20 anni (poiché vengono coniati circa 10*60*24*365 = 5M$ Meeds all'anno).

5 Milioni di Meed (5% della fornitura totale) sono stati pre-coniati inizialmente. Di questi, 4,5 milioni sono stati bloccati in un contratto di volta con una maturazione lineare in 4 anni. L'importo pre-coniato è stato utilizzato principalmente per acquisire IP software, pagare le spese legali di token emission e i servizi host.

Il resto fa parte dei fondi < 0>Meeds DAO < / 0 > e verrà utilizzato per pagare servizi e lanciare incentivi come lanci aerei e campagne di referral.


## 3.2. Assegnazione di zecca

I coniati Meeds sono assegnati per incoraggiare il coinvolgimento delle tre categorie di parti interessate - gli utenti, i costruttori e gli investitori:

- Gli utenti (utenti e titolari di atti/affittuari) ottengono Meeds attraverso premi di fidanzamento (modello mintium).
- I costruttori (membri dell'associazione e della comunità) ottengono Meeds attraverso i fondi dell'associazione per costruire, gestire e migliorare il WoM.
- Gli investitori coniano Meeds attraverso l'affitto e l'acquisto di pool di liquidità e di punture Meeds.

All'inizio, i costruttori ottengono il 30% dell'assegnazione. Il 70% è ripartito tra gli utenti e gli investitori. Questa percentuale di assegnazione sarà rivista regolarmente, attraverso la votazione del DAO dell'associazione Meeds.

## 3.3. Utenti - coniando attraverso l'impegno

Una parte dei Meeds coniati in modo continuativo viene assegnata al canale di coniazione del fidanzamento. La distribuzione avviene settimanalmente. In ogni fine settimana, l'indice di coinvolgimento viene calcolato in modo che i leader degli Centro e i proprietari dell'Atto possano richiedere i loro premi la settimana successiva e ottenere i loro Meed. I semi non reclamati rimangono nel fondo e vengono aggiunti alla distribuzione della settimana successiva. Il modello è descritto in dettaglio nel capitolo precedente (parte 2.6).

## 3.4. Costruttori - Associazione Meeds DAO e comunità di costruttori

Il WoM e il gettoni Meeds sono gestiti dall'associazione non-profit Meeds DAO, presentata sopra. Un contratto multisig chiamato _Fondi DAO_ è utilizzato per gestire le spese operative dell'associazione.

Durante il periodo di coniazione, **il 30% dei Meeds coniati viene assegnato all'associazione Meeds**.

I membri dell'associazione possono fornire servizi all'associazione sulla base di una convenzione di servizi firmata che stabilisce il tasso giornaliero dell'uomo. I servizi vengono pagati mensilmente in Meeds, in base al prezzo di mercato. Esempi di servizi sono: l'arricchimento del software Meeds, lo sviluppo dell'app WoM, lo sviluppo di nuovi connettori, la gestione del servizio cloud, la fornitura di servizi finanziari e legali, ecc.

Senza essere membro, qualsiasi organizzazione può partecipare alla creazione di un nuovo connettore ed essere ricompensata per averlo fatto – prima attraverso l’acquisizione del connettore da parte dell’associazione Meeds e poi coniando attraverso questo connettore.

The association operates a it's own community hub named the Builders's Hub that welcomes WoM enthusiasts, who want to contribute to the creation of the WoM. The association will sponsor the community out of its budget, compensating the engagement of community members.

Thus, the builders' hub will function as a live example of a community empowered by Meeds software, offering a standard set of services provided by the association. L'associazione punta su Meeds per riscattare un'Opera per la sua comunità. Thus, the Builder's Hub will also benefit in the engagement minting like any other Hub backed by a Deed.

Al termine del periodo di coniazione, l'associazione sarà sostenuta da :

- tassazione dei redditi passivi (3% sugli atti di locazione)
- tassazione del reddito di vendita (2,5% sulle vendite di Atti)
- percepire le spese di transazione rispetto all'uso dei negozi di vantaggi
- agire come fornitore di pool di liquidità
- percepire commissioni di transazione quando un Hub distribuisce token non Meeds tramite servizi WoM.
- operando gli Atti che l'associazione ha coniato nel tempo.


## 3.5. Investitori

Gli investitori contribuiscono alla creazione del WoM fornendo liquidità e puntando i Meeds, stabilizzando così il livello dei prezzi durante il periodo di costruzione. Entrambi sono incoraggiati dalla coniazione.

**Fornitori di liquidità** La gestione della liquidità valutaria è fondamentale per il successo del progetto e verranno utilizzate diverse strategie DeFi per ottimizzare l'efficienza del capitale. Inizieremo con gli incentivi per mettere in scena i token MeedS/ETH LP e introdurremo progressivamente le obbligazioni per passare a una liquidità di proprietà del protocollo. Quest'ultima contribuirebbe alla sostenibilità a lungo termine dell'associazione: come già detto, le commissioni sulle transazioni finanzieranno le spese operative dell'associazione, come l'hosting cloud.

Ogni socio ha inoltre il diritto di acquistare direttamente una grande quantità di Meeds a prezzo scontato. L'importo versato sul conto dell'associazione viene convertito in ETH e aggiunto insieme al valore equivalente di Meeds al pool di liquidità.

**Investimento a lungo termine** Per incoraggiare gli investimenti a lungo termine, le puntate di Meeds vengono ricompensate. Quando Meeds vengono puntati, il puntatore riceve alcune pedine xMeeds. Meeds di nuovo conio vengono distribuiti agli staker in proporzione al loro patrimonio di xMeed. In pratica, Meeds coniati vengono effettivamente aggiunti alle disponibilità del contratto intelligente xMeeds e distribuiti ai titolari di xMeeds quando si staccano.

By staking Meeds, investors can also redeem Deeds (and then participate in minting through engagement), hence increasing the token demand. Ogni Meeds impilato (xMeeds) garantisce al suo proprietario un certo numero di punti al giorno. Più lungo è il periodo di maturazione, maggiore è il numero di punti ottenuti per xMeeds. Ogni Atto viene poi riscattato in cambio di un certo numero di punti.

I punti sono calcolati con la formula seguente:

 $$ P = xMeeds / (xMeeds + 12000) * T / 240 $$

 dove :

- $xMeeds$ : saldo xMeeds senza decimali
- $T$ : Tempo trascorso in millisecondi

La formula evita di favorire i grandi possessori per distribuire gli Atti in modo più efficiente ed equo. Ad esempio, la formula fornisce i seguenti tassi :

| **Dimensione del titolare** | **Titolari**   | **Tasso di accumulo** |
| --------------------------- | -------------- | --------------------- |
| Piccolo                     | 1 000 xMeeds   | 28 punti/giorno       |
| Medio                       | 10 000 xMeeds  | 164 punti/giorno      |
| Grande                      | 100 000 xMeeds | 321 punti/giorno      |


che porta al seguente tempo di detenzione per ogni classe di detentori :

| **Tipo Di Carta** | **Costo**     | **Titolare Grande** | **Medio Titolare** | **Piccolo Titolare** |
| ----------------- | ------------- | ------------------- | ------------------ | -------------------- |
| Comune            | 8 000 punti   | 25 giorni           | 49 giorni          | 9 mesi               |
| Non comune        | 32 000 punti  | 100 giorni          | 6 mesi             | 3 anni               |
| Raro              | 50 000 punti  | 156 giorni          | 10 mesi            | 5 anni               |
| Leggendario       | 100 000 punti | 311 giorni          | 20 mesi            | 10 anni              |

## 3.6. Governance DAO di Meeds

I possessori di gettone Meeds devono puntare i gettone per poter votare sulle decisioni della DAO Meeds, come la gestione del bilancio di conio o l'elezione dei membri del consiglio della DAO (mandato annuale).

## 3.7. Servizi per gli utenti della finanza decentralizzata (DeFi)

Il WoM introdurrà il mondo blockchain a molte persone che oggi non lo usano.

In effetti, qualsiasi lavoro (digitale o meno) può essere giocato e qualsiasi impegno può essere ricompensato con i Meeds. Meeds sono resi disponibili agli utenti attraverso un portafoglio facile da usare, basato sulla blockchain, che "astrae" qualsiasi complessità del mondo cripto a un utente medio.

Oltre al portafoglio e un negozio dove possono acquistare privilegi per Meeds, abbiamo intenzione di presentare ogni utente a diversi prodotti per gli utenti finali alimentati dai protocolli della finanza decentralizzata, come:

- The ability to stake Meeds tokens and get yields (generate revenues)
- The ability to use Meeds tokens as a collateral to borrow stable coins such as USDC (leveraging first a [Fuse pool](https://app.rari.capital/fuse) then registering the Meeds token to [AAVE](https://aave.com/).
- Una carta digitale che può essere aggiunta e utilizzata tramite Apple Pay, Google Pay o qualsiasi bancomat. Quest'ultimo può essere fornito attraverso una partnership con VISA e farà leva su una linea di credito in USDC, garantita da Meeds con picchetto. Questa carta potrebbe anche essere utilizzata da organizzazioni per finanziare i portafogli dei dipendenti al fine di gestire i benefici per i dipendenti come ristoranti, trasporti e qualsiasi tipo di spese.

Quindi non solo molti nuovi utenti scopriranno il mondo della blockchain, ma scopriranno anche un mondo senza banche.

 
