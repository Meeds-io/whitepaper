# 3. Ang Meeds Token

Ang MEED token (binibigkas na "Meeds"'), ang pera na nagpapatakbo ng WoM. Mayroon itong iba't ibang mga kagamitan:

- Gantimpalaan ang pakikipag-ugnayan ng mga user
- Mga pagbili sa mga tindahan ng perks
- Paggawa ng gawa
- Mga pagrenta sa hub
- Mga reward para sa staking (mga ani)
- Gantimpala para sa pagbibigay ng pagkatubig


## 3.1. Tokenomics

**Maximum Supply** Ang **maximum na supply ng MEED ay limitado sa 100 milyong mga token**, na unti-unting ginawa sa paglipas ng panahon.

**Paunang Supply** Una kaming gumawa ng 5 Million MEED, na **5% ng kabuuang supply**, upang palakasin ang mga operasyon :

- Mga legal na bayarin para sa pagsasama ng Meeds Association
- Legal na opinyon para sa token
- Mga pagbili ng IP
- Mga serbisyo sa IT
- liquidity pool seeding

Pagkatapos, ni-lock namin ang 4.5 Million MEED sa isang vault contract na may linear vesting sa loob ng apat na taon.

Since then, a smart contract called **the __Token Factory__ performs minting of **MEED tokens at a constant rate**.

**Minting Scheme**

Ένα συμβόλαιο πολλαπλών σημείων που ονομάζεται __Token Factory__ ελέγχει την προμήθεια κουπονιών MEED '(mint and burn).

Gumagamit ito ng tuluy-tuloy na pamamaraan ng pagmimina sa *10 MEED kada minuto*. Sa ganoong rate, ang Token Factory ay gumagawa ng humigit-kumulang 5 Million MEED taun-taon (10*60*24*365); kaya, ang minting horizon ay halos 20 taon.

Maaaring baguhin ng boto ng DAO ang rate na ito sa hinaharap.

## 3.2. Paglalaan ng Minting

Ang Pabrika ng Token ay pinamamahalaan din ang paglalaan ng mga mined na token ng MEED upang bigyan ng insentibo ang tatlong kategorya ng mga stakeholder:

- **Mga Tagabuo**: mag-ambag sa pagbuo at pag-promote ng Meeds
- **Mga User**: makisali sa kanilang mga komunidad
- **Mga mamumuhunan**: suportahan kami sa mga pagbili ng liquidity at token

Ang bawat kategorya ng mga stakeholder ay tumatanggap ng bahagi ng supply, na napapailalim sa mga boto ng DAO.

## 3.3. Mga User Reserve

Isang bahagi ng patuloy na ini-mintang MEED tokens ay itinakda para suportahan ang user engagement sa pamamagitan ng Mintium model (tingnan ang 2.6).

A global engagement index is calculated periodically across all Hubs of the WoM to allocate MEED rewards to the Hubs. Ang Mintium rewards ay maaaring ma-claim ng mga lider ng Hub at mga may-ari ng Deed.

## 3.4. Reserve ng mga Tagabuo

Ang Meeds DAO ang nagpapatakbo ng WoM at ng suplay ng MEED token. A multi-sig smart contract called the _Meeds DAO Funds_ manages the operating expenses. Ito ay tumatanggap ng **30% ng ini-mintang MEED** upang suportahan ang mga Builders.

Ang Meeds Association ay may karapatan na magtanggap ng mga kumpanya ng service provider sa ngalan ng Meeds DAO upang ma-cover ang mga legal fees, development, at hosting costs gamit ang Meeds DAO Funds.

Ang mga organisasyon at indibidwal na hindi miyembro ng Meeds Association ay maaaring mag-ambag pa rin sa pamamagitan ng _Meeds Builders Hub_ - isang community hub na bukas sa mga entusiasta na nais sumali sa paglikha at pag-promote ng WoM. Ang <0>Ang Meeds DAO Funds</0> gantimpala rin para sa mga kontribusyon sa Builders Hub.

The Builders Hub also receives Mintium rewards like any other hub.

Pagkatapos ng panahon ng pagmimint, ang operational costs ng Meeds DAO ay susuportahan ng:

- pagbubuwis ng passive income (3% sa Deeds renting)
- pagbubuwis sa kita sa pagbebenta (2.5% sa mga benta sa Deeds)
- pag-unawa sa mga bayarin sa transaksyon sa paggamit ng mga tindahan ng perks
- kumikilos bilang tagapagbigay ng liquidity pool
- pag unawa sa mga bayarin sa transaksyon kapag ang isang Hub ay namahagi ng mga alternatibong token sa kanilang Hubs
- pag upa at pagbebenta ng mga Deeds na mininted ng DAO sa paglipas ng panahon.

## 3.5. Reserve ng mga mamumuhunan

Sinusuportahan ng mga namumuhunan ang WoM sa pamamagitan ng pagbibigay ng likido at staking MEED token, na tumutulong sa pagpapatatag ng antas ng presyo sa panahon ng yugto ng gusali. Ang mga insentibo ay nasa lugar para sa parehong:

**Mga tagapagbigay ng likido** Ang pamamahala ng likido ng pera ay napakahalaga sa tagumpay ng proyekto. Ang Meeds DAO ay gumagamit ng iba't ibang mga mekanismo ng DeFi upang ma optimize ang kahusayan ng kapital nito. Halimbawa, pinapayagan ng mga insentibo ang mga liquidity provider na magsaka sa pamamagitan ng pag-upa ng kanilang LP token. Gayundin, may mga plano upang ipakilala ang mga bono at lumipat patungo sa protocol na pag aari ng likido nang progresibo. Ang huli ay mag-aambag sa pangmatagalang pagpapanatili ng asosasyon - tulad ng nabanggit sa itaas, ang mga bayarin sa transaksyon ay magpopondo sa mga gastos sa pagpapatakbo ng asosasyon tulad ng cloud hosting.

Additionally, on behalf of the Meeds DAO, the Meeds Association is entitled to facilitate OTC (off-the-shelf) purchases of more extensive amounts of MEED tokens.

**Staking / pangmatagalang pamumuhunan** Ang Meeds DAO ay nagbibigay gantimpala sa mga tapat na mamumuhunan na nais na suportahan ang Meeds pangmatagalang. Kahit sino ay maaaring i stake ang kanilang mga hindi nagamit na MEED token upang kumita ng mga ani at xMEED token.

Kapag na-stakes ng isang user ang mga token ng MEED, inila-lock ng smart contract ang deposito na ito at gumagawa ng mga xMEED token nang proporsyonal.

Ginagamit ng Meeds DAO ang xMEED bilang token ng pamamahala nito; samakatuwid, ang mga may hawak nito ay maaaring makilahok sa mga boto sa mga panukala.

Dagdag pa, ang mga may hawak ng xMEED ay kumita ng mga puntos ng minting na nagbibigay karapatan sa kanila sa mint Deed NFTs.

Minting puntos iipon sa paglipas ng panahon hangga't ang stakeholder ay nagpapanatili ng kanyang stakeholder. Ang formula sa ibaba ay nagbibigay-daan sa iyo upang kalkulahin ang mga minting points:

 $$ P = xMEED / (xMEED + 12000) * T / 240 $$

 Kung saan:

- $xMEED$: xMEED balanse na walang decimals
- $T$: Lumipas ang oras sa milliseconds

Ang formula ay umiiwas sa pagbibigay ng pabor sa malalaking may hawak na mas mahusay at patas na ipamahagi ang Deeds. Halimbawa, ang formula ay nagbibigay ng mga sumusunod na rate:

| **Laki ng may hawak** | **Mga hawak** | **Accrue Rate** |
| --------------------- | ------------- | --------------- |
| Maliit                | 1 000 xMEED   | 28 puntos/araw  |
| Ang katamtaman        | 10 000 xMEED  | 164 puntos/araw |
| Malaki                | 100 000 xMEED | 321 puntos/araw |


Ang mga naipon na rate na ito ay humahantong sa mga sumusunod na oras ng paghawak para sa bawat klase ng may hawak :

| **Uri ng mga kard** | **Gastos**     | **Malaking May hawak** | **Katamtamang May hawak** | **Katamtamang May hawak** |
| ------------------- | -------------- | ---------------------- | ------------------------- | ------------------------- |
| Karaniwan           | 8 000 puntos   | 25 araw                | 49 araw                   | 9 na buwan                |
| Hindi karaniwan     | 32 000 puntos  | 100 araw               | 6 na buwan                | 3 taon                    |
| Biyaya              | 50 000 puntos  | 156 araw               | 10 na buwan               | 5 taon                    |
| Alamat              | 100 000 puntos | 311 araw               | 20 na buwan               | 10 taon                   |

## 3.6. Pamamahala ng Meeds DAO

xMEED token holders ay maaaring malayang lumahok sa pamamahala ng Meeds DAO sa pamamagitan ng pagboto sa kanilang mga token sa mga desisyon tulad ng pamamahala ng badyet allocation o pagpili ng mga miyembro ng DAO board.

## 3.7. Mga Serbisyo ng DeFi

Ang aming diskarte ay nagbibigay-daan sa amin upang mabilang at magtakda ng halaga ng pera sa halos anumang uri ng kontribusyon (digital man o hindi) at gantimpalaan ito ng mga token.

Bagama't ginagamit namin ang teknolohiya ng Web3 at blockchain, nilalayon naming gawin itong seamless para sa mga user. Iyon ang dahilan kung bakit nagbibigay ang Hubs ng madaling gamitin na wallet app at panloob na perks store na nagpapasimple sa pamamahala ng mga reward token para sa mga contributor.

Samakatuwid, nag-aalok ang Meeds ng isang ligtas at transparent na pagpasok sa kumplikadong mundo ng crypto ng mga crypto-currency sa maraming mga gumagamit na hindi pa nalantad dito.

Plano naming magpakilala ng higit pang mga produkto ng end-user na pinapagana ng mga token ng MEED at XMEED sa pamamagitan ng mga protocol ng Decentralized Finance (DeFi), gaya ng:

- Makakuha ng mga yield sa pamamagitan ng staking ng mga nakuhang token
- Humiram sa pamamagitan ng paggamit ng mga nakuhang token bilang collateral
- Magbayad sa totoong buhay gamit ang isang credit card na sinusuportahan ng iyong mga hawak

Kaya, hindi lamang matutuklasan ng maraming bagong user kung paano kumita ng mga token, ngunit makakatuklas din sila ng isang mundong walang bangko.

