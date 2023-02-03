# 3. Meeds token – the Work Metaverse currency

The Work Metaverse is powered by its currency – the Meeds (MEED) token. Meeds are used to reward users (through engagement programs), purchase in stores, get Deeds, get financial returns on investments etc.

## 3.1. Tokenomics

The Meeds **maximum supply is limited to 100 million tokens**, minted progressively. **Meeds are minted at the rate of 10 MEED per minute**. Therefore, the full minting horizon is close to 20 years (as around $10*60*24*365 = 5M$ Meeds are minted per year).

5 Million Meeds (5% of total supply) have been pre-minted to date. Of which, 4.5M have been locked in a vault contract with a linear vesting over 4 years. A quantia pré-marcada foi utilizada principalmente para adquirir o software IP, pagar as taxas legais de emissão de token e serviços de hospedagem.

O restante faz parte dos fundos __Meeds DAO__ e será usado para pagar pelos serviços, bem como alguns incentivos de lançamento, tais como gotas aéreas e campanhas de encaminhamento.


## 3.2. Alocação de cunhagem

O Minted Meeds é alocado para incentivar o envolvimento das três categorias de interessados - os usuários, os construtores e os investidores:

- Os usuários (usuários e detentores de Deeds/aluguéis) recebem Meeds através de recompensas de engajamento (modelo mintium).
- Os construtores (membros da associação e da comunidade) conseguem Meeds através dos fundos da associação para construir, operar e melhorar o WoM.
- Os investidores mint Meeds através do aluguel e da compra de pools de liquidez e do staking Meeds.

No início, os construtores recebem 30% da alocação. Os 70% são compartilhados entre os usuários e os investidores. Esta proporção de alocação será revista regularmente, através do voto da associação Meeds DAO.

## 3.3. Usuários - cunhagem por meio de compromisso

Parte do Meeds cunhado continuamente é alocado para o canal de cunhagem de noivado. A distribuição é feita semanalmente. Em qualquer final de semana, o índice de engajamento é calculado e os Deeds podem reclamar suas recompensas na semana seguinte e receber seus Meeds. Os Meeds não reclamados permanecem no fundo e são adicionados à distribuição da próxima semana. O modelo é descrito em detalhes no capítulo anterior (parte 2.6).

## 3.4. Construtores - Associação Meeds DAO e comunidade de construtores

O símbolo WoM e o Meeds são operados pela associação sem fins lucrativos Meeds Association DAO, introduzida acima. Um contrato multisig chamado _Fundos Meeds DAO_ é usado para administrar as despesas operacionais da associação.

Durante o período de cunhagem, **30% dos Meeds cunhados são alocados para a associação Meeds**.

Os membros da associação podem prestar serviços à associação com base em uma convenção de serviços assinada, estabelecendo a taxa homem-dia. Os serviços são pagos mensalmente em Meeds, com base no preço de mercado. Exemplos de serviços incluem - enriquecer o software Meeds, desenvolver o aplicativo WoM, desenvolver novos conectores, operar o serviço de nuvem, fornecer serviços financeiros e legais, etc.

Sem ser membro, qualquer Deed pode participar da criação de um novo conector e ser recompensado por fazê-lo - primeiro através da associação Meeds adquirindo o conector e depois cunhando através deste conector.

A associação opera uma comunidade de Construtores que acolhe os entusiastas do WoM, que querem contribuir para a criação do WoM. A associação patrocinará a comunidade a partir de seu orçamento, compensando o engajamento dos membros da comunidade.

Assim, a comunidade funcionará como exemplo de um Deed, oferecendo um conjunto padrão de serviços prestados pela associação. A associação aposta no Meeds a fim de redimir um Deed para a comunidade. A comunidade também participará da cunhagem do compromisso como qualquer outro Deed.

Após o término do período de cunhagem, a associação será mantida por :

- tributar a renda passiva (3% sobre o aluguel de Deeds)
- tributação da renda de venda (2,5% sobre as vendas de Deeds)
- percepção das taxas de transação sobre o uso das lojas de brindes
- atuando como um provedor de pool de liquidez
- perceber as taxas de transação quando uma escritura distribui não Meeds tokens via serviços da WoM.
- operando as escrituras que a associação cunhou ao longo do tempo.


## 3.5. Investidores

Os investidores ajudam a criar o WoM fornecendo liquidez e apostando no Meeds e assim estabilizando seu nível de preços durante o período de construção. Ambos são incentivados através da cunhagem.

**Liquidity providers** Currency liquidity management is key to the success of the project and several DeFi strategies will be used to optimize capital efficiency. Começaremos com incentivos para apostar nos tokens MeedS/ETH LP pool e introduziremos progressivamente títulos para avançar em direção a um protocolo de liquidez própria. Esta última contribuiria para a sustentabilidade da associação a longo prazo - como mencionado acima, as taxas de transação financiarão as despesas operacionais da associação, tais como hospedagem em nuvem.

Cada membro também tem o direito de comprar diretamente uma grande quantidade de Meeds com um desconto. O valor transferido para a conta da associação é convertido em ETH e adicionado junto com o valor equivalente do Meeds ao Liquidity Pool.

**Staking / long-term investment** To encourage long term investment, staked Meeds are rewarded. Quando Meeds são apostados, o apostador recebe algumas fichas xMeeds. Os Meeds recém cunhados são distribuídos para os stakers proporcionalmente às suas explorações xMeeds. Na prática, os Meeds cunhados são efetivamente adicionados ao acervo do contrato inteligente do xMeeds e distribuídos para o detentor do xMeeds quando eles desacoplam.

Ao apostar no Meeds, os investidores também podem resgatar Deeds (e depois participar da cunhagem através do engajamento), aumentando assim a demanda simbólica. Cada Meeds (xMeeds) apostado concede a seu proprietário um número de pontos por dia. Quanto mais longo for o período de aquisição, maior será o número de pontos obtidos por xMeeds. Cada Deed é então resgatada em troca de uma série de pontos.

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
| Large           | 100 000 xMeeds | 321 pts/day     |


which leads to the following holding time for each class of holder :

| **Card Type** | **Cost**    | **Large Holder** | **Medium Holder** | **Small Holder** |
| ------------- | ----------- | ---------------- | ----------------- | ---------------- |
| Common        | 8 000 pts   | 25 days          | 49 days           | 9 months         |
| Uncommon      | 32 000 pts  | 100 days         | 6 months          | 3 years          |
| Rare          | 50 000 pts  | 156 days         | 10 months         | 5 years          |
| Legendary     | 100 000 pts | 311 days         | 20 months         | 10 years         |

## 3.6. Meeds DAO governance

Meeds token holders need to stake tokens in order to vote on the Meeds DAO decisions such as managing the minting budget or electing DAO board members (annual mandate).

## 3.7. Decentralized finance (DeFi) user services

The Work Metaverse will introduce the blockchain world to many people who do not use it today.

Indeed, any work (whether digital or not) can be gamified and any engagement - rewarded with Meeds. Meeds are rendered available to users through an easy to use, blockchain based, wallet that “abstracts” any complexity of the crypto world to an average user.

Beyond the wallet and a store where they can purchase perks for Meeds, we plan to introduce every user to several end-user products powered by the Decentralized Finance protocols, such as:

- The ability to stake Meeds tokens and get yields (generate revenues)
- The ability to use Meeds tokens as a collateral to borrow stable coins such as USDC (leveraging first a [Fuse pool](https://app.rari.capital/fuse) then registering the Meeds token to [AAVE](https://aave.com/).
- A digital card that can be added and used through Apple Pay, Google pay or any ATM. The latter can be provided through a partnership with VISA and will leverage a credit line in USDC, secured by staked Meeds. This card could also be used by organizations to fund employee wallets in order to manage employee benefits such as restaurants, transportation and any type of expenses.

So not only many new users will discover the blockchain world, they will also discover a bankless world.

 
