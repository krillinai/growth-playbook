# Metrics & Measurement

> Five company cases showing how retained social value, B2B economics, predictive portfolio models, marketplace liquidity, and collaborative adoption require different metric entities, horizons, and guardrails.

**[English](README.md)｜[简体中文](README.zh.md)**

For metric definitions, hierarchy, formulas, product topologies, diagnosis, and review cadence, see [Metrics & Measurement](../../../handbook/metrics/README.md).

## Capability Matrix

| Company | Primary measurement problem | Outcome layer | Leading or diagnostic layer | Main transfer boundary |
| --- | --- | --- | --- | --- |
| [Facebook / Meta](../../companies/facebook/README.md) | Connect social-network value, activation, and net growth | Cohort retention and active social value | Friend discovery, activation proxies, growth accounting, critical-flow instrumentation | Historical network, scale, social context, and activation thresholds are product-specific |
| [Ramp](../../companies/ramp/README.md) | Balance B2B growth volume with economic and learning quality | Retained customer and account value with contribution | Acquisition versus expansion, payback, contribution margin, conclusive experiments | Complete metric definitions, cost allocation, cohorts, and economics are unavailable |
| [ByteDance](../../companies/bytedance/README.md) | Allocate across products, channels, markets, creative, and value horizons | Retained portfolio value and contribution | Predictive LTV, multiple ROI horizons, attribution, creative and delivery signals | Forecast error, data volume, capital, cannibalization, and governance constrain transfer |
| [Uber](../../companies/uber/README.md) | Measure a local two-sided marketplace rather than aggregate registrations | Successful repeated trips and cross-side health | Supply availability, liquidity, match time, fulfillment, quality, incentives, participant economics | Geography, regulation, labor, multi-homing, frequency, and local operations differ |
| [Airtable](../../companies/airtable/README.md) | Define first value and collaborative adoption for a flexible product | Retained useful workflows and active multi-user adoption | Segmented activation, time to value, week-four collaboration, guardrails | Solo use, role differences, account readiness, and incomplete experiment definitions |

## Case 1: Facebook / Meta - Retention, Growth Accounting, and Operational Proxies

**Context.** Early Facebook growth depended on relevant social connections and repeated use. Acquisition volume alone could hide whether existing cohorts retained and whether churn offset new users.

**Measurement system.** Participant accounts connect cohort retention, monthly active people, new, retained, resurrected, and churned users, plus early friend-connection behavior used as an operational activation proxy.

```text
Core social value -> early connection behavior -> cohort retention
-> new + resurrected - churned users -> company-level growth direction
```

**Evidence to retain.** The team studied retention curves, selected memorable points on a smooth friend-count relationship, improved onboarding and friend discovery, and paid down data debt across critical flows. The proxy created operational clarity but did not establish a causal threshold.

**Transfer boundary.** Monthly active use, friend connections, and natural frequency are specific to the product and period. Facebook's network effects, identity graph, scale, instrumentation, and social externalities should not be converted into universal metric benchmarks.

## Case 2: Ramp - B2B Growth Volume and Economic Quality

**Context.** B2B financial growth includes new customers, existing-account expansion, product adoption, sales, payback, contribution margin, and regulated operating cost. Combining these motions can make one strong result hide another weak one.

**Measurement system.** Ramp participant accounts separate acquisition and expansion, pair volume with efficiency, use more than one value metric when the business requires it, and connect experiments to economic and quality guardrails.

```text
Customer value
-> new-customer or expansion motion
-> activation and retained account use
-> contribution margin and payback
-> scale, revise, or stop
```

**Evidence to retain.** Payback describes when invested cash returns; contribution margin tests whether growth creates economic value after variable cost; experiment conclusions change allocation; growth engineering connects product and GTM evidence.

**Transfer boundary.** Public material does not provide complete cost definitions, shared-cost allocation, cohort maturity, sales-cycle treatment, experiment logs, or account-level contribution. Financial security, compliance, and implementation work affect economics.

## Case 3: ByteDance - Predictive LTV and Portfolio Measurement

**Context.** A multi-product, multi-market company had to allocate acquisition and lifecycle resources across channels, countries, creative assets, products, and different monetization or retention horizons.

**Measurement system.** Xu Hongliang describes predictive LTV and multiple ROI definitions rather than one immediate payback number. Shared systems connect forecasts, automated delivery, creative learning, attribution, risk control, cross-promotion, and local market execution.

```text
Observed cohort behavior -> predictive LTV by horizon -> budget and market allocation
-> delivery and creative evidence -> retained value and contribution
-> model calibration, risk, and portfolio decision
```

**Evidence to retain.** Long-horizon value can reveal delayed returns, but uncertainty grows with the horizon. Models require back-testing, cohort calibration, cash and stop-loss limits, attribution boundaries, and cannibalization checks across products.

**Transfer boundary.** The evidence is a retrospective account spanning products and years. Internal model features, calibration error, cost, causal lift, portfolio transfer, and fraud data are unavailable. Large forecasts cannot repair weak observed cohorts.

## Case 4: Uber - Local Liquidity and Cross-Side Health

**Context.** Riders and drivers need to be present in the same place and time with acceptable wait, price, reliability, trust, and economics. Aggregate registrations or global supply can hide broken local networks.

**Measurement system.** The company page organizes metrics by supply, liquidity, transaction quality, rider and driver retention, incentives, economics, and incrementality within a city or smaller atomic network.

```text
Relevant local supply -> match and pickup -> completed trip and quality
-> rider repeat and driver return -> utilization and contribution
-> local network expansion decision
```

**Evidence to retain.** Useful measures include available supply, geographic and time coverage, match or fulfillment rate, time to match, completion, cancellation, safety, support, cross-side retention, utilization, incentive cost, and post-incentive behavior.

**Transfer boundary.** Metric definitions and priority change by city, participant, product period, regulation, labor model, and frequency. A top-line GMV or transaction metric cannot establish local liquidity or participant health.

## Case 5: Airtable - Activation and Collaborative-Use Measurement

**Context.** Airtable can support many workflows, so onboarding completion or a generic action may not show that a user built something useful. Value may deepen when relevant collaborators adopt the same workspace.

**Measurement system.** Customer jobs and segmentation inform a product-specific activation event. Early workflow success is checked against time to value, retained use, multi-user collaboration around week four, invitation quality, errors, support, and abandonment.

```text
Customer job -> first useful workflow -> activation quality
-> active collaborator value -> repeated multi-user workflow
-> retained user and account value
```

**Evidence to retain.** Lauryn Isford distinguishes completing an interface from reaching value and describes week-four multi-user collaboration as a meaningful downstream signal. Guardrails protect flexibility, quality, solo use, and later retention.

**Transfer boundary.** Collaboration is not the correct North Star for every Airtable segment or product. The reported onboarding lift lacks a complete denominator, metric definition, interval, and long-term replication, so it is not a benchmark.

## Cross-Company Patterns

### The Entity Determines the Metric

Facebook measures a person inside a social graph, Ramp distinguishes user, account, and commercial motions, ByteDance operates across users, products, markets, and a portfolio, Uber measures both sides inside a local network, and Airtable separates individual from workspace and account adoption.

Mixing these entities creates invalid denominators and hides constraints.

### Outcome, Input, Diagnostic, and Guardrail Metrics Serve Different Decisions

```text
Durable customer and business outcome
├── inputs the team can change
├── diagnostics that explain movement
└── guardrails that detect harm
```

Facebook friend connections, Ramp payback, ByteDance forecast features, Uber supply availability, and Airtable onboarding steps are useful only when their role is explicit and they remain connected to the outcome.

### Observed and Predicted Measures Must Stay Separate

ByteDance makes the distinction most visible, but every case contains modeled or proxy evidence. Facebook activation proxies predict retention, Ramp payback relies on future contribution assumptions, Uber local liquidity predicts repeat marketplace value, and Airtable early workflows predict collaboration and retention.

A forecast or proxy needs calibration, uncertainty, and a later observed outcome.

### Aggregates Hide Local Failure

Company-level growth can hide Facebook cohort churn, weak Ramp expansion, ByteDance product cannibalization, broken Uber cities, or inactive Airtable workspaces. Segment only where the cut can change a decision, but preserve the entity, cohort, and maturity window.

## Transfer Matrix

| Product condition | Most relevant case | What to borrow | What not to assume |
| --- | --- | --- | --- |
| Consumer value depends on repeated network use | Facebook / Meta | Cohort retention, growth accounting, operational proxies, data quality | That MAU or a friend-count threshold is universally correct |
| B2B growth includes acquisition and account expansion | Ramp | Separate motions, pair volume with contribution and payback, use decision guardrails | That one revenue metric represents product and customer health |
| Allocation depends on delayed value across products or markets | ByteDance | Separate observed and predicted value, calibrate horizons, measure portfolio incrementality | That a sophisticated LTV forecast makes uncertain cohorts safe |
| Product value depends on local two-sided transactions | Uber | Define atomic network, supply, liquidity, quality, cross-side retention, economics | That aggregate users, GMV, or global supply measure local health |
| Flexible collaborative software needs a first-value definition | Airtable | Link job-specific activation to collaboration, retention, and guardrails | That onboarding completion or more seats proves value |

## Concept Evidence Map

| Handbook concept | Company evidence | Supported conclusion |
| --- | --- | --- |
| [Metric hierarchy](../../../handbook/metrics/README.md#metric-hierarchy) | All five | Outcome, input, diagnostic, economic, and guardrail layers should remain distinct. |
| [Metric constellation](../../../handbook/metrics/README.md#metric-constellation) | Facebook; Ramp; Airtable | One North Star needs controllable inputs and visible tradeoffs. |
| [Metric specification](../../../handbook/metrics/README.md#metric-specification) | All five | Entity, population, event, denominator, window, segments, and owner determine meaning. |
| [Observed and predicted metrics](../../../handbook/metrics/README.md#observed-and-predicted-metrics) | ByteDance; Facebook; Ramp | Proxies and forecasts require calibration against mature outcomes and uncertainty. |
| [Product topology](../../../handbook/metrics/README.md#measurement-by-product-topology) | All five | Consumer, B2B, portfolio, marketplace, and collaborative products need different entities and metric trees. |
| [Engagement frequency](../../../handbook/metrics/README.md#engagement-frequency-distribution) | Facebook | Frequency distributions and natural cadence can reveal behavior hidden by averages. |
| [CAC and CPA](../../../handbook/metrics/README.md#cac-and-cpa) | Ramp; ByteDance | Cost definitions, conversion state, contribution, and payback must be explicit. |
| [Guardrail metrics](../../../handbook/metrics/README.md#guardrail-metrics) | All five | Local growth should not hide quality, trust, margin, participant, or portfolio harm. |

## Related People

- [Alex Schultz](../../people/alex-schultz/README.md): retention curves, North Star Metrics, growth accounting, activation proxies, and data quality.
- [Naomi Gleit](../../people/naomi-gleit/README.md): activation-threshold boundaries, growth accounting, instrumentation, and operational clarity.
- [George Bonaci](../../people/george-bonaci/README.md): growth portfolios, measurement beyond simple attribution, and postmortem learning.
- [Sri Batchu](../../people/sri-batchu/README.md): acquisition versus expansion, payback, contribution margin, value measures, and conclusive experiments.
- [Xu Hongliang](../../people/xu-hongliang/README.md): predictive LTV, ROI horizons, attribution, risk, and portfolio measurement.
- [Andrew Chen](../../people/andrew-chen/README.md): marketplace liquidity, Power User Curves, CAC definitions, retention, and participant economics.
- [Lauryn Isford](../../people/lauryn-isford/README.md): activation definitions, week-four collaboration, and downstream guardrails.
- [Brian Balfour](../../people/brian-balfour/README.md): output, input, and trade-off metric constellations.

## Evidence and Limits

- Company evidence comes mainly from participant interviews, public talks, articles, and reconstructed company pages rather than complete internal metric dictionaries and datasets.
- The cases span different products, periods, entities, frequencies, business models, regulations, and evidence quality.
- Exact definitions, denominators, windows, exclusions, model error, cost allocation, cohorts, and causal relationships are incomplete.
- Company outcomes also reflect product value, market conditions, strategy, capital, operations, leadership, and many teams beyond measurement systems.
- Inclusion documents measurement patterns and does not imply endorsement by any company or person.
