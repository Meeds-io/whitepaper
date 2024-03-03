# 3. Token Meeds

Token MEED (diucapkan "Meeds") adalah mata uang yang menggerakkan WoM. Ini memiliki berbagai utilitas :

- Hadiah keterlibatan pengguna
- Pembelian di toko fasilitas
- Pencetakan akta
- Penyewaan Hub
- Hadiah untuk mempertaruhkan (hasil)
- Hadiah untuk menyediakan likuiditas


## 3.1. Tokenomik

**Pasokan Maksimum** **pasokan maksimum MEED dibatasi hingga 100 juta token**, dicetak secara progresif dari waktu ke waktu.

**Pasokan Awal** Kami awalnya mencetak 5 Juta MEED, yang merupakan **5% dari total pasokan**, untuk meningkatkan operasi :

- Biaya hukum untuk menggabungkan Asosiasi Meeds
- Pendapat hukum untuk token
- Pembelian IP
- Layanan TI
- penyemaian kolam likuiditas

Kemudian, kami mengunci 4,5 Juta MEED dalam kontrak brankas dengan vesting linier selama empat tahun.

Sejak itu, kontrak pintar yang disebut **__Pabrik Token__ melakukan pencetakan **token MEED dengan kecepatan konstan**.

**Skema Pencetakan**

Kontrak multi-sig yang disebut __Pabrik Token__ mengontrol pasokan token MEED '(mint and burn).

Itu menggunakan skema pencetakan berkelanjutan pada *10 MEED per menit*. Pada tingkat tersebut, Pabrik Token mencetak sekitar 5 Juta MEED per tahun (10*60*24*365); dengan demikian, jangka waktu pencetakan hampir 20 tahun.

Pemungutan suara dari DAO dapat mengubah nilai ini di masa depan.

## 3.2. Alokasi Pencetakan

Pabrik Token juga mengatur alokasi token MEED yang dicetak untuk memberi insentif kepada tiga kategori pemangku kepentingan :

- **Pembangun**: berkontribusi untuk membangun dan mempromosikan Meeds
- **Pengguna**: terlibat dalam komunitas mereka
- **Investor**: dukung kami dengan likuiditas dan pembelian token

Setiap kategori pemangku kepentingan menerima bagian dari pasokan, yang tunduk pada suara oleh DAO.

## 3.3. Reservasi Pengguna

Bagian dari token MEED yang terus dicetak dialokasikan untuk mensponsori keterlibatan pengguna melalui model Mintium (lihat 2.6).

Indeks keterlibatan global dihitung secara berkala di seluruh Hub di WoM untuk mengalokasikan imbalan MEED ke Hub. Hadiah Mintium dapat diklaim oleh pemimpin Hub dan pemilik Akta.

## 3.4. Cadangan Pembangun

Meeds DAO mengoperasikan WoM dan pasokan token MEED. Kontrak pintar multi-tanda yang disebut _Meeds DAO Funds_ mengelola biaya operasional. Ia menerima **30% dari MEED yang dicetak** untuk mendukung Pembangun.

Asosiasi Meeds berhak menyewa perusahaan penyedia layanan atas nama Meeds DAO untuk menanggung biaya hukum, pengembangan, dan biaya hosting menggunakan Dana Meeds DAO.

Organisasi dan individu yang bukan anggota Meeds Association masih dapat berkontribusi melalui _Meeds Builders Hub_ - sebuah pusat komunitas yang menyambut para peminat yang ingin berpartisipasi dalam menciptakan dan mempromosikan WoM. Itu <0>Memenuhi Dana DAO</0> juga imbalan atas kontribusinya pada Builders Hub.

Builders Hub juga menerima hadiah Mintium seperti hub lainnya.

Setelah masa pencetakan selesai, biaya operasional Meeds DAO akan ditanggung oleh :

- pajak pendapatan pasif (3% dari penyewaan Deed)
- pajak penjualan (2.5% dari penjualan Deed)
- penerimaan dari biaya transaksi dari penggunaan manfaat toko
- hasil dari penyediaan likuiditas bersama
- merasakan biaya transaksi ketika Hub mendistribusikan token alternatif di Hub mereka
- menyewakan dan menjual Akta yang dibuat DAO seiring berjalannya waktu.

## 3.5. Cadangan Investor

Investor mendukung WoM dengan menyediakan likuiditas dan mempertaruhkan token MEED, yang membantu menstabilkan tingkat harga selama fase pembangunan. Insentif tersedia untuk keduanya:

**Penyedia likuiditas** Manajemen likuiditas mata uang sangat penting bagi keberhasilan proyek. Meeds DAO menggunakan berbagai mekanisme DeFi untuk mengoptimalkan efisiensi modalnya. Misalnya, insentif memungkinkan penyedia likuiditas untuk memperoleh hasil dengan menyewa token LP mereka. Selain itu, ada rencana untuk memperkenalkan obligasi dan beralih ke likuiditas yang dimiliki protokol secara progresif. Hal terakhir ini akan berkontribusi pada keberlanjutan proyek dalam jangka panjang – seperti disebutkan di atas, biaya transaksi akan mendanai biaya operasional.

Selain itu, atas nama Meeds DAO, Asosiasi Meeds berhak memfasilitasi pembelian token MEED dalam jumlah yang lebih banyak secara OTC (off-the-shelf).

**Pertaruhan/investasi jangka panjang** Meeds DAO memberi penghargaan kepada investor setia yang ingin mendukung Meeds dalam jangka panjang. Siapa pun dapat mempertaruhkan token MEED mereka yang belum terpakai untuk mendapatkan hasil dan token xMEED.

Ketika pengguna mempertaruhkan token MEED, kontrak pintar mengunci deposit ini dan mencetak token xMEED secara proporsional.

Meeds DAO menggunakan xMEED sebagai token tata kelolanya; oleh karena itu, pemegangnya dapat mengambil bagian dalam pemungutan suara atas proposal.

Selain itu, pemegang xMEED mendapatkan poin pencetakan yang memberi mereka hak untuk mencetak NFT Akta.

Poin perolehan bertambah seiring berjalannya waktu selama pemangku kepentingan mempertahankan kepemilikannya. Rumus di bawah ini memungkinkan Anda menghitung poin pencetakan :

 $$ P = xMEED / (xMEED + 12000) * T / 240 $$

 Di mana:

- $xMEED$: saldo xMEED tanpa desimal
- $T$: Waktu berlalu dalam milidetik

Rumusnya menghindari menguntungkan pemegang saham besar untuk mendistribusikan Akta secara lebih efisien dan adil. Misalnya, rumus memberikan tarif :

| **Ukuran Pemilik** | **Jumlah**   | **Tingkat Pertambahan** |
| ------------------ | ------------ | ----------------------- |
| Kecil              | 1 000xMEED   | 28 poin/hari            |
| Sedang             | 10.000xMEED  | 164 poin/hari           |
| Besar              | 100.000xMEED | 321 poin/hari           |


Tarif yang masih harus dibayar ini menghasilkan waktu tunggu berikut untuk setiap kelas pemegang:

| **Tipe Kartu** | **Biaya**    | **Pemilik Besar** | **Pemilik Medium** | **Pemilik Kecil** |
| -------------- | ------------ | ----------------- | ------------------ | ----------------- |
| Umum           | 8 000 poin   | 25 hari           | 49 hari            | 9 bulan           |
| Tidak Umum     | 32 000 poin  | 100 hari          | 6 bulan            | 3 tahun           |
| Langka         | 50 000 poin  | 156 hari          | 10 bulan           | 5 tahun           |
| Lengendary     | 100 000 poin | 311 hari          | 20 bulan           | 10 tahun          |

## 3.6. Meeds Tata Kelola DAO

Pemegang token xMEED dapat dengan bebas berpartisipasi dalam tata kelola Meeds DAO dengan memberikan suara menggunakan token mereka pada keputusan seperti mengelola alokasi anggaran atau memilih anggota dewan DAO.

## 3.7. Layanan DeFi

Pendekatan kami memungkinkan kami untuk mengukur dan menetapkan nilai moneter pada hampir semua jenis kontribusi (baik digital atau tidak) dan menghadiahinya dengan token.

Meskipun kami memanfaatkan teknologi Web3 dan blockchain, kami bertujuan untuk membuatnya mulus bagi pengguna. Itulah mengapa Hubs menyediakan aplikasi dompet yang mudah digunakan dan toko fasilitas internal yang menyederhanakan pengelolaan token hadiah untuk kontributor.

Oleh karena itu, Meeds menawarkan entri yang aman dan transparan ke dunia kripto mata uang kripto yang kompleks bagi banyak pengguna yang belum pernah terpapar.

Kami berencana untuk memperkenalkan lebih banyak produk pengguna akhir yang didukung oleh token MEED dan XMEED melalui protokol Keuangan Terdesentralisasi (DeFi), seperti:

- Dapatkan hasil dengan mempertaruhkan token yang diperoleh
- Pinjam dengan menggunakan token yang diperoleh sebagai jaminan
- Bayar dalam kehidupan nyata dengan kartu kredit yang didukung oleh kepemilikan Anda

Jadi, tidak hanya banyak pengguna baru akan menemukan cara mendapatkan token, tetapi mereka juga akan menemukan dunia tanpa bank.

