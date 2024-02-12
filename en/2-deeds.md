
# 2. Deeds - The Properties of the WoM

## 2.1. Deed NFTs

In the digital realm, Non-Fungible Tokens (NFTs) serve a similar purpose to deeds in the physical world. Like a deed that confirms ownership of tangible property, NFTs establish indisputable ownership of digital assets. This ownership is securely recorded on a blockchain, ensuring that each asset is unique and non-replicable.

Within the WoM, a Deed is conceptualized as an NFT, representing the foundational unit of ownership. Holding a Deed empowers its owner to manage a Community Hub and makes them eligible for receiving Mintium rewards, a form of recognition and incentive within the WoM ecosystem (further details in section 2.6).

The WoM is designed to be a diverse and inclusive platform. It welcomes a wide array of organizations, from DAOs, traditional businesses, and associations to think tanks, theater companies, project groups, and educational institutions. In this digital landscape, a Deed symbolizes the organization's digital presence and footprint in WoM, functioning as a bridge between their real-world operations and their digital endeavors.

## 2.2. Deeds supply

The WoM will ultimately supply a limited amount of Deeds. Each Deed includes a predefined maximum number of users and offers a capacity of rewarding (Minting Power). The term ‘user’ here and hereafter designates any type of employee, worker, freelancer, volunteer etc.

There are four types of Deeds, each providing different capabilities in terms of number of users, voting rights in a city (see 2.7) or minting power, the rarest being the most powerful :

| **Deed Type** |  **Max users** |  **Minting power** |  **Scarcity** |  **City voting rights** | 
| --- | --- | --- | --- | --- | 
| Common | 100 |  1 |  ~ 90% |  1 | 
| Uncommon | 1000 |  1.1 |  ~ 9% |  10 | 
| Rare | 10 000  | 1.3  |   ~ 1% |  100 | 
| Legendary | unlimited |  2 |  < 0.1 % |  1000 | 

## 2.3. Deeds ownership

A Deed gives its owner the right to USE it, RENT it, or SELL it.

- USE – The owner can use the Deed to run a hub for his own organization.
- RENT - The owner can also rent the Deed to another organization and earn passive income.
- SELL - The owner can sell it on a secondary NFT marketplace such as [OpenSea](https://opensea.io).

Being an active holder or renter of a Deed, the organization is entitled to MEED rewards according to the “mintium” model described below (see 2.6).

## 2.4. Community Hubs

In today's competitive market, organizations seek to attract and retain top talent not only through compensation but also by enhancing work engagement. The WoM addresses this challenge with a unique, tokenized reward system embodied in Community Hubs.

Within these Hubs, community leaders can drive members engagement by offering a transparent menu of incentives for work items. Participants earn engagement points for their efforts, which are periodically converted into MEED tokens or a custom equivalent, in line with a predetermined budget.

Community Hubs offer a suite of tools and features designed to boost and manage contributor engagement:

- **Actions**: Incentivized tasks guide contributors, aligning their efforts with organizational objectives and boosting motivation and direction.
- **Gamification**: Leaderboards and badges transform work into a fun, competitive experience, enhancing engagement and enjoyment.
- **Engagement Programs**: Customized programs with specific targets and rewards clarify organizational goals and fairly recognize contributor achievements.
- **Kudos**: Immediate peer recognition boosts morale and fosters a culture of appreciation, enhancing team cohesion and motivation.
- **Spaces**: Organized sub-groups and projects streamline communication and collaboration, increasing collective productivity.
- **Wallet**: The Wallet app securely stores MEED rewards, representing user contributions, and enables easy transactions both within the Hub and on the broader network.
- **Perks**: A variety of rewards, from gift cards to NFTs, incentivize ongoing engagement and foster loyalty within the organization’s ecosystem.
- **Tasks**: Streamlined project and task management tools boost productivity by simplifying workflows and tracking progress.
- **Notes**: A handy notebook app for documenting essential information like onboarding guides promotes knowledge sharing and organizational self-sufficiency.
- **Branding**: Customizable Hub appearance attracts new contributors and strengthens their connection to the organization’s identity.
- **Analytics**: Insightful analytics into community engagement enable leaders to identify effective strategies and make informed decisions for optimization.


**Starting a Hub**
Initiating a Hub is most seamless via meeds.io, which offers access to a cloud platform managed by the Meeds Association. This platform allows for quick setup and is maintained by the non-profit entity that stewards the WoM. However, the WoM caters to decentralization. As the Meeds software is open source and freely distributed, organizations have the option to self-host a Hub server and connect to the WoM network, granting them more control and customization in their Hub’s setup and management.

**Capturing Work Signals**
Hubs can integrate with various platforms like GitHub, Twitter, and Discord and are extendable via API to connect with services such as CRM software, accounting software, and clocking terminals. This allows for diverse professional contributions to be recognized and rewarded. All connectors undergo a whitelisting process by the Meeds Association to guarantee integrity and functionality.

**Enriching the Perks Store**
Organizations can tailor the store with custom perks, including training courses and gym memberships, creating a self-reinforcing cycle of rewards and engagement. This not only incentivizes contributors but also fosters a deeper connection with the organization’s ecosystem.

**Engagement and Rewards**
Active participation in the Hub contributes to an organization’s global engagement score. This metric reflects the effectiveness of engagement strategies, considering factors like user activity levels and the equitable distribution of work and rewards. This publicly auditable score, entitles Hubs to a distribution of MEED tokens minted from the protocol, serving as a measure of the effectiveness of their engagement strategies.

Looking ahead, Community Hubs in the WoM ecosystem are set to become central to community life, integrating internal communications, real-time interactions, governance, and various productivity tools. These enhancements will ensure that the Hubs remain interconnected with the best tools already employed by organizations. They stand as a powerful testament to Meeds' commitment to fostering a vibrant, engaged community.


## 2.5. Rewarding Model

In the WoM, user engagement across various work activities is incentivized and gamified, tailored to each community Hub's unique programs. Users earn points reflecting their active participation, with each community determining its own rules for point allocation.

For example, an IT company might award 10 points for coding on GitHub, whereas a digital agency could place higher value on social media engagement, like retweets, with similar points.

Regular distributions of rewards are based on the points accrued in each Hub. Typically, these are given in MEED tokens, delivered directly to users' wallets. While MEED tokens are the standard form of reward, Hubs have the flexibility to offer different types of compensation.

When rewards are distributed in tokens other than MEED, a nominal fee of 5% is applied. This fee contributes to the Meeds treasury, playing a crucial role in maintaining the sustainability of the ecosystem.

## 2.6. The “mintium” model – tokenize work engagement

By engaging their users in the WoM, communities get compensated through an innovative mintium model.

Engagement points, gained by the Hubs’ users, participate in the global engagement index, calculated by the Meeds Association. The index uses the same principle for all Hubs. Even though the community can change the points’ allocation to promote one action over another, those changes will not be taken into the account in the global index computation.

Each week, a certain amount of MEED is allocated to the global engagement minting of the WoM. It’s computed weekly, pro-rata, among the participating Hubs. Some Hubs get an additional boost depending on the type of Deed they use. The Hubs that claim their MEED tokens over the week, receive them. The unclaimed MEED tokens are added to the following week’s global distribution amount.

The engagement score _S_  of a Deed is a function of the engagement, the number of engaged users and the distribution :

$$S = (E_d / E_w) * D_r * D_s * M$$

Where : 

- $A$ = _Activity_ - total number of actions accumulated by users within the Hub over the week. (On a Hub, each user action is converted into engagement points, some actions weighting more than others. At the index level, all actions are linearized).
- $U$ = _Engaged users_ - users that contributed to points during the week, by at least one action.
- $E_d$ = _Engagement rate of the hub_ - actions per user ($A/U$)
- $E_w$ = _Average engagement rate_ of all active Hubs in the WoM. 
- $D_r$ = _Distribution rate_ - if a Hub received minted MEED for the preceding period, the % of MEED that was distributed to its users. The % can be above 100 if the distribution is delayed in time.
- $D_s$ =  _Distribution spread_ - if a Hub received minted MEED tokens for the preceding period, the % of the users that received MEED in the total pool of users.
- $M$ = _Minting Power_ of the Deed as defined in 2.3


The global engagement index used to distribute minted MEED among the Hubs is the sum of all Hubs’ weekly engagement scores.


The formula above is simple and designed to favor hubs :

- with lots of engaged users (engagement)
- who share the whole of the minting income (distribution rate) with their users fairly (distribution spread).

Additionnally boosters are in place for :

- organizations with the highest engagement, regardless of their size (engagement rate in relation to the WoM)
- scarcer deeds

> The Meeds Association reserves the right to change the formula if required – if some specific use cases arise, for instance. The association can also blacklist any Hub that hijacks the formula to its unique benefit.

As the Hubs are rewarded with MEED and incentivized to redistribute them as rewards to their users against their engagement – the interests of both the communities and their users are aligned in the same virtuous revenue-sharing cycle. Thus, the WoM offers a new work model, that re-shapes the employer/employee relationship as a partnership.

The “mintium” model is the first of a kind - it goes further than the traditional freemium one, as not only the services are free to use but both the organizations and their users are rewarded for using them.

## 2.7. Cities and governance

In the WoM, Deeds will be generated gradually inside virtual cities. Only the first city will exist from the start. The others will be built gradually, one after the other. In the entire WoM, there will ever only be 7 cities, each including a fixed number of Deeds of each type.

A city will be considered complete, once all of its Deeds have been minted. Then, the minting of each new city will start $2^n$ months after the last Deed of the $n-1$ city was minted.

| **City name** |  **Deeds** |  **Available** |  **Common** |  **Uncommon** | **Rare** | **Legendary** | 
| --- | --- | --- | --- | --- | --- | --- | 
| 1: Tanit | 100 | T0 | 50 | 30 | 13 | 7 |   
| 2: Reshef| 1 000  | Tanit + 4 months | 600 | 300 | 94 | 6 |   
| 3: Ashtarte | 10 000 | Reshef + 8 months | 6 000 | 3 000 | 995 | 5 |   
| 4: Melqart | 100 000 | Ashtarte + 16 months | 60 000 | 30 000  | 9 996 | 4 |   
| 5: Eshmun | 1 000 000 | Melqart + 32 months | 600 000 | 300 000 | 99 997 | 3 |   
| 6: Kushor | 10 000 000 | Eshmum + 64 months | 6 000 000 | 3 000 000 | 999 998 | 2 |   
| 7: Hammon | 100 000 000 | Kushor + 128 months | 60 000 000 | 30 000 000 | 9 999 999 | 1 |   
     
A city is a way for the communities to come together and create a larger community. And as a consequence, acquire a certain identity, associated with that community.
It is also a way to provide additional value to its users - value that would go beyond one community’s capabilities or value created through cooperation between the communities.

Each city has its own govenance and operates its own DAO where the city’s Deed owners can elect their city council, vote and establish their own operating rules, add new services and shape their city in the way that they want and so as to increase the city’s attractiveness and the value of the Deeds attached to it.

For example, they could add a digital representation of their city, physical counterparts associated with their city (meeting rooms in physical co-working spaces for instance), add food services, vacations services, etc...

By default (unless the city votes otherwise), passive income from renting out Deeds will be “taxed” by the city (5%) and the Association (3%) to encourage productive use.

Ownsership transactions (Deed’s sales) will also be taxed 6% :

- 2.5% for the City, 
- 2.5% for the Association, 
- 1% for the original wallet that redeemed the Deed.
