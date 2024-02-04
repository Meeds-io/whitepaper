# 3. Token de Meeds – a moeda do WoM

O WoM é alimentado por sua moeda - o token Meeds (MEED). Os Meeds são usados para recompensar usuários (através de programas de envolvimento), comprar em lojas, obter Atas, obter retornos financeiros em investimentos, etc.

## 3.1. Tokenomico

A oferta **máxima de Meeds está limitada a 100 milhões de tokens**, cunhados progressivamente. **Os Meeds são cunhados à taxa de 10 MEED por minuto**. Portanto, o horizonte total de cunhagem é de aproximadamente 20 anos (pois cerca de $10*60*24*365 = 5M$ Meeds são cunhados por ano).

No início, 5 milhões de metros (5% da oferta total) foram pré-cunhados. Dos quais, 4,5 milhões foram bloqueados em um contrato de cofre com apropriação linear ao longo de 4 anos. A quantidade pré-cunhada foi usada principalmente para adquirir IP de software, pagar taxas legais de emissão de token e serviços de hospedagem.

O resto é parte dos fundos __Meeds DAO__ e será usado para pagar serviços e incentivar o lançamento, como propulsores de aeronaves e campanhas de indicação.


## 3.2. A alocação de cunhagem

Os Meeds mintados são alocados para incentivar a participação de três categorias de interessados - os usuários, os construtores e os investidores:

- Os usuários (usuários e detentores/rins) recebem Medidas através de recompensas de engajamento (modelo mintium).
- Os construtores (membros da associação e da comunidade) recebem Meeds através dos fundos da associação para construir, operar e melhorar o WoM.
- Investidores ganham Meeds através da locação e compra de pools de liquidez e estaquear Meeds.

No início, os construtores obtêm 30% da alocação. Os 70% são divididos entre os usuários e os investidores. Esta proporção de alocação será revisada regularmente, através do voto no DAO da associação Meeds.

## 3.3. Usuários - mineração por meio de envolvimento

Parte dos Meeds continuamente cunhados é alocada para o canal de cunhagem de engajamento. Distribuição é feita semanalmente. Em qualquer fim de semana, o índice de engajamento é calculado para que líderes de Hubs e proprietários de Deed possam reivindicar suas recompensas na semana seguinte e receber suas Medidas. Os Meeds não reivindicados ficam no fundo e são adicionados à distribuição da próxima semana. O modelo é presentado em detalhes no capítulo anterior (parte 2.6).

## 3.4. Construtores - Associação DAO Meeds e comunidade de construtores

O WoM e o token Meeds são operados pela associação sem fins lucrativos Meeds Association DAO, apresentada acima. Um contrato multisig chamado _Fundos DAO Meeds_ é usado para gerenciar os gastos operacionais da associação.

Durante o período de criação, **30% dos Meeds criados são alocados para a associação Meeds**.

Os membros da associação podem prestar serviços à associação com base em uma convenção de serviços assinada estabelecendo a taxa de dia-homem. Serviços são pagos mensalmente em Meeds, com base no preço do mercado. Exemplos de serviços incluem - enriquecimento do software Meeds, desenvolvimento do aplicativo WoM, desenvolvimento de novos conectores, operação do serviço de nuvem, fornecimento de serviços financeiros e jurídicos, etc.

Sem ser membro, qualquer organização pode participar da criação de um novo conector e ser recompensada por fazê-lo – primeiro através da associação Meeds que adquira o conector e, em seguida, cunhando através deste conector.

A associação opera seu próprio centro comunitário chamado _Meeds Builders Hub_ que recebe entusiastas, que querem contribuir para a criação da WoM. A associação patrocina a comunidade a partir de seu orçamento, compensando o envolvimento dos membros da comunidade.

Assim, o hub dos construtores funciona como um exemplo ao vivo de uma comunidade fortalecida pelo software Meeds, oferecendo um conjunto padrão de serviços fornecidos pela associação. A associação envolve os recursos a fim de resgatar uma Deed por sua comunidade. Assim, o Hub do Construtor também beneficia no engajamento com a cunhagem como qualquer outro Hub apoiado por um Deed.

Após o período de criação, a associação será sustentada por:

- taxando renda passiva (3% em Ações alugadas)
- taxando renda de vendas (2,5% em vendas de Ações)
- percebendo taxas de transação sobre o uso das lojas de vantagens
- atuando como provedor de pool de liquidez
- percebendo taxas de transação quando um Hub distribui tokens não Medidas através de serviços WoM.
- operando as Ações que a associação criou ao longo do tempo.


## 3.5. Investidores

Os investidores ajudam a criar a WoM fornecendo liquidez e apostando no Meeds e assim estabilizando seu nível de preços durante o período de construção. Ambos são encorajados através da cunhagem.

**Provedores de maldade** O gerenciamento da liquidez da moeda é fundamental para o sucesso do projeto e várias estratégias DeFi serão utilizadas para otimizar a eficiência do capital. Começaremos com incentivos para hospedar nos tokens MeedS/ETH LP pool e introduziremos progressivamente títulos para avançar em direção a um protocolo de liquidez própria. Esta última contribuiria para a sustentabilidade a longo prazo da associação - como mencionado acima, as taxas de transação financiarão as despesas operacionais da associação, tais como hospedagem em nuvem.

Todos os membro também tem o direito de comprar diretamente uma grande quantidade de Meeds com um desconto. O montante transferido para a conta da associação é convertido em ETH e adicionado junto com o valor equivalente do Meeds ao Liquidity Pool.

**Pega / investimento a longo prazo** Para incentivar investimentos a longo prazo, os Meeds apostados são recompensados. Quando Meeds são estampadas, o apostador recebe algumas fichas xMeeds. Meeds recentemente cunhados são distribuídos para os stakers proporcionalmente às suas explorações xMeeds. Na prática, os Meeds cunhados são efetivamente adicionados ao acervo do contrato inteligente do xMeeds e distribuídos para o detentor do xMeeds quando se apressam.

Ao staking Meeds, os investidores também podem resgatar NFT Deed (e então participar de cunho através de compromisso), aumentando a demanda do token. Cada Meeds estendida (xMeeds) concede ao seu dono um número de pontos por dia. Quanto maior o período de aquisição, maior será o número de pontos obtidos por xMeeds. Cada escritura é então resgatada em troca de uma série de pontos.

Os pontos são calculados utilizando a fórmula :

 $$ P = xMeeds / (xMeeds + 12000) * T / 240 $$

 em que :

- $xMeeds$ : xMeeds balanço sem decimais
- $T$ : Tempo decorrido em milissegundos

A fórmula evita favorecer os grandes detentores a fim de distribuir os Deeds de forma mais eficiente e mais eqüitativa. Por exemplo, a fórmula dá estas taxas :

| **Tamanho do titular** | **Segurando**  | **Taxa de operação** |
| ---------------------- | -------------- | -------------------- |
| Pequeno                | 1 000 xMeeds   | 28 pontos/dia        |
| Média                  | 10 000 xMeeds  | 164 pontos/dia       |
| Grande                 | 100 000 xMeeds | 321 pontos/dia       |


o que leva ao seguinte tempo de retenção para cada classe de titulares :

| **Tipo de cartão** | **Preço**      | **Grande Titular** | **Titular Médio** | **Pequeno Guardião** |
| ------------------ | -------------- | ------------------ | ----------------- | -------------------- |
| Ordinárias         | 8 000 pontos   | 25 dias            | 49 dias           | 9 meses              |
| Inusitado          | 32000 pontos   | 100 dias           | 6 meses           | 3 anos               |
| Raro               | 50 000 pontos  | 156 dias           | 10 meses          | 5 anos               |
| Legenda            | 100 000 pontos | 311 dias           | 20 meses          | 10 anos              |

## 3.6. Governança da Meeds DAO

Os detentores de tokens Meeds precisam apostar tokens para votar nas decisões DAO Meeds, como gerenciar o orçamento de criação de moedas ou eleger membros da diretoria DAO (mandato anual).

## 3.7. Serviços de usuários de finanças descentralizadas (DeFi)

O WoM apresentará o mundo da blockchain para muitas pessoas que hoje não o utilizam.

De fato, qualquer trabalho (seja digital ou não) pode ser gamificado e qualquer engajamento - recompensado com Meeds. Os Meeds são disponibilizados aos usuários por meio de uma carteira baseada em blockchain fácil de usar que "abstrai" qualquer complexidade do mundo criptográfico para um usuário médio.

Além da carteira e de uma loja onde os usuários possam comprar vantagens para Meeds, planejamos apresentar a todos os usuários vários produtos de usuário final alimentados pelos protocolos de Finanças Descentralizadas, como:

- A capacidade de fazer staking MEED tokens e obter rendimentos (gerar receitas)
- The ability to use MEED tokens as a collateral to borrow stable coins such as USDC (leveraging first a [Fuse pool](https://app.rari.capital/fuse) then registering the Meeds token to [AAVE](https://aave.com/).
- Uma digital cartão que pode ser adicionada e usada através do Apple Pay, Google Pay ou em qualquer caixa eletrônico. Este último pode ser fornecido por meio de uma parceria com a VISA e aproveitará uma linha de crédito em USDC, garantida por Meeds estacionados. Esta cartão também pode ser usada por organizações para financiar carteiras de funcionários a fim de gerenciar benefícios para funcionários, como restaurantes, transporte e qualquer tipo de despesa.

Assim, não apenas muitos novos usuários descobrirão o mundo da blockchain, mas também descobrirão um mundo sem bancos.

 
