# 3. Token MEED – mata uang WoM

The MEED token (pronounced "Meeds") is the currency that powers the WoM. Pengguna diberi hadiah MEED (melalui program keterlibatan), pembelian di toko, mendapatkan Akta, mendapatkan pengembalian finansial atas investasi, dan banyak lagi.

## 3.1. Tokenomik

**Pasokan maksimum MEED dibatasi hingga 100 juta token**, dicetak secara bertahap.

Asosiasi Meeds telah mencetak 5 Juta MEED (5% dari total pasokan) di awal untuk memperoleh IP perangkat lunak dari anggota pendanaan, membayar biaya hukum emisi token, dan layanan hosting. Kemudian, mereka mengunci 4,5 Juta dalam kontrak vault dengan vesting linier selama empat tahun.

Sejak itu, kontrak pintar yang disebut **__Pabrik Token__ melakukan pencetakan **token MEED dengan kecepatan konstan**.

Kecepatan pencetakan adalah parameter Pabrik Token, yang ditetapkan pada *10 MEED per menit* di awal. Pemungutan suara dari DAO dapat mengubah nilai ini di masa depan. Pada tingkat tersebut, Pabrik Token mencetak sekitar 5 Juta MEED per tahun (10*60*24*365); dengan demikian, jangka waktu pencetakan hampir 20 tahun.

## 3.2. Alokasi Pencetakan

Pabrik Token juga mengatur alokasi token MEED yang dicetak ke tiga kategori pemangku kepentingan :

- **Builders**: Kontributor Meeds DAO yang membantu membangun dan menjalankan WoM
- **Pengguna**: Anggota di semua komunitas WoM mendapatkan MEED sebagai imbalan atas kontribusi mereka
- **Investor**: Meeds DAO memberi insentif kepada pemilik token MEED untuk mempertaruhkan MEED atau menyediakan likuiditas bagi perekonomian Meeds

Setiap kategori pemangku kepentingan menerima bagian dari pasokan MEED, yang bergantung pada pemungutan suara oleh DAO.

## 3.3. Pengguna

Bagian dari token MEED yang terus dicetak dialokasikan untuk mensponsori keterlibatan pengguna melalui model Mintium (lihat 2.6). Indeks keterlibatan global dihitung secara berkala di seluruh Hub di WoM untuk mengalokasikan imbalan MEED ke Hub. Hadiah Mintium dapat diklaim oleh pemimpin Hub dan pemilik Akta.

## 3.4. Pembangun

Meeds DAO mengoperasikan WoM dan pasokan token MEED. Kontrak pintar multi-tanda yang disebut _Meeds DAO Funds_ mengelola biaya operasional. It receives **30% of the minted MEED** to support Builders.

The Meeds Association is entitled to hire service provider companies on behalf of the Meeds DAO to cover legal fees, development, and hosting costs using the Meeds DAO Funds.

Organizations and individuals not members of the Meeds Association may still contribute through the _Meeds Builders Hub_  - a community hub that welcomes enthusiasts who want to participate in creating and promoting the WoM. The <0>Meeds DAO Funds</0> also reward for contributions to the Builders Hub.

Builders Hub juga menerima hadiah Mintium seperti hub lainnya.

After the minting period is over, the operational costs of the Meeds DAO will be supported by :

- pajak pendapatan pasif (3% dari penyewaan Deed)
- pajak penjualan (2.5% dari penjualan Deed)
- penerimaan dari biaya transaksi dari penggunaan manfaat toko
- hasil dari penyediaan likuiditas bersama
- perceiving transaction fees when a Hub distributes alternative tokens on their Hubs
- renting and selling the Deeds that the DAO minted over time.


## 3.5. Investor

Investors support the WoM by providing liquidity and staking MEED tokens, which helps stabilize the price level during the building phase. Incentives are in place for both:

**Liquidity providers** Currency liquidity management is crucial to the project's success. The Meeds DAO employs various DeFi mechanisms to optimize its capital efficiency. For instance, incentives allow liquidity providers to farm yields by renting their LP tokens. Also, there are plans to introduce bonds and move towards protocol-owned liquidity progressively. The latter will contribute to the project's long-term sustainability - as mentioned above, transaction fees will fund the operating expenses.

Additionally, on behalf of the Meeds DAO, the Meeds Association is entitled to facilitate OTC (off-the-shelf) purchases of more extensive amounts of MEED tokens.

**Staking / long-term investment** Meeds DAO rewards loyal investors who want to support Meeds long-term. Anyone can stake their unused MEED tokens to earn yields and xMEED tokens.

Staking reults in the minting of xMEED tokens in proportion of the MEED tokens deposited. The xMEED token is Meeds governance token, which is used for voting on DAO proposals.

Additionally, xMEED holders earn minting points that entitle them to mint Deed NFTs. This mechanism increases the demand for MEED tokens. Minting points accrue over time as long as the stakeholder maintains his stake. The formula below allows you to calculate minting points :

 $$ P = xMEED / (xMEED + 12000) * T / 240 $$

 Where:

- $xMEED$: xMEED balance  with no decimals
- $T$: Time elapsed in milliseconds

The formula avoids favoring large holders to distribute Deeds more efficiently and equitably. Misalnya, rumus memberikan tarif :

| **Ukuran Pemilik** | **Jumlah**    | **Tingkat Pertambahan** |
| ------------------ | ------------- | ----------------------- |
| Kecil              | 1 000 xMEED   | 28 poin/hari            |
| Sedang             | 10 000 xMEED  | 164 poin/hari           |
| Besar              | 100 000 xMEED | 321 poin/hari           |


These accrue rates lead to the following holding time for each class of holder :

| **Tipe Kartu** | **Biaya**    | **Pemilik Besar** | **Pemilik Medium** | **Pemilik Kecil** |
| -------------- | ------------ | ----------------- | ------------------ | ----------------- |
| Umum           | 8 000 poin   | 25 hari           | 49 hari            | 9 bulan           |
| Tidak Umum     | 32 000 poin  | 100 hari          | 6 bulan            | 3 tahun           |
| Langka         | 50 000 poin  | 156 hari          | 10 bulan           | 5 tahun           |
| Lengendary     | 100 000 poin | 311 hari          | 20 bulan           | 10 tahun          |

## 3.6. Tata Kelola DAO Meed

xMEED token holders can freely participate in the governance of the Meeds DAO by voting with their tokens on decisions such as managing the budget allocation or electing DAO board members.

## 3.7. Layanan Pengguna Keuangan Terdesentralisasi (DeFi)

WoM akan memperkenalkan dunia blockchain kepada banyak orang yang tidak menggunakannya saat ini.

Indeed, Meeds software can gamify and set a monetary value on any contribution (whether it is digital or not) and reward it with MEED tokens. This has be made possible by an easy-to-use, blockchain-based wallet app that simplifies access to the crypto world for an average user, rewards are tangible.

Beyond the wallet and a store where they can purchase perks for MEED tokens, we plan to introduce every user to several end-user products powered by the Decentralized Finance protocols, such as:

- Kemampuan untuk mempertaruhkan token MEED dan mendapatkan hasil (menghasilkan pendapatan)
- The ability to use MEED tokens as collateral to borrow stablecoins such as USDC (leveraging first a [Fuse pool](https://app.rari.capital/fuse) then registering the MEED token to [AAVE](https://aave.com/).
- A digital card can be added and used through Apple Pay, Google Pay, or any ATM. The latter can be provided through a partnership with VISA and will leverage a credit line in USDC, secured by xMEED. Organizations could also use this card to fund employee wallets to manage employee benefits such as restaurants, transportation, and other expenses.

So, not only will many new users discover the blockchain world, but they will also discover a bankless world.

 
