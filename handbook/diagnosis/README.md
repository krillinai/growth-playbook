# Growth Diagnosis Protocol

> A repeatable method for turning a growth symptom into an evidence-backed constraint, a focused action plan, and the right execution route.

**[English](README.md)｜[简体中文](README.zh.md)**

## What This Protocol Does

Growth teams often start with a visible symptom: traffic is slowing, new users do not activate, retention is weak, revenue is flat, or experiments are not moving the business. A symptom identifies where to investigate; it does not establish the cause.

The Growth Diagnosis Protocol connects six decisions:

```text
Context -> Outcome -> Constraint -> Evidence -> Action -> Execution
```

The objective is not to produce the longest list of ideas. It is to identify the most important current constraint, state the evidence and uncertainty, and select the smallest action that can change a decision.

## The Six Diagnostic Layers

| Layer | Required question | Output |
| --- | --- | --- |
| Context | What product, customer, business model, market, and stage are being diagnosed? | A bounded diagnostic unit |
| Outcome | Which customer or business result is failing, for whom, and over what period? | A measurable target and baseline |
| Constraint | Which mechanism most limits the outcome now? | One primary constraint and plausible alternatives |
| Evidence | Which behavior, cohort, qualitative, economic, and experimental evidence supports the conclusion? | Evidence ledger, conflicts, and missing data |
| Action | What should change in the next 30 days? | Prioritized actions and decision-oriented experiments |
| Execution | Can the work be completed manually, by an open-source Skill, or through enterprise implementation? | Owner, route, dependencies, and escalation boundary |

## Minimum Diagnostic Input

Do not begin with a tactic request such as “improve SEO” or “increase conversion.” First record:

| Field | Minimum detail |
| --- | --- |
| Product | Product type, core value, and natural usage frequency |
| Customer | Primary user, payer, segment, and current alternative |
| Business model | Revenue model, price or value metric, and main cost structure |
| Stage | Pre-PMF, early repeatability, scaling, expansion, or mature optimization |
| Target outcome | Metric, baseline, target, segment, and decision window |
| Current symptom | Observed change, affected cohort, and start date |
| Journey evidence | Acquisition, activation, retention, monetization, and loop signals |
| Previous actions | Material changes, experiments, campaigns, and known results |
| Constraints | Data, engineering, budget, channel, regulation, trust, and team limits |

If a required field is unknown, preserve it as missing evidence. Do not replace missing data with false precision.

## Choose a Diagnosis Path

### Acquisition Diagnosis

Use this path when qualified demand, reach, channel scale, or acquisition economics are failing.

1. Separate traffic volume from qualified and retained demand.
2. Segment by channel, audience, promise, entry page, market, and cohort.
3. Compare marginal CAC, payback, incrementality, activation, and retention.
4. Check channel-model fit, saturation, creative or content supply, and attribution overlap.
5. Select the largest constraint that can be tested without increasing low-quality volume.

Start with the [Acquisition module](../acquisition/README.md), compare [Acquisition cases](../../case-library/themes/acquisition/README.md), and use [Growth & Marketing Skills](https://github.com/krillinai/growth-skills) for bounded execution such as an SEO audit.

### Activation Diagnosis

Use this path when users arrive but do not reach first value or a qualified next action.

1. Define the user intent and first value event.
2. Map Setup, Aha, and Habit rather than registration completion alone.
3. Identify the highest-loss transition for an eligible cohort.
4. Compare completion with retained activation, errors, trust, support, and quality.
5. Test one mechanism that reduces time or uncertainty on the path to value.

Start with [Activation](../activation/README.md) and compare [Activation cases](../../case-library/themes/activation/README.md).

### Retention Diagnosis

Use this path when users do not return, repeat value, resurrect, or deepen usage.

1. Select a retention interval matching the natural usage cycle.
2. Separate new, retained, resurrected, expanded, and churned behavior.
3. Compare cohorts by intent, activation path, source, market, and product state.
4. Identify which recurring value, habit, workflow, network, or service condition disappeared.
5. Fix lost value before increasing reminders, discounts, or notification volume.

Start with [Retention](../retention/README.md) and compare [Retention cases](../../case-library/themes/retention/README.md).

### Monetization Diagnosis

Use this path when usage does not convert into healthy, retained revenue.

1. Define the user, payer, beneficiary, and value metric separately.
2. Segment conversion, revenue, retention, expansion, and cost by customer type.
3. Check price, packaging, willingness to pay, service cost, and channel economics.
4. Distinguish a monetization problem from weak activation or retention.
5. Protect customer value and contribution margin when testing commercial changes.

Start with [Monetization](../monetization/README.md) and compare [Monetization cases](../../case-library/themes/monetization/README.md).

### Growth Loops Diagnosis

Use this path when referrals, collaboration, content, transactions, or other product activity should create additional distribution or value.

1. Identify the loop input, participant motivation, recipient, and next value.
2. Measure participation, payload, conversion, cycle time, and recipient retention.
3. Separate virality from network effects and gross propagation from incrementality.
4. Include reward cost, abuse, cannibalization, trust, and platform dependency.
5. Confirm the loop closes through received and repeated value.

Start with [Referral & Expansion](../referral-and-loops/README.md) and compare [Growth Loop cases](../../case-library/themes/referral-and-loops/README.md).

### Growth System Diagnosis

Use this path when teams have ideas and activity but cannot measure, decide, execute, or learn consistently.

1. Name the customer-value outcome and accountable owner.
2. Map decision rights, dependencies, data quality, tooling, and shared capabilities.
3. Check whether experiments address the current constraint and reach a decision.
4. Separate a missing capability from a weak process or unclear ownership problem.
5. Build or centralize only repeated, stable work with defined internal consumers.

Start with [Growth Metrics](../metrics/README.md), [Experimentation](../experimentation/README.md), [Growth Infrastructure](../growth-infrastructure/README.md), and [Growth Organization](../growth-organization/README.md).

## Constraint Selection

Score candidate constraints to discipline comparison, not to manufacture certainty.

| Dimension | Question |
| --- | --- |
| Outcome impact | If this constraint moves, how much can the target outcome change? |
| Evidence strength | Is the conclusion supported by behavior, cohorts, economics, and qualitative evidence? |
| Reach | How much of the eligible population or system does it affect? |
| Controllability | Can the team change the mechanism within the decision window? |
| Learning value | Will the action resolve an important uncertainty? |
| Risk | What customer, trust, regulatory, operational, or economic harm can occur? |

Choose one primary constraint. Record secondary constraints and explain why they are not first.

## Evidence Ledger

Every diagnosis should make evidence boundaries visible:

| Evidence type | Examples | Main limitation |
| --- | --- | --- |
| Behavioral | Events, funnels, cohorts, frequency, transactions | Logging and selection errors |
| Economic | CAC, payback, margin, revenue retention, incentive cost | Allocation and prediction assumptions |
| Qualitative | Interviews, support, sales, observation, open responses | Sampling and interpretation bias |
| Experimental | Holdouts, randomized tests, phased rollout | Power, interference, implementation, and novelty |
| External | Benchmarks, competitors, market and platform data | Comparability and freshness |

State contradictory evidence. Confidence should fall when evidence disagrees or important segments are missing.

## Diagnostic Output

Use this structure for a human review, AI Agent response, or clawee.ai diagnosis:

```text
1. Diagnostic scope
2. Target outcome and baseline
3. Primary constraint
4. Supporting and contradictory evidence
5. Confidence and missing evidence
6. 30-day actions
7. Decision-oriented experiments
8. Relevant Playbook concepts
9. Relevant company and practitioner cases
10. Execution route, owner, dependencies, and guardrails
```

The machine-readable contract is available in [`protocol.schema.json`](protocol.schema.json).

| Operational asset | Link |
| --- | --- |
| Questions | [Diagnostic Questions](questions.md) |
| Output Template | [Diagnostic Output Template](output-template.md) |
| Examples | [Diagnosis Examples](examples/README.md) |
| JSON Schema | [`protocol.schema.json`](protocol.schema.json) |

## Execution Routes

### Self-Serve

Use the Playbook directly when the team can access the necessary data, make the decision, and execute a bounded change without persistent integration.

### Growth & Marketing Skills

Use [Growth & Marketing Skills by clawee.ai](https://github.com/krillinai/growth-skills) when the diagnosis maps to a reusable, auditable workflow. The current catalog includes an [SEO Audit](https://github.com/krillinai/growth-skills/tree/main/skills/seo-audit) for evidence-backed technical, content, and search diagnosis.

### clawee.ai Enterprise

[clawee.ai](https://clawee.ai/?utm_source=github&utm_medium=playbook&utm_campaign=growth-diagnosis) is appropriate when implementation requires one or more of the following:

- persistent access to CRM, analytics, advertising, content, sales, or product systems;
- cross-channel identity, attribution, or data modeling;
- continuous Agent execution, monitoring, and adaptation;
- multi-team permissions, approval, audit, or governance;
- custom metric definitions, private company evidence, or secure data handling;
- multi-product, multi-market, or enterprise-scale coordination.

Enterprise escalation should follow the diagnosis. It should not be used to hide methods or withhold a usable self-serve result.

## Review Cadence

1. Confirm whether the target outcome or context changed.
2. Review evidence added since the previous diagnosis.
3. Decide whether the primary constraint remains the same.
4. Close, continue, or redesign each action and experiment.
5. Record what changed in the growth model and the next decision.

Diagnosis is a maintained decision, not a permanent label.
