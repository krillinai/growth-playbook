# Funnel & Constraint Model

> A funnel represents how eligible customers move through defined states. Constraint analysis identifies the factor that most limits the desired customer and business outcome.

**[English](README.md)｜[简体中文](README.zh.md)**

## Definitions and Boundaries

| Model | Primary use | Boundary |
| --- | --- | --- |
| Customer journey | Describes customer context, jobs, questions, and interactions over time | It may contain behavior that is not measurable as a strict sequence |
| Funnel | Measures transitions and loss between defined eligible states | It is a diagnostic view, not a complete explanation of growth |
| State model | Represents movement, return, skipping, and repeated states | It is useful when the journey is not linear |
| Growth model | Connects value, acquisition, retention, monetization, expansion, and reinvestment | It contains multiple funnels, state models, and loops |
| Constraint model | Selects the factor currently limiting system output | The smallest conversion rate is not automatically the primary constraint |

A useful funnel makes definitions and losses visible. A useful constraint diagnosis explains why changing one part is more likely to improve the final outcome than changing another.

## State Design

Every state requires:

- an eligible population;
- an observable entry event;
- a clear success event;
- a maturation or observation window;
- exclusions and identity rules;
- a customer-value interpretation;
- an accountable decision owner.

```text
Eligible demand
-> qualified entry
-> first value
-> repeated value
-> retained customer
-> monetized or expanded value
```

Do not add a step because the interface contains a page or button. Add it when the transition represents a meaningful customer or operating decision.

## Metric System

| Metric | Formula or definition | Use |
| --- | --- | --- |
| Step conversion | `users entering next state / eligible users entering current state` | Local transition health |
| End-to-end conversion | `users reaching target state / eligible starting population` | Total system yield |
| Absolute loss | `eligible users - users reaching next state` | Volume contribution of a transition |
| Time in state | Time between state entry and exit | Delay, friction, and capacity diagnosis |
| Mature conversion | Conversion after every eligible unit completes the observation window | Prevents partial-cohort bias |
| Retained conversion | Users reaching downstream repeated value / eligible starting population | Protects customer quality |
| Economic yield | Contribution or durable value / eligible starting population | Connects conversion with business value |

Report rates and absolute volumes. A 20% relative improvement on a small transition may create less total movement than a 2% improvement affecting most eligible customers.

## Constraint Types

| Constraint | Typical signal | Evidence to check |
| --- | --- | --- |
| Demand | Too few qualified customers enter | Addressable demand, reach, intent, channel incrementality |
| Promise and qualification | Entry volume is high but downstream value is weak | Source, message, use case, ICP, retained quality |
| Product value | Customers complete steps but do not receive or repeat value | Interviews, value event, retention, alternatives |
| Friction | Qualified customers fail at a preventable transition | Errors, time, abandonment, usability, support contacts |
| Capacity | Demand exceeds people, inventory, systems, or operating throughput | Queue time, availability, utilization, service levels |
| Trust and risk | Customers hesitate because consequences or uncertainty are high | Objections, permissions, security, complaints, reversals |
| Retention | New customers enter faster than value is retained | Mature cohorts, churn, resurrection, natural frequency |
| Economics | Growth occurs but cannot be sustained profitably | Marginal CAC, payback, service cost, margin, incentive dependence |
| Learning | The team cannot distinguish causes or make decisions | Instrumentation, assignment, definitions, ownership, cycle time |

Several constraints can coexist. Select one primary constraint for the current decision horizon while preserving credible alternatives and guardrails.

## Absolute Contribution

Rank opportunities by expected absolute movement, not conversion rate alone:

```text
expected downstream movement
= eligible volume
x expected transition lift
x downstream survival
x confidence
```

The expression is a prioritization aid, not a forecast. Include implementation cost, delay, reversibility, operational capacity, economic value, and risk before selecting work.

## Segments and Cohorts

Aggregate funnels can move because the mix changed. Compare equally mature cohorts and split only where the distinction can change a decision.

Useful dimensions include:

- customer job, ICP, role, or account type;
- source, promise, campaign, or partner;
- product version, device, platform, or entry surface;
- geography, language, regulation, or market maturity;
- new, invited, returning, resurrected, or expanded customer;
- price, package, sales motion, or implementation path.

Keep one canonical total view alongside segments. Excessive segmentation can hide the actual system contribution and produce unstable conclusions.

## Constraint Diagnosis

1. Define the final customer and business outcome.
2. Draw only the states required to explain that outcome.
3. Fix eligibility, events, windows, exclusions, and ownership.
4. Reconcile step counts with end-to-end totals and mature cohorts.
5. Calculate conversion, absolute loss, time, retained quality, and economics.
6. Examine process evidence and customer explanations at the largest plausible losses.
7. Compare constraints by absolute impact, evidence, control, learning speed, cost, and risk.
8. Select one primary constraint and record alternatives.
9. Test the mechanism with a decision rule and downstream guardrails.
10. Update the funnel and growth model after the result.

Patterns narrow investigation; they do not establish root cause. A low rate can be intentional qualification. A high rate can pass low-value customers downstream. A visible interface problem can be secondary to weak demand or product value.

## Experiment and Decision Design

| Field | Requirement |
| --- | --- |
| Population | Eligible state entry and exclusions |
| Mechanism | Why the intervention should change the constraint |
| Primary outcome | The transition or downstream value decision |
| Maturity | Complete observation window before final interpretation |
| Guardrails | Retention, trust, errors, support, margin, risk |
| Decision rule | Ship, iterate, stop, or gather more evidence |

Use randomized experiments when assignment and interference permit. Otherwise use bounded pilots, interrupted time series, matched comparisons, switchback designs, qualitative evidence, or operational measurement with explicit limitations.

## Common Mistakes

- Treating page views or UI steps as customer states.
- Optimizing the lowest conversion rate without absolute contribution.
- Comparing cohorts with different maturation windows.
- Changing denominators after seeing results.
- Removing friction that protects qualification, trust, or safety.
- Reading correlation between a step and retention as causal proof.
- Creating separate funnels for every segment without a canonical total.
- Calling a symptom the constraint before checking demand, value, capacity, and economics.
- Improving a local metric while downstream retained value deteriorates.

## Related Knowledge and Evidence

- [Funnel & Constraint Cases](../../case-library/themes/funnel-and-constraint/README.md)
- [Growth Model](../growth-model/README.md)
- [Customer Segmentation & ICP](../customer-segmentation/README.md)
- [Activation](../activation/README.md)
- [Retention](../retention/README.md)
- [Metrics & Measurement](../metrics/README.md)
- [Experimentation](../experimentation/README.md)
- [Airtable](../../case-library/companies/airtable/README.md)
- [Pinterest](../../case-library/companies/pinterest/README.md)
- [Sean Ellis](../../case-library/people/sean-ellis/README.md)
- [Brian Balfour](../../case-library/people/brian-balfour/README.md)
- [Casey Winters](../../case-library/people/casey-winters/README.md)

## Evidence and Limits

- Funnel definitions are product- and decision-specific; benchmarks rarely transfer without matching eligibility and windows.
- Observational transitions identify where to investigate, not necessarily what caused the loss.
- Small segments and rare outcomes require uncertainty and privacy protection.
- A constraint can move as customer mix, product, capacity, channel, price, or market conditions change.
