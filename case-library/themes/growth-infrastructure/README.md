# Growth Infrastructure Cases

> Cross-company evidence on how repeated data, decision, experiment, delivery, creative, and governance work becomes reusable capability.

**[English](README.md)｜[简体中文](README.zh.md)**

For definitions, architecture, maturity, Build/Buy decisions, health metrics, and diagnosis, see [Growth Infrastructure](../../../handbook/growth-infrastructure/README.md).

## Capability Matrix

| Company | Data and metrics | Experiments and decisions | Execution and creative | Governance and organization |
| --- | --- | --- | --- | --- |
| [Booking.com](../../companies/booking-com/README.md) | Shared metric methods and exposure records | Self-service experimentation, concurrent tests, interaction management | Outside this case's scope | Distributed product decisions, training, and shared guardrails |
| [ByteDance](../../companies/bytedance/README.md) | Attribution, multi-horizon LTV, shared SDKs, and portfolio signals | Market, budget, audience, and portfolio allocation | Automated acquisition, creative operations, lifecycle services, and localization | Access, audit, risk control, local execution, and platform boundaries |
| [Facebook / Meta](../../companies/facebook/README.md) | Instrumentation, cohorts, growth accounting, and shared retention measures | Experiments connected to activation and retention | Onboarding, friend discovery, translation, and international expansion | Cross-functional growth teams with product and data access |
| [Ramp](../../companies/ramp/README.md) | Growth measurement and data-to-GTM connections | Bet portfolios, postmortems, and conclusive learning | Growth engineering and shared AI-agent context | Focused autonomy, writing, team design, and customer-value alignment |
| [Airbnb](../../companies/airbnb/README.md) | Funnel and booking-quality measurement | Incrementality and channel-quality questions | Productized Craigslist cross-posting | Consent, platform policy, reliability, and dependency boundaries |

The matrix does not represent each company's complete technical architecture. Airbnb is a narrower productized-distribution case rather than a company-wide growth platform case.

## Case 1: Booking.com - Experimentation as Shared Product Infrastructure

Booking.com combined assignment, exposure, analysis, shared methods, metrics, training, and culture so product teams could run standard experiments without routing every decision through a central queue.

```text
Local product problem
-> shared experiment service
-> common validity and metric controls
-> local evidence-based decision
-> documented learning
```

The transferable pattern is platform-plus-local ownership. The central capability protects reliability and comparability; product teams retain the customer problem, hypothesis, and decision. Parallel experiments increase throughput when exposure is observable and material interactions are managed proportionately.

**Primary boundary:** small organizations may not have enough experiment volume or traffic to justify the same platform complexity.

## Case 2: ByteDance - Portfolio-Scale Growth Platform

The ByteDance account spans predictive LTV, acquisition automation, creative tagging and production, attribution, risk control, lifecycle SDKs, cross-product traffic, and localization.

```text
Retained product value
-> multi-horizon value forecast
-> market and budget allocation
-> automated delivery and creative learning
-> attribution and risk controls
-> local execution and model updates
```

This is the broadest infrastructure case in the library. It shows why automation, creative systems, value models, portfolio coordination, and governance must be designed together. It also demonstrates the danger of centralizing decisions whose product or market context differs materially.

**Primary boundary:** reported systems and thresholds come mainly from a former participant's retrospective account and should not be treated as an official architecture or transferable benchmark.

## Case 3: Facebook / Meta - Instrumentation Before Optimization

Facebook's early growth account connects activation hypotheses, retained-user analysis, cohort metrics, growth accounting, onboarding, experiments, and internationalization. When critical flows could not be measured, instrumentation became the immediate product priority.

```text
Core social value
-> observable activation behavior
-> instrumentation and cohorts
-> experiments and onboarding changes
-> retention and growth accounting
-> international expansion
```

The infrastructure lesson is that data collection follows a decision model. The team did not need every possible event; it needed enough trusted observation to understand activation, retention, and marginal-user movement.

**Primary boundary:** Facebook benefited from unusual scale, network effects, data volume, and product access. Its activation thresholds are historical examples, not universal targets.

## Case 4: Ramp - Connecting Product, Data, and GTM

Ramp's evidence covers growth engineering, measurement, experiment portfolios, postmortems, product velocity, customer savings, and emerging AI-agent operations connected through shared context.

The pattern is a comparatively compact B2B growth stack: technical builders connect product and go-to-market data, while written decisions and postmortems make learning reusable. Shared AI context can reduce coordination cost only if source data, permissions, evaluation, and human ownership are explicit.

**Primary boundary:** the documented leadership and practitioner perspectives do not provide a complete system diagram or an independent evaluation of AI-agent productivity.

## Case 5: Airbnb - Productized Distribution Infrastructure

Airbnb's historical Craigslist integration turned a repeated distribution workflow into a product capability. Listing fields, location structure, publishing steps, referral return paths, and measurement were connected in one flow.

This narrower case shows that growth infrastructure is not limited to centralized data platforms. A reusable product interface can reduce repeated channel work and connect distribution to transaction quality.

**Primary boundary:** the case does not establish the integration's exact incremental contribution, and historical technical methods cannot be copied without current authorization, consent, and platform-policy review.

## Cross-Company Patterns

### Centralize Stable Repetition

- Booking.com centralized standard experiment mechanics while leaving product decisions local.
- ByteDance centralized repeated acquisition, creative, attribution, and lifecycle capabilities across products.
- Facebook built shared instrumentation and measures around activation and retention.
- Ramp connects recurring product, data, and GTM work through engineering and shared context.
- Airbnb productized one repeated external distribution workflow.

The shared principle is not maximum centralization. It is a stable service contract with visible local ownership.

### Infrastructure Follows the Constraint

| Constraint | Evidence pattern |
| --- | --- |
| Experiment requests queue behind specialists | Booking.com self-service with shared guardrails |
| Manual acquisition and creative operations do not scale | ByteDance automation and creative systems |
| Teams cannot observe activation and retention reliably | Facebook instrumentation and growth accounting |
| Product and GTM learning remains fragmented | Ramp growth engineering, writing, and shared context |
| External distribution requires repeated manual work | Airbnb productized channel flow |

Copying the artifact without the original constraint creates unused platforms and new dependencies.

### Connect Activity to Downstream Value

Experiment count, delivery volume, assets generated, messages sent, and platform users are activity measures. The cases become growth evidence only when those activities connect to activation, retention, bookings, customer savings, margin, or better decisions.

### Make Risk Part of the Architecture

Risk appears differently across cases: statistical validity and interactions at Booking.com; attribution, fraud, permissions, and automation at ByteDance; data quality and organizational incentives at Facebook; AI context, evaluation, and ownership at Ramp; and consent, reliability, and platform dependency at Airbnb.

Risk controls should sit inside data access, assignment, delivery, model, and review workflows rather than at the end.

## Transfer Matrix

| Organization condition | Start with | Avoid |
| --- | --- | --- |
| Early product, low traffic, few repeated workflows | Critical events, metric ownership, simple delivery, and decision logs | Company-wide platform or advanced automation |
| Several teams dispute metrics and experiments | Identity, semantic definitions, exposure integrity, and quality diagnostics | More dashboards without shared computation |
| High paid volume and creative throughput | Cost capture, LTV calibration, asset lineage, fatigue, and bounded automation | Optimizing upstream clicks or output count |
| Multiple products or markets | Stable shared services, local configuration, portfolio incrementality, and localization | One global objective that removes local accountability |
| B2B product and GTM fragmentation | Account identity, product-to-revenue data contracts, workflow ownership, and evaluation | Connecting tools without a customer-value model |

## Related People

- [Lukas Vermeer](../../people/lukas-vermeer/README.md): self-service experimentation, constraint-led platforms, parallel tests, empowered teams, and leadership.
- [Xu Hongliang](../../people/xu-hongliang/README.md): UG platforms, LTV, automation, creative systems, attribution, risk, portfolio growth, and localization.
- [Alex Schultz](../../people/alex-schultz/README.md): retention, North Star Metrics, data, experimentation, and internationalization.
- [Naomi Gleit](../../people/naomi-gleit/README.md): activation, instrumentation, growth accounting, onboarding, and experimentation velocity.
- [Ronny Kohavi](../../people/ronny-kohavi/README.md): trustworthy experiment services, OEC, power, SRM, long-term effects, and culture.
- [Sri Batchu](../../people/sri-batchu/README.md): growth engineering, metrics, payback, experiments, and team design.
- [George Bonaci](../../people/george-bonaci/README.md): measurement, experiment portfolios, postmortems, and AI-agent operations.
- [Andrew Chen](../../people/andrew-chen/README.md): technical growth and productized distribution in the Airbnb case.

## Evidence and Limits

- Evidence relies mainly on participant interviews, talks, and published practitioner analysis rather than complete internal architecture or causal evaluation.
- Company practices span different periods; the pages do not assert that every described system remains current.
- Scale, category, regulation, data volume, traffic, talent, and market structure limit direct transfer.
- Reported growth, revenue, customer, valuation, or experiment-volume claims are not used to prove infrastructure effectiveness.
- Company outcomes cannot be attributed to one platform, team, or practitioner.
