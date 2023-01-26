# 3. Meeds token - la moneda del Metaverso del trabajo

El Metaverso del Trabajo se nutre de su moneda: el token Meeds (MEED). Los Meeds se utilizan para recompensar a los usuarios (a través de programas de compromiso), comprar en tiendas, obtener Deeds, rentabilizar inversiones, etc.

## 3.1. Tokenomics

El suministro máximo de Meeds **está limitado a 100 millones de tokens**, acuñadas progresivamente. **Los MEED se acuñan a razón de 10 MEED por minuto**. Por lo tanto, el horizonte completo de acuñación se aproxima a los 20 años (ya que se acuñan unos 10*60*24*365 = 5M$ Meeds al año).

Hasta la fecha se han pre-emitido 5 millones de Meeds (5% del suministro total). De ellos, 4,5 millones han sido bloqueados en un contrato de bóveda con un devengo lineal a lo largo de 4 años. La cantidad anticipada se utilizó principalmente para adquirir el software IP, pagar los honorarios legales de token emisión y servicios de hosting.

El resto forma parte de los fondos de __Meeds DAO__ y se utilizará para pagar servicios, así como algunos incentivos de lanzamiento como lanzamientos aéreos y campañas de recomendación.


## 3.2. Asignación de monedas

Los Minted Meeds se asignan para fomentar la participación de las tres categorías de interesados: los usuarios, los constructores y los inversores:

- Los usuarios (usuarios y titulares/alquiladores de Deeds) obtienen Meeds a través de recompensas por compromiso (modelo mintium).
- Los builders (miembros de la asociación y de la comunidad) obtienen Meeds a través de los fondos de la asociación para construir, operar y mejorar el WoM.
- Los inversores acuñan Meeds mediante el alquiler y la compra de pools de liquidez y estacando Meeds.

Al principio, los constructores reciben el 30% de la asignación. El 70% se reparte entre los usuarios y los inversores. Esta proporción de asignación se revisará periódicamente, a través de la votación de la asociación Meeds DAO.

## 3.3. Usuarios: acuñar mediante el compromiso

Una parte de los Meeds de acuñación continua se destina al canal de acuñación de compromisos. La distribución se hace semanalmente. Al final de cada semana, se calcula el índice de compromiso y las Acciones pueden reclamar sus recompensas la semana siguiente y obtener sus Meeds. Los Meeds no reclamados permanecen en el fondo y se añaden a la distribución de la semana siguiente. El modelo se describe detalladamente en el capítulo anterior (parte 2.6).

## 3.4. Builders - Asociación Meeds DAO y comunidad de builders

El WoM y el token Meeds son operados por la Meeds Association DAO sin ánimo de lucro, presentada anteriormente. Para gestionar los gastos de funcionamiento de la asociación se utiliza un contrato multisig denominado _Meeds DAO Funds_.

Durante el periodo de acuñación, **30% de los Meeds acuñados se asignan a la asociación de Meeds**.

Los miembros de la asociación pueden prestar servicios a la asociación sobre la base de un convenio de servicios firmado en el que se establece la tarifa por día-hombre. Los servicios se pagan mensualmente en Meeds, según el precio de mercado. Ejemplos de servicios incluyen: enriquecer el software Meeds, desarrollar la aplicación WoM, desarrollar nuevos conectores, operar el servicio en la nube, proporcionar servicios financieros y legales, etc.

Sin ser miembro, cualquier Deed puede participar en la creación de un nuevo conector y ser recompensado por ello, primero a través de la adquisición del conector por parte de la asociación Meeds y luego mediante la acuñación a través de este conector.

La asociación opera una comunidad de constructores que da la bienvenida a los entusiastas de WoM, que desean contribuir a la creación de WoM. La asociación patrocinará la comunidad con su presupuesto, compensando el compromiso de los miembros de la comunidad.

Por lo tanto, la comunidad funcionará como un ejemplo de un Título, ofreciendo un conjunto estándar de servicios proporcionados por la asociación. La asociación apuesta Meeds con el fin de redimir un Deed para la comunidad. La comunidad también participará en la acuñación mediante compromiso, al igual que cualquier otro Título.

Después de que finalice el periodo de acuñación, la asociación se mantendrá mediante:

- imponiendo un impuesto sobre los ingresos pasivos (3% sobre el alquiler de los Títulos)
- imponiendo un impuesto sobre los ingresos de venta (2.5% sobre las ventas de Títulos)
- percibiendo tarifas de transacción por el uso de las tiendas de ventajas
- actuando como proveedor de liquidez
- percibiendo tarifas de transacción cuando un Título distribuye tokens no Meeds a través de los servicios WoM.
- mediante la operación de los Títulos que la asociación acuñó con el tiempo.


## 3.5. Inversores

Los inversores contribuyen a la creación del WoM aportando liquidez y apostando Meeds, estabilizando así su nivel de precios durante el periodo de construcción. Ambos se fomentan mediante la acuñación.

**Liquidity providers** Currency liquidity management is key to the success of the project and several DeFi strategies will be used to optimize capital efficiency. Comenzaremos con incentivos para apostar tokens del pool MeedS/ETH LP y progresivamente introduciremos bonos para avanzar hacia una liquidez propiedad del protocolo. The latter would contribute to the association’s long term sustainability - as mentioned above, transaction fees will fund the association operating expenses such as cloud hosting.

Every member also has the right to directly purchase a large amount of Meeds at a discount. The amount wired to the association account is converted to ETH and added along with the equivalent value of Meeds to the Liquidity Pool.

**Staking / long-term investment** To encourage long term investment, staked Meeds are rewarded. When Meeds are staked, the staker gets some xMeeds tokens. Newly minted Meeds are distributed to stakers proportionally to their xMeeds holdings. In practice, minted Meeds are effectively added to the holdings of the xMeeds smart contract and distributed to the xMeeds holder when they unstake.

By staking Meeds, investors can also redeem Deeds (and then participate in minting through engagement), hence increasing the token demand. Each staked Meeds (xMeeds) grants its owner a number of points per day. The longer the vested period the higher the number of points obtained per xMeeds. Each Deed is then redeemed in exchange for a number of points.

Points are calculated using the formula below :

 $$ P = xMeeds / (xMeeds + 12000) * T / 240 $$

 where :

- $xMeeds$ : xMeeds balance  with no decimals
- $T$ : Time elapsed in milliseconds

The formula avoids favoring large holders in order to distribute Deeds more efficiently and more equitably. For example, the formula gives the following rates :

| **Holder Size** | **Holdings**   | **Accrue Rate** |
| --------------- | -------------- | --------------- |
| Small           | 1 000 xMeeds   | 28 pts/day      |
| Medium          | 10 000 xMeeds  | 164 pts/day     |
| Large           | 100 000 xMeeds | 321 puntos/día  |


lo que conduce al siguiente tiempo de retención para cada clase de titular :

| **Tipo de carta** | **Coste**      | **Large Holder** | **Medium Holder** | **Small Holder** |
| ----------------- | -------------- | ---------------- | ----------------- | ---------------- |
| Común             | 8 000 puntos   | 25 días          | 49 días           | 9 meses          |
| Poco común        | 32 000 puntos  | 100 días         | 6 meses           | 3 años           |
| Raro              | 50 000 puntos  | 156 días         | 10 meses          | 5 años           |
| Lengendario       | 100 000 puntos | 311 días         | 20 meses          | 10 años          |

## 3.6. Gobernanza de Meeds DAO

Los titulares de tokens de Meeds necesitan apostar tokens para votar en las decisiones de Meeds DAO, como la gestión del presupuesto de acuñación o la elección de los miembros del consejo de la DAO (mandato anual).

## 3.7. Servicios de la financiación descentralizada para usuarios (DeFi)

El Metaverso del Trabajo introducirá el mundo del blockchain a muchas personas que hoy no lo utilizan.

De hecho, cualquier trabajo (digital o no) puede gamificarse y cualquier compromiso puede recompensarse con Meeds. Los meeds se ponen a disposición de los usuarios a través de un monedero fácil de usar, basado en blockchain, que "abstrae" cualquier complejidad del mundo criptográfico para un usuario medio.

Beyond the wallet and a store where they can purchase perks for Meeds, we plan to introduce every user to several end-user products powered by the Decentralized Finance protocols, such as:

- The ability to stake Meeds tokens and get yields (generate revenues)
- The ability to use Meeds tokens as a collateral to borrow stable coins such as USDC (leveraging first a [Fuse pool](https://app.rari.capital/fuse) then registering the Meeds token to [AAVE](https://aave.com/).
- A digital card that can be added and used through Apple Pay, Google pay or any ATM. The latter can be provided through a partnership with VISA and will leverage a credit line in USDC, secured by staked Meeds. This card could also be used by organizations to fund employee wallets in order to manage employee benefits such as restaurants, transportation and any type of expenses.

So not only many new users will discover the blockchain world, they will also discover a bankless world.

 
