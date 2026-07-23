# Ronny Kohavi

> 实验研究者、技术高管、教师，*Trustworthy Online Controlled Experiments* 共同作者。他的工作关注如何让大规模在线实验足够可信，从而支持产品与业务决策。

**[English](README.md)｜[简体中文](README.zh.md)**

## 应用此视角

**可执行 Skill：**[Ronny Kohavi Trustworthy Experimentation Lens](skill/)

适用于 A/B Testing 结果不可信、决策规则薄弱、指标设计不合理、统计功效不足、出现 Sample-Ratio Mismatch、短期代理指标风险或组织抵触实验的情况。

1. 定义决策、合格人群、随机化单位、Overall Evaluation Criterion、护栏与最小有意义效应。
2. 在解释结果前检查分配、曝光、埋点、样本比例、Novelty、干扰与重复分析。
3. 区分揭示真实机制的意外结果，以及说明数据或实现存在问题的意外结果。
4. 产出决策、局限、后续证据与可复用学习，而不只是报告显著性。

> 此视角应用 Ronny Kohavi 公开工作中记录的框架，不代表关联、背书，也不是对 Ronny Kohavi 本人的模拟。

## 人物概览

| 字段 | 内容 |
| --- | --- |
| 姓名 | Ronny Kohavi |
| 代表经历 | Airbnb 前 Vice President and Technical Fellow；Microsoft 前 Technical Fellow and Corporate Vice President；Amazon 前 Director of Data Mining and Personalization |
| 教育 | Stanford University 机器学习博士 |
| 著作 | *Trustworthy Online Controlled Experiments: A Practical Guide to A/B Testing*，与 Diane Tang、Ya Xu 合著 |
| 主要主题 | 在线受控实验、可信指标、OEC（总体评估指标）、统计功效、SRM（样本比例失配）、实验平台、长期效应、创新与实验文化 |

## 与增长相关的经历

Kohavi 的公开工作连接机器学习、产品实验与组织决策系统。他在 Microsoft 领导支持大规模在线受控实验的能力建设，后来担任 Airbnb Vice President and Technical Fellow，此前曾在 Amazon 负责数据挖掘与个性化。

这些方法与增长直接相关：获客、激活、留存、商业化和产品变化，在分配、指标、曝光、分析或组织激励薄弱时，很容易产生看似合理却错误的结论。实验可以降低不确定性，但前提是系统先获得信任。

公司示例属于实践者叙述与教学案例，不是完整因果历史。结果还取决于产品价值、工程、市场环境、团队、战略和实验平台之外的执行。

## 核心实验思想

### 1. 实验通过检验想法加速创新，而不是确认想法

多数想法不会改善目标结果。高失败率不代表实验系统失败，它可能说明组织正在使用更快学习替代意见。目标是以较低成本找出少数能够创造有意义且持续价值的变化。

实验应从决策和机制开始，而不是从获得正向结果的愿望开始。

### 2. 定义 Overall Evaluation Criterion

Overall Evaluation Criterion（OEC）表示组织真正希望改善的结果。它可以把主要价值指标与护栏结合，但必须可解释，并与长期客户及业务价值连接。

如果没有验证点击、打开、时长或短期收入与持续价值的关系，优化这些指标可能系统性奖励有害变化。

### 3. Power 与最小有意义效应必须在实验前定义

先定义能够改变决策的最小效应，估算所需样本与周期，并检查合格人群能否支持设计。Power 不足会产生很宽的不确定区间，也会诱使团队过度解释噪声。

统计显著不代表实际重要。决策取决于效应大小、不确定性、成本、风险与下游价值。

### 4. 信任需要完整实验质量体系

只有随机化还不够。可信系统需要验证分配、曝光、事件记录、身份、指标计算、排除规则、样本比例与分析。A/A Test、自动诊断、可复现 Scorecard 与明确责任帮助区分处理效应和平台缺陷。

如果团队不相信负向或意外结果，再多实验也无法建立数据驱动文化。

### 5. Sample-Ratio Mismatch 是关键警报

Sample-Ratio Mismatch（SRM）指实际处理分配与预期比例出现实质差异。它可能来自分配 Bug、资格差异、事件缺失、Bot 过滤、日志延迟、跨设备身份或选择性曝光。

在问题得到解决或边界得到明确前，不应解释处理效应。

### 6. 使用 Twyman's Law 审查意外结果

Twyman's Law 表示，任何看起来有趣或不同的数字通常都是错的。巨大的意外提升需要更多怀疑，而不是更少。庆祝前检查日志、分母变化、样本比例、实现、Novelty、埋点和多条分析路径。

意外结果可能真实，但必须通过更严格验证。

### 7. 短期指标需要长期验证

留存、收入或生态效应成熟很慢，因此实验经常依赖代理指标。需要检查短期变化能否在历史实验和不同分群中预测目标长期结果。

Novelty、Primacy、学习、季节性、延迟流失、内容供给、网络效应与客户适应都可能逆转早期结果。重要决策可以使用更长 Hold、后续窗口、Surrogate Validation 或持续控制组。

### 8. Flat Result 仍然能够支持决策

结果不显著不代表等价或没有效应。需要把置信区间与最小有意义效应、实施成本、可逆性、风险、战略价值和剩余不确定性比较。

当变化降低成本或复杂度，并且实验已经排除重大伤害时，发布 Flat Result 可能合理；当实验 Power 不足或指标不敏感时则不合理。

### 9. 知道什么时候不应该运行 A/B Test

流量不足、曝光无法隔离、干扰占主导、结果成熟过慢、变化在法律或伦理上不可接受、干预不可逆，或严重缺陷本应直接修复时，受控实验可能不合适。

可以使用定性研究、模拟、离线评估、有边界 Pilot、Switchback、分阶段发布、因果推断或运营证据，同时明确局限。

### 10. 实验文化需要制度机制

领导者必须接受自己偏好的想法可能失败。团队需要停止弱想法的权限、不能在看到结果后修改的指标定义、奖励学习的复盘机制，以及保存历史决策的知识库。

购买平台不会自动创造实验文化。只有证据真正改变决策，可信负向结果得到行动，文化才会形成。

## 可信实验检查表

| 层级 | 问题 |
| --- | --- |
| 决策 | 正向、负向或不确定结果分别会改变什么行动？ |
| 人群 | 谁符合条件、被分配、被曝光、被排除并进入分析？ |
| 随机化 | 哪个单元被随机化，单元之间是否会干扰或切换条件？ |
| 指标 | 哪个 OEC、主要结果、诊断指标与护栏重要？ |
| 敏感性 | 最小有意义效应、Power 与预期周期是什么？ |
| 质量 | 分配、曝光、日志、身份、SRM 与指标计算是否通过验证？ |
| 解释 | 效应大小、区间、实际价值、反面证据与局限是什么？ |
| 学习 | 做出了什么决策，未来团队应该复用什么？ |

## 相关知识与案例

- [实验系统](../../../handbook/experimentation/README.zh.md)
- [指标与衡量](../../../handbook/metrics/README.zh.md)
- [漏斗与约束模型](../../../handbook/funnel-and-constraint/README.zh.md)
- [增长基础设施](../../../handbook/growth-infrastructure/README.zh.md)
- [Microsoft / Bing](../../companies/microsoft/README.zh.md)
- [Airbnb](../../companies/airbnb/README.zh.md)
- [实验案例](../../themes/experimentation/README.zh.md)

## 视频索引

| 日期 | 来源 | 主题 | 时长 |
| --- | --- | --- | --- |
| 2015-10-14 | ACM | [在线受控实验](https://www.youtube.com/watch?v=ZfhQ-fIg4EU) | 1:11:00 |
| 2015-12-21 | San Francisco Bay ACM | [运行 A/B/n Test 十二年的经验](https://www.youtube.com/watch?v=qtboCGd_hTA) | 1:26:02 |
| 2019-03-27 | Split | [大规模可信在线受控实验](https://www.youtube.com/watch?v=kTAFOCynWIg) | 33:06 |
| 2020-04-21 | CXL | [A/B Testing 陷阱：获得可信数字并不容易](https://www.youtube.com/watch?v=HEGI5QN3fXE) | 26:34 |
| 2022-10-09 | The Mixtape with Scott | [早期 A/B Testing、机器学习与随机化](https://www.youtube.com/watch?v=XCCPeviJ0RQ) | 57:27 |
| 2023-01-16 | Kameleoon | [可信实验的三个步骤](https://www.youtube.com/watch?v=gPe2Falk244) | 2:42 |
| 2023-07-27 | Lenny's Podcast | [A/B Testing 完整指南](https://www.youtube.com/watch?v=hEzpiDuYFoE) | 1:23:07 |
| 2023-08-23 | Statsig | [实验 AMA](https://www.youtube.com/watch?v=vTfYU8JQkf0) | 49:37 |
| 2024-10-07 | Statsig | [走向数据驱动决策的文化演进](https://www.youtube.com/watch?v=FYrYeYwF3q8) | 24:49 |
| 2024-10-17 | Ronny Kohavi | [A/B Testing 快速介绍](https://www.youtube.com/watch?v=z_52mUxb0_s) | 47:08 |
| 2025-02-20 | Ronny Kohavi | [A/B Testing 误区](https://www.youtube.com/watch?v=NgMHrQkmmFI) | 49:44 |
| 2026-03-03 | GrowthBook | [为长期增长设计实验](https://www.youtube.com/watch?v=WyANaD5pZdw) | 58:44 |

## 证据与局限

- 标题、日期、频道、时长与简介已于 2026-07-22 根据 YouTube 公开元数据核对。
- 来源横跨会议演讲、访谈、教学内容与工具厂商活动，术语和案例可能重复或演进。
- 统计方法取决于设计假设、数据质量、干扰、指标定义与决策背景。
- 公司示例不能把结果单独归因于一个人、平台或实验项目。
- 视频不能替代 *Trustworthy Online Controlled Experiments* 的完整论述，高风险决策仍需要直接统计审查。
