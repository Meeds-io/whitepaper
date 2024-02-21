# 3. Der Meeds Token

Der MEED Token (ausgesprochen "Meeds") ist die Währung, die die WoM ermächtigt. Es hat verschiedene Hilfsmittel:

- Belohnung Benutzer-Engagement
- Einkäufe in Perks-Geschäften
- Deed minting
- Hub mieten
- Belohnungen für Absteckung (Erträge)
- Belohnung für Liquidität


## 3.1. Token-System / Token-Ökonomie

**Maximale Versorgung** Das **maximale MEED Angebot ist auf 100 Millionen Token**begrenzt, die im Laufe der Zeit geprägt wurden.

**Ausgangsversorgung** Ursprünglich haben wir 5 Millionen MEED geprägt, das ist **5% der Gesamtmenge**, um die Operationen zu steigern:

- Anwaltsgebühren für die Aufnahme des Meeds Verbandes
- Rechtsgutachten für das Token
- IP-Käufe
- IT-Dienste
- Liquiditätspool verteilen

Dann schlossen wir 4,5 Millionen MEED in einem Tresor Vertrag mit einem linearen Gewölbe über vier Jahre.

Seitdem führt ein intelligenter Vertrag namens **die __Token Fabrik__ die Prägung von **MEED-Tokens mit einer konstanten Rate durch**.

**Schmelzschema**

Ein Multisig Vertrag namens __Token Factory__ steuert die MEED Tokenversorgung '(Münzen und Brennen).

Es verwendet ein kontinuierliches Prägeprogramm bei *10 MEED pro Minute*. Bei diesem Tempo prägt die Zeichen Factory jährlich rund 5 Millionen MEED (10*60*24*365); somit beträgt der Prägehorizont fast 20 Jahre.

Eine Abstimmung des DAO könnte diesen Satz in Zukunft ändern.

## 3.2. Münzzuweisung

Die Token Factory regelt auch die Zuweisung der geprägten MEED-Token, um drei Kategorien von Stakeholdern anzuregen:

- **Builder**: Beitrag zum Bau und zur Förderung von Meeds
- **Benutzer**: Beteiligen Sie sich in ihren Gemeinschaften
- **Anleger**: Unterstützen Sie uns mit Liquiditäts- und Tokenkäufen

Jede Kategorie von Stakeholdern erhält einen Anteil am Angebot, der Gegenstand der Abstimmung durch den DAO ist.

## 3.3. Benutzerreservierung

Ein Teil der kontinuierlich geprägten MEED-Token wird dem Sponsoren durch das Mintium-Modell zugewiesen (siehe 2.6).

Ein globaler Verlobungsindex wird periodisch über alle Hubs des WoM errechnet, um den Hubs MEED Belohnungen zuzuweisen. Mintiumbelohnungen sind von den Anführern der Hauptstädte und den Besitzern der Urkunde in Anspruch genommen.

## 3.4. Baumeister Reserve

Der Meeds DAO betreibt die WoM und die MEED Tokenlieferung. Ein Multisig intelligenter Vertrag namens _Meeds DAO Funds_ verwaltet die Betriebskosten. Es erhält **30% der geprägten** um Builder zu unterstützen.

Die Meeds Association ist berechtigt, Dienstleister im Auftrag des Meeds DAO zur Deckung der gesetzlichen Gebühren zu vermieten. Entwicklung und Hosting Kosten mit Hilfe der Meeds DAO Funds.

Organisationen und Einzelpersonen, die nicht Mitglieder der Meeds Verband sind, können dennoch über den _Meeds Bauherren Hub_ Beiträge leisten – ein Community-Hub, der Enthusiasten willkommen heißt, die an CR teilnehmen möchten. Die <0>Meeds DAO Fonds</0> auch Belohnung für Spenden an den Builders Hub.

Der Gebäudehub erhält auch Mintiumbelohnungen wie jeder andere Hub.

Nach Ablauf der Prägungsperiode werden die Betriebskosten des Meeds DAO unterstützt durch :

- Steuerung des passiven Einkommens (3% auf Miete von Deeds)
- Besteuerung des Verkaufseinkommens (2,5% auf den Verkauf von Urkunden)
- Transaktionsgebühren über die Nutzung der Perks-Stores wahrnehmen
- als Anbieter eines Liquiditätspools
- Transaktionsgebühren wahrnehmen, wenn ein Hub alternative Tokens auf seinen Hubs verteilt
- Vermietung und Verkauf der Ursachen, die der DAO mit der Zeit prägte.

## 3.5. Investor Reserve

Die Anleger unterstützen die WoM durch Bereitstellung von Liquidität und Absteckung von MEED-Token, was zur Stabilisierung des Preisniveaus in der Bauphase beiträgt. Anreize gibt es für beides:

**Liquiditätsanbieter** Währungsliquiditätsmanagement ist entscheidend für den Erfolg des Projekts. Der Meeds DAO setzt verschiedene DeFi-Mechanismen ein, um seine Kapitaleffizienz zu optimieren. Beispielsweise ermöglichen Anreize den Liquiditätsanbietern, landwirtschaftliche Erträge zu erzielen, indem sie ihre LP-Token mieten. Außerdem gibt es Pläne zur Einführung von Anleihen und zur schrittweisen Einführung von Protokollliquidität. Letzteres trägt zur langfristigen Nachhaltigkeit des Projekts bei - wie oben erwähnt, werden Transaktionsgebühren die Betriebskosten finanzieren.

Darüber hinaus ist die Meeds Verband im Namen des Meeds DAO berechtigt, den OTC-Kauf (von der Stange) größerer Mengen an MEED-Tokens zu ermöglichen.

**Einsatz / langfristige Investition** Meeds DAO belohnt treue Investoren, die Meeds langfristig unterstützen möchten. Jeder kann seine ungenutzten MEED Token stecken, um Erträge und xMEED Token zu verdienen.

Wenn ein Benutzer MEED Token einsetzt, sperrt der intelligente Vertrag diese Einzahlung und prägt xMEED Token verhältnismäßig.

Meeds DAO verwendet xMEED als einen Token für die Governance; daher können seine Inhaber an den Abstimmungen über Vorschläge teilnehmen.

Zusätzlich erhalten xMEED-Besitzer Prägepunkte, die ihnen das Recht geben, NFTs für die Urkunde zu prägen.

Die Prägepunkte werden mit der Zeit so lange angesammelt, wie der Stakeholder seinen Anteil beibehält. Die untenstehende Formel erlaubt dir die Berechnung der Prägepunkte :

 $$ P = xMEED / (xMEED + 12000) * T / 240 $ $

 Wo:

- $xMEED$: xMEED Saldo ohne Dezimalstellen
- $T$: Verstrichene Zeit in Millisekunden

Die Formel vermeidet es, Großinhaber zu bevorzugen, Deeds effizienter und gerechter zu verteilen. Zum Beispiel gibt die Formel folgende Raten:

| **Haltergröße** | **Bestände**  | **Ansammelrate** |
| --------------- | ------------- | ---------------- |
| Klein           | 1 000 xMEED   | 28 Punkte/Tag    |
| Mittel          | 10 000 xMEED  | 164 Punkte/Tag   |
| Groß            | 100 000 xMEED | 321 Punkte/Tag   |


Diese Anfallraten führen zu der folgenden Wartezeit für jede Inhaberklasse :

| **Karte Typ** | **Kosten**     | **Große Halterung** | **Medium Halterung** | **Kleine Halterung** |
| ------------- | -------------- | ------------------- | -------------------- | -------------------- |
| Gewöhnlich    | 8 000 Punkte   | 25 Tage             | 49 Tage              | 9 Monate             |
| Ungewöhnlich  | 32 000 Punkte  | 100 Tage            | 6 Monate             | 3 Jahre              |
| Selten        | 50 000 Punkte  | 156 Tage            | 10 Monate            | 5 Jahre              |
| Legendär      | 100 000 Punkte | 311 Tage            | 20 Monate            | 10 Jahre             |

## 3.6. Meeds DAO Governance

xMEED Tokeninhaber können sich frei an der Leitung des Meeds DAO beteiligen, indem sie mit ihren Tokens über Entscheidungen wie die Verwaltung der Budgetzuweisung oder die Wahl von DAO-Vorstandsmitgliedern abstimmen.

## 3.7. DeFi-Dienste

Unser Ansatz erlaubt es uns, praktisch jeden Beitrag (ob digital oder nicht) zu quantifizieren und einen monetären Wert zu setzen und ihn mit Token zu belohnen.

Obwohl wir die Web3- und Blockchain-Technologie einsetzen, wollen wir sie für die Anwender nahtlos machen. Deshalb bietet Hubs eine einfach zu bedienende Wallet-App und einen internen Perks-Speicher, der die Verwaltung von Prämien-Token für Beitragende vereinfacht.

Daher Meeds bietet vielen Benutzern, die es noch nie ausgesetzt waren, einen sicheren und transparenten Zugang zu der komplexen Krypto-Welt der Krypto-Währungen.

Wir planen, über dezentralisierte Finanzprotokolle (DeFi) mehr Endbenutzerprodukte einzuführen, die mit den MEED und XMEED Tokens betrieben werden:

- Erträge durch Absteckung verdienter Token verdienen
- Darlehen durch Verwendung von verdienten Token als Sicherheit
- Bezahlen Sie im realen Leben mit einer Kreditkarte, die von Ihren Besitzern unterstützt wird

So werden nicht nur viele neue Benutzer entdecken, wie man Tokens verdient, sondern sie werden auch eine banale Welt entdecken.

