# 3. El Token de Metas

El token MEED (pronunciado "Meeds") es la moneda que potencia el WoM. Tiene varias utilidades :

- Recompensa el compromiso de los usuarios
- Compras en tiendas de perks
- Deed minting
- Alquiler de Hub
- Recompensas por apostar (rendimiento)
- Recompensa por proporcionar liquidez


## 3.1. Tokenomics

**Suministro máximo** El suministro máximo **de MEED está limitado a 100 millones de tokens**, mintado progresivamente con el tiempo.

**Inicial Suministro** Inicialmente mintamos 5 Millones de MEED, que es **5% del suministro total**, para impulsar las operaciones :

- Tarifas legales por la incorporación de la Asociación de Medios
- Opinión legal para el token
- Compras IP
- Servicios de IT
- siembra de liquidez

Luego, encerramos 4,5 millones de MEED en un contrato de bóveda con una adquisición lineal durante cuatro años.

Desde entonces, un contrato inteligente llamado **la __Fábrica de Token__ realiza la mintación de **fichas MEED a una velocidad constante**.

**Esquema de Montura**

Un contrato multi-firma llamado la __Fábrica de Token__ controla el suministro de token MEED '(menta y quema).

Utiliza un esquema continuo de mintado en *10 MEED por minuto*. A tal ritmo, la Fábrica de Token mints alrededor de 5 Millones de MEED al año (10*60*24*365); por lo tanto, el horizonte mintador es de casi 20 años.

Un voto de la DAO puede cambiar esta tasa en el futuro.

## 3.2. Asignación de mentas

La Fábrica de Token también regula la asignación de los tokens MEED mintados para mitigar tres categorías de partes interesadas:

- **Constructores**: contribuir a la construcción y promoción de Meeds
- **Usuarios**: participan en sus comunidades
- **Inversores**: apoyanos con liquidez y compras de tokens

Cada categoría de partes interesadas recibe una parte de la oferta, que está sujeta a votos de la DAO.

## 3.3. Reserva de usuarios

Parte de los tokens MEED continuamente mintados se asignan a la participación del usuario patrocinador a través del modelo Mintium (ver 2.6).

Un índice de compromiso global se calcula de forma periódica en todos los Hubs de la WoM para asignar recompensas MEED a los Hubs. Las recompensas mínimas son reclamables por los líderes de Hub y los propietarios de Deed.

## 3.4. Reserva de constructores

El Meeds DAO opera el WoM y el MEED token supply. Un contrato inteligente multi-firma llamado _Meeds DAO funds_ administra los gastos operativos. Recibe un **30% de la mintada MEED** para apoyar a los Constructores.

La Meeds Association tiene derecho a contratar empresas proveedoras de servicios en nombre de la Meeds DAO para cubrir las tasas legales, y costos de alojamiento usando los Fondos de Meeds DAO.

Organizaciones e individuos que no son miembros de la Asociación Meeds todavía pueden contribuir a través del _Méeds Builders Hub_  - un centro de la comunidad que da la bienvenida a entusiastas que quieren participar en la creación y promoción del WoM. El <0>Medir fondos DAO</0> también recompensa por las contribuciones al Hub.

El Hub de Constructores también recibe recompensas mínimas como cualquier otro hub.

Una vez finalizado el período de minting, los costes operativos de la DAO de Metas serán soportados por:

- gravar las rentas pasivas (3% sobre el alquiler de Deeds)
- gravar los ingresos por ventas (2,5% sobre las ventas de Deeds)
- percibir gastos de transacción por el uso de las tiendas de ventajas
- actuar como proveedor de fondos de liquidez
- Aprovechando comisiones de transacción cuando un Hub distribuye fichas alternativas en sus Hubs
- Alquilar y vender los Escritorios que la DAO mintó con el tiempo.

## 3.5. Reserva de inversores

Los inversionistas apoyan la WoM proporcionando liquidez y fichas MEED, lo que ayuda a estabilizar el nivel de precios durante la fase de construcción. Existen incentivos para ambos:

**Proveedores de liquidez** La gestión de liquidez de divisas es crucial para el éxito del proyecto. La DAO Meeds emplea diversos mecanismos DeFi para optimizar su eficiencia de capital. Por ejemplo, los incentivos permiten a los proveedores de liquidez cultivar rendimientos al alquilar sus tokens de LP. Además, hay planes para introducir bonos y avanzar progresivamente hacia la liquidez propiedad del protocolar. Este último contribuirá a la sostenibilidad a largo plazo del proyecto - como se ha mencionado anteriormente, los gastos de transacción financiarán los gastos operativos.

Adicionalmente, en nombre de la Meeds DAO, la Asociación de Meeds tiene derecho a facilitar las compras de OTC (fuera del alcantarillado) de cantidades más extensas de fichas MEED.

**Asumiendo / inversión a largo plazo** Meeds DAO premia a los inversores leales que quieren apoyar a Meeds a largo plazo. Cualquiera puede apostar sus fichas MEED no utilizadas para ganar rendimientos y fichas xMEED.

Cuando un usuario coloca fichas MEED, el contrato inteligente bloquea este depósito y las fichas xMEED proporcionalmente.

DAO Meeds utiliza xMEED como su token de gobernanza; por lo tanto, sus titulares pueden participar en votaciones sobre propuestas.

Además, los poseedores de xMEED ganan puntos de minting que les permiten acuñar NFT Deed.

Los puntos de referencia se acumulan a lo largo del tiempo, siempre y cuando los interesados mantengan su apuesta. La siguiente fórmula le permite calcular los puntos de minta:

 $$ P = xMEED / (xMEED + 12000) * T / 240 $$

 Dónde:

- $xMEED$: balance xMEED sin decimales
- $T$: Tiempo transcurrido en milisegundos

La fórmula evita favorecer a los grandes poseedores para distribuir Deeds de manera más eficiente y equitativa. Por ejemplo, la fórmula da los siguientes índices :

| **Tamaño del Titular** | **Propiedades** | **Tasa de Acumulado** |
| ---------------------- | --------------- | --------------------- |
| Pequeño                | 1 000 xMEED     | 28 puntos/día         |
| Medio                  | 10000 xMEED     | 164 puntos/día        |
| Grande                 | 100 000 xMEED   | 321 puntos/día        |


Estas tasas de acumulación llevan al siguiente tiempo de retención para cada clase de titular:

| **Tipo de carta** | **Coste**      | **Gran Titular** | **Medio Titular** | **Pequeño Titular** |
| ----------------- | -------------- | ---------------- | ----------------- | ------------------- |
| Común             | 8 000 puntos   | 25 días          | 49 días           | 9 meses             |
| Poco común        | 32 000 puntos  | 100 días         | 6 meses           | 3 años              |
| Raro              | 50 000 puntos  | 156 días         | 10 meses          | 5 años              |
| Legendario        | 100 000 puntos | 311 días         | 20 meses          | 10 años             |

## 3.6. Manifestación de DAO

Los titulares de fichas xMEED pueden participar libremente en la gobernanza de los Meeds DAO votando con sus fichas sobre decisiones como la gestión de la asignación del presupuesto o la elección de miembros del consejo de administración de DAO.

## 3.7. Servicios DeFi

Nuestro enfoque nos permite cuantificar y fijar un valor monetario en prácticamente cualquier tipo de contribución (ya sea digital o no) y recompensarlo con fichas.

Aunque apostamos por la tecnología Web3 y blockchain, nuestro objetivo es hacerlo sin problemas para los usuarios. Por eso Hubs proporciona una aplicación de cartera fácil de usar y una tienda interna de ventajas que simplifica la gestión de los tokens de recompensa para los colaboradores.

Por lo tanto, Meeds ofrece una entrada segura y transparente al complejo mundo de criptomonedas para muchos usuarios que nunca han estado expuestos a él.

Tenemos previsto introducir más productos de usuario final impulsados por los tokens MEED y XMEED a través de protocolos de Finanzas Descentralizadas (DeFi), como:

- Gana rendimientos al apostar tokens ganados
- Prestada usando las fichas obtenidas como garantía
- Paga en la vida real con una tarjeta de crédito respaldada por tus existencias

Así pues, muchos usuarios nuevos no sólo descubrirán cómo ganar fichas, sino que también descubrirán un mundo sin bancos.

