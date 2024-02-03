# 3. 미즈 토큰 - 왐의 통화

왐은 통화인 미즈(MEED) 토큰으로 운영됩니다. Meeds는 참여 프로그램을 통해 사용자에게 보상하고, 매장에서 구매하고, Deeds를 받고, 투자에 대한 금전적 수익을 얻는 데 사용됩니다.

## 3.1. 토크노믹스

Meeds의 **최대 공급량은 1억 개**로 제한되며 점진적으로 발행됩니다. **필요는 분당 10개의 NEED 비율로 발행됩니다**. 따라서 전체 주조 기간은 20년에 가깝습니다(약 $10*60*24*365 = 5M$ Meeds가 매년 주조되기 때문입니다).

초기에 5백만 시드(총 공급량의 5%)가 사전 발행되었습니다. 그 중 4.5M은 4년 동안 선형 베스팅이 있는 금고 계약에 묶여 있습니다. 사전 발행된 금액은 주로 소프트웨어 IP 획득, 토큰 발행의 법적 수수료 지불, 서비스 호스팅에 사용되었습니다.

나머지는 __Meeds DAO 자금__의 일부이며, 서비스 비용을 지불하고 에어드랍 및 추천 캠페인과 같은 인센티브를 시작하는 데 사용됩니다.


## 3.2. 주조 할당

Minted Meeds는 사용자, 건설자 및 투자자의 세 가지 이해 관계자 범주의 참여를 장려하기 위해 할당됩니다.

- 사용자(사용자 및 증서 보유자/임대자)는 참여 보상(민티움 모델)을 통해 미드를 획득합니다.
- 빌더(협회 및 커뮤니티 구성원)는 WoM을 구축, 운영 및 개선하기 위해 협회 기금을 통해 Meeds를 얻습니다.
- 투자자는 유동성 풀의 임대 및 구매와 Meeds 스테이킹을 통해 Meeds를 주조합니다.

초기에 빌더는 할당량의 30%를 받습니다. 70%는 사용자와 투자자가 공유합니다. 이 할당 비율은 Meeds 협회 DAO 투표를 통해 정기적으로 검토됩니다.

## 3.3. 사용자 – 참여를 통한 채굴

지속적으로 발행되는 Meeds의 일부는 참여 발행 채널에 할당됩니다. 배포는 매주 이루어집니다. 특정 주간이 끝날 때마다 참여 지수가 계산되어 허브 리더와 증서 소유자가 다음 주에 보상을 청구하고 미드를 받을 수 있습니다. 청구되지 않은 Meeds는 기금에 남아 있으며 다음 주 분배에 추가됩니다. 모델은 이전 장(2.6부)에 자세히 설명되어 있습니다.

## 3.4. 빌더 – Meeds 협회 DAO 및 빌더 커뮤니티

WoM과 Meeds 토큰은 위에서 소개한 비영리 Meeds Association DAO에서 운영합니다. _Meeds DAO Funds_라는 다중서명 계약은 협회의 운영비를 관리하는 데 사용됩니다.

주조 기간 동안 **조립된 Needs의 30%가 관련 Meeds에 할당됩니다**.

협회 회원은 인건비를 설정하는 서명된 서비스 협약에 따라 협회에 서비스를 제공할 수 있습니다. 서비스는 시장 가격을 기준으로 Meeds에서 매월 지급됩니다. 서비스의 예에는 Meeds 소프트웨어 강화, WoM 앱 개발, 새로운 커넥터 개발, 클라우드 서비스 운영, 금융 및 법률 서비스 제공 등이 포함됩니다.

회원이 아니더라도 모든 조직은 새로운 커넥터를 만드는 데 참여할 수 있으며, 먼저 미즈 협회가 커넥터를 획득한 다음 이 커넥터를 통해 발행함으로써 보상을 받을 수 있습니다.

The association operates its own community hub named the _Meeds Builders Hub_ that welcomes enthusiasts, who want to contribute to the creation of the WoM. The association sponsors the community out of its budget, compensating the engagement of community members.

Thus, the builders' hub functions as a live example of a community empowered by Meeds software, offering a standard set of services provided by the association. 협회는 커뮤니티를 위해 증서를 상환하기 위해 미드를 스테이킹합니다. Thus, the Builder's Hub also benefits in the engagement minting like any other Hub backed by a Deed.

발행 기간이 끝나면 협회는 다음과 같이 유지됩니다.

- 소극적 소득 과세(Deeds 임대 시 3%)
- 판매 소득에 과세(Deeds 판매에 대해 2.5%)
- 특전 매장 사용에 대한 거래 수수료 인식
- 유동성 풀 공급자 역할
- 허브가 왐 서비스를 통해 미즈 토큰이 아닌 토큰을 배포할 때 거래 수수료를 인식합니다.
- 시간이 지남에 따라 협회가 발행한 Deeds를 운영함으로써.


## 3.5. 투자자

투자자는 유동성을 제공하고 Meeds를 스테이킹하여 건설 기간 동안 가격 수준을 안정화함으로써 WoM을 만드는 데 도움을 줍니다. 둘 다 발행을 통해 권장됩니다.

**유동성 공급자** 통화 유동성 관리는 프로젝트 성공의 핵심이며 여러 DeFi 전략을 사용하여 자본 효율성을 최적화할 것입니다. MeedS/ETH LP 풀 토큰 스테이킹에 대한 인센티브부터 시작하여 프로토콜 소유 유동성으로 이동하기 위해 점진적으로 채권을 도입할 것입니다. 후자는 협회의 장기적인 지속 가능성에 기여할 것입니다. 위에서 언급한 바와 같이 거래 수수료는 클라우드 호스팅과 같은 협회 운영 비용을 충당할 것입니다.

또한 모든 회원은 대량의 Meeds를 할인된 가격에 직접 구매할 수 있는 권리가 있습니다. 협회 계좌로 송금된 금액은 ETH로 전환되어 Meeds의 해당 가치와 함께 유동성 Po에 추가됩니다.

**스테이킹/장기 투자** 장기 투자를 장려하기 위해 스테이킹된 Meeds는 보상을 받습니다. Meeds가 스테이킹되면 스토커는 xMeeds 토큰을 받습니다. 새로 발행된 Meeds는 xMeeds 보유량에 비례하여 스테이커에게 분배됩니다. 실제로 발행된 Meeds는 xMeeds 스마트 계약의 보유량에 효과적으로 추가되고 xMeeds 보유자가 언스테이킹할 때 xMeeds 보유자에게 분배됩니다.

By staking Meeds, investors can also redeem Deed NFTs (and then participate in minting through engagement), hence increasing the token demand. 각 스테이크 Meeds(xMeeds)는 소유자에게 하루에 여러 포인트를 부여합니다. 베스팅 기간이 길수록 xMeeds당 획득하는 포인트가 높아집니다. 그런 다음 각 Deed는 여러 포인트와 교환됩니다.

점수는 아래 공식을 사용하여 계산됩니다.

 $$ P = xMeeds / (xMeeds + 12000) * T / 240 $$

 어디:

- $xMeeds$ : 소수점이 없는 xMeeds 잔액
- $T$ : 경과 시간(밀리초)

이 공식은 Deeds를 보다 효율적이고 공평하게 분배하기 위해 대규모 보유자를 선호하지 않습니다. 예를 들어 공식은 다음 비율을 제공합니다.

| **홀더 크기** | **지주**         | **적립률**  |
| --------- | -------------- | -------- |
| 작음        | 1 000 xMeeds   | 28포인트/일  |
| 중간        | 10 000 xMeeds  | 164포인트/일 |
| 큰         | 100 000 xMeeds | 321포인트/일 |


이는 각 보유자 클래스에 대해 다음과 같은 보유 시간으로 이어집니다.

| **카드 종류** | **비용**      | **대형 홀더** | **미디엄 홀더** | **소 자작농** |
| --------- | ----------- | --------- | ---------- | --------- |
| 공통        | 8 000 포인트   | 25일       | 49일        | 9개월       |
| 고급        | 32 000 포인트  | 100일      | 6개월        | 3년        |
| 희귀        | 50,000 포인트  | 156일      | 10개월       | 5년        |
| 전설        | 100,000 포인트 | 311일      | 20개월       | 10년       |

## 3.6. Meeds DAO 거버넌스

Meeds 토큰 보유자는 채굴 예산 관리 또는 DAO 이사회 구성원 선출(연간 의무)과 같은 Meeds DAO 결정에 투표하기 위해 토큰을 스테이킹해야 합니다.

## 3.7. 탈중앙화 금융(DeFi) 사용자 서비스

왐은 현재 블록체인을 사용하지 않는 많은 사람들에게 블록체인의 세계를 소개할 것입니다.

실제로 모든 작업(디지털이든 아니든)은 게임화될 수 있으며 모든 참여는 Meeds로 보상받을 수 있습니다. Meeds는 암호화 세계의 모든 복잡성을 일반 사용자에게 "추상화"하는 사용하기 쉬운 블록체인 기반 지갑을 통해 사용자에게 제공됩니다.

지갑과 Meeds에 대한 특전을 구매할 수 있는 상점 외에도 다음과 같은 탈중앙화 금융 프로토콜로 구동되는 여러 최종 사용자 제품을 모든 사용자에게 소개할 계획입니다.

- The ability to stake MEED tokens and get yields (generate revenues)
- The ability to use MEED tokens as a collateral to borrow stable coins such as USDC (leveraging first a [Fuse pool](https://app.rari.capital/fuse) then registering the Meeds token to [AAVE](https://aave.com/).
- Apple Pay, Google Pay 또는 모든 ATM을 통해 추가하고 사용할 수 있는 디지털 카드입니다. 후자는 VISA와의 파트너십을 통해 제공될 수 있으며 스테이킹된 Meeds가 확보한 USDC의 신용 한도를 활용할 것입니다. 이 카드는 레스토랑, 교통 및 모든 유형의 비용과 같은 직원 혜택을 관리하기 위해 조직에서 직원 지갑에 자금을 지원하는 데 사용할 수도 있습니다.

따라서 많은 신규 사용자가 블록체인 세계를 발견할 뿐만 아니라 은행 없는 세계도 발견하게 될 것입니다.

 
