# 3. Meeds token – the Work Metaverse currency

The Work Metaverse is powered by its currency – the Meeds (MEED) token. Meeds are used to reward users (through engagement programs), purchase in stores, get Deeds, get financial returns on investments etc.

## 3.1. Tokenomics

The Meeds **maximum supply is limited to 100 million tokens**, minted progressively. **Meeds are minted at the rate of 10 MEED per minute**. Therefore, the full minting horizon is close to 20 years (as around $10*60*24*365 = 5M$ Meeds are minted per year).

5 Million Meeds (5% of total supply) have been pre-minted to date. Of which, 4.5M have been locked in a vault contract with a linear vesting over 4 years. The pre-minted amount was mainly used to acquire software IP, pay for token emission’s legal fees and hosting services.

Phần còn lại là một phần của __Quỹ Meeds DAO__ và sẽ được sử dụng để trả cho các dịch vụ cũng như một số khuyến mãi khởi đầu như airdrops và chiến dịch giới thiệu.


## 3.2. Minting allocation

Minted Meeds được phân bổ để hỗ trợ tham gia của ba loại nhà quản lý - người dùng, nhà xây dựng và nhà đầu tư:

- Người dùng (người dùng và chủ sở hữu/thuê của Deeds) nhận được Meeds qua phần thưởng tích cực (mô hình Mintium).
- Nhà xây dựng (thành viên của hiệp hội và cộng đồng) nhận được Meeds từ quỹ hiệp hội để xây dựng, hoạt động và cải thiện WoM.
- Nhà đầu tư đánh giá Meeds qua việc thuê và mua các hồ nước lưu chuyển và gắn cổ Meeds.

At the beginning, the builders get 30% of the allocation. The 70% are shared between the users and the investors. This allocation proportion will be reviewed on a regular basis, through the Meeds association DAO vote.

## 3.3. Users – minting through engagement

Part of the continuously minted Meeds is allocated to the engagement minting channel. The distribution is done weekly. At any given week end, the engagement index is calculated and Deeds can claim their rewards the following week and get their Meeds. Unclaimed Meeds stay in the fund and are added to the next week’s distribution. The model is described in detail in the previous chapter (part 2.6).

## 3.4. Builders – Meeds association DAO and community of builders

The WoM and the Meeds token are operated by the non-profit Meeds Association DAO, introduced above. A multisig contract called the _Meeds DAO Funds_ is used to manage the association's operating expenses.

Trong thời gian đồng kim, **30% của Meeds được đồng kim được gán cho Hiệp hội Meeds**.

Association members can provide services to the association on the basis of a signed services convention establishing the man-day rate. Services are paid monthly in Meeds, based on the market price. Exemples of services include – enriching the Meeds software, developing the WoM app, developing new connectors, operating the cloud service, providing financial and legal services etc.

Không cần là một thành viên, bất kỳ Hợp đồng nào cũng có thể tham gia tạo một kết nối mới và được phần thưởng cho việc làm như vậy - trước qua Hiệp hội Meeds mua lại kết nối và sau đó bằng cách xuất dẫn thông qua kết nối này.

The association operates a Builders community that welcomes WoM enthusiasts, who want to contribute to the creation of the WoM. The association will sponsor the community out of its budget, compensating the engagement of community members.

Thus, the community will function as an example of a Deed, offering a standard set of services provided by the association. The association stakes Meeds in order to redeem a Deed for the community. The community will then also participate in the engagement minting like any other Deed.

Sau khi thời gian đánh tiền kết thúc, hiệp hội sẽ được duy trì bởi:

- thuế từ thu nhập bị động (3% từ cho thuê hợp đồng)
- thuế bán hàng thu nhập (2,5% trên bán hàng ghi trên giấy)
- dịch câu này sang tiếng Việt: Thấy phí giao dịch qua sử dụng cửa hàng tiện ích
- hoạt động như một nhà cung cấp hồ nước tiền tệ
- dịch câu này sang tiếng Việt: Nhận thấy phí giao dịch khi một Hiệp Định phân phối Token non-Meeds qua dịch vụ WoM.
- bằng cách hoạt động các Hợp Đồng mà Hiệp Hội đã đặt ra qua thời gian.


## 3.5. Investors

Investors help creating the WoM by providing liquidity and by staking Meeds and thus stabilizing its price level during the construction period. Both are encouraged through minting.

**Liquidity providers** Currency liquidity management is key to the success of the project and several DeFi strategies will be used to optimize capital efficiency. We will start with incentives for staking MeedS/ETH LP pool tokens and will progressively introduce bonds to move towards a protocol owned liquidity. The latter would contribute to the association’s long term sustainability - as mentioned above, transaction fees will fund the association operating expenses such as cloud hosting.

Every member also has the right to directly purchase a large amount of Meeds at a discount. The amount wired to the association account is converted to ETH and added along with the equivalent value of Meeds to the Liquidity Pool.

**Staking / long-term investment** To encourage long term investment, staked Meeds are rewarded. When Meeds are staked, the staker gets some xMeeds tokens. Newly minted Meeds are distributed to stakers proportionally to their xMeeds holdings. In practice, minted Meeds are effectively added to the holdings of the xMeeds smart contract and distributed to the xMeeds holder when they unstake.

By staking Meeds, investors can also redeem Deeds (and then participate in minting through engagement), hence increasing the token demand. Each staked Meeds (xMeeds) grants its owner a number of points per day. The longer the vested period the higher the number of points obtained per xMeeds. Each Deed is then redeemed in exchange for a number of points.

Các điểm được tính sử dụng công thức dưới đây:

 $$ P = xMeeds / (xMeeds + 12000) * T / 240 $$

 ở đâu:

- $xMeeds$ : Cân bằng Xmeeds không có số thập phân
- $T$ : Thời gian trôi qua tính bằng mili giây

The formula avoids favoring large holders in order to distribute Deeds more efficiently and more equitably. For example, the formula gives the following rates :

| **Kích thước của giá đỡ** | **Cổ phần**    | **Cổ phần**  |
| ------------------------- | -------------- | ------------ |
| Nhỏ                       | 1 000 xMeeds   | 28 pts/ngày  |
| Trung bình                | 10 000 xMeeds  | 164 pts/ngày |
| Lớn                       | 100 000 xMeeds | 321 pts/ngày |


điều này dẫn đến thời gian giữ của mỗi loại chủ sở hữu như sau:

| **Loại thẻ**   | **Chi phí**  | **Chủ sở hữu lớn** | **Người giữ giữa** | **Người nông dân chủ yếu có quy mô nhỏ** |
| -------------- | ------------ | ------------------ | ------------------ | ---------------------------------------- |
| Phổ biến       | 8 000 điểm   | 25 ngày            | 49 ngày            | 9 tháng                                  |
| Không phổ biến | 32 000 điểm  | 100 ngày           | 6 tháng            | 3 năm                                    |
| Hiếm           | 50 000 điểm  | 156 ngày           | 10 tháng           | 5 năm                                    |
| Huyền thoại    | 100 000 điểm | 311 ngày           | 20 tháng           | 10 năm                                   |

## 3.6. Meeds DAO governance

Người nắm giữ token Meeds cần gạch đặt token để bỏ phiếu cho các quyết định của Meeds DAO như quản lý ngân sách sản xuất hoặc bầu cử thành viên Hội đồng quản trị DAO (nhiệm kỳ hàng năm).

## 3.7. Decentralized finance (DeFi) user services

Thế giới làm việc Metaverse sẽ giới thiệu thế giới blockchain đến với nhiều người không sử dụng nó hiện nay.

Indeed, any work (whether digital or not) can be gamified and any engagement - rewarded with Meeds. Meeds are rendered available to users through an easy to use, blockchain based, wallet that “abstracts” any complexity of the crypto world to an average user.

Ngoài ví và cửa hàng mua phúc lợi bằng Meeds, chúng tôi có kế hoạch giới thiệu cho mỗi người dùng một số sản phẩm cuối cùng được cung cấp bởi các giao thức Tài chính Phi tập trung, chẳng hạn như:

- Khả năng đặt cược token Meeds và có lợi nhuận (tạo doanh thu)
- Khả năng sử dụng token Meeds làm tài sản thế chấp để vay tiền đồng ổn định như USDC (tận dụng trước một [Hồ chứa phụ kiện.](https://app.rari.capital/fuse)au đó đăng ký mã thông báo Meeds để.[AAVE](https://aave.com/).
- A digital card that can be added and used through Apple Pay, Google pay or any ATM. The latter can be provided through a partnership with VISA and will leverage a credit line in USDC, secured by staked Meeds. This card could also be used by organizations to fund employee wallets in order to manage employee benefits such as restaurants, transportation and any type of expenses.

Một thẻ số có thể được thêm và sử dụng thông qua Apple Pay, Google Pay hoặc bất kỳ máy Atm nào.

 
