# 3. Il gettone Meeds

Il token MEED (pronunciato "Meeds") è la valuta che alimenta WoM. Ha diverse utilità:

- Premia il coinvolgimento degli utenti
- Acquisti nei negozi di perk
- Deed minting
- Affitti Hub
- Ricompense per lo staking (rese)
- Ricompensa per la fornitura di liquidità


## 3.1. Tokenomics

**Fornitura massima** La **offerta massima di MEED è limitata a 100 milioni di token**, coniati progressivamente nel tempo.

**Fornitura iniziale** Inizialmente abbiamo coniato 5 milioni di MEED, ovvero il **5% della fornitura totale**, per potenziare le operazioni:

- Spese legali per la costituzione dell'Associazione Meeds
- Parere legale per il token
- Acquisti IP
- Servizi informaticiservizi IT
- seeding di pool di liquidità

Quindi, abbiamo bloccato 4,5 milioni di MEED in un contratto di caveau con una maturazione lineare su quattro anni.

Da allora, un contratto intelligente chiamato **__Token Fabbrica__ esegue il conio di **token MEED a una velocità costante**.

**Schema di conio**

Un contratto multi-sig chiamato __Token Factory__ controlla la fornitura di token MEED '(menta e bruciata). Un contratto multi-sig chiamato <0>Token Factory</0> controlla la fornitura di token MEED (coniare e bruciare).

Utilizza uno schema di conio continuo a *10 MEED al minuto*. A questo ritmo, la Token Factory conia circa 5 milioni di MEED all'anno (10*60*24*365); quindi, l’orizzonte di conio è di quasi 20 anni.

Un voto della DAO potrebbe modificare questo tasso in futuro.

## 3.2. Assegnazione del conio

La Token Fabbrica regola anche l'assegnazione dei token MEED coniati per incentivare tre categorie di stakeholder:

- **Costruttori**: contribuiscono a costruire e promuovere Meeds
- **Utenti**: coinvolgi le loro comunità
- **Investitori**: sosteneteci con liquidità e acquisti di token

Ciascuna categoria di stakeholder riceve una quota della fornitura, che è soggetta al voto della DAO.

## 3.3. Riserva utenti

Parte dei token MEED coniati continuamente viene allocata per sponsorizzare il coinvolgimento degli utenti attraverso il modello Mintium (vedere 2.6).

Un indice di coinvolgimento globale viene calcolato periodicamente in tutti gli Hub del WoM per assegnare i premi MEED agli Hub. I premi Mintium possono essere richiesti dai leader dell'Hub e dai proprietari dell'Atto.

## 3.4. Riserva dei costruttori

Il Meeds DAO gestisce la fornitura di token WoM e MEED. Un contratto intelligente multi-firma chiamato _Meeds DAO Fondi_ gestisce le spese operative. Riceve **30% del MEED** per supportare i costruttori. Riceve il <0>30% del MEED coniato</0> per supportare i Costruttori.

L'Associazione Meeds ha il diritto di assumere società fornitrici di servizi per conto di Meeds DAO per coprire le spese legali, i costi di sviluppo e di hosting utilizzando i fondi Meeds DAO.

Le organizzazioni e gli individui non membri dell'Associazione Meeds possono comunque contribuire tramite il _Meeds Builders Hub_, un hub della comunità che accoglie gli appassionati che desiderano partecipare  nella creazione e promozione del WoM. IL <0>Meeds DAO Fondi</0> ricompensa anche per i contributi al Costruttori Hub.

Anche l'hub dei costruttori riceve premi Mintium come qualsiasi altro hub.

Al termine del periodo di conio, i costi operativi di Meeds DAO saranno sostenuti da:

- tassazione dei redditi passivi (3% sugli atti di locazione)
- tassazione del reddito di vendita (2,5% sulle vendite di Atti)
- percepire le spese di transazione rispetto all'uso dei negozi di vantaggi
- agire come fornitore di pool di liquidità
- percepire commissioni di transazione quando un Hub distribuisce token alternativi sui propri Hub
- affittando e vendendo i Titoli che la DAO ha coniato nel tempo.

## 3.5. Riserva degli investitori

Gli investitori supportano WoM fornendo liquidità e picchettando token MEED, che aiutano a stabilizzare il livello dei prezzi durante la fase di costruzione. Per entrambi sono previsti incentivi:

**Fornitori di liquidità** La gestione della liquidità valutaria è fondamentale per il successo del progetto. La Meeds DAO utilizza vari meccanismi DeFi per ottimizzare la propria efficienza del capitale. Ad esempio, gli incentivi consentono ai fornitori di liquidità di coltivare rendimenti noleggiando i propri token LP. Inoltre, ci sono piani per introdurre obbligazioni e spostarsi progressivamente verso la liquidità di proprietà del protocollo. Quest'ultimo contribuirà alla sostenibilità a lungo termine del progetto: come accennato in precedenza, le commissioni di transazione finanzieranno le spese operative.

Inoltre, per conto di Meeds DAO, l'Associazione Meeds ha il diritto di facilitare gli acquisti OTC (off-the-shelf) di quantità più elevate di token MEED.

**Staking/investimento a lungo termine** Meeds DAO premia gli investitori fedeli che desiderano supportare Meeds a lungo termine. Chiunque può mettere in puntata i propri token MEED inutilizzati per guadagnare rendimenti e token xMEED.

Quando un utente mette in puntata i token MEED, il contratto intelligente blocca questo deposito e conia i token xMEED in modo proporzionale.

Meeds DAO utilizza xMEED come token di governo; pertanto i suoi titolari possono partecipare alla votazione delle proposte.

Inoltre, i possessori di xMEED guadagnano punti di conio che danno loro diritto a coniare Deed NFT.

I punti di conio maturano nel tempo fintanto che lo stakeholder mantiene la sua puntata. La formula seguente permette di calcolare i punti di conio:

 $$ P = xMEED / (xMEED + 12000) * T / 240 $$

 Dove:

- $xMEED$: saldo xMEED senza decimali
- $T$: tempo trascorso in millisecondi

La formula evita di favorire i grandi detentori nella distribuzione degli Atti in modo più efficiente ed equo. Ad esempio, la formula fornisce i seguenti tassi :

| **Dimensione del titolare** | **Titolari**  | **Tasso di accumulo** |
| --------------------------- | ------------- | --------------------- |
| Piccolo                     | 1000 xMEED    | 28 punti/giorno       |
| Medio                       | 10000 xMEED   | 164 punti/giorno      |
| Grande                      | 100 000 xMEED | 321 punti/giorno      |


Questi tassi di accumulo comportano il seguente tempo di detenzione per ciascuna classe di detentore:

| **Tipo Di Carta** | **Costo**     | **Titolare Grande** | **Medio Titolare** | **Piccolo Titolare** |
| ----------------- | ------------- | ------------------- | ------------------ | -------------------- |
| Comune            | 8 000 punti   | 25 giorni           | 49 giorni          | 9 mesi               |
| Non comune        | 32 000 punti  | 100 giorni          | 6 mesi             | 3 anni               |
| Raro              | 50 000 punti  | 156 giorni          | 10 mesi            | 5 anni               |
| Leggendario       | 100 000 punti | 311 giorni          | 20 mesi            | 10 anni              |

## 3.6. Meeds DAO Governo

i possessori di token xMEED possono partecipare liberamente alla governo di Meeds DAO votando con i loro token su decisioni come la gestione dell'allocazione del budget o l'elezione dei membri del consiglio di DAO.

## 3.7. DeFi Servizi

Il nostro approccio ci consente di quantificare e impostare un valore monetario praticamente su qualsiasi tipo di contributo (digitale o meno) e premiarlo con token.

Sebbene sfruttiamo la tecnologia Web3 e blockchain, miriamo a renderla perfetta per gli utenti. Ecco perché Hubs fornisce un'app di portafoglio facile da usare e un negozio di perks interno che semplifica la gestione dei token di ricompensa per i contributori.

Pertanto, Meeds offre un accesso sicuro e trasparente al complesso mondo di criptovalute a molti utenti che non sono ancora stati esposti.

Abbiamo in programma di introdurre più prodotti per utenti finali alimentati dai token MEED e XMEED attraverso protocolli di Finanza Decentralizzata (DeFi), quali:

- Guadagna rendimenti con gettoni guadagnati
- Prestito utilizzando i gettoni guadagnati come garanzia
- Paga nella vita reale con una carta di credito sostenuta dalle tue partecipazioni

Quindi, non solo molti nuovi utenti scopriranno come guadagnare gettoni, ma scopriranno anche un mondo senza banche.

