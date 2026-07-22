# Alex Schultz

> Meta 首任 Chief Data Officer，长期负责增长、分析与营销。他的增长方法以留存为先，用 Magic Moment 连接产品价值与可衡量行为，并通过数据统一团队方向、理解用户和加快决策。

**[English](README.md)｜[简体中文](README.zh.md)**

## 应用此视角

**可执行 Skill：**[Alex Schultz Data Growth Lens](skill/)

适用于留存、激活、Growth Accounting、数据质量、获客顺序或病毒机制不清晰的情况。

1. 定义留存价值，以及能够表示用户真正到达 Magic Moment 的行为。
2. 选择主要视角：留存基础、Growth Accounting、行为曲线验证、数据债务、边际用户消息、获客顺序或 Payload-Frequency-Conversion。
3. 区分已验证证据、推断与缺失埋点，不能跨产品照搬激活阈值。
4. 找出一个主要约束、三项 30 天行动、一个面向决策的测试及相应护栏。

> 此视角应用 Alex Schultz 公开工作中记录的框架，不代表关联、背书，也不是对 Alex Schultz 本人的模拟。

## 人物速览

| 项目 | 信息 |
| --- | --- |
| 姓名 | Alex Schultz |
| 代词 | he/him |
| Meta 任职时间 | 2007 至今 |
| 主要职位 | VP of Analytics（2015–2026）；Chief Marketing Officer（2020–2026）；Chief Data Officer（2026 至今） |
| 当前职责 | 分析、数据科学、数据工程、竞争情报与用户研究 |
| 早期增长工作 | Facebook、Instagram 和 Messenger 的产品增长、效果营销、国际化与分析 |
| 教育背景 | 剑桥大学 Magdalene College 自然科学硕士，研究实验与理论物理 |
| 著作 | *Click Here: The Art and Science of Digital Marketing and Advertising* |
| 在本手册中的主题 | 留存、Magic Moment、增长会计、北极星指标、数据基础设施、实验与获客渠道 |

## 为什么值得研究

Alex Schultz 值得研究，是因为他的经历连接了三个经常被拆开的职能：产品增长、数据分析和效果营销。

他在 2017 年 Stanford CS183F 演讲《How to Get Users and Grow》中强调，没有产品市场匹配（PMF）和留存，获客技巧无法挽救产品。增长首先要理解谁留下、为什么留下，以及哪些早期行为能预测长期价值；之后才应该规模化渠道、信息和转化优化。

这套方法连接了多个增长核心概念：

- 留存曲线与 Cohort 分析；
- 新增、流失和回流用户构成的增长会计；
- Magic Moment 与激活行为；
- 公司级单一北极星指标；
- 数据埋点与数据债务；
- 实验和分布式决策；
- 通过分群数据建立用户同理心；
- 渠道、定向、创意和转化的优先顺序。

## 与增长相关的职业经历

### eBay：激活质量高于注册数量

Alex 在 Stanford 演讲中介绍了他在英国 eBay 的工作，并对比了两个指标：

- **Confirmed Registered User**：完成注册和确认的用户；
- **Activated Confirmed Registered User**：已经购买、出价或发布商品的注册用户。

将付费搜索流量直接导向注册页，能获得更多注册用户；将用户导向其实际搜索的商品页，注册数反而下降，但激活用户、收入、每注册用户 LTV 以及新增用户贡献的日收入都上升。

这个案例说明，获客数量可能与客户价值反向变化。落地页和广告活动应该优化有意义的激活，而不是最容易发生的上游转化。

### Facebook 与 Meta：产品、增长、数据和营销

Alex 于 2007 年加入 Facebook。Meta 官方简介称，他推动了产品、数据与效果营销的结合，并帮助 Facebook、Instagram 和 Messenger 突破 10 亿用户；2021 年，他与团队还负责了从 Facebook 到 Meta 的公司品牌重塑。

他的主要领导职位包括：

- **VP of Analytics，2015–2026**：建立并领导数据科学和数据工程团队，为公司战略、商业和竞争情报、用户增长与参与提供支持；
- **Chief Marketing Officer，2020–2026**：领导面向全球消费者和企业的产品与服务营销；
- **Chief Data Officer，2026 至今**：Meta 首任 CDO，负责推动以 AI 为主导的分析与研究，覆盖分析、数据科学、数据工程、竞争情报和用户研究。

Alex 在 2017 年演讲中没有把 Facebook 的规模归因于增长团队。他明确指出，强 PMF 和留存是前提，并称自己是 “a VP on growth”，而不是唯一对增长负责的人。

## 核心增长理念

### 1. 留存是最重要的增长变量

Alex 的核心判断非常直接：

> The single most important thing to growth is retention.

产品能留住用户之后，获客才有意义。一条健康的留存曲线最终应该在零以上趋于平稳，说明有一组稳定用户持续获得价值。如果曲线持续接近零，扩大获客只是把更多用户送进一个无法留人的系统。

对于许多消费互联网产品，他倾向使用月活跃用户作为基础指标，因为它衡量用户是否至少每月回来一次。正确周期仍应根据产品自然使用频率决定。

### 2. 使用增长会计，而不是只看净增长

净增长会掩盖更大的底层流动。Alex 将增长拆解为：

```text
净增长 = 新增用户 + 回流用户 - 流失用户
Net Growth = New + Resurrected - Churned
```

一个每周净增 80 万用户的业务，不一定只是新增 100 万、流失 20 万；它也可能新增 100 万、回流 110 万，同时流失 130 万。相同净增长数字背后是完全不同的经营问题。

增长会计帮助团队判断应该优先做获客、降低流失，还是促进用户回流。

### 3. 找到产品的 Magic Moment

Magic Moment 是用户第一次真正体会产品价值的时刻。演讲中的例子包括：

- 在 Facebook 重新看到一位朋友；
- 在 Airbnb 收到第一次预订，或第一次住进房源；
- 在 eBay 第一次从陌生人手中完成购买。

团队可以通过两种互补方式发现 Magic Moment：

1. 询问留存用户为什么持续使用，以及第一次感到产品有价值的时刻；
2. 验证候选行为与后续留存之间的相关性。

### 4. 关键行为阈值是运营选择，不是魔法数字

Alex 提到 Facebook 的“14 天内连接 10 位好友”激活目标。他特别说明，好友数增加时，留存率沿平滑曲线上升，并不存在 9 位好友失败、10 位好友突然成功的断点。

这个阈值只是从相关曲线上选择的一个可操作点。可复用的方法是：

```text
访谈留存用户
→ 提出候选价值行为
→ 衡量行为与留存的关系
→ 选择运营阈值
→ 持续验证因果和产品改动
```

这个区别能防止团队照搬 Facebook 的数字，或把相关性误认为因果关系。

### 5. 用一个明确目标统一公司

Alex 认为，增长团队的产品是一个数字。Facebook 用月活跃人数统一团队，让产品、工程、营销和管理层在做取舍时朝同一个方向行动。

收入、内容生产、使用时长和活跃用户都可能是合理目标，但同时优化多个相互竞争的顶层目标会造成冲突。北极星指标让团队拥有自主权，同时保持决策一致。

对于早期公司，他不建议建立独立增长团队。在组织大到需要专业分工之前，增长应该是全公司的工作。

### 6. 按“理解、识别、执行”运营增长

Alex 描述了一套反复运行的增长规划流程：

```text
理解 → 识别 → 执行 → 学习 → 重复
Understand → Identify → Execute → Learn → Repeat
```

1. **理解**：检查留存、每用户收入、获客、回流、定性研究和用户反馈；
2. **识别**：找到流失点、未服务人群、信息缺口、渠道缺口和产品机会；
3. **执行**：优先解决最大缺口，实施改动并衡量效果。

这个循环从埋点和研究开始，而不是从增长技巧清单开始。

### 7. 在直觉失效之前偿还数据债务

Alex 回忆，Facebook 增长团队在 2009 年暂停了一个月的工作，专门为注册、邮件点击等关键流程补充埋点。两个月后增长突然放缓，新日志让团队能够完成诊断。

数据债务类似技术债务：早期跳过埋点看起来更快，但当公司遇到直觉无法解释的问题时，缺失数据会阻断学习。

### 8. 数据建立同理心、预测结果并加快决策

Alex 反对“用户体验和指标只能二选一”的说法。正确分群的数据可以揭示团队自身无法代表的用户，例如小屏幕用户、低参与用户，或不同市场中的 Android 用户。

他为数据定义了三项工作：

1. **建立同理心**：揭示不同人群真实的产品体验；
2. **预测未来**：用 Cohort 曲线和行为预测留存、参与和收入；
3. **加快决策**：在目标指标明确时，团队可以直接实验，而不必把每个选择都上报 CEO。

用户研究与访谈解释动机，行为数据则验证产品是否在规模化地满足这种动机。

### 9. PMF 和留存先于增长技巧

Alex 把增长技巧比作倒在火上的燃料。如果没有 PMF 和留存，就没有可被放大的火种。广告、公关、SEO、邮件和病毒机制都无法为用户不需要的产品创造长期增长。

他建议的顺序是：

```text
PMF → 留存 → 增长会计 → 渠道 → 定向 → 创意 → 转化
```

### 10. 为边缘用户优化通知

产品团队通常是自身产品的重度用户，因此很容易根据自己的行为设计邮件、短信和推送。Alex 认为，更重要的人群是边缘用户：刚收到第一个赞、第一笔预订、第一次出价或其他价值信号的人。

重度用户往往能找到设置并管理通知量；边缘用户需要恰当时机的信息，帮助他们进入下一个价值事件，同时避免被打扰。

### 11. 渠道和定向通常比创意更重要

Alex 对获客工作的排序是：先渠道，再定向，然后创意，最后在上游选择正确后优化转化。极少数优秀创意能产生巨大效果，但大多数活动通过渠道匹配和受众选择获得的提升更大。

创意在明确语境和行动时仍然重要。在 Facebook 广告主案例中，将类似“advertise”的被动标签改成主动的“create an ad”，让该渠道的获客提升了 40%。

### 12. 用明确指标快速行动

数据和 A/B 测试让团队在尚未掌握全部信息时也能基于证据决策。Alex 在演讲结尾总结了三条运营原则：

- 快速行动；
- 聚焦留存；
- 为公司增长选择一个关键指标。

### 13. 把国际化视为拆除增长障碍

Alex 在 2014 年 YC 演讲中表示，Facebook 的国际化做得太晚。当产品仍聚焦美国时，各地本土社交网络获得了成长空间。他把本地化理解为：拆除已经具备价值的产品与尚无法用自己语言获得这种价值的用户之间的障碍。

更广泛的方法，是识别语言、地域、支付、设备或网络连接等采用障碍，并按优先级逐一拆除。翻译本身不是增长战略；它放大的是已经具备留存和 PMF 的产品。

### 14. 把病毒传播作为机制分析，而不是一个标签

Alex 将传播循环拆成三个变量：

```text
传播效果 = 触达规模 × 频率 × 转化率
```

- **触达规模：**每次行为能影响多少人；
- **频率：**这个机制会被触发多少次；
- **转化率：**接收者中有多少成为用户。

Hotmail 的邮件签名、PayPal 的交易市场与推荐激励，以及 Facebook 的口碑，依靠的是不同机制。因此，与其笼统地称产品“具有病毒性”，不如明确谁在传递信息、信息出现在哪里、重复多少次，以及接收者为什么转化。重复曝光还可能降低转化，因此频率并非越高越好。

## 增长系统总结

| 层级 | Alex 的方法 | 运营含义 |
| --- | --- | --- |
| 基础 | PMF 与留存 | 在稳定 Cohort 留存之前，不规模化获客 |
| 衡量 | 留存曲线、月活与单一北极星指标 | 围绕长期用户价值统一组织 |
| 增长会计 | 新增 + 回流 - 流失 | 诊断净增长的真实来源 |
| 激活 | Magic Moment 与相关早期行为 | 降低首次价值阻力，并用留存验证 |
| 数据 | 在直觉失效前为关键流程埋点 | 把日志视为增长基础设施 |
| 实验 | 围绕共同目标运行 A/B 测试 | 分散决策权并提高速度 |
| 获客 | 渠道 → 定向 → 创意 → 转化 | 先修正上游匹配，再优化下游细节 |
| 触达 | 为边缘用户而不只是重度用户设计 | 围绕有意义的价值事件发送信息 |
| 组织 | 早期全公司负责增长，成熟后专业分工 | 不要在产品和公司准备好之前外包增长责任 |
| 扩张 | 国际化用于拆除采用障碍 | 验证价值后再本地化，并确定市场与约束的优先级 |
| 传播 | 触达规模 × 频率 × 转化率 | 诊断真实传播机制与重复曝光疲劳 |

## 演讲索引

### How to Get Users and Grow

- 演讲者：Alex Schultz
- 课程：Stanford CS183F: Startup School
- 上传者：Stanford Online
- 上传日期：2017-05-03
- 时长：49:21
- 视频：[YouTube](https://www.youtube.com/watch?v=URiIsrdplbo)

| 时间 | 主题 |
| --- | --- |
| [02:35](https://www.youtube.com/watch?v=URiIsrdplbo&t=155s) | PMF、留存与增长团队归因的边界 |
| [05:25](https://www.youtube.com/watch?v=URiIsrdplbo&t=325s) | 阅读留存曲线，寻找零以上的平台期 |
| [10:05](https://www.youtube.com/watch?v=URiIsrdplbo&t=605s) | 增长会计：新增、流失与回流用户 |
| [12:00](https://www.youtube.com/watch?v=URiIsrdplbo&t=720s) | 发现并验证产品的 Magic Moment |
| [14:15](https://www.youtube.com/watch?v=URiIsrdplbo&t=855s) | 为什么“14 天 10 位好友”只是平滑曲线上的选点 |
| [21:20](https://www.youtube.com/watch?v=URiIsrdplbo&t=1280s) | 单一公司目标与月活跃人数 |
| [24:50](https://www.youtube.com/watch?v=URiIsrdplbo&t=1490s) | 理解、识别和执行的增长规划流程 |
| [26:40](https://www.youtube.com/watch?v=URiIsrdplbo&t=1600s) | 数据债务与暂停执行补充关键埋点 |
| [27:45](https://www.youtube.com/watch?v=URiIsrdplbo&t=1665s) | 数据是用户同理心，而不是体验的对立面 |
| [32:00](https://www.youtube.com/watch?v=URiIsrdplbo&t=1920s) | 预测、A/B 测试与更快决策 |
| [33:30](https://www.youtube.com/watch?v=URiIsrdplbo&t=2010s) | 如何找到前 100 位用户 |
| [35:30](https://www.youtube.com/watch?v=URiIsrdplbo&t=2130s) | 为什么 PMF 和留存必须先于获客技巧 |
| [38:30](https://www.youtube.com/watch?v=URiIsrdplbo&t=2310s) | 为边缘用户设计通知 |
| [43:45](https://www.youtube.com/watch?v=URiIsrdplbo&t=2625s) | 渠道、定向、创意与转化的优先级 |
| [45:40](https://www.youtube.com/watch?v=URiIsrdplbo&t=2740s) | eBay 注册指标与激活指标案例 |
| [47:25](https://www.youtube.com/watch?v=URiIsrdplbo&t=2845s) | 快速行动、聚焦留存与选择一个指标 |

### Lecture 6: Growth

- 演讲者：Alex Schultz
- 课程：Y Combinator《How to Start a Startup》
- 上传者：YC Root Access
- 上传日期：2014-10-09
- 时长：47:27
- 视频：[YouTube](https://www.youtube.com/watch?v=n_yHZ_vKjno)

| 时间 | 主题 |
| --- | --- |
| [00:38](https://www.youtube.com/watch?v=n_yHZ_vKjno&t=38s) | 早期 SEO、AdWords、联盟营销与 Alex 进入增长领域的路径 |
| [02:22](https://www.youtube.com/watch?v=n_yHZ_vKjno&t=142s) | 为什么优秀产品和用户留存必须优先 |
| [03:28](https://www.youtube.com/watch?v=n_yHZ_vKjno&t=208s) | 阅读留存曲线并寻找稳定平台期 |
| [05:58](https://www.youtube.com/watch?v=n_yHZ_vKjno&t=358s) | PMF 之前不要套用增长技巧 |
| [09:53](https://www.youtube.com/watch?v=n_yHZ_vKjno&t=593s) | 留存是最重要的增长变量 |
| [12:38](https://www.youtube.com/watch?v=n_yHZ_vKjno&t=758s) | 选择适合业务的北极星指标 |
| [17:02](https://www.youtube.com/watch?v=n_yHZ_vKjno&t=1022s) | Magic Moment 与 Facebook 的激活行为 |
| [19:57](https://www.youtube.com/watch?v=n_yHZ_vKjno&t=1197s) | 为边缘用户而不是自己设计产品 |
| [21:15](https://www.youtube.com/watch?v=n_yHZ_vKjno&t=1275s) | 连接北极星指标、Magic Moment 与边缘用户 |
| [23:36](https://www.youtube.com/watch?v=n_yHZ_vKjno&t=1416s) | 把国际化视为拆除增长障碍 |
| [27:57](https://www.youtube.com/watch?v=n_yHZ_vKjno&t=1677s) | 用触达规模、频率和转化率分析传播 |
| [29:34](https://www.youtube.com/watch?v=n_yHZ_vKjno&t=1774s) | Hotmail 的内嵌分发循环 |
| [31:23](https://www.youtube.com/watch?v=n_yHZ_vKjno&t=1883s) | PayPal 的交易市场与激励传播循环 |
| [32:17](https://www.youtube.com/watch?v=n_yHZ_vKjno&t=1937s) | 为什么 Facebook 主要依靠口碑增长 |

## 如何应用

1. 按获客 Cohort 和产品自然使用周期绘制留存曲线；
2. 在规模化获客前，确认是否有稳定 Cohort 留存在零以上；
3. 将净增长拆成新增、回流和流失用户；
4. 访谈留存用户，提出候选 Magic Moment；
5. 验证哪些早期行为与后续留存相关，再通过实验验证产品改动；
6. 选择一个北极星指标，并记录它应该指导的关键取舍；
7. 为激活、留存、回流和收入的关键流程完成埋点；
8. 按固定周期运行“理解 → 识别 → 执行”流程；
9. 按渠道、定向、创意和转化的顺序评估获客；
10. 为每个增长指标搭配质量、信任和用户体验护栏。
11. 进入新市场前，梳理语言、地域、支付、设备和网络连接障碍；
12. 用触达规模、频率、转化率和重复曝光疲劳建模每个分发循环。

## 局限与注意事项

- Meta Leadership 是公司官方来源，会从 Meta 的角度描述 Alex 的贡献；
- 2014 年与 2017 年演讲反映的是当时 Facebook 的实践和 Alex 的职位，此后他的职责已大幅扩展；
- 月活跃用户不是所有产品的正确北极星指标，衡量周期应匹配产品自然价值周期；
- 早期行为与留存的相关性不能证明因果，产品改动仍需要对照实验；
- “14 天内 10 位好友”是从平滑曲线上选出的运营目标，不是通用阈值；
- Facebook 和 Meta 的规模、网络效应、数据量与实验基础设施具有特殊性，早期公司不能直接复制；
- 人物方法的收录不代表对全部公司决策、管理方式或公共观点的认可。

## 资料来源

1. [Alex Schultz, Chief Data Officer - Meta](https://www.meta.com/about/leadership/alex-schultz/)：当前职位、Meta 任职经历、过往领导岗位、组织职责、产品增长贡献、教育和著作。访问于 2026-07-20。
2. [How to Get Users and Grow - Stanford CS183F: Startup School](https://www.youtube.com/watch?v=URiIsrdplbo)：留存、增长会计、Magic Moment、指标、数据、实验和获客方法的一手演讲。访问于 2026-07-20。
3. [Lecture 6: Growth - Y Combinator's How to Start a Startup](https://www.youtube.com/watch?v=n_yHZ_vKjno)：关于留存、北极星指标、Magic Moment、边缘用户、国际化和传播机制的一手演讲。访问于 2026-07-20。

## 相关手册内容

- [Facebook / Meta 公司页](../../companies/facebook/README.zh.md)
- [增长指标体系](../../../handbook/metrics/README.zh.md)
- [Chamath Palihapitiya](../chamath-palihapitiya/README.zh.md)
- [GEO 完全指南](../../../handbook/geo/README.zh.md)
