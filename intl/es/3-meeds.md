# 3. Token Meeds: la moneda de WoM

El WoM se nutre de su moneda: el token Meeds (MEED). Los Meeds se utilizan para recompensar a los usuarios (a través de programas de compromiso), comprar en tiendas, obtener Deeds, rentabilizar inversiones, etc.

## 3.1. Tokenomics

El suministro máximo de Meeds **está limitado a 100 millones de tokens**, acuñadas progresivamente. **Los MEED se acuñan a razón de 10 MEED por minuto**. Por lo tanto, el horizonte completo de acuñación se aproxima a los 20 años (ya que se acuñan unos 10*60*24*365 = 5M$ Meeds al año).

Inicialmente se preacuñaron 5 millones de Meeds (5% del suministro total). De ellos, 4,5 millones han sido bloqueados en un contrato de bóveda con un devengo lineal a lo largo de 4 años. La cantidad preacuñada se utilizó principalmente para adquirir propiedad intelectual de software, pagar los honorarios legales de la emisión de tokens y servicios de alojamiento.

El resto es parte de los __fondos Meeds DAO__ y se utilizará para pagar servicios y lanzar incentivos como lanzamientos aéreos y campañas de recomendación.


## 3.2. Asignación de monedas

Los Minted Meeds se asignan para fomentar la participación de las tres categorías de interesados: los usuarios, los constructores y los inversores:

- Los usuarios (usuarios y propietarios de Escritorios) obtienen Meeds a través de las recompensas de compromiso (modelo mintium).
- Los builders (miembros de la asociación y de la comunidad) obtienen Meeds a través de los fondos de la asociación para construir, operar y mejorar el WoM.
- Los inversores acuñan Meeds mediante el alquiler y la compra de pools de liquidez y estacando Meeds.

Al principio, los constructores reciben el 30% de la asignación. El 70% se reparte entre los usuarios y los inversores. Esta proporción de asignación se revisará periódicamente, a través de la votación de la asociación Meeds DAO.

## 3.3. Usuarios: acuñar mediante el compromiso

Una parte de los Meeds de acuñación continua se destina al canal de acuñación de compromisos. La distribución se hace semanalmente. En cualquier fin de semana dado el índice de compromiso se calcula para que los líderes de Hubs y los propietarios de Hubs puedan reclamar sus recompensas la semana siguiente y obtener sus Mociones. Los Meeds no reclamados permanecen en el fondo y se añaden a la distribución de la semana siguiente. El modelo se describe detalladamente en el capítulo anterior (parte 2.6).

## 3.4. Builders - Asociación Meeds DAO y comunidad de builders

El WoM y el token Meeds son operados por la Meeds Association DAO sin ánimo de lucro, presentada anteriormente. Para gestionar los gastos de funcionamiento de la asociación se utiliza un contrato multisig denominado _Meeds DAO Funds_.

Durante el periodo de acuñación, **30% de los Meeds acuñados se asignan a la asociación de Meeds**.

Los miembros de la asociación pueden prestar servicios a la asociación sobre la base de un convenio de servicios firmado en el que se establece la tarifa por día-hombre. Los servicios se pagan mensualmente en Meeds, según el precio de mercado. Ejemplos de servicios incluyen: enriquecer el software Meeds, desarrollar la aplicación WoM, desarrollar nuevos conectores, operar el servicio en la nube, proporcionar servicios financieros y legales, etc.

Sin ser miembro, cualquier organización puede participar en la creación de un nuevo conector y ser recompensada por hacerlo – primero a través de la asociación Meeds adquiriendo el conector y luego mintando a través de este conector.

The association operates a it's own community hub named the Builders's Hub that welcomes WoM enthusiasts, who want to contribute to the creation of the WoM. The association will sponsor the community out of its budget, compensating the engagement of community members.

Thus, the builders' hub will function as a live example of a community empowered by Meeds software, offering a standard set of services provided by the association. La asociación apuesta Meeds con el fin de redimir un Deed para su comunidad. Thus, the Builder's Hub will also benefit in the engagement minting like any other Hub backed by a Deed.

Una vez finalizado el periodo de acuñación, la asociación se mantendrá mediante :

- gravar las rentas pasivas (3% sobre el alquiler de Deeds)
- gravar los ingresos por ventas (2,5% sobre las ventas de Deeds)
- percibir gastos de transacción por el uso de las tiendas de ventajas
- actuar como proveedor de fondos de liquidez
- Aprovechando tarifas de transacción cuando un Hub distribuye tokens no Meeds a través de servicios WoM.
- operando los Deeds que la asociación acuñó a lo largo del tiempo.


## 3.5. Inversores

Los inversores contribuyen a la creación del WoM aportando liquidez y apostando Meeds, estabilizando así su nivel de precios durante el periodo de construcción. Ambos se fomentan mediante la acuñación.

**Proveedores de liquidez** La gestión de la liquidez en divisas es importante para el éxito del proyecto y se utilizarán varias DeFi estrategias para optimizar la eficiencia del capital. Comenzaremos con incentivos para apostar tokens del pool MeedS/ETH LP y progresivamente introduciremos bonos para avanzar hacia una liquidez propiedad del protocolo. Esto último contribuiría a la sostenibilidad a largo plazo de la asociación: como ya se ha mencionado, las tasas de transacción financiarán los gastos de funcionamiento de la asociación, como el alojamiento en la nube.

Además, todos los afiliados tienen derecho a adquirir directamente una gran cantidad de Meeds con descuento. La cantidad transferida a la cuenta de la asociación se convierte en ETH y se añade junto con el valor equivalente de Meeds al Fondo de Liquidez.

**Inversión a largo plazo** Para fomentar la inversión a largo plazo, se recompensan los Meeds apostados. Cuando los Meeds son apostados, el apostador obtiene algunas fichas xMeeds. Los Meeds recién acuñados se distribuyen a los estacadores proporcionalmente a sus tenencias de xMeeds. En la práctica, los Meeds acuñados se añaden a las tenencias del contrato inteligente xMeeds y se distribuyen a los titulares de los Meeds cuando éstos los retiran.

By staking Meeds, investors can also redeem Deeds (and then participate in minting through engagement), hence increasing the token demand. Cada apostado Meeds (xMeeds) otorga a su propietario un número de puntos por día. Cuanto más largo sea el período de carencia, mayor será el número de puntos obtenidos por xMeeds. A continuación, cada Deed se canjea por un número de puntos.

Los puntos se calculan mediante la siguiente fórmula :

 $$ P = xMeeds / (xMeeds + 12000) * T / 240 $$

 dónde :

- $xMeeds$ : saldo de xMeeds sin decimales
- $T$ : Tiempo transcurrido en milisegundos

La fórmula evita favorecer a los grandes tenedores para distribuir los Deeds de forma más eficiente y equitativa. Por ejemplo, la fórmula da los siguientes índices :

| **Tamaño del Titular** | **Propiedades** | **Tasa de Acumulado** |
| ---------------------- | --------------- | --------------------- |
| Pequeño                | 1 000 xMeeds    | 28 puntos/día         |
| Medio                  | 10 000 xMeeds   | 164 puntos/día        |
| Grande                 | 100 000 xMeeds  | 321 puntos/día        |


lo que conduce al siguiente tiempo de retención para cada clase de titular :

| **Tipo de carta** | **Coste**      | **Gran Titular** | **Medio Titular** | **Pequeño Titular** |
| ----------------- | -------------- | ---------------- | ----------------- | ------------------- |
| Común             | 8 000 puntos   | 25 días          | 49 días           | 9 meses             |
| Poco común        | 32 000 puntos  | 100 días         | 6 meses           | 3 años              |
| Raro              | 50 000 puntos  | 156 días         | 10 meses          | 5 años              |
| Legendario        | 100 000 puntos | 311 días         | 20 meses          | 10 años             |

## 3.6. Gobernanza de Meeds DAO

Los titulares de tokens de Meeds necesitan apostar tokens para votar en las decisiones de Meeds DAO, como la gestión del presupuesto de acuñación o la elección de los miembros del consejo de la DAO (mandato anual).

## 3.7. Servicios de la financiación descentralizada para usuarios (DeFi)

El WoM introducirá el mundo del blockchain a muchas personas que hoy no lo utilizan.

De hecho, cualquier trabajo (digital o no) puede gamificarse y cualquier compromiso puede recompensarse con Meeds. Los meeds se ponen a disposición de los usuarios a través de un monedero fácil de usar, basado en blockchain, que "abstrae" cualquier complejidad del mundo criptográfico para un usuario medio.

Más allá del monedero y de una tienda donde pueden adquirir ventajas en Meeds, tenemos previsto presentar a cada usuario varios productos de cliente final impulsados por los protocolos de Finanzas Descentralizadas, como:

- The ability to stake Meeds tokens and get yields (generate revenues)
- The ability to use Meeds tokens as a collateral to borrow stable coins such as USDC (leveraging first a [Fuse pool](https://app.rari.capital/fuse) then registering the Meeds token to [AAVE](https://aave.com/).
- Una tarjeta digital que se puede añadir y utilizar a través de Apple Pay, Google pay o cualquier cajero automático. Este último puede proporcionarse a través de una colaboración con VISA y aprovechará una línea de crédito en USDC, garantizada por Meeds apostados. Esta tarjeta también podría ser utilizada por las organizaciones para financiar las carteras de los empleados con el fin de gestionar los beneficios de los empleados, como restaurantes, transporte y cualquier tipo de gastos.

Así que no sólo muchos nuevos usuarios descubrirán el mundo blockchain, sino que también descubrirán un mundo sin bancos.

 
