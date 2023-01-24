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

During the minting period, **30% of the minted Meeds are allocated to the Meeds association**.

Association members can provide services to the association on the basis of a signed services convention establishing the man-day rate. Services are paid monthly in Meeds, based on the market price. Exemples of services include – enriching the Meeds software, developing the WoM app, developing new connectors, operating the cloud service, providing financial and legal services etc.

Without being a member, any Deed can participate in the creation of a new connector and be rewarded for doing so – first through the Meeds association acquiring the connector and then by minting through this connector.

The association operates a Builders community that welcomes WoM enthusiasts, who want to contribute to the creation of the WoM. The association will sponsor the community out of its budget, compensating the engagement of community members.

Thus, the community will function as an example of a Deed, offering a standard set of services provided by the association. The association stakes Meeds in order to redeem a Deed for the community. The community will then also participate in the engagement minting like any other Deed.

After the minting period is over, the association will be sustained by :

- taxing passive income (3% on Deeds renting)
- taxing selling income (2.5% on Deeds sales)
- perceiving transaction fees over the use of the perks stores
- acting as a liquidity pool provider
- perceiving transaction fees when a Deed distributes non Meeds tokens via WoM services.
- by operating the Deeds that the association minted over time.


## 3.5. Investors

Investors help creating the WoM by providing liquidity and by staking Meeds and thus stabilizing its price level during the construction period. Both are encouraged through minting.

**Liquidity providers** Currency liquidity management is key to the success of the project and several DeFi strategies will be used to optimize capital efficiency. We will start with incentives for staking MeedS/ETH LP pool tokens and will progressively introduce bonds to move towards a protocol owned liquidity. The latter would contribute to the association’s long term sustainability - as mentioned above, transaction fees will fund the association operating expenses such as cloud hosting.

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

## 3.7. Decentralized finance (DeFi) user services

The Work Metaverse will introduce the blockchain world to many people who do not use it today.

Indeed, any work (whether digital or not) can be gamified and any engagement - rewarded with Meeds. Meeds are rendered available to users through an easy to use, blockchain based, wallet that “abstracts” any complexity of the crypto world to an average user.

Beyond the wallet and a store where they can purchase perks for Meeds, we plan to introduce every user to several end-user products powered by the Decentralized Finance protocols, such as:

- The ability to stake Meeds tokens and get yields (generate revenues)
- The ability to use Meeds tokens as a collateral to borrow stable coins such as USDC (leveraging first a [Fuse pool](https://app.rari.capital/fuse) then registering the Meeds token to [AAVE](https://aave.com/).
- A digital card that can be added and used through Apple Pay, Google pay or any ATM. The latter can be provided through a partnership with VISA and will leverage a credit line in USDC, secured by staked Meeds. This card could also be used by organizations to fund employee wallets in order to manage employee benefits such as restaurants, transportation and any type of expenses.

So not only many new users will discover the blockchain world, they will also discover a bankless world.

 
