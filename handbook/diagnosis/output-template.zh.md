# 增长诊断输出模板

**[English](output-template.md)｜[简体中文](output-template.zh.md)**

完成[诊断问题](questions.zh.md)后使用本模板。只能用有证据支持的信息替换占位符，不能推断缺失事实。JSON 输出可以省略未知的可选字段。如果必填字段未知，则诊断尚未完成：应先在 `evidence.missing_evidence` 中记录完整陈述，解决后再生成符合 Schema 的输出。枚举或数值字段绝不能使用`未知`占位值。最终输出应符合 [`protocol.schema.json`](protocol.schema.json)。

## Schema 映射

| 报告章节 | Schema 对象 | Schema 必填字段 |
| --- | --- | --- |
| 诊断范围 | `context` | `product`、`customer`、`business_model`、`stage`、`diagnosis_area` |
| 目标结果 | `outcome` | `metric`、`baseline`、`target`、`segment`、`time_window` |
| 约束与置信度 | `constraint` | `primary`、`diagnosis_area`、`confidence` |
| 证据账本 | `evidence` | `supporting`、`contradictory`、`missing_evidence` |
| 行动、实验与参考资料 | `actions` | `priorities`、`experiments` |
| 执行路径 | `execution` | `route`、`owners`、`dependencies`、`guardrails` |

## 1. 诊断范围

| 字段 | 填写内容 |
| --- | --- |
| 产品（`context.product`） | [产品类型、核心价值与自然使用频率] |
| 客户（`context.customer`） | [主要用户、付款人、分群与当前替代方案] |
| 商业模式（`context.business_model`） | [收入模型、价值指标与主要成本结构] |
| 市场（`context.market`） | [地区、品类与相关市场条件] |
| 阶段（`context.stage`） | [pre_pmf / early_repeatability / scaling / expansion / mature_optimization] |
| 诊断领域（`context.diagnosis_area`） | [acquisition / activation / retention / monetization / growth_loops / growth_system] |
| 决策周期（`context.decision_window_days`） | [天数] |

## 2. 目标结果

| 字段 | 填写内容 |
| --- | --- |
| 指标（`outcome.metric`） | [客户或业务结果指标] |
| 基线（`outcome.baseline`） | [当前值与单位] |
| 目标（`outcome.target`） | [目标值与单位] |
| 分群（`outcome.segment`） | [合格用户或优先分群] |
| 时间窗口（`outcome.time_window`） | [衡量与决策周期] |
| 症状（`outcome.symptom`） | [观察到的变化、受影响 Cohort 与开始日期] |

### 结果指标

只添加解释目标结果所需的指标。

| 名称 | 数值 | 单位 | 分群 | 周期 | 来源 |
| --- | --- | --- | --- | --- | --- |
| [指标] | [数值] | [单位] | [分群] | [周期] | [来源] |

## 3. 主要与替代约束

| 字段 | 填写内容 |
| --- | --- |
| 主要约束（`constraint.primary`） | [当前最限制目标结果的机制] |
| 诊断领域（`constraint.diagnosis_area`） | [Schema 允许的领域值] |
| 机制（`constraint.mechanism`） | [约束如何导致观察到的结果] |
| 选择理由（`constraint.selection_rationale`） | [为什么该约束当前在结果影响、证据强度、Reach、可控制性与学习价值方面优先级最高] |
| 置信度（`constraint.confidence`） | [0.00-1.00] |

### 替代约束

| 替代约束 | 未被选为主要约束的原因 | 置信度（0-1） |
| --- | --- | --- |
| [可能的替代解释] | [证据或优先级原因] | [0.00-1.00] |

## 4. 证据账本

证据类型只能使用 `behavioral`、`economic`、`qualitative`、`experimental` 和 `external`。

### 支持证据

| 类型 | 发现 | 来源 | 分群 | 周期 | 质量说明 |
| --- | --- | --- | --- | --- | --- |
| [类型] | [支持主要约束的发现] | [数据集、分析、访谈或 URL] | [分群] | [周期] | [覆盖范围、偏差、时效性或衡量局限] |

### 矛盾证据

| 类型 | 发现 | 来源 | 分群 | 周期 | 质量说明 |
| --- | --- | --- | --- | --- | --- |
| [类型] | [削弱诊断或与诊断冲突的发现] | [数据集、分析、访谈或 URL] | [分群] | [周期] | [覆盖范围、偏差、时效性或衡量局限] |

### 缺失证据

每一行对应 `evidence.missing_evidence` 中的一个字符串。用一项完整陈述说明缺少什么事实、为什么重要，以及它可能改变哪项决策。证据收集应记录为一项优先行动：`action.owner` 负责收集，`action.decision_date` 表示证据必须能够支持决策的截止日期，`action.dependencies` 记录所需访问权限或执行顺序。

| 缺失证据陈述（`evidence.missing_evidence[]`） |
| --- |
| [我们缺少 X 分群在 Y 周期的 Z 证据；需要用它区分主要约束与替代约束 A，再决定是否执行行动 B。] |

## 5. 30 天优先行动

`actions.priorities` 必须至少包含一项行动。序列化输出时，将每一行的“护栏 / 停止条件”直接写入该优先行动的 `guardrails` 数组。跨行动生效的边界还可以提升到 `execution.guardrails`。

| 优先级 | 行动 | 理由 | 负责人 | 决策日期 | 成功信号 | 依赖 | 护栏 / 停止条件 |
| --- | --- | --- | --- | --- | --- | --- | --- |
| 1 | [解决主要约束的最小行动] | [为什么现在执行] | [直接负责人] | [YYYY-MM-DD] | [可观察结果] | [数据、人员、系统或审批] | [客户、信任、监管、运营或经济边界] |
| 2 | [下一项行动] | [为什么排在优先级 1 之后] | [直接负责人] | [YYYY-MM-DD] | [可观察结果] | [依赖] | [边界] |

## 6. 面向决策的实验

只有实验结果能够改变一项明确决策时，实验才有价值。

| 假设 | 干预 | 核心指标 | 决策规则 | 护栏 | 负责人 | 周期 |
| --- | --- | --- | --- | --- | --- | --- |
| [基于机制的假设] | [受控改动或证据收集测试] | [指标] | [满足明确条件时发布、停止、迭代或改变诊断] | [防止伤害的指标与阈值] | [负责人] | [日期或时长] |

## 7. 知识模块参考

| 标题 | URL | 与本次诊断的关系 |
| --- | --- | --- |
| [Playbook 概念或模块] | [相对或绝对 URL] | [它帮助判断的决策、机制、指标或方法] |

## 8. 案例参考

| 标题 | URL | 相关性与迁移边界 |
| --- | --- | --- |
| [公司或人物案例] | [相对或绝对 URL] | [哪些机制可以迁移，哪些上下文不适用] |

## 9. 执行路径

| 字段 | 填写内容 |
| --- | --- |
| 路径（`execution.route`） | [self_serve / growth_skills / clawee_enterprise] |
| 负责人（`execution.owners`） | [直接负责人及协作负责人] |
| 依赖（`execution.dependencies`） | [数据、系统、团队、审批或顺序] |
| 护栏（`execution.guardrails`） | [客户、信任、监管、运营与经济边界] |
| Skill 参考（`execution.skill_references`） | [Growth Skill 标题与 URL；不适用时使用 `[]` 或省略该可选属性] |
| 企业实施要求（`execution.enterprise_requirements`） | [Schema 允许值；不适用时使用 `[]` 或省略该可选属性] |
