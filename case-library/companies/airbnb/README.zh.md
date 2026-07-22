# Airbnb

> 一个围绕 Craigslist 集成、产品化渠道接入、技术型增长工作与平台依赖边界展开的历史分发案例。

**[English](README.md)｜[简体中文](README.zh.md)**

## 增长背景

Airbnb 需要把房东和房源连接到已有需求。Andrew Chen 的案例描述了一条产品流程，帮助房东把 Airbnb 房源信息发布到 Craigslist。Craigslist 已经聚集了寻找住宿的人群。

这个案例体现了如何把分发能力放进产品，而不是只运行传统广告 Campaign。公开信息无法证明该集成对 Airbnb 增长的准确增量贡献。

## 产品化分发

这条流程通过把房源信息带入另一个渠道，减少房东的重复工作。实现过程需要处理 Craigslist 的发布流程、地区层级、房源字段、联系方式、HTML 限制，以及由用户完成的最终发布步骤。

```text
房东创建 Airbnb 房源
-> 产品协助发布到已有需求渠道
-> 潜在房客发现房源
-> 进入专门的落地与交易路径
-> 衡量发布完成与预订质量
```

这一机制同时涉及产品、工程和渠道策略。可迁移的是这种能力组合，不是未经许可逆向外部平台的具体做法。

## 漏斗与衡量

| 环节 | 可用指标 | 主要风险 |
| --- | --- | --- |
| 合格房源 | 可以使用流程的房东与房源 | 样本选择偏差 |
| 开始发布 | 分发功能采用率 | 把提示曝光误当成意图 |
| 完成发布 | 已发布的外部房源 | 平台故障或规则冲突 |
| 回流访问 | 返回 Airbnb 的合格流量 | 归因丢失 |
| 交易 | 预订或有效咨询 | 低质量或重复需求 |
| 留存 | 房东与房客的重复价值 | 一次性渠道套利 |

渠道数量需要通过预订、参与者质量、增量和后续 Marketplace 使用验证。

## 迁移边界

- 只有外部受众意图与产品供给高度匹配时，渠道集成才可能成立。
- 竞争者复制机制或平台改变权限后，先发效果会衰减。
- 平台规则、用户同意、数据处理、可靠性与品牌风险都属于渠道经济性。
- 不能在未核对当前政策和授权的情况下复制历史技术细节。
- 分发不能弥补房源质量、信任、流动性或交易价值不足。

## 相关主题与人物

- [获客](../../themes/acquisition/README.zh.md)
- [激活](../../themes/activation/README.zh.md)
- [推荐与扩张](../../themes/referral-and-loops/README.zh.md)
- [增长基础设施](../../themes/growth-infrastructure/README.zh.md)
- [Andrew Chen](../../people/andrew-chen/README.zh.md)

## 来源

1. Andrew Chen，[Growth Hacker is the New VP Marketing：Airbnb / Craigslist 案例](https://andrewchen.com/how-to-be-a-growth-hacker-an-airbnbcraigslist-case-study/)。

## 证据与局限

- 这是外部历史分析，不是完整的 Airbnb 内部评估。
- 没有公开准确的流量、转化、预订、留存和反事实结果。
- Airbnb 的增长还来自产品质量、Marketplace 流动性、信任、品牌、运营、资本、时机与其他渠道。
- 收录该案例用于记录分发模式，不代表支持绕过平台规则或技术控制。
