# Growth Diagnosis Output Template

**[English](output-template.md)｜[简体中文](output-template.zh.md)**

Use this template after completing the [diagnostic questions](questions.md). Replace placeholders only with supported information; do not infer missing facts. Optional unknown fields may be omitted from the JSON output. If a required field is unknown, the diagnosis is incomplete: record a complete statement in `evidence.missing_evidence` and resolve it before producing a schema-valid output. Never use an `Unknown` sentinel for enum or numeric fields. The completed output should conform to [`protocol.schema.json`](protocol.schema.json).

## Schema Map

| Report section | Schema object | Required schema fields |
| --- | --- | --- |
| Diagnostic scope | `context` | `product`, `customer`, `business_model`, `stage`, `diagnosis_area` |
| Target outcome | `outcome` | `metric`, `baseline`, `target`, `segment`, `time_window` |
| Constraints and confidence | `constraint` | `primary`, `diagnosis_area`, `confidence` |
| Evidence ledger | `evidence` | `supporting`, `contradictory`, `missing_evidence` |
| Actions, experiments, and references | `actions` | `priorities`, `experiments` |
| Execution route | `execution` | `route`, `owners`, `dependencies`, `guardrails` |

## 1. Diagnostic Scope

| Field | Entry |
| --- | --- |
| Product (`context.product`) | [Product type, core value, and natural usage frequency] |
| Customer (`context.customer`) | [Primary user, payer, segment, and current alternative] |
| Business model (`context.business_model`) | [Revenue model, value metric, and main cost structure] |
| Market (`context.market`) | [Geography, category, and relevant market conditions] |
| Stage (`context.stage`) | [pre_pmf / early_repeatability / scaling / expansion / mature_optimization] |
| Diagnosis area (`context.diagnosis_area`) | [acquisition / activation / retention / monetization / growth_loops / growth_system] |
| Decision window (`context.decision_window_days`) | [Number of days] |

## 2. Target Outcome

| Field | Entry |
| --- | --- |
| Metric (`outcome.metric`) | [Customer or business outcome metric] |
| Baseline (`outcome.baseline`) | [Current value and unit] |
| Target (`outcome.target`) | [Target value and unit] |
| Segment (`outcome.segment`) | [Eligible population or priority segment] |
| Time window (`outcome.time_window`) | [Measurement and decision period] |
| Symptom (`outcome.symptom`) | [Observed change, affected cohort, and start date] |

### Outcome Metrics

Add rows only for metrics needed to interpret the target outcome.

| Name | Value | Unit | Segment | Period | Source |
| --- | --- | --- | --- | --- | --- |
| [Metric] | [Value] | [Unit] | [Segment] | [Period] | [Source] |

## 3. Primary and Alternative Constraints

| Field | Entry |
| --- | --- |
| Primary constraint (`constraint.primary`) | [The mechanism most limiting the target outcome now] |
| Diagnosis area (`constraint.diagnosis_area`) | [Area from the allowed schema values] |
| Mechanism (`constraint.mechanism`) | [How the constraint produces the observed outcome] |
| Selection rationale (`constraint.selection_rationale`) | [Why this constraint has the highest impact, evidence strength, reach, controllability, and learning value now] |
| Confidence (`constraint.confidence`) | [0.00-1.00] |

### Alternative Constraints

| Alternative constraint | Reason it is not primary | Confidence (0-1) |
| --- | --- | --- |
| [Plausible alternative] | [Evidence or priority reason] | [0.00-1.00] |

## 4. Evidence Ledger

Use only the evidence types `behavioral`, `economic`, `qualitative`, `experimental`, and `external`.

### Supporting Evidence

| Type | Finding | Source | Segment | Period | Quality notes |
| --- | --- | --- | --- | --- | --- |
| [Type] | [Finding that supports the primary constraint] | [Dataset, analysis, interview, or URL] | [Segment] | [Period] | [Coverage, bias, freshness, or measurement limits] |

### Contradictory Evidence

| Type | Finding | Source | Segment | Period | Quality notes |
| --- | --- | --- | --- | --- | --- |
| [Type] | [Finding that weakens or conflicts with the diagnosis] | [Dataset, analysis, interview, or URL] | [Segment] | [Period] | [Coverage, bias, freshness, or measurement limits] |

### Missing Evidence

Each row becomes one string in `evidence.missing_evidence`. Write the missing fact, why it matters, and the decision it could change as one complete statement. Represent evidence collection as a prioritized action: `action.owner` owns collection, `action.decision_date` is the date by which the evidence must support a decision, and `action.dependencies` records required access or sequencing.

| Missing-evidence statement (`evidence.missing_evidence[]`) |
| --- |
| [We lack X evidence for Y segment and period; it is needed to distinguish the primary constraint from Z before deciding whether to take action A.] |

## 5. Prioritized 30-Day Actions

`actions.priorities` must contain at least one action. Serialize each row's Guardrail / stop condition directly to that priority action's `guardrails` array. Cross-cutting boundaries may additionally be elevated to `execution.guardrails`.

| Priority | Action | Rationale | Owner | Decision date | Success signal | Dependencies | Guardrail / stop condition |
| --- | --- | --- | --- | --- | --- | --- | --- |
| 1 | [Smallest action that addresses the primary constraint] | [Why now] | [Accountable owner] | [YYYY-MM-DD] | [Observable result] | [Data, people, systems, or approvals] | [Customer, trust, regulatory, operational, or economic boundary] |
| 2 | [Next action] | [Why it follows priority 1] | [Accountable owner] | [YYYY-MM-DD] | [Observable result] | [Dependencies] | [Boundary] |

## 6. Decision-Oriented Experiments

An experiment is useful only when its result changes a named decision.

| Hypothesis | Intervention | Primary metric | Decision rule | Guardrails | Owner | Duration |
| --- | --- | --- | --- | --- | --- | --- |
| [Mechanism-based hypothesis] | [Controlled change or evidence-gathering test] | [Metric] | [Ship, stop, iterate, or change the diagnosis when a defined condition occurs] | [Metrics and thresholds that prevent harm] | [Owner] | [Dates or duration] |

## 7. Knowledge References

| Title | URL | Relevance to this diagnosis |
| --- | --- | --- |
| [Playbook concept or module] | [Relative or absolute URL] | [Decision, mechanism, metric, or method it informs] |

## 8. Case References

| Title | URL | Relevance and transfer boundary |
| --- | --- | --- |
| [Company or practitioner case] | [Relative or absolute URL] | [What mechanism transfers and what context does not] |

## 9. Execution Route

| Field | Entry |
| --- | --- |
| Route (`execution.route`) | [self_serve / growth_skills / clawee_enterprise] |
| Owners (`execution.owners`) | [Accountable owner and supporting owners] |
| Dependencies (`execution.dependencies`) | [Data, systems, teams, approvals, or sequencing] |
| Guardrails (`execution.guardrails`) | [Customer, trust, regulatory, operational, and economic boundaries] |
| Skill references (`execution.skill_references`) | [Growth Skill title and URL; use `[]` or omit this optional property when not applicable] |
| Enterprise requirements (`execution.enterprise_requirements`) | [Allowed schema values; use `[]` or omit this optional property when not applicable] |
