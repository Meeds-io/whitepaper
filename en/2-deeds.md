
# 2. Deeds - The Properties

## 2.1. Deed NFTs

In the digital realm, Non-Fungible Tokens (NFTs) function like physical world deeds. Confirming ownership of digital assets securely through a blockchain, they establish indisputable ownership, akin to tangible property deeds, ensuring each asset's uniqueness and non-replicability.

In the context of the WoM, a Deed is conceptualized as an NFT, representing the foundational unit of ownership. Owning a Deed empowers individuals to manage a __Community Hub__. It qualifies them for Mintium rewards - a form of sponsorship for communities that generate authentic engagement with their members (further details in section 2.6).

The WoM is a diverse and inclusive platform. It welcomes various organizations, from DAOs, traditional businesses, and associations to think tanks, theater companies, project groups, and educational institutions. A Deed symbolizes the organization's digital presence and footprint in this digital landscape. It works as a bridge between real-world operations and digital endeavors.

## 2.2. Deeds Supply

The WoM will ultimately supply a limited amount of Deeds. Each Deed includes a predefined maximum number of users and offers a reward capacity (Minting Power). The term __'user'__ here and hereafter designates any employee, worker, freelancer, volunteer, etc.

There are four types of Deeds, each providing different capabilities in terms of the number of users, voting rights in a __City__ (see 2.7), or minting power, the rarest being the most powerful :

| **Deed Type** |  **Max users** |  **Minting power** |  **Scarcity** |  **City Votes** | 
| --- | --- | --- | --- | --- | 
| Common | 100 |  1 |  ~ 90% |  1 | 
| Uncommon | 1000 |  1.1 |  ~ 9% |  10 | 
| Rare | 10 000  | 1.3  |   ~ 1% |  100 | 
| Legendary | unlimited |  2 |  < 0.1 % |  1000 | 

## 2.3. Deeds Ownership

A Deed gives its owner the right to USE, RENT, or SELL it.

- USE – The owner can use the Deed to run a hub for his organization.
- RENT - The owner can also rent the Deed to another organization and earn passive income.
- SELL - The owner can sell it on a secondary NFT marketplace such as [OpenSea](https://opensea.io).

Being an active holder or renter of a Deed, the organization is entitled to MEED rewards according to the "Mintium" model described below (see 2.6).

## 2.4. Community Hubs

Organizations seek to attract and retain top talent in today's competitive market through compensation and enhancing work engagement. The WoM addresses this challenge with a distinctive tokenized reward system incorporated into Community Hubs.

Within these Hubs, community leaders can drive members' engagement by offering a transparent menu of incentivized work items. Participants earn engagement points for their efforts. Then, the system periodically converts these points into reward tokens per a predetermined budget.

Community Hubs offer a suite of tools and features designed to boost and manage contributor engagement:

- **Actions**: Incentivized tasks guide contributors, aligning their efforts with organizational objectives and boosting motivation and direction.
- **Gamification**: Leaderboards and badges transform work into a fun, competitive experience, enhancing engagement and enjoyment.
- **Engagement Programs**: Customized programs with specific targets and rewards clarify organizational goals and equitably recognize contributor achievements.
- **Kudos**: Immediate peer recognition boosts morale and fosters a culture of appreciation, enhancing team cohesion and motivation.
- **Spaces**: Organized sub-groups and projects streamline communication and collaboration, increasing collective productivity.
- **Wallet**: The Wallet app securely stores MEED rewards, representing user contributions, and enables easy transactions within the Hub and on the broader network.
- **Perks**: Various rewards, from gift cards to NFTs, incentivize ongoing engagement and foster loyalty within the organization's ecosystem.
- **Tasks**: Streamlined project and task management tools boost productivity by simplifying workflows and tracking progress.
- **Notes**: A handy notebook app for documenting essential information like onboarding guides promotes knowledge sharing and organizational self-sufficiency.
- **Branding**: Customizable Hub appearance attracts new contributors and strengthens their connection to the organization's identity.
- **Analytics**: Insightful analytics into community engagement enable leaders to identify effective strategies and make informed decisions for optimization.


**Starting a Hub**
Initiating a Hub is most seamless via meeds.io, which offers access to a managed cloud service. However, the WoM caters to decentralization. Since the Meeds software is open source and freely distributed, organizations can self-host a Hub server and connect to the WoM network, granting them more control and customization in their setup and management.

**Capturing Work Signals**
Hubs can integrate with various platforms like GitHub, Twitter, and Discord and are extendable via API to connect with services such as CRM software, accounting software, and clocking terminals. This extensibility allows for diverse professional contributions to be recognized and rewarded. All connectors undergo a verification process to guarantee integrity and functionality.

**Enriching the Perks Store**
Organizations can tailor the store with custom perks, including training courses and gym memberships, creating a self-reinforcing cycle of rewards and engagement. This internal store further incentivizes contributors and fosters a deeper connection with the organization's ecosystem.

**Engagement and Rewards**
Active participation contributes to an organization's global engagement score. This metric reflects the effectiveness of engagement strategies, considering factors like user activity levels and the equitable distribution of work and rewards. This publicly auditable score entitles Hubs to a distribution of MEED tokens minted from the protocol, serving as a measure of the effectiveness of their engagement strategies.

Hubs aim to become central to community life, integrating internal communications, real-time interactions, governance, and various productivity tools. These enhancements will ensure they remain interconnected with the best tools organizations employ. They are a powerful testament to Meeds' commitment to fostering a vibrant, engaged community.


## 2.5. Rewarding Model

The WoM incentivizes and gamifies user engagement across various work activities tailored to each unique program. Users earn points reflecting their active participation, with each community determining its own rules for point allocation.

For example, an IT company might award 10 points for coding on GitHub, whereas a digital agency could place a higher value on social media engagement, like retweets, with similar points.

Regular reward distributions occur as contributors in each Hub earn the points. Users automatically receive MEED (or other) tokens in their wallets. 

While MEED tokens are the standard form of reward, Hubs have the flexibility to offer different types of compensation. In that case, the protocol applies a nominal fee of 5%. This fee contributes to the treasury of the DAO, playing a crucial role in maintaining the sustainability of the ecosystem.

## 2.6. The Mintium

By engaging their users in the WoM, communities get compensated through an innovative "Mintium" model.

Engagement points gained by the users participate in the global engagement index. The differences in point values allocated to actions by communities do not influence the global index computation.

The WoM allocates some MEED tokens each week to the global engagement pool. It's computed weekly, pro-rata, among the participating Hubs. Some Hubs get an additional boost depending on their Deed type. The Hubs that claim their MEED tokens over the week receive them. The unclaimed MEED tokens augment the allocation for next week.

The engagement score _S_  of a Hub is a function of the engagement, the number of engaged users, and the distribution :

$$S = (E_d / E_w) * D_r * D_s * M$$

Where : 

- $A$ = _Activity_ - total number of actions accumulated by users within the Hub over the week. (On a Hub, each user action is converted into engagement points, some actions weighting more than others. At the index level, all actions are linearized).
- $U$ = _Engaged users_ - users that contributed to points during the week by at least one action.
- $E_d$ = _Engagement rate of the hub_ - actions per user ($A/U$)
- $E_w$ = _Average engagement rate_ of all active Hubs in the WoM. 
- $D_r$ = _Distribution rate_ - if a Hub received minted MEED for the preceding period, the % of distributed MEED tokens to its users. 
- $D_s$ =  _Distribution spread_ - if a Hub received minted MEED tokens for the preceding period, the % of the users that received MEED in the total pool.
- $M$ = _Minting Power_ of the Deed as defined in 2.3


The global engagement index used to distribute minted MEED among the Hubs is the sum of all Hubs' weekly engagement scores.


The formula above is simple and designed to favor hubs :

- with lots of engaged users (engagement)
- who share the whole minting income (distribution rate) equitably with their users (distribution spread).

Additionally, boosters are in place for the following:

- organizations with the highest engagement, regardless of their size (engagement rate compared to the WoM average)
- scarcer deeds

The formula will evolve and be tuned to optimize and limit bargain effects and abuses. Additionally, the protocol will also implement slashing routines to exclude bad actors.

As the Hubs are rewarded with MEED and incentivized to redistribute them as rewards to their users against their engagement – the interests of both the communities and their users are aligned in the same virtuous revenue-sharing cycle. Thus, the WoM offers a new work model that reshapes the employer/employee relationship as a partnership.

The "Mintium" model goes further than the freemium model, as the services are free to use, and it rewards both organizations and their members for using them.

## 2.7. Cities

In the World of Meeds, Deeds are like real estate properties inside virtual cities where communities can settle.

They come in limited quantities and can only exist when someone redeems them with the minting point they accumulate by staking. 

The WoM will have **7** successive phases of Deed minting that we call __Cities__. When the protocol mints the last Deed of a City, it pauses $2^n$  months before it allows the minting of the $n^th$ City. 

| **City name** |  **Deeds** |  **Available** |  **Common** |  **Uncommon** | **Rare** | **Legendary** |
| --- | --- | --- | --- | --- | --- | --- | 
| 1: Tanit | 100 | T0 | 50 | 30 | 13 | 7 |   
| 2: Reshef| 1 000  | Tanit + 4 months | 600 | 300 | 94 | 6 |   
| 3: Ashtarte | 10 000 | Reshef + 8 months | 6 000 | 3 000 | 995 | 5 |   
| 4: Melqart | 100 000 | Ashtarte + 16 months | 60 000 | 30 000  | 9 996 | 4 |   
| 5: Eshmun | 1 000 000 | Melqart + 32 months | 600 000 | 300 000 | 99 997 | 3 |   
| 6: Kushor | 10 000 000 | Eshmum + 64 months | 6 000 000 | 3 000 000 | 999 998 | 2 |   
| 7: Hammon | 100 000 000 | Kushor + 128 months | 60 000 000 | 30 000 000 | 9 999 999 | 1 |   

A City is a way for the communities to unite and create a larger community. And as a consequence, acquire a specific identity associated with that community.
It is also a way to provide additional value to its users, which would go beyond one community's capabilities or value created through community cooperation.

Each City has independent governance and operates as a subDAO. Citizens will elect a council and vote on their own operating rules. This decentralized governance allows Cities to evolve independently, develop a custom range of services for their citizens, and increase the value of the Deeds. 

For example, they could add physical counterparts in the real world, such as access to meeting rooms in physical co-working spaces,  catering services, travel services, etc.

## 2.8. Taxes

**8%** tax will be levied on Deed rental income : 

- **5%** for the City's treasury, 
- **3%** for the Meeds DAO treasury, 

**6%** tax will be levied on Deed sale income : 

- **2.5%** for the City's treasury, 
- **2.5%** for the Meeds DAO treasury, 
- **1%** for the original wallet that redeemed the Deed.
