
# 2. Deeds - The Properties

## 2.1. Deed NFTs

Non-fungible tokens (NFTs) are the digital equivalents of deeds to the physical world. By securely confirming ownership via blockchain, they certify ownership of assets, as indisputably as deeds of tangible property, prohibiting their replication and ensuring their uniqueness.

This is why the fundamental unit of ownership in the WoM, called Deed, is modeled as an NFT. Indeed, having a Deed allows you to manage a __Community Hub__. Hubs are thus eligible for Mintium rewards – financial assistance for communities that manage to generate authentic engagement from their members (more details in section 2.6).

The WoM aims to be a diverse and inclusive platform. It is intended to accommodate various organizations, both traditional companies and DAOs, associations or think tanks, theater companies, project groups and educational establishments, etc. A Deed symbolizes the digital presence and the footprint of the organization in this digital landscape that is the WoM. It bridges the gap between activities in the physical world and the digital world.

## 2.2. Deeds Supply

The WoM is a finite world with a limited number of Deeds available. Each Deed includes a predefined maximum number of users and offers a reward capacity. We will subsequently designate with the term __'user'__ any employee, worker, self-employed, volunteer, etc. which carries out actions in the WoM Hubs.

There are four types of Deeds, each having different capabilities in terms of number of users, voting rights in a __City__</0>__ (see 2.7), and a certain striking power, the rarest being the most powerful:

| **Deed Type** |  **Max Users** |  **Minting Power** |  **Scarcity** |  **City Votes** | 
| --- | --- | --- | --- | --- | 
| Common | 100 |  1 |  ~ 90% |  1 | 
| Uncommon | 1000 |  1.1 |  ~ 9% |  10 | 
| Rare | 10 000  | 1.3  |   ~ 1% |  100 | 
| Legendary | unlimited |  2 |  < 0.1 % |  1000 | 

## 2.3. Deeds Ownership

Deed owners can benefit from it in three different ways:

- USE their Deed to have your own Community Hub.
- RENT their Deed to someone else in exchange for rent.
- SELL their Deed on a secondary NFT marketplace such as [OpenSea](https://opensea.io).

The owner and tenant of a Deed can benefit from income in MEED tokens according to the "Mintium"”" model described below (see 2.6).

## 2.4. Community Hubs

Organizations seek to attract and retain the best talent in the job market by leveraging compensation and strengthening professional engagement. The WoM responds to this challenge with a token rewards system, incorporated into Community Hubs.

Within these Hubs, community leaders can encourage active participation from members by proposing a clear and varied menu of actions to carry out. Then, the system periodically converts these points into reward tokens according to a predetermined budget.

Community Hubs offer a set of features designed to boost contributor engagement:

- **Actions**: Incentives that guide contributors on tasks to complete. Actions are a way to align the objectives of a community with the interests of its members, while boosting their motivation and autonomy.
- **Gamification**: Leaderboards and recognition badges provide a fun experience, improving engagement and the pleasure of contributing.
- **Engagement Programs**: Customized programs with specific goals and rewards clarify the needs of the organization and fairly value the work of contributors.
- **Kudos**: Public messages of recognition between peers. They promote a culture of appreciation, improve team cohesion and motivation.
- **Spaces**: Subgroups and projects to organize, streamline communication and collaboration, improve collective productivity.
- **Wallet**: Securely stores MEED rewards earned by contributors, and facilitates exchanges between them within the Hub or transfer outside the community.
- **Perks**: Internal benefits store where you can redeem your reward tokens. Whether it's gift cards, NFTs or other personalized benefits in each community, they promote long-term engagement and member loyalty.
- **Tasks**: Project and task management tools improve productivity by simplifying workflows and tracking progress.
- **Notes**: A true collaborative notebook to document essential information such as onboarding guides promotes knowledge sharing and organizational autonomy.
- **Branding**: The appearance of a Hub can be personalized with the image and colors of the community, to give each community a unique atmosphere and reinforce the feeling of belonging.
- **Analytics**: Dashboards for in-depth analysis of community engagement. It allows leaders to identify effective strategies and make informed decisions.


**Starting a Hub**
The easiest way to start your community is to start your Hub from meeds.io. However, the WoM aims to be decentralized. So, since Meeds software is open source and freely distributed, organizations can host a Hub server and connect to the WoM via their Deed NFT. This gives them more control and customization possibilities.

**Capturing Work Signals**
Hubs can integrate with various platforms like GitHub, Twitter, etc. and are extensible via the API to connect to additional services according to your needs, such as CRM software, accounting software or activity tracking software. This extensibility helps recognize and reward diverse professional contributions. All connectors undergo a verification process to ensure integrity and functionality.

**Enriching the Perks Store**
Organizations can personalize the store with personalized benefits, such as training, sports or software subscriptions. By offering benefits that appeal to their members, they create a self-reinforcing cycle of rewards and engagement. This community-specific store further encourages contributors to maintain a closer connection with the ecosystem of the organization they work for.

**Engagement and Rewards**
Active member participation contributes to the community engagement score. This metric reflects the effectiveness of engagement strategies, taking into account factors such as user activity level and fair distribution of work and rewards. This publicly verifiable score gives Hubs the right to earn MEED tokens collected from the protocol.

Hubs can become the public square of a community, supporting its internal communications needs, real-time interactions between members, collaboration and other operational needs and even its governance. The functionalities of the Hubs are intended to remain integrated into the best tools that organizations make available to their members. Hubs are powerful tools that Meeds provides to encourage vibrant and engaged communities.


## 2.5. Rewarding Model

The WoM encourages and highlights user engagement through various activities (called actions) grouped into programs. Users earn points by participating in actions. Each community sets its own rules for awarding points, but they are visible to everyone.

For example, an IT company might award 10 points for pushing code to GitHub, while a digital agency might place a higher value on social media engagement, such as retweets.

Regular distributions of token rewards take place within each Hub, as contributors earn points. Users receive them directly in their personal wallet based on the points earned.

Although MEED tokens are the standard form of reward, Hubs can reward using other tokens (like stable coins for example). In this case, the protocol applies a 5% fee. These fees contribute to the DAO's cash flow, which plays a crucial role in maintaining the sustainability of the ecosystem.

## 2.6. The Mintium

By engaging their users in the WoM, communities receive compensation through the innovative “Mintium” model.

The engagement points earned by users contribute to the calculation of the overall WoM engagement index. Differences in point values attributed to community actions do not influence the calculation of the overall index.

The WoM allocates MEED tokens each week to reward overall hub engagement. This index is calculated each week based on the engagement scores obtained by the Hubs. Some Hubs get an additional boost to their score based on their Deed type. Hubs that claim their MEED tokens during the week receive them directly at the address they indicated. Unclaimed tokens increase the allocation for the following week.

A Hub's engagement score  _S_  depends on engagement, the number of engaged users, and the distribution of rewards to its contributors:

$$S = (E_d / E_w) * D_r * D_s * M$$

Where : 

- $A$ = _Activity_ - total number of contributions made by users to the Hub during the week. (On a Hub, each successful user action earns points. Some actions are worth more points than others. At the global index level, the value of actions are linearized).
- $U$ = _Engaged users_ - number of users who earned points during the week.
- $E_d$ = _Engagement rate of the hub_ - number of actions per user($A/U$)
- $E_w$ = _Average engagement rate_ of all active Hubs in the WoM.
- $D_r$ = _Distribution rate_ - percentage of MEED received from Mintium during the previous period, having been redistributed to users.
- $D_s$ =  _Distribution spread_ - percentage of users with rewards.
- $M$ = _Minting Power_ of the Deed as defined in 2.3


The global engagement index used to distribute Mintium rewards between Hubs is the sum of the weekly engagement scores of all Hubs.


The formula described above is intended to be simple and designed to favor hubs :

- having many engaged users (engagement)
- who share Mintium revenue fairly with their users

Additionally, boosters are in place for:

- communities with the best engagement score (regardless of their size)
- the rarest Deeds

The formula may evolve and be adjusted in a concerted manner to optimize and limit windfall effects and possible abuses. Additionally, the protocol will also implement fraud detection routines to exclude bad actors.

Via this formula, Hubs are strongly encouraged to redistribute the MEED received to their users - and therefore to align their objectives with those of their members in a logic of equitable value sharing. Thus, the WoM offers a new work model that redefines the employer/employee relationship into a balanced win-win partnership.

The Mintium model goes further than the freemium model, because the services are free to use, and it rewards both organizations and their members.

## 2.7. Cities

WoM can be seen as a virtual world where people can buy Deeds, just as they would buy real estate in virtual cities. Deeds are only available in limited quantities in a City and can only exist if someone collects them with minting points that they accumulate by staking.

**The 7 Cities of the WoM**

The WoM will ultimately be made up of only 7 Cities, of different sizes. WoM Cities will be built gradually as Deed NFTs are generated. 

The creation of all these Deeds follows a predetermined pattern which represents the successive phases of the evolution of the WoM. Deeds are generated one after the other on demand by stakers who have accumulated sufficient minting points. When the last Deed of a City is generated, the protocol imposes a pause of $2^n$ months before starting the construction of the City $n^th$.

| **City** |  **Deeds** |  **Start** |  **Common** |  **Uncommon** | **Rare** | **Legendary** |
| --- | --- | --- | --- | --- | --- | --- | 
| 1: Tanit | 100 | T0 | 50 | 30 | 13 | 7 |   
| 2: Reshef| 1 000  | Tanit + 4 months | 600 | 300 | 94 | 6 |   
| 3: Ashtarte | 10 000 | Reshef + 8 months | 6 000 | 3 000 | 995 | 5 |   
| 4: Melqart | 100 000 | Ashtarte + 16 months | 60 000 | 30 000  | 9 996 | 4 |   
| 5: Eshmun | 1 000 000 | Melqart + 32 months | 600 000 | 300 000 | 99 997 | 3 |   
| 6: Kushor | 10 000 000 | Eshmum + 64 months | 6 000 000 | 3 000 000 | 999 998 | 2 |   
| 7: Hammon | 100 000 000 | Kushor + 128 months | 60 000 000 | 30 000 000 | 9 999 999 | 1 |   

Cities aim to bring different communities together to create a larger, integrated super community. The purpose is to foster a sense of unity and shared identity that transcends individual communities and results in shared culture, traditions and values.

**Cities Governance**
Each City has a treasury financed by protocol fees (see 2.8 Taxes). Each has an independent governance system and operates as a sub-DAO of Meeds DAO. Citizens can elect a council and vote on the operating rules of their city. This decentralized approach to governance allows cities to evolve independently, develop personalized services for their citizens and promote Deeds.

**City Development**
Cities strive to provide additional value to their residents beyond what individual communities can achieve independently. The concentration of resources, opportunities and services in a City enables collaboration and cooperation in the community, creating collective value. Such dynamics can lead to economic opportunities, cultural wealth, education for services in the physical world, and an overall improvement in the quality of life of residents.

Such dynamics can lead to economic opportunities, cultural wealth, education for services in the physical world, and an overall improvement in the quality of life of residents.

Cities can also explore the potential of Web3 to improve existing services or introduce new ones, such as using blockchain for digital identity management, streamlining government procurement processes through smart contracts, and leveraging dApps for citizen engagement and participation.


## 2.8. Taxes

A tax of **8%** will be levied on the rental income of the Deeds: 

- **5%** for the City's treasury, 
- **3%** for the Meeds DAO treasury, 

A tax of **6%** will be levied on the sales income of Deeds:

- **2.5%** for the City's treasury, 
- **2.5%** for the Meeds DAO treasury, 
- **1%** for the address at the origin of the generation of the Deed.
