# 3. Meeds token - a moeda do Metaverso do Trabalho

O Metaverso de Trabalho é alimentado por sua moeda - a ficha Meeds (MEED). Os Meeds são usados para recompensar os usuários (através de programas de engajamento), comprar nas lojas, obter Deeds, obter retorno financeiro sobre os investimentos, etc.

## 3.1. Tokenômico

O Meeds **a oferta máxima é limitada a 100 milhões de fichas**, cunhadas progressivamente. **Os Meeds são cunhadas à razão de 10 MEED por minuto.**. Portanto, o horizonte de cunhagem total é próximo de 20 anos (pois cerca de $10*60*24*365 = 5M$ Meeds são cunhados por ano).

5 Milhões de Meeds (5% do fornecimento total) foram pré-mintados até o momento. Dos quais, 4,5 milhões foram trancados em um contrato de abóbada com uma aquisição linear ao longo de 4 anos. A quantia pré-marcada foi utilizada principalmente para adquirir o software IP, pagar as taxas legais de emissão de token e serviços de hospedagem.

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

Os pontos são calculados utilizando a fórmula abaixo :

 $$ P = xMeeds / (xMeeds + 12000) * T / 240 $$

 onde :

- $xMeeds$ : xMeeds saldo sem decimais
- $T$ : Tempo transcorrido em milissegundos

A fórmula evita favorecer os grandes detentores a fim de distribuir os Deeds de forma mais eficiente e eqüitativa. Por exemplo, a fórmula dá as seguintes taxas :

| **Tamanho do titular** | **Holdings**   | **Taxa de Acumulação** |
| ---------------------- | -------------- | ---------------------- |
| Small                  | 1 000 xMeeds   | 28 pts/dia             |
| Médio                  | 10 000 xMeeds  | 164 pts/dia            |
| Grande                 | 100 000 xMeeds | 321 pts/dia            |


o que leva ao seguinte tempo de retenção para cada classe de detentor :

| **Tipo de Card** | **Custo**   | **Grande suporte** | **Médio suporte** | **Pequeno suporte** |
| ---------------- | ----------- | ------------------ | ----------------- | ------------------- |
| Ordinárias       | 8 000 pts   | 25 dias            | 49 dias           | 9 meses             |
| Inusitado        | 32 000 pts  | 100 dias           | 6 meses           | 3 anos              |
| Raros            | 50 000 pts  | 156 dias           | 10 meses          | 5 anos              |
| Legenda          | 100 000 pts | 311 dias           | 20 meses          | 10 anos             |

## 3.6. Meeds DAO governança

Os detentores de fichas Meeds precisam colocar fichas para votar nas decisões do Meeds DAO, tais como administrar o orçamento de cunhagem ou eleger membros do conselho do Meeds (mandato anual).

## 3.7. Serviços financeiros descentralizados (DeFi) para usuários

O Metaverso de Trabalho apresentará o mundo da cadeia de bloqueio a muitas pessoas que não o utilizam hoje.

De fato, qualquer trabalho (seja digital ou não) pode ser jogado e qualquer compromisso - recompensado com Meeds. Meeds são disponibilizados aos usuários através de uma carteira fácil de usar, baseada em cadeias de bloqueio, que "abstrai" qualquer complexidade do mundo criptográfico para um usuário médio.

Além da carteira e de uma loja onde eles podem comprar regalias para Meeds, planejamos introduzir cada usuário a vários produtos para usuários finais alimentados pelos protocolos de Finanças Descentralizadas, como por exemplo:

- A capacidade de apostar Meeds tokens e obter rendimentos (gerar receitas)
- A capacidade de usar as Meeds tokens como garantia para emprestar moedas estáveis como USDC (alavancando primeiro um [Fuse pool](https://app.rari.capital/fuse) e depois registrando a ficha Meeds para [AAVE](https://aave.com/).
- Um cartão digital que pode ser adicionado e utilizado através do Apple Pay, Google pay ou qualquer ATM. Este último pode ser fornecido através de uma parceria com a VISA e alavancará uma linha de crédito em USDC, garantida pela staked Meeds. Este cartão também poderia ser usado por organizações para financiar carteiras de funcionários a fim de administrar os benefícios dos funcionários, tais como restaurantes, transporte e qualquer tipo de despesa.

Assim, não somente muitos novos usuários descobrirão o mundo da cadeia de bloqueio, mas também um mundo sem banda.

 
