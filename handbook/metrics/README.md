# Growth Metrics System

Metrics turn growth goals into an operating model. In a growth and marketing system, metrics are not merely reporting fields. They give teams a shared language for diagnosing problems, making recommendations, designing experiments, and reviewing outcomes.

**[English](README.md)｜[简体中文](README.zh.md)**

## Definition and Boundaries

A metric is a defined quantitative representation of behavior, value, quality, cost, risk, or system state. Measurement is the complete process that turns events and records into a trustworthy decision input.

| Term | Meaning | Boundary |
| --- | --- | --- |
| Event | A recorded occurrence such as signup, payment, completed task, or error | An event is raw evidence, not a metric until eligibility and aggregation are defined. |
| Metric | A quantitative definition with entity, population, formula, and window | A metric does not become important merely because it is available. |
| KPI | A metric selected for a specific objective and owner | KPI status depends on the decision, not the name. |
| Target | A desired value or range for a metric in a period | A target is not evidence that the value is achievable or healthy. |
| Benchmark | A reference distribution from another period, segment, or company | Transfer requires comparable definitions, context, and maturity. |
| Dimension | A cut such as market, source, device, role, or cohort | Excessive cuts create noise and false discovery. |
| Model output | A prediction such as LTV, risk, propensity, or attribution credit | It requires calibration and uncertainty, and must remain distinct from observed outcomes. |

Metrics describe a system; they do not explain causality by themselves. A dashboard can reveal where to investigate, while experiments, causal designs, and customer evidence test why a change occurred.

## Principles

- **Define the business goal before selecting metrics.** Do not collect metrics simply to appear sophisticated.
- **Every metric needs a decision use.** If a metric cannot change the next action, it is not a core metric.
- **Pair every primary metric with guardrails.** A higher conversion rate with a higher refund rate is not healthy growth.
- **Break lagging outcomes into leading indicators.** LTV, revenue, and GMV react too slowly for weekly decisions; decompose them into traffic, conversion, retention, repeat purchase, and experiment activity.
- **Connect every recommendation to a metric.** Analysis, content, CRO, experiment, and retention work should identify the metric it intends to influence.

## Metric Specification

Every core metric should have a versioned definition that another analyst or system can reproduce.

```text
Metric name and purpose:
Decision and owner:
Entity and unit of analysis:
Eligible population:
Start and qualifying events:
Numerator and denominator:
Aggregation and formula:
Observation and maturation window:
Time zone and currency:
Identity and deduplication rule:
Exclusions and missing-data treatment:
Segments and cohort cuts:
Source tables or events:
Guardrails and related metrics:
Known limitations:
Version and effective date:
```

If a definition changes, preserve the old version or restate historical data consistently. Silent denominator, identity, attribution, or window changes can create artificial growth.

## Metric Hierarchy

```text
North Star Metric
├── Business health: LTV, CAC, LTV/CAC, ROI, ROAS, ARPU
├── Funnel: UV, CTR, CVR, Activation Rate, TTV
├── Retention: Retention, Churn, DAU, MAU, DAU/MAU
├── Channel: CPC, CPM, CPA, CPL, SEO, SEM, UGC, KOL
├── Experiment: A/B Test, Lift, Primary Metric, Guardrail Metric
└── Growth structure: AARRR, Growth Loop, Flywheel, PMF, NSM
```

## North Star Metric Principles

A useful North Star Metric should:

- represent user value that has actually been delivered;
- connect to revenue or gross margin;
- be influenceable by the growth system;
- decompose into leading indicators;
- avoid rewarding low-quality acquisition.

GMV or revenue can be useful, but they are usually too broad to guide weekly action.

## Metric Constellation

A North Star should sit inside a small system of output, input, and trade-off metrics.

| Metric role | Purpose | Example |
| --- | --- | --- |
| Output | Represents a durable customer or business result | Weekly active teams, retained revenue |
| Input | Represents a behavior the team can change directly | Teams completing a collaborative workflow |
| Trade-off | Detects harm created while improving another metric | Notification opt-outs, content freshness, gross margin |

Output metrics are usually lagging scoreboards. Decompose them until the team reaches inputs close enough to product or channel behavior to support a decision. Inputs remain hypotheses: discard or replace them when experiments move the input without improving the output.

Do not force retention, engagement, monetization, supply, or quality into one combined number when the components can move in opposing directions. A small constellation preserves focus while making those relationships visible.

## Metric Tree and Causal Relationships

A metric tree decomposes a durable outcome into drivers that teams can observe or change. Arithmetic decomposition is not automatically causal.

```text
Durable customer and business outcome
├── value delivery and retained use
├── qualified acquisition and activation
├── monetization and contribution
├── expansion or network health
└── quality, trust, risk, and capacity guardrails
```

For each edge, record the proposed mechanism, evidence, owner, latency, and possible tradeoff. Inputs remain hypotheses until interventions move the input and the intended outcome follows without unacceptable harm.

Use additive identities only when components are mutually exclusive and exhaustive. Use multiplicative funnels only when denominators and eligibility remain consistent. Avoid multiplying averages that come from different cohorts or time windows.

## Entities, Denominators, Windows, and Cohorts

The same metric name can describe different systems depending on the entity and denominator.

| Design choice | Question | Common failure |
| --- | --- | --- |
| Entity | User, account, workspace, transaction, listing, product, market, or household? | Mixing users and accounts in one rate. |
| Eligibility | Who had a credible opportunity to perform the behavior? | Removing users who encountered friction from the denominator. |
| Start event | When does the clock begin? | Comparing signup-based and first-use-based cohorts. |
| Qualifying event | What exact value or state counts? | Using interface completion as customer value. |
| Window | Session, day, week, month, contract, or opportunity cycle? | Comparing immature and mature cohorts. |
| Identity | How are devices, accounts, anonymous users, and merges handled? | Double counting or treatment crossover. |
| Cohort | Which shared start time or state makes comparison valid? | Mixing calendar totals with acquisition cohorts. |
| Segment | Which cut can change a decision? | Searching many slices until one looks interesting. |

Report both rates and absolute contribution. Preserve original eligibility and cohort membership through downstream readout.

## Observed and Predicted Metrics

Observed metrics summarize recorded outcomes. Predicted metrics estimate future or unobserved states such as LTV, churn risk, propensity, attribution credit, demand, or fraud.

| Layer | Required evidence |
| --- | --- |
| Observed outcome | Stable event, identity, denominator, window, and data quality |
| Prediction | Training population, features, target, horizon, uncertainty, and calibration |
| Decision policy | How the prediction changes treatment or allocation |
| Outcome validation | Mature observed result, segment performance, and harm |
| Monitoring | Drift, missingness, feedback loops, bias, and override behavior |

A model can be accurate on average while failing for an important market or segment. Report calibration and error by decision-relevant cohort. Do not use a longer LTV horizon simply to justify more spend.

## Measurement by Product Topology

### Consumer and Habit Products

Measure a value-bearing action at the natural frequency, cohort retention, engagement distribution, resurrection, trust, and monetization. DAU or MAU is meaningful only when the activity represents value.

### B2B and Sales-Led Products

Separate user, workspace, account, buyer, and revenue entities. Connect product activation, implementation, active seats, workflow adoption, account retention, pipeline, contribution, payback, and support burden.

### Collaborative Products

Measure individual first value and multi-user value separately. Invitations, seats, and shared artifacts need collaborator activation, repeated workflow use, permissions, account retention, and inactive-seat guardrails.

### Marketplaces and Networks

Measure each side and each local network unit. Include supply availability, demand, density, match or fulfillment, time to value, quality, cross-side retention, participant economics, incentives, and governance.

### Multi-Product and Portfolio Businesses

Preserve product-level outcomes while measuring portfolio incrementality. Cross-promotion, shared identity, incentives, and budget allocation require cannibalization, overlap, contribution, and total-customer-value checks.

### AI Products

Usage volume, prompts, tokens, or generated outputs do not establish value. Measure successful tasks, result quality, verification, corrections, latency, cost, trust, repeated workflow completion, and customer retention.

## Common North Star Metrics

### DTC Brands

Recommended candidates:

- first orders with positive contribution margin;
- repeat customers;
- qualified purchases from priority markets.

Metric tree:

```text
Contribution Margin
= Traffic x Conversion Rate x AOV x Gross Margin
- CAC
- Fulfillment and Operating Costs
```

### Subscription Businesses

Recommended candidates:

- active, profitable subscribers;
- net revenue retention;
- subscriber cohorts retained after 90 days.

Metric tree:

```text
Subscriber Value
= New Subscribers + Retained Subscribers + Expansion Revenue
- Churn
- Discounts and Support Costs
```

### Marketplace and Platform Commerce

Recommended candidates:

- profitable orders from priority listings;
- repeat buyers by category;
- SKUs with healthy search visibility and conversion.

Metric tree:

```text
Listing Growth
= Impressions x Click-Through Rate x Conversion Rate x Review Quality
```

### Content-Led Brands

Recommended candidates:

- captured high-intent audiences;
- content-assisted purchases;
- qualified subscribers who complete a product education milestone.

Metric tree:

```text
Content Growth
= Qualified Reach x Engagement Depth x Capture Rate x Assisted Conversion
```

## Metric Library

### 1. Core Business Metrics

| Metric | Full name | Purpose | Common formula or interpretation |
| --- | --- | --- | --- |
| LTV | Lifetime Value | Total revenue or gross profit contributed by a customer over the relationship | Average Revenue x Gross Margin x Retention Period |
| CAC | Customer Acquisition Cost | Average cost to acquire a new customer | Total Acquisition Cost / New Customers |
| LTV/CAC | LTV to CAC Ratio | Tests whether retained contribution can support acquisition | No universal healthy ratio; define contribution, horizon, uncertainty, payback, and cash constraints |
| ROI | Return on Investment | Measures profit relative to total investment | (Return - Cost) / Cost |
| ROAS | Return on Ad Spend | Measures revenue generated by advertising | Advertising Revenue / Advertising Spend |
| ARPU | Average Revenue Per User | Average revenue across all users | Total Revenue / Total Users |
| ARPPU | Average Revenue Per Paying User | Average revenue across paying users | Total Revenue / Paying Users |
| GMV | Gross Merchandise Volume | Total transaction value on a marketplace or commerce platform | Sum of transaction value; not the same as revenue |

### 2. Acquisition

| Metric | Full name | Purpose | Common formula or interpretation |
| --- | --- | --- | --- |
| UV | Unique Visitors | Measures deduplicated site visitors | Count of unique visitors |
| PV | Page Views | Measures total page consumption | Sum of page views |
| CTR | Click-Through Rate | Measures how often impressions become clicks | Clicks / Impressions |
| CPC | Cost Per Click | Average cost of each click | Advertising Spend / Clicks |
| CPM | Cost Per Mille | Cost per 1,000 impressions | Advertising Spend / Impressions x 1,000 |
| CPI | Cost Per Install | Cost to acquire an app install | Advertising Spend / Installs |
| CPA | Cost Per Action | Cost of a target action such as signup or purchase | Advertising Spend / Target Actions |
| CPL | Cost Per Lead | Cost to acquire a qualified lead | Acquisition Spend / Leads |

### 3. Activation and Conversion

| Metric | Full name | Purpose | Common formula or interpretation |
| --- | --- | --- | --- |
| CVR | Conversion Rate | Measures the share of users completing a target action | Converters / Visitors or Reached Audience |
| Funnel | Conversion Funnel | Identifies loss across a user journey | Entry, Activation, Conversion, Purchase, Retention |
| Activation Rate | Activation Rate | Measures the share of new users reaching first value | Users Completing Key Action / New Users |
| TTV | Time to Value | Measures time until the user experiences value | Time from first touch to first value event |

### 4. Retention and Churn

| Metric | Full name | Purpose | Common formula or interpretation |
| --- | --- | --- | --- |
| Retention Rate | Retention Rate | Share of a cohort still active after a defined period | Retained Users / Initial Cohort Users |
| Churn Rate | Churn Rate | Share of users lost during a period | Churned Users / Users at Start of Period |
| DAU | Daily Active Users | Measures daily active scale | Active users on a given day |
| MAU | Monthly Active Users | Measures monthly active scale | Active users in a given month |
| DAU/MAU | Stickiness | Estimates how frequently monthly users return | Closer to 1 indicates more frequent usage |

### 5. Growth Frameworks

| Framework | Full name | Purpose | Role in the system |
| --- | --- | --- | --- |
| AARRR | Pirate Metrics | Breaks growth into Acquisition, Activation, Retention, Revenue, and Referral | Funnel diagnosis and playbooks |
| Growth Loop | Growth Loop | Designs behavior where existing activity generates new users | Sharing, UGC, content, and product loops |
| Flywheel | Flywheel | Describes a system of compounding growth | Long-term growth system design |
| PMF | Product-Market Fit | Tests whether a product satisfies real market demand | Strategy diagnosis and market selection |

### 6. Referral and Virality

| Metric | Full name | Purpose | Common formula or interpretation |
| --- | --- | --- | --- |
| K-factor | K-factor | Estimates how many new users each existing user creates | Invitations per User x Invitation Conversion Rate |
| Virality | Virality | Describes the product or content's capacity for self-propagation | Whether sharing creates a stable acquisition loop |
| Referral Rate | Referral Rate | Share of users who initiate a referral or invitation | Referring Users / Active or Purchasing Users |

### 7. Experiments and Optimization

| Metric | Full name | Purpose | Common formula or interpretation |
| --- | --- | --- | --- |
| A/B Test | A/B Test | Compares variants through controlled assignment | Treatment Group vs. Control Group |
| Multivariate Test | Multivariate Test | Tests multiple variables at the same time | Appropriate when traffic is sufficient |
| Lift | Lift | Measures the treatment's relative improvement | (Treatment Metric - Control Metric) / Control Metric |

### 8. Users and Segmentation

| Concept | Full name | Purpose | Role in the system |
| --- | --- | --- | --- |
| Cohort | Cohort Analysis | Groups users by time or behavior to compare retention and value | Retention, LTV, and repeat-purchase analysis |
| Segmentation | Segmentation | Divides users by attributes, behavior, or value | Content, conversion, retention, and sales strategy |
| Persona | Persona | Represents the needs and traits of a target user | Positioning, content, offers, and sales messaging |

### 9. Channels and Marketing

| Metric or concept | Full name | Purpose | Role in the system |
| --- | --- | --- | --- |
| SEO | Search Engine Optimization | Improves organic search visibility and traffic | SEO and GEO modules |
| SEM | Search Engine Marketing | Acquires search traffic through advertising | Paid acquisition and keyword conversion |
| UGC | User-Generated Content | Uses customer-created content as distribution and proof | Content, trust, and referral loops |
| KOL | Key Opinion Leader | Describes an influential expert or creator | Creator campaigns and brand endorsement |
| Influencer Marketing | Influencer Marketing | Uses creators to reach and persuade audiences | Content distribution, social, and word of mouth |

### 10. Revenue and Monetization

| Metric | Full name | Purpose | Common formula or interpretation |
| --- | --- | --- | --- |
| MRR | Monthly Recurring Revenue | Measures stable monthly subscription revenue | Monthly subscription revenue |
| ARR | Annual Recurring Revenue | Annualizes recurring subscription revenue | MRR x 12 |
| Take Rate | Take Rate | Measures the platform's share of transaction value | Platform Revenue / GMV |

### 11. Advanced Growth Concepts

| Concept | Full name | Purpose | Role in the system |
| --- | --- | --- | --- |
| NSM | North Star Metric | Represents the core value a product delivers over time | Highest-priority metric layer |
| Hook Model | Hook Model | Describes a trigger, action, reward, and investment cycle | Activation, retention, and product habits |
| Growth Hacking | Growth Hacking | Uses rapid, low-cost experiments to find growth opportunities | Experiment design and growth sprints |
| Retargeting | Retargeting | Reaches people who have already interacted with the product | Conversion recovery, recall, and reactivation |

## Engagement Frequency Distribution

A blended stickiness ratio such as DAU/MAU can hide materially different user groups. A Power User Curve plots the number or share of users active on each possible number of days in a fixed window.

```text
L7 bucket = users active on 1, 2, ... 7 days in a week
L30 bucket = users active on 1, 2, ... 30 days in a month
```

Use a value-bearing action rather than an app open when possible. Select the window according to product rhythm. Compare the distribution by cohort, segment, market, and period; do not assume every healthy product needs daily use or a smile-shaped curve.

## Net Promoter Score

```text
NPS = % Promoters (9-10) - % Detractors (0-6)
```

NPS is a survey signal about stated willingness to recommend, not observed referral, retention, or revenue. Collect the reason for the score, use representative samples, control for engagement and tenure bias, and connect recurring themes to product decisions.

## CAC and CPA

- **CAC** measures cost to acquire a defined paying customer.
- **CPA** measures cost to reach another state such as a lead, registration, trial, or activated free user.

A fully loaded CAC should define the customer, attribute spend across the conversion delay, separate new and returning customers, and include relevant people, tools, overhead, and support cost. Report channel and marginal CAC alongside blended CAC.

## Funnel Metrics

- **Acquisition:** qualified traffic, UV, PV, CTR, CPC, CPM, CPA, CPL, CAC, creator ROI, and organic visibility.
- **Activation:** Activation Rate, TTV, key-action completion, email or SMS subscription, and add-to-cart rate.
- **Conversion:** CVR, conversion at each funnel stage, checkout completion, revenue per visitor, and first-order contribution margin.
- **Retention:** Retention Rate, Churn Rate, DAU, MAU, DAU/MAU, repeat-purchase rate, and cohort LTV.
- **Revenue:** GMV, MRR, ARR, ARPU, ARPPU, LTV, LTV/CAC, ROI, and ROAS.
- **Referral:** K-factor, Virality, Referral Rate, review rate, UGC volume, and referral revenue.

## Guardrail Metrics

Growth metrics must be paired with guardrails:

- gross margin;
- refund and return rate;
- support tickets per order;
- unsubscribe and spam complaint rates;
- discount dependency;
- review quality;
- brand trust signals;
- low-quality lead rate;
- paid acquisition payback period.

## Diagnostic Map

| Observed pattern | Check next | Possible response |
| --- | --- | --- |
| North Star rises while retention falls | Entity mix, input quality, cohort maturity | Redefine the output or strengthen retention guardrails. |
| Funnel conversion improves but absolute growth does not | Eligible volume, attribution overlap, downstream contribution | Read absolute movement and incrementality. |
| Revenue grows while contribution worsens | Discounts, cost to serve, mix, margin, acquisition cost | Move the decision metric from revenue to retained contribution. |
| Aggregate result is stable but key market declines | Market, segment, source, role, and cohort composition | Separate structural mix change from within-segment movement. |
| Predicted LTV rises without mature cohort improvement | Model horizon, calibration, feature drift, selection | Recalibrate, shorten the decision horizon, or constrain allocation. |
| Marketplace registrations grow but fulfillment weakens | Local supply, density, time coverage, participant quality | Measure atomic networks and successful interactions. |
| Active seats grow but collaboration does not | Seat eligibility, role, invitation quality, workflow adoption | Track active value-bearing seats and account outcomes. |
| Dashboard numbers disagree | Definition version, identity, time zone, source, exclusions | Stop the decision and reconcile the metric contract. |

Patterns narrow the investigation; they do not establish causality.

## Maturity Model

| Stage | Characteristics | Next constraint |
| --- | --- | --- |
| 1. Reporting | Teams collect available totals and channel metrics | Define entities, decisions, denominators, windows, and owners. |
| 2. Metric hierarchy | Outcomes, inputs, diagnostics, and guardrails are explicit | Connect cohorts, segments, economics, and data quality. |
| 3. Decision system | Metric definitions are versioned and reviews change action | Add causal evidence, prediction calibration, and topology-specific views. |
| 4. Governed self-service | Shared semantic definitions support local analysis and experimentation | Control drift, exceptions, access, and model feedback loops. |
| 5. Adaptive measurement | Metrics and models change with product, customer, and constraint | Preserve comparability, simplicity, trust, and human judgment. |

Maturity is not the number of metrics, dashboards, or models. A smaller system with stable definitions and clear decisions is often stronger than a large catalog with ambiguous ownership.

## Build Sequence

1. Define the customer value, business outcome, entity, and decision owner.
2. Choose one output metric and the smallest useful set of input, diagnostic, economic, and guardrail metrics.
3. Write the metric specification, denominator, events, windows, identity, exclusions, and version.
4. Build the metric tree and mark which relationships are identities, correlations, predictions, or causal hypotheses.
5. Validate events, source data, freshness, reconciliation, and reproducibility.
6. Compare equally mature cohorts and decision-relevant segments with rates and absolute contribution.
7. Calibrate proxy and predicted metrics against later observed outcomes.
8. Use experiments or the strongest feasible design to test important causal edges.
9. Establish a review cadence that produces decisions, owners, and follow-up.
10. Retire unused metrics and revalidate definitions when product, pricing, market, identity, or strategy changes.

## Weekly Growth Review

Every weekly review should answer:

- What changed?
- Which driver caused the change?
- Which market, segment, channel, or product explains it?
- What did we test?
- What did we learn?
- What will we do next?

## Related Evidence

- [Growth Model](../growth-model/README.md): organizing outcome, input, and guardrail metrics around explicit causal relationships.
- [Customer Segmentation & ICP](../customer-segmentation/README.md): using segment evidence only when it changes a decision.
- [Andrew Chen](../../case-library/people/andrew-chen/README.md): Power User Curves, NPS source boundaries, CAC/CPA, consumer benchmarks, and lifecycle reach.
- [Andrew Foxwell](../../case-library/people/andrew-foxwell/README.md): platform credit, event quality, new-customer measurement, creative taxonomy, and paid-social account diagnosis.
- [Brian Balfour](../../case-library/people/brian-balfour/README.md): output, input, and trade-off metrics within a metric constellation.
- [Facebook / Meta](../../case-library/companies/facebook/README.md): retention, growth accounting, activation proxies, and data quality.
- [Ramp](../../case-library/companies/ramp/README.md): acquisition versus expansion, payback, contribution margin, and multiple value measures.
- [ByteDance](../../case-library/companies/bytedance/README.md): predictive LTV, ROI horizons, attribution, and portfolio incrementality.
- [Uber](../../case-library/companies/uber/README.md): local liquidity, cross-side retention, transaction quality, and participant economics.
- [Airtable](../../case-library/companies/airtable/README.md): activation definitions, collaborative adoption, and downstream guardrails.

## Case Comparison

See how Facebook / Meta, Ramp, ByteDance, Uber, and Airtable apply measurement systems in [Metrics & Measurement](../../case-library/themes/metrics-and-measurement/README.md).
