# 指标体系

指标把增长目标变成可运营模型。增长营销系统里的指标，不只是报表字段，而是团队判断问题、生成建议、设计实验和复盘结果的共同语言。

**[English](README.md)｜[简体中文](README.zh.md)**

## 使用原则

- **先定义业务目标，再选择指标。** 不要为了看起来专业而堆指标。
- **每个指标都要有决策用途。** 如果一个指标不会改变下一步动作，它就不是核心指标。
- **主指标必须配护栏指标。** 转化率提升但退款率上升，不能算健康增长。
- **结果指标要拆成领先指标。** LTV、收入、GMV 太滞后，需要拆到流量、转化、留存、复购和实验动作。
- **Agent 输出必须连接指标。** 每个分析、内容、CRO、实验或留存建议，都应该说明影响哪个指标。

## 指标分层

```text
北极星指标
├── 商业健康指标: LTV, CAC, LTV/CAC, ROI, ROAS, ARPU
├── 漏斗指标: UV, CTR, CVR, Activation Rate, TTV
├── 留存指标: Retention, Churn, DAU, MAU, DAU/MAU
├── 渠道指标: CPC, CPM, CPA, CPL, SEO, SEM, UGC, KOL
├── 实验指标: A/B Test, Lift, 主指标, 护栏指标
└── 增长结构: AARRR, Growth Loop, Flywheel, PMF, NSM
```

## 北极星指标原则

一个有用的北极星指标应该：

- 代表已经交付的用户价值。
- 能连接收入或毛利。
- 能被增长系统影响。
- 能拆解成领先指标。
- 不奖励低质量获客。

GMV 或收入有时有用，但通常太宽，难以指导每周动作。

## 常见北极星指标

### DTC 品牌

推荐候选：

- 贡献毛利为正的首单。
- 复购用户数。
- 来自优先市场的合格购买数。

指标树：

```text
贡献毛利
= 流量 x 转化率 x AOV x 毛利率
- CAC
- 履约和运营成本
```

### 订阅型品牌

推荐候选：

- 活跃且有利润的订阅用户。
- 净收入留存。
- 90 天后仍留存的订阅 cohort。

指标树：

```text
订阅用户价值
= 新订阅用户 + 留存订阅用户 + 扩展收入
- 流失
- 折扣和客服成本
```

### 平台或 marketplace 电商

推荐候选：

- 来自优先 listing 的有利润订单。
- 按品类统计的复购买家。
- 搜索可见且转化健康的 SKU。

指标树：

```text
Listing 增长
= 曝光 x 点击率 x 转化率 x 评论质量
```

### 内容驱动品牌

推荐候选：

- 捕获到的高意图受众。
- 内容辅助购买数。
- 完成产品教育节点的合格订阅用户。

指标树：

```text
内容增长
= 合格触达 x 互动深度 x 捕获率 x 辅助转化
```

## 指标库

### 一、核心商业指标

| 缩写/名称 | 英文 | 中文 | 用途 | 常见公式或判断 |
| --- | --- | --- | --- | --- |
| LTV | Lifetime Value | 用户生命周期价值 | 衡量用户在整个生命周期贡献的总收入或毛利 | 平均收入 x 毛利率 x 留存周期 |
| CAC | Customer Acquisition Cost | 获客成本 | 衡量获取一个新用户的平均成本 | 获客总成本 / 新客户数 |
| LTV/CAC | LTV to CAC Ratio | 生命周期价值比 | 判断获客投资是否健康 | 通常 >3 较健康，需结合回本周期 |
| ROI | Return on Investment | 投资回报率 | 衡量投入与产出的收益比例 | (收益 - 成本) / 成本 |
| ROAS | Return on Ad Spend | 广告投入回报 | 衡量广告花费带来的收入回报 | 广告收入 / 广告花费 |
| ARPU | Average Revenue Per User | 每用户平均收入 | 衡量所有用户平均收入贡献 | 总收入 / 总用户数 |
| ARPPU | Average Revenue Per Paying User | 每付费用户收入 | 衡量付费用户平均收入水平 | 总收入 / 付费用户数 |
| GMV | Gross Merchandise Volume | 成交总额 | 衡量平台或交易型业务规模 | 成交金额总和，不等于收入 |

### 二、用户获取

| 缩写/名称 | 英文 | 中文 | 用途 | 常见公式或判断 |
| --- | --- | --- | --- | --- |
| UV | Unique Visitors | 独立访客数 | 衡量去重后的访问用户数量 | 去重访客数 |
| PV | Page Views | 页面浏览量 | 衡量页面被浏览的总次数 | 页面访问次数总和 |
| CTR | Click Through Rate | 点击率 | 衡量曝光转化为点击的比例 | 点击数 / 曝光数 |
| CPC | Cost Per Click | 单次点击成本 | 衡量每次点击成本 | 广告花费 / 点击数 |
| CPM | Cost Per Mille | 千次展示成本 | 衡量每 1000 次曝光成本 | 广告花费 / 曝光数 x 1000 |
| CPI | Cost Per Install | 单次安装成本 | 衡量 App 安装获客成本 | 广告花费 / 安装数 |
| CPA | Cost Per Action | 单次转化成本 | 衡量注册、购买等目标行为成本 | 广告花费 / 目标行为数 |
| CPL | Cost Per Lead | 单条线索成本 | 衡量潜在客户获取成本 | 获客花费 / 线索数 |

### 三、激活与转化

| 缩写/名称 | 英文 | 中文 | 用途 | 常见公式或判断 |
| --- | --- | --- | --- | --- |
| CVR | Conversion Rate | 转化率 | 衡量完成目标行为的用户比例 | 转化人数 / 访问或触达人群 |
| Funnel | Funnel | 转化漏斗 | 分析用户路径各阶段流失 | 入口、激活、转化、成交、留存 |
| Activation Rate | Activation Rate | 激活率 | 衡量首次价值达成比例 | 完成关键行为用户 / 新用户 |
| TTV | Time to Value | 价值实现时间 | 衡量用户感知价值所需时间 | 从首次触达到首次价值的时间 |

### 四、留存与流失

| 缩写/名称 | 英文 | 中文 | 用途 | 常见公式或判断 |
| --- | --- | --- | --- | --- |
| Retention Rate | Retention Rate | 留存率 | 衡量某周期后仍然活跃的用户比例 | 留存用户 / 初始 cohort 用户 |
| Churn Rate | Churn Rate | 流失率 | 衡量一定周期内离开的用户比例 | 流失用户 / 周期初用户 |
| DAU | Daily Active Users | 日活跃用户 | 衡量每日活跃规模 | 当日活跃用户数 |
| MAU | Monthly Active Users | 月活跃用户 | 衡量月度活跃规模 | 当月活跃用户数 |
| DAU/MAU | Stickiness | 活跃度/用户粘性 | 衡量用户使用频率 | 越接近 1，使用频率越高 |

### 五、增长方法论

| 名称 | 英文 | 中文 | 用途 | 在系统里的位置 |
| --- | --- | --- | --- | --- |
| AARRR | Pirate Metrics | 海盗指标模型 | 拆解获客、激活、留存、收入、推荐 | 漏斗诊断和 playbook |
| Growth Loop | Growth Loop | 增长飞轮/增长闭环 | 设计用户行为带来新用户的机制 | 分享、UGC、内容和产品循环 |
| Flywheel | Flywheel | 飞轮模型 | 描述持续复利增长结构 | 长期增长系统设计 |
| PMF | Product-Market Fit | 产品市场匹配 | 判断产品是否满足市场需求 | 战略诊断和市场选择 |

### 六、传播与裂变

| 名称 | 英文 | 中文 | 用途 | 常见公式或判断 |
| --- | --- | --- | --- | --- |
| K-factor | K-factor | 病毒传播系数 | 衡量每个用户带来的新用户数 | 邀请数 x 邀请转化率 |
| Virality | Virality | 病毒式增长 | 衡量产品或内容自传播能力 | 是否能形成稳定分享闭环 |
| Referral Rate | Referral Rate | 推荐率 | 衡量用户发起推荐或邀请比例 | 推荐用户数 / 活跃或购买用户数 |

### 七、实验与优化

| 名称 | 英文 | 中文 | 用途 | 常见公式或判断 |
| --- | --- | --- | --- | --- |
| A/B Test | A/B Test | A/B 测试 | 通过分组对比验证策略效果 | 实验组 vs 对照组 |
| Multivariate Test | Multivariate Test | 多变量测试 | 同时测试多个变量的影响 | 适合流量充足场景 |
| Lift | Lift | 提升率 | 衡量实验组相对对照组增长幅度 | (实验组指标 - 对照组指标) / 对照组指标 |

### 八、用户与分层

| 名称 | 英文 | 中文 | 用途 | 在系统里的位置 |
| --- | --- | --- | --- | --- |
| Cohort | Cohort Analysis | 同期群分析 | 按时间或行为分组分析留存和价值 | 留存、LTV、复购分析 |
| Segmentation | Segmentation | 用户分层 | 根据特征、行为或价值划分用户 | 内容、转化、留存和销售策略 |
| Persona | Persona | 用户画像 | 抽象目标用户特征和需求 | 定位、内容、Offer 和销售话术 |

### 九、渠道与营销

| 缩写/名称 | 英文 | 中文 | 用途 | 在系统里的位置 |
| --- | --- | --- | --- | --- |
| SEO | Search Engine Optimization | 搜索引擎优化 | 提升自然搜索排名和自然流量 | SEO/GEO 模块 |
| SEM | Search Engine Marketing | 搜索引擎营销 | 通过广告获取搜索流量 | 付费获客和关键词转化 |
| UGC | User Generated Content | 用户生成内容 | 用户自发创造内容和证明 | 内容、信任和裂变 |
| KOL | Key Opinion Leader | 关键意见领袖 | 具有影响力的内容创作者 | 达人投放、品牌背书 |
| Influencer Marketing | Influencer Marketing | 网红营销/达人营销 | 通过达人推广获取用户 | 内容分发、社媒和口碑 |

### 十、收入与变现

| 缩写/名称 | 英文 | 中文 | 用途 | 常见公式或判断 |
| --- | --- | --- | --- | --- |
| MRR | Monthly Recurring Revenue | 月度经常性收入 | 衡量订阅业务每月稳定收入 | 月度订阅收入 |
| ARR | Annual Recurring Revenue | 年度经常性收入 | 衡量年度订阅收入规模 | MRR x 12 |
| Take Rate | Take Rate | 抽成比例/平台佣金率 | 衡量平台从交易中抽取的比例 | 平台收入 / GMV |

### 十一、增长进阶概念

| 名称 | 英文 | 中文 | 用途 | 在系统里的位置 |
| --- | --- | --- | --- | --- |
| NSM | North Star Metric | 北极星指标 | 代表产品长期价值的核心指标 | 指标层最高优先级 |
| Hook Model | Hook Model | 上瘾模型/习惯模型 | 触发、行动、奖励、投入循环 | 激活、留存和产品习惯 |
| Growth Hacking | Growth Hacking | 增长黑客 | 用低成本实验快速试错 | 实验设计和增长冲刺 |
| Retargeting | Retargeting | 再营销 | 对已接触用户再次触达或投放 | 转化修复、召回和再激活 |

## 使用频率分布

DAU/MAU 等混合黏性指标可能隐藏差异很大的用户群。Power User Curve 展示用户在固定周期内活跃 1 天、2 天直到全部天数的数量或占比。

```text
L7 = 一周内分别活跃 1、2、...、7 天的用户分布
L30 = 一个月内分别活跃 1、2、...、30 天的用户分布
```

尽量使用承载价值的行为，而不只是打开应用。时间窗口应匹配产品节奏，并按 Cohort、分群、市场和时期对比。健康产品不一定需要每日使用或形成微笑曲线。

## Net Promoter Score

```text
NPS = 推荐者占比（9-10）- 贬损者占比（0-6）
```

NPS 是用户自述推荐意愿的调查信号，不是已观察到的推荐、留存或收入。需要收集评分原因，使用有代表性的样本，控制参与度与用户年限偏差，并把反复出现的主题连接到产品决策。

## CAC 与 CPA

- **CAC** 衡量获得一个明确定义的付费客户所需成本。
- **CPA** 衡量获得 Lead、注册、试用或已激活免费用户等其他状态的成本。

Fully Loaded CAC 应定义客户，按照转化延迟匹配投入，区分新增和回流客户，并纳入相关人员、工具、管理费用与支持成本。应同时报告单渠道、边际和 Blended CAC。

## 漏斗指标

- **获客：** 合格流量、UV、PV、CTR、CPC、CPM、CPA、CPL、CAC、达人 ROI、自然可见性。
- **激活：** Activation Rate、TTV、关键行为完成率、email/SMS 订阅、加购。
- **转化：** CVR、Funnel 各阶段转化、结账完成率、每访问者收入、首单毛利。
- **留存：** Retention Rate、Churn Rate、DAU、MAU、DAU/MAU、复购率、cohort LTV。
- **收入：** GMV、MRR、ARR、ARPU、ARPPU、LTV、LTV/CAC、ROI、ROAS。
- **裂变：** K-factor、Virality、Referral Rate、评论率、UGC 量、推荐收入。

## 护栏指标

增长指标必须搭配护栏：

- 毛利率。
- 退款和退货率。
- 每订单客服工单数。
- 退订和 spam complaint。
- 折扣依赖。
- 评论质量。
- 品牌信任信号。
- 低质量线索比例。
- 付费回本周期。

## 周度增长复盘

每周复盘应该回答：

- 发生了什么变化？
- 是哪个驱动因素造成的？
- 哪个市场、分群、渠道或产品解释了变化？
- 我们测试了什么？
- 我们学到了什么？
- 下一步要做什么？

## 相关证据

- [Andrew Chen](../../case-library/people/andrew-chen/README.zh.md)：Power User Curve、NPS 来源边界、CAC/CPA、消费产品基准与生命周期 Reach。
- [Dropbox](../../case-library/companies/dropbox/README.zh.md)：付费搜索经济性、推荐质量与产品价值一致的获客。

## 案例对比

参见 Ramp、Facebook / Meta、Airtable 与字节跳动的[指标与衡量：跨公司案例](../../case-library/themes/metrics-and-measurement/README.zh.md)。
