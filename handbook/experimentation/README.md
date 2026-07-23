# Experimentation

> Experimentation is a decision system for reducing important uncertainty. A trustworthy program connects causal design, reliable data, practical thresholds, customer value, and organizational action.

**[English](README.md)｜[简体中文](README.zh.md)**

## Definition and Boundaries

An online controlled experiment randomly assigns eligible units to conditions and estimates the effect of an intervention under explicit assumptions. A/B testing is the simplest common form.

Experimentation does not replace Product-Market Fit, customer research, strategy, engineering judgment, or ethics. It is most useful when a decision can be represented as a reversible intervention, exposure can be controlled, outcomes can be measured in a useful window, and interference is manageable.

## Decision Model

```text
Decision
-> important uncertainty
-> causal mechanism
-> experiment or evidence design
-> trustworthy observation
-> action
-> reusable learning
```

Define what happens for positive, negative, harmful, and inconclusive results before launch. An experiment with no decision owner or action rule produces analysis, not learning.

## When to Experiment

Use a controlled experiment when:

- multiple credible options exist;
- the intervention is legal, ethical, and sufficiently reversible;
- assignment and exposure can be controlled;
- the eligible population can support the required sensitivity;
- outcomes mature within a decision-useful horizon;
- spillovers can be prevented, modeled, or handled through design.

Do not default to an A/B test when a severe defect should be fixed, the change is unethical or illegal, traffic is structurally insufficient, exposure cannot be isolated, the decision is irreversible, or the outcome takes too long to observe. Use other evidence while preserving uncertainty.

## Experiment Specification

```text
Decision:
Hypothesis and mechanism:
Eligible population:
Randomization unit:
Assignment ratio:
Exposure rule:
Control and treatment:
Overall Evaluation Criterion:
Primary outcome:
Diagnostic metrics:
Guardrails:
Minimum meaningful effect:
Power and sample assumptions:
Observation and maturation window:
Exclusions and identity rules:
Interference risks:
Analysis plan:
Decision rules:
Owner:
```

Freeze material definitions before reading outcomes. Changes after exposure begins must be documented and treated as exploratory unless the analysis plan explicitly permits them.

## OEC and Metric System

The Overall Evaluation Criterion, or OEC, represents the result the organization wants to improve. It should connect short-term sensitivity with durable customer and business value.

| Metric role | Purpose | Example risk |
| --- | --- | --- |
| Primary outcome | Decides whether the intended mechanism worked | Choosing a metric after seeing results |
| Diagnostic metric | Explains where or how movement occurred | Treating explanation as the final outcome |
| Guardrail | Detects harm to quality, trust, reliability, margin, or ecosystem | Ignoring harm because the primary metric improved |
| Invariant | Should not change under treatment and helps detect defects | Interpreting results despite broken invariants |
| Long-term outcome | Validates durable customer or business value | Using an unvalidated short-term proxy |

Avoid opaque composite scores. When an OEC combines metrics, document direction, weighting, trade-offs, and failure conditions.

## Power, Effect Size, and Uncertainty

Define the minimum meaningful effect before calculating sample and duration. Consider baseline rate or variance, allocation, eligibility, clustering, expected exclusions, repeated looks, maturation, and multiple comparisons.

Interpret:

- effect size and confidence interval;
- whether the interval includes material benefit or harm;
- practical value, cost, and reversibility;
- statistical power and design sensitivity;
- segment and ecosystem consistency;
- maturity and long-term risk.

Statistical significance does not establish business value. Non-significance does not establish zero effect or equivalence.

## Trust and Experiment Quality

Case evidence: [Microsoft / Bing, Booking.com, and Facebook / Meta](../../case-library/themes/experimentation/README.md#concept-evidence-map).

```text
eligibility
-> assignment
-> exposure
-> identity and exclusions
-> event logging
-> metric computation
-> analysis
-> decision
```

Validate every transition. Useful controls include A/A tests, deterministic assignment checks, invariant metrics, automated scorecards, reproducible queries, data freshness checks, and independent review for high-impact decisions.

### Sample-Ratio Mismatch

Sample-ratio mismatch, or SRM, means observed allocation differs materially from the intended assignment ratio. Causes may include assignment defects, selective exposure, eligibility differences, missing data, bots, identity errors, delayed events, or exclusions affected by treatment.

Do not interpret treatment effects until a material SRM is resolved or bounded.

### Twyman's Law

An unusually interesting result is often wrong. Large surprising effects should trigger checks for denominator changes, logging, implementation, outliers, repeated analysis, novelty, and sample-ratio problems before celebration.

## Long-Term Effects and Proxies

Case evidence: [Microsoft / Bing, Facebook / Meta, and Airtable](../../case-library/themes/experimentation/README.md#concept-evidence-map).

Short-term proxies are necessary when retention, revenue, marketplace equilibrium, or ecosystem outcomes mature slowly. Validate whether proxy movement predicts the long-term outcome across historical experiments, segments, and product states.

Consider:

- novelty and primacy;
- learning and customer adaptation;
- delayed churn or support burden;
- seasonality and repeated exposure;
- content or supply response;
- network and marketplace equilibrium;
- cost, margin, trust, and strategic dependency.

Use longer holds, follow-up windows, surrogate validation, persistent control groups, or repeated experiments when the decision warrants them.

## Interference and Randomization Units

Individual randomization can fail when participants influence one another. Examples include households, teams, sellers and buyers, social networks, cities, ads, shared inventory, and time-dependent systems.

Choose the unit that matches treatment delivery and interaction: user, account, household, cluster, geography, market, seller, or time block. Cluster and switchback designs reduce some spillovers but lower effective sample size and add assumptions.

Report interference risks rather than hiding them behind standard A/B terminology.

## Alternative Evidence Designs

When randomization is infeasible, use the strongest design the decision permits:

| Design | Useful when | Main limitation |
| --- | --- | --- |
| Qualitative research | Mechanism and customer explanation are unclear | Does not estimate population effect alone |
| Offline evaluation or simulation | Exposure is costly or risky | May not reproduce real behavior |
| Bounded pilot | Operational feasibility is uncertain | Selection and novelty limit transfer |
| Switchback | Treatment applies to markets or time-dependent systems | Carryover and time trends |
| Interrupted time series | A clear intervention affects one system | Concurrent changes and trend assumptions |
| Difference-in-differences | Comparable treated and untreated groups exist | Parallel-trend assumption |
| Regression discontinuity | Assignment follows a threshold | Local effect near the threshold |
| Matched comparison | Randomization is unavailable | Unobserved confounding remains |

Do not relabel observational evidence as an experiment. State assumptions and causal confidence explicitly.

## Decision Rules

| Result | Possible action |
| --- | --- |
| Meaningful benefit, guardrails pass | Ship to the tested population and monitor maturity |
| Harm or guardrail breach | Stop, roll back, or constrain exposure |
| Directionally useful but below threshold | Iterate only if mechanism evidence justifies it |
| Interval rules out material harm and change reduces cost or complexity | Consider shipping a flat result |
| Underpowered, immature, or quality checks fail | Gather more evidence; do not assign an effect state |
| Segment effects conflict | Preserve heterogeneity and test a scoped decision |

Predefine rules, but allow accountable judgment when assumptions fail. Document every override.

## Experimentation Operating System

Case evidence: [Booking.com, Facebook / Meta, Ramp, and Microsoft / Bing](../../case-library/themes/experimentation/README.md#concept-evidence-map).

1. Maintain a shared metric and eligibility registry.
2. Review experiment specifications before exposure.
3. Automate assignment, SRM, invariant, logging, and maturation checks.
4. Separate platform health from product interpretation.
5. Use written decision reviews rather than result dashboards alone.
6. Preserve failed, negative, flat, and contradictory results in a searchable repository.
7. Track whether evidence changes shipped decisions and later models.
8. Revalidate proxies, guardrails, and platform assumptions as products evolve.

Experiment count is an activity metric. Better program measures include decision cycle time, conclusive-result rate, guardrail incidents, learning reuse, percentage of launches with credible evidence, and realized downstream value.

## Experiment Portfolio and Program Metrics

An experiment program should allocate scarce traffic, engineering, analysis, and decision attention across different uncertainty and risk horizons.

| Portfolio class | Purpose | Example decision |
| --- | --- | --- |
| Core optimization | Improve a proven value path or remove a known constraint | Which onboarding path produces more retained activation? |
| Adjacency | Extend a working mechanism to a new segment, surface, or product | Does the value proposition transfer to another account type? |
| Exploration | Test a different mechanism or product model | Can a new workflow create a repeatable customer outcome? |
| System quality | Improve assignment, metrics, diagnostics, or evidence reuse | Does automated SRM detection prevent invalid decisions? |
| Long-term validation | Test proxy durability and delayed harm | Does an early engagement lift preserve retention and trust? |

Program metrics should describe decision quality rather than reward positive results.

| Program measure | Useful interpretation | Failure mode |
| --- | --- | --- |
| Decision cycle time | Time from important uncertainty to accountable action | Fast cycles can still produce invalid decisions. |
| Conclusive-result rate | Share of work that resolves the predefined decision | Easy questions can inflate the rate. |
| Follow-through rate | Decisions implemented, stopped, or investigated as specified | Shipping alone does not prove the decision was correct. |
| Quality-incident rate | SRM, logging, exposure, metric, or analysis defects | More detection can initially raise reported incidents. |
| Learning reuse | Prior evidence changes a later design or decision | Citation volume does not prove useful reuse. |
| Realized downstream value | Mature customer and business result after decision | Attribution to one experiment remains limited. |

Ramp's portfolio framing, Booking.com's distributed decision system, and Microsoft / Bing's quality controls illustrate different parts of this program layer. See the [case comparison](../../case-library/themes/experimentation/README.md).

## Maturity Model

| Stage | Characteristics | Next constraint |
| --- | --- | --- |
| 1. Ad hoc tests | Teams compare variants without stable eligibility, metrics, or decisions | Standardize specifications, assignment, exposure, and ownership. |
| 2. Trustworthy experiments | Core randomization, metrics, power, SRM, and guardrails are reliable | Improve self-service, interpretation, and follow-through. |
| 3. Decision system | Experiments begin with decisions and preserve negative, flat, and harmful results | Build portfolios, long-term validation, and learning reuse. |
| 4. Distributed capability | Product teams own routine decisions using shared platforms, methods, and training | Manage interference, governance, and cross-team dependencies. |
| 5. Adaptive evidence system | Experiments, qualitative evidence, offline evaluation, and causal designs match the decision | Preserve trust, ethics, strategic judgment, and system simplicity. |

Maturity is not experiment volume or platform complexity. A small organization can make high-quality decisions with few experiments, while a large platform can produce unreliable certainty.

## Build Sequence

1. Define the decision, owner, customer state, and action rules.
2. Specify eligibility, randomization unit, assignment, exposure, identity, and exclusions.
3. Choose the OEC, primary outcome, diagnostics, guardrails, and long-term validation.
4. Define the minimum meaningful effect, power, duration, maturation, and stopping rule.
5. Validate implementation, events, metric computation, invariants, and SRM before interpretation.
6. Read effect size, interval, practical value, harm, heterogeneity, and assumptions together.
7. Execute the predefined action or document the reason for an override.
8. Preserve the result, decision, limitations, and reusable mechanism learning.
9. Add self-service automation only after recurring work and failure modes are visible.
10. Revalidate metrics, proxies, platform controls, and decision rights as the product evolves.

## Diagnosis

| Pattern | Check |
| --- | --- |
| Many tests, little movement | Weak strategy, low-reach surfaces, small effects, or no follow-through |
| Mostly inconclusive | Power, traffic, variance, eligibility, instrumentation, and effect threshold |
| Positive metric, harmed guardrail | OEC misalignment or local optimization |
| Teams distrust results | SRM, scorecard reproducibility, data quality, and leadership behavior |
| Surprising lifts rarely replicate | Twyman's Law, novelty, peeking, multiple testing, and implementation defects |
| Results rarely ship | Ownership, decision rules, reversibility, and implementation cost |
| Short-term wins decay | Proxy validity, novelty, delayed churn, and equilibrium effects |

## Common Mistakes

- Maximizing experiment count instead of decision value.
- Choosing populations, metrics, or segments after seeing outcomes.
- Peeking and stopping without a valid sequential design.
- Testing many outcomes without accounting for false discovery.
- Ignoring SRM, exposure, identity, and logging defects.
- Treating significance as value or non-significance as no effect.
- Shipping short-term wins without retained-value and guardrail evidence.
- Randomizing individuals when interference dominates.
- Generalizing beyond the tested population, product state, or time period.

## Related Evidence

- [Ronny Kohavi](../../case-library/people/ronny-kohavi/README.md): OEC, power, SRM, trustworthy platforms, long-term effects, and experiment culture.
- [Lukas Vermeer](../../case-library/people/lukas-vermeer/README.md): decentralized experimentation, self-service platforms, concurrent tests, interaction effects, empowered teams, and leadership.
- [Microsoft / Bing](../../case-library/companies/microsoft/README.md): OEC, quality diagnostics, SRM, Twyman's Law, and long-term validation.
- [Booking.com](../../case-library/companies/booking-com/README.md): self-service experimentation, shared methods, parallel tests, and local decision ownership.
- [Ramp](../../case-library/companies/ramp/README.md): experiment portfolios, conclusive failure, economic guardrails, and postmortems.
- [Sean Ellis](../../case-library/people/sean-ellis/README.md): scientific growth loops, high-tempo testing, and prioritization.
- [Andrew Foxwell](../../case-library/people/andrew-foxwell/README.md): concept versus execution tests, creative portfolio coverage, paid-social measurement, and AI-assisted workflow boundaries.
- [Alex Schultz](../../case-library/people/alex-schultz/README.md): retention-first growth, instrumentation, and company-level metrics.
- [Airtable](../../case-library/companies/airtable/README.md): onboarding experiments, downstream collaboration, and guardrails.
- [Facebook / Meta](../../case-library/companies/facebook/README.md): experimentation, data systems, activation, and network context.
- [ByteDance](../../case-library/companies/bytedance/README.md): automated decisions, calibration, creative systems, and risk controls.

## Case Comparison

See [Experimentation](../../case-library/themes/experimentation/README.md).

## Evidence and Limits

- Statistical methods require assumptions that may fail under interference, missing data, changing populations, and repeated decisions.
- Company experimentation accounts rarely expose complete assignment, analysis, and long-term outcome data.
- Thresholds, sample sizes, and benchmark win rates do not transfer without matching product, metric, variance, traffic, and decision context.
- High-risk decisions require appropriate statistical, legal, ethical, privacy, and domain review.
