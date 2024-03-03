# 3. O Token de Medidas

O token MEED (pronunciado "Meeds") é a moeda que libera o WoM. Tem vários utilitários:

- Recompensas de engajamento dos usuários
- Compras em lojas de perks
- Deed minting
- Alocação do Hub
- Recompensas por Estar (rendimentos)
- Recompensa por prover liquidez


## 3.1. Tokenomics

**Fornecimento Máximo** A oferta máxima de **MEED é limitada a 100 milhões de tokens**, veiculados progressivamente ao longo do tempo.

**Fornecimento Inicial** Criamos inicialmente 5 milhões de milhões de euros, que é **5% do total de fornecimento**, para impulsionar as operações :

- Tarifas legais para incorporar a Associação de Medidas
- Declaração legal para o token
- Compras IP
- Serviços de TI
- Reserva de liquidez semeando

Em seguida, bloqueamos 4,5 milhões de milhões de MEED em um contrato de um cofre com uma venda linear em quatro anos.

Desde então, um contrato inteligente chamado **the __Token Factory__ realiza a cunhagem de tokens **MEED a uma taxa constante**.

**Esquema de mineração**

Um contrato multi-sig chamado __Fábrica de Símbolo__ controla o fornecimento do token MEED '(cunho e queimadura).

Ele usa um esquema de cunhagem contínuo a *10 MEED por minuto*. A tal taxa, a Fábrica de Símbolo cunha cerca de 5 milhões de milhões MEED anualmente (10*60*24*365); assim, o horizonte de cunhagem é de quase 20 anos.

Um voto da DAO poderá alterar esta taxa no futuro.

## 3.2. Alocação de Mineração

A Fábrica de Símbolo também regulamenta a alocação dos tokens MEED para incentivar três categorias de partes interessadas :

- **Construtores**: contribuir para construir e promover Medidas
- **Usuários**: envolva-se em suas comunidades
- **Investidores**: apoie-nos com liquidez e token de compra

Cada categoria de partes interessadas recebe uma parte da oferta, que está sujeita a votos da DAO.

## 3.3. Reserva de usuários

Parte dos tokens MEED montados continuamente é alocada para patrocinar o engajamento do usuário através do modelo Mintium (veja 2.6).

Um índice de engajamento global é calculado periodicamente em todos os Hubs do WoM para alocar recompensas MEED para os Hubs. Recompensas de mintium são reivindicáveis pelos líderes do Hub e proprietários Deed.

## 3.4. Reserva de Construtores

O Meeds DAO opera o WoM e o fornecimento de token MEED. Um contrato inteligente chamado _Meeds DAO Fund_ gerencia as despesas operacionais. Ele recebe **30% do MEED** para apoiar os Construtores.

A Associação de Medidas tem o direito de contratar empresas prestadoras de serviços em nome da DAO para cobrir as comissões legais, desenvolvimento e hospedagem de custos usando o Fundo de Medidas DAO.

Organizações e indivíduos que não sejam membros da Associação de Medidas ainda podem contribuir através da _Medidas Builders Hub_  - um centro da comunidade que recebe os entusiastas que querem participar na criação e promoção do WoM. A <0>Mede Fundos DAO</0> também recompensa pelas contribuições para o Builders Hub.

O Centro de Construções também recebe recompensas de Mintium como qualquer outro Hub.

Depois que o período de cunhagem terminar, os custos operacionais do Medieds DAO serão apoiados por:

- tributação da renda passiva (3% na aluguel de residências)
- imposto sobre o rendimento de venda (2,5% sobre vendas de receitas)
- percebendo taxas de transação sobre o uso das lojas de vantagens
- atuando como um provedor de pool de liquidez
- percebendo taxas de transação quando um Hub distribui tokens alternativos em seus Hubs
- alugar e vender os Deuses que a DAO imprimiu ao longo do tempo.

## 3.5. Reserva dos investidores

Investidores apoiam o WoM, fornecendo liquidez e staking tokens MEED, o que ajuda a estabilizar o nível de preços durante a fase de construção. Incentivos estão em vigor para ambos:

**Fornecedores de liquidez** Gestão de liquidez de moeda é crucial para o sucesso do projeto. A Medidas DAO utiliza vários mecanismos de deFi para otimizar a sua eficiência em capital. Por exemplo, os incentivos permitem que os provedores de liquidez façam rendimentos ao alugar os seus tokens de PL. Além disso, existem planos para introduzir obrigações e avançar progressivamente para a liquidez controlada pelo protocolo. Esta última contribuirá para a sustentabilidade do projeto a longo prazo - como mencionado acima, as taxas de transação irão financiar as despesas operacionais.

Além disso, em nome do Meeds DAO, a Associação Meeds tem o direito de facilitar a compra de OTC (off-the-shelf) de quantidades mais extensas de tokens MEED.

**Investir a longo prazo** Mede a DAO recompensa os investidores leais que querem apoiar a Média a longo prazo. Qualquer um pode fazer staking de seus tokens MEED não utilizados para ganhar rendimentos e tokens xMEED.

Quando um usuário aciona tokens MEED, o contrato inteligente bloqueia este depósito e mints xMEED tokens proporcionalmente.

Meeds DAO usa xMEED como o seu token de governação; portanto, os seus titulares podem participar nas votações das propostas.

Além disso, detentores do xMEED ganham pontos de cunhagem que os dão à cunhagem NFTs.

Os pontos de cunhagem acumulam-se ao longo do tempo, desde que as partes interessadas mantenham sua participação. A fórmula abaixo permite calcular pontos de cunhagem:

 $$ P = xMEED / (xMEED + 12000) * T / 240 $$

 Onde:

- $xMEED$: xMEED balance sem casas decimais
- $T$: Tempo decorrido em milissegundos

A fórmula evita favorecer os grandes detentores de distribuir as ações de forma mais eficiente e equitativa. Por exemplo, a fórmula dá as seguintes taxas:

| **Tamanho do titular** | **Segurando** | **Taxa de operação** |
| ---------------------- | ------------- | -------------------- |
| Pequena                | 1 000 xMEED   | 28 pts/dia           |
| Médio                  | 10 000 xMEED  | 164 pts/dia          |
| Grande                 | 100 000 xMEED | 321 pts/dia          |


Estas taxas de acumulação levam ao seguinte tempo de espera para cada classe de titular :

| **Tipo de carta** | **Custo**   | **Grande Titular** | **Titular Médio** | **Pequeno Guardião** |
| ----------------- | ----------- | ------------------ | ----------------- | -------------------- |
| Geral             | 8 000 pts   | 25 dias            | 49 dias           | 9 meses              |
| Incomum           | 32 000 pts  | 100 dias           | 6 meses           | 3 anos               |
| Raro              | 50 000 pts  | 156 dias           | 10 meses          | 5 anos               |
| Lendário          | 100 000 pts | 311 dias           | 20 meses          | 10 anos              |

## 3.6. Mede a governança DAO

Os titulares dos ficheiros xMEED podem participar livremente no governo da DAO, votando com os seus tokens em decisões como a gestão da dotação orçamental ou a eleição dos membros do conselho da DAO.

## 3.7. Serviços de DeFi

Nossa abordagem nos permite quantificar e definir um valor monetário em praticamente qualquer tipo de contribuição (digital ou não) e recompensá-lo com tokens.

Embora utilizemos a tecnologia Web3 e blockchain, o nosso objetivo é torná-la perfeita para os usuários. É por isso que Hubs fornece um aplicativo de carteira fácil de usar e uma loja de benefícios interna que simplifica o gerenciamento de tokens de recompensa para contribuidores.

Portanto, A Medidas oferece uma entrada segura e transparente no complexo mundo das criptomoedas para muitos usuários que ainda nunca foram expostos a ela.

Planejamos introduzir mais produtos de usuário final alimentados pelos protocolos MEED e XMEED através de Finanças Descentradas (DeFi), como:

- Ganhe rendimentos apostando nos tokens ganhos
- Empreste usando os tokens ganhos como garantia
- Pague na vida real com um cartão de crédito apoiado por suas participações

Então, não só muitos novos usuários vão descobrir como ganhar tokens, mas também vão descobrir um mundo sem banco.

