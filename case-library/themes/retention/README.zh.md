# 留存案例

> 对比 Cohort 留存、重复价值、习惯、网络、已存价值、协作、增长核算、召回与生命周期干预。

**[English](README.md)｜[简体中文](README.zh.md)**

定义、Cohort 设计、增长核算、流失、召回、实验、成熟度与诊断参见[留存](../../../handbook/retention/README.zh.md)。

## 能力矩阵

| 公司 | 重复价值 | 强化机制 | 主要指标 | 主要边界 |
| --- | --- | --- | --- | --- |
| [Facebook / Meta](../../companies/facebook/README.zh.md) | 相关社交连接与网络参与 | 好友连接、持续内容、更密集网络 | Cohort 留存、激活 Proxy、增长核算、边际用户 | 历史阈值与网络规模不能直接迁移 |
| [Duolingo](../../companies/duolingo/README.zh.md) | 有意义重复学习 | Streak、进度、恢复、提醒、身份 | 学习行为、留存与召回用户、订阅状态 | Engagement 机制不能替代学习价值 |
| [Pinterest](../../companies/pinterest/README.zh.md) | 重复发现并收藏相关灵感 | 兴趣、个性化内容、Setup-Aha-Habit | 入口转化、激活、Cohort 留存、用户满意 | 注册提升可能掩盖产品理解或留存薄弱 |
| [Airtable](../../companies/airtable/README.zh.md) | 嵌入团队工作的有用流程 | 成果、协作者、Workspace 重复使用 | 激活、协作信号、下游 Workspace 行为 | 协作可能只识别高意图账户，而非造成留存 |
| [Dropbox](../../companies/dropbox/README.zh.md) | 文件效用、已存价值、协作与检索 | 同步文件、共享成果、团队采用、产品扩张 | 激活、接收者质量、Cohort 使用、任务成功 | 公开叙述跨越不同阶段，缺少完整 Cohort 经济性 |

矩阵描述已记录案例，不代表公司当前完整留存系统。

## 案例 1：Facebook / Meta——留存驱动的增长核算

Facebook 早期增长叙述从留存用户与相关社交连接的核心价值出发。好友连接被用作该价值的运营表达，Cohort 留存则是更持续结果。

```text
相关社交价值
-> 早期连接行为
-> 激活目标
-> Cohort 留存
-> 新增、留存、召回与流失核算
-> 产品与扩张决策
```

当团队无法观察关键引导和连接流程时，埋点成为直接约束。公司级指标帮助协调团队，但可复用方法是从产品价值连接到行为和留存，而不是具体好友数量阈值。

**主要边界：**激活阈值是历史留存关系中选出的操作点，不是通用因果规律。Facebook 还拥有特殊网络效应、产品权限与数据规模。

## 案例 2：Duolingo——习惯、恢复与召回

Duolingo 把有意义学习练习与可见进度、Streak 状态、里程碑、提醒、庆祝和恢复结合。Streak Freeze 可以避免一次错过破坏长期投入，召回工作则让中断学习者重新回到价值。

```text
学习行动
-> 可见进度与身份
-> 提醒或里程碑
-> 错过后的有限恢复
-> 重复学习
-> 留存或召回学习者
```

留存机制必须服从学习。刷积分、通知或害怕失去进度可能提高活动，却损害质量、信任或内在动机。

**主要边界：**Duolingo 是高频消费学习产品，拥有强识别品牌和大型实验体系，其节奏与机制未必适合低频或高风险产品。

## 案例 3：Pinterest——Setup、Aha、Habit 与入口质量

Pinterest 增长工作把登录前搜索入口页连接到产品理解、注册、Setup、Aha、Habit 和长期留存。Casey Winters 区分早期 Setup、产品开始有用的 Aha，以及重复习惯价值。

```text
相关发现入口
-> 产品理解
-> 围绕兴趣与内容完成 Setup
-> 通过有用发现或收藏到达 Aha
-> 重复发现习惯
-> Cohort 留存
```

入口转化不是最终结果。注册提示可能增加注册，却降低理解或下游价值。需要结合定性研究、用户满意、激活与留存解释实验。

**主要边界：**Pinterest 的视觉发现、内容供给、SEO 界面与消费产品节奏不同于交易、企业与低频产品。

## 案例 4：Airtable——把协作作为留存信号

Airtable 案例把新用户引导与激活连接到后续协作和 Workspace 行为。成果、工作流、协作者和团队重复使用可以让产品进入持续工作。

```text
客户用途
-> Setup 与第一项有用成果
-> 重复工作流
-> 协作或更广团队使用
-> 持续 Workspace 价值
```

只有协作改善客户任务时，它才有价值。邀请同事或创建记录可能与留存相关，是因为高意图账户自然做得更多。团队应验证改善有意义协作的产品改变是否也改善下游账户留存。

**主要边界：**Airtable 支持不同自然频率的多种工作流，单一激活或协作阈值无法代表所有用途与账户。

## 案例 5：Dropbox——已存价值、协作与扩张

Dropbox 的重复价值从可靠同步和存储开始，再通过分享、协作、团队采用和后续信息检索加深。已存文件与工作流连续性形成累积效用。

```text
Must-have 同步价值
-> 激活存储使用
-> 已存文件与重复访问
-> 分享与协作
-> 团队或产品扩张
-> 持续效用与留存
```

早期推荐循环依赖用户已经重视产品。额外存储空间与产品价值一致，但推荐、协作和扩张仍需评估接收者激活、留存质量、成本和账户级结果。

**主要边界：**已有叙述覆盖早期推荐、后续 PLG 与 AI 产品时期，不是一条连续完整的内部留存历史。

## 跨公司模式

### 留存跟随重复价值

- Facebook 依赖重复网络与社交价值。
- Duolingo 依赖重复学习进步。
- Pinterest 依赖重复相关发现。
- Airtable 依赖持续存在于团队运营的工作流。
- Dropbox 依赖已存效用、连续性与协作。

可见机制不同，但提醒不能单独创造这些价值系统。

### 激活是对留存的假设

Meta 的连接阈值、Pinterest 的 Setup-Aha-Habit、Airtable 的协作信号、Dropbox 的 Must-have 激活和 Duolingo 的有意义学习行动，都属于对未来留存的早期假设。每一项都需要下游 Cohort 验证，并在可能时进行因果测试。

### 使用正确实体

| 公司模式 | 必要实体视角 |
| --- | --- |
| Facebook | 个人用户与网络语境 |
| Duolingo | 学习者、学习状态与订阅状态 |
| Pinterest | 用户、兴趣与发现 Cohort |
| Airtable | 用户、Workspace、协作者与账户 |
| Dropbox | 用户、共享成果、团队、账户与产品 |

只看用户留存会遗漏团队价值、付款人风险或网络健康。

### 区分连续留存与恢复

Duolingo 明确召回；Facebook 增长核算区分召回与留存；Dropbox 与 Airtable 可能包含低频或项目型使用；Pinterest 用户可能围绕变化兴趣回来。回访事件和第二条留存曲线都应报告。

## 迁移矩阵

| 情况 | 优先建设 | 避免 |
| --- | --- | --- |
| 早期产品第一周期快速流失 | 激活路径、价值事件、预期与首次使用质量 | 修复价值前增加提醒 |
| 网络或 Marketplace 产品 | 相关本地连接、流动性、质量与跨边留存 | 缺少网络语境的总用户数 |
| 高频习惯产品 | 有意义行动、节奏、进度、恢复与疲劳护栏 | 奖励脱离价值的 Engagement |
| 团队或账户产品 | Workspace 价值、协作质量、Champion 风险、Logo 与收入留存 | 只用用户活动衡量健康 |
| 内容或发现产品 | 相关性、内容质量、Setup、重复用途与 Cohort 留存 | 只优化入口转化 |
| 已存价值产品 | 可靠性、累积效用、检索成功、分享与扩张 | 把切换成本当成客户价值 |

## 相关人物

- [Alex Schultz](../../people/alex-schultz/README.zh.md)：留存曲线、Magic Moment、North Star Metrics、边际用户与国际化。
- [Naomi Gleit](../../people/naomi-gleit/README.zh.md)：激活阈值、增长核算、新用户引导、埋点与实验速度。
- [Jackson Shuttleworth](../../people/jackson-shuttleworth/README.zh.md)：Streak、里程碑、恢复、通知、召回与留存实验。
- [Casey Winters](../../people/casey-winters/README.zh.md)：把留存作为 PMF 证据、Setup-Aha-Habit、节奏、定性研究与增长组织。
- [Lauryn Isford](../../people/lauryn-isford/README.zh.md)：新用户引导、激活、分群、协作指标与 PLG 漏斗。
- [Sean Ellis](../../people/sean-ellis/README.zh.md)：Must-have 价值、激活、Cohort 留存、North Star Metrics 与推荐。
- [Elena Verna](../../people/elena-verna/README.zh.md)：增长模型中的留存、Freemium 频率、PLG、商业化与组织责任。
- [Andrew Chen](../../people/andrew-chen/README.zh.md)：移动产品早期留存、频率分布与留存调整传播。

## 证据与局限

- 证据主要来自参与者访谈、演讲与实践者分析，不是完整内部 Cohort、实验、收入或流失记录。
- 实践跨越不同时期，不代表公司当前所有系统。
- 产品节奏、网络结构、品类、市场、定价、监管、数据与组织限制迁移。
- 发布方增长、用户、收入或实验量主张不用于因果证明。
- 公司结果不能归因于某项留存机制、团队或实践者。
