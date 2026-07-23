# Microsoft / Bing

> 一个围绕可信在线受控实验、Overall Evaluation Criterion、平台诊断、长期效应与证据驱动产品决策的实验案例。

**[English](README.md)｜[简体中文](README.zh.md)**

## 增长环境

Microsoft 的 Bing 等产品拥有很大用户规模，合理的产品变化可能影响大量人群，同时很小的分组、曝光、日志或指标缺陷也可能产生看似可信但错误的结论。

Ronny Kohavi 的公开工作描述了他在 Microsoft 任职期间参与建设的实验能力与经验。这是参与者和教学视角，不是完整内部历史，也不是对 Microsoft 所有实验实践的评估。

## 可信实验系统

```text
产品决策
-> 合格人群与随机分组
-> 受控曝光
-> 可信事件与指标
-> 质量诊断
-> 效应与不确定性
-> 决策与长期跟踪
```

随机化只是其中一部分。分组、曝光、身份、排除、事件收集、指标计算、分析与决策责任需要足够一致，团队才能信任意外或负向结果。

## Overall Evaluation Criterion

Overall Evaluation Criterion（OEC）表示组织真正希望改善的结果。短期敏感度需要继续连接到长期客户和业务价值。

| 指标角色 | Microsoft / Bing 实验问题 |
| --- | --- |
| 主要结果 | 被测试机制是否改善预期客户或业务状态？ |
| 诊断指标 | 体验的哪个部分变化，为什么可能变化？ |
| 护栏 | 质量、延迟、可靠性、信任、收入或生态是否恶化？ |
| 不变量 | 理论上稳定的指标是否暴露分组或数据缺陷？ |
| 长期结果 | Novelty 与延迟影响成熟后，短期变化是否持续？ |

一个局部指标不能在没有说明的情况下替代完整决策标准。

## 实验质量控制

Kohavi 的框架强调以下控制：

- 确定性分组与曝光记录；
- A/A Test 与平台验证；
- Sample-Ratio Mismatch 检测；
- 不变量指标与自动 Scorecard；
- 可复现指标计算；
- 最小有意义效应、Power 与成熟窗口；
- 对异常巨大或意外结果进行更严格复核。

Sample-Ratio Mismatch 可能来自分组、曝光、资格、身份、日志、过滤或排除缺陷。重大 SRM 得到调查前，不应解释处理效应。

## 长期效应与代理指标

搜索、参与、收入、留存与生态结果以不同速度成熟。只有短期代理与长期价值的关系得到验证后，它才具有运营价值。

Novelty、客户学习、重复曝光、延迟流失、内容或供给响应与战略依赖，都可能反转早期结果。重要决策可以使用更长 Hold、持续控制组、后续窗口和 Surrogate Validation 来降低风险。

## 文化与决策质量

只有证据改变行动时，实验才创造价值。领导者需要接受偏好方案可能失败；团队需要预定义决策、稳定定义、停止薄弱工作的许可，以及保存负向、Flat、矛盾与意外结果的知识库。

实验数量不是结果。更好的信号包括有结论决策、质量事故、后续落实、学习复用与实际下游价值。

## 相关主题与人物

- [实验系统](../../themes/experimentation/README.zh.md)
- [指标与衡量](../../themes/metrics-and-measurement/README.zh.md)
- [增长基础设施](../../themes/growth-infrastructure/README.zh.md)
- [增长组织](../../themes/growth-organization/README.zh.md)
- [Ronny Kohavi](../../people/ronny-kohavi/README.zh.md)

## 资料索引

1. [Ronny Kohavi 人物页与资料索引](../../people/ronny-kohavi/README.zh.md)。
2. [Online Controlled Experiments](https://www.youtube.com/watch?v=ZfhQ-fIg4EU)，ACM，2015-10-14。
3. [Lessons From Running A/B/n Tests for 12 Years](https://www.youtube.com/watch?v=qtboCGd_hTA)，San Francisco Bay ACM，2015-12-21。
4. [Trustworthy Online Controlled Experiments at Large Scale](https://www.youtube.com/watch?v=kTAFOCynWIg)，Split，2019-03-27。
5. [A/B Testing Pitfalls: Getting Numbers You Can Trust Is Hard](https://www.youtube.com/watch?v=HEGI5QN3fXE)，CXL，2020-04-21。

## 证据与局限

- 页面依赖 Kohavi 的公开教学与参与者回顾，而不是 Microsoft 内部实验记录。
- 案例可能跨越 Microsoft 不同产品、时期与教学环境，不能被视为一套不变公司流程。
- 完整分组系统、指标定义、实验结果、组织界面与长期业务影响不可得。
- Microsoft 结果还来自产品价值、工程、战略、市场条件、领导层与实验基础设施之外的多个团队。
- 收录不代表 Microsoft 或 Ronny Kohavi 认可本页重构。
