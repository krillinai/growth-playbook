# Growth Infrastructure

> Growth infrastructure turns repeated measurement, decision, delivery, creative, and governance work into reusable systems while preserving local product and market judgment.

**[English](README.md)｜[简体中文](README.zh.md)**

## Definition and Boundaries

Growth infrastructure is the shared technical and operating capability that helps teams observe customer behavior, define comparable metrics, run decisions, deliver interventions, learn from outcomes, and control risk across growth stages.

It is not a collection of dashboards, a large data warehouse, or a central team that approves every campaign. Infrastructure is justified when a recurring problem has stable inputs, outputs, quality requirements, and multiple internal consumers.

```text
Customer and product events
-> trusted identity and data
-> shared metrics and decision services
-> experiments, models, and allocation
-> delivery and creative execution
-> outcomes, controls, and feedback
-> reusable organizational learning
```

Product strategy, market context, customer research, creative judgment, and accountable decisions remain local when their context cannot be standardized safely.

## Capability Architecture

| Layer | Core responsibility | Typical capabilities | Primary failure |
| --- | --- | --- | --- |
| Data foundation | Produce trustworthy behavioral records | Event taxonomy, identity, consent, cohorts, quality monitoring | Teams optimize incomplete or inconsistent data |
| Metric system | Make outcomes comparable | Semantic definitions, North Star, inputs, guardrails, metric registry | The same name means different things across teams |
| Experiment services | Estimate causal effects safely | Assignment, exposure, feature flags, SRM checks, scorecards, holdouts | A platform produces precise but invalid results |
| Decision services | Support repeated allocation choices | Segmentation, attribution, LTV, forecasting, ranking, budget rules | Model output is treated as truth without calibration |
| Execution systems | Deliver interventions reliably | Paid delivery, messaging, lifecycle orchestration, localization | Automation scales poor targeting or customer harm |
| Creative systems | Turn assets into reusable learning | Asset registry, tags, generation, review, fatigue, performance feedback | Variant volume replaces meaningful hypotheses |
| Governance and operations | Make the system controllable | Access, logs, approvals, overrides, stop controls, incident response | Scale increases risk faster than learning |

These layers share contracts but should remain independently diagnosable. A sophisticated experiment interface cannot compensate for broken identity, and an accurate LTV model cannot repair an unreliable delivery pipeline.

## 1. Data Foundation

### Event Model

Define events around meaningful customer and system states rather than every available click.

```text
Event name
Entity and actor
Timestamp and source
Properties and version
Eligibility and exposure context
Consent and retention class
Owner and quality expectation
```

Separate intent, action, result, and quality. For example, `checkout_started`, `payment_submitted`, `payment_succeeded`, and `order_refunded` answer different questions.

### Identity and Eligibility

Growth decisions often span anonymous visitors, registered users, accounts, households, devices, companies, sellers, and markets. Document how identities merge, split, expire, and cross devices. Keep experiment assignment, analysis identity, billing identity, and communication eligibility distinct when their rules differ.

Identity mistakes can create duplicate users, selective missingness, incorrect attribution, message over-delivery, sample-ratio mismatch, and false retention.

### Data Quality

Monitor completeness, freshness, validity, uniqueness, consistency, and lineage. Every decision-critical event should have an owner, expected volume or rate, schema version, downstream consumers, and incident response path.

Use invariant metrics, reconciliation against operational systems, automated anomaly detection, and replayable transformations where the failure cost warrants them.

## 2. Metric System

A metric system converts raw events into stable decision language.

| Component | Purpose |
| --- | --- |
| Metric definition | Formula, entity, denominator, time window, exclusions, currency, and owner |
| Semantic layer | Reusable computation shared by dashboards, experiments, models, and reviews |
| Metric tree | Connects customer value and business outcomes to controllable inputs |
| Guardrails | Protect quality, trust, reliability, margin, ecosystem, and compliance |
| Versioning | Preserves meaning when source data or logic changes |
| Registry | Makes definitions, owners, dependencies, and approved uses discoverable |

Do not centralize a metric merely because it has a common name. A retained consumer, active workspace, completed ride, and retained merchant require product-specific value definitions.

For metric design and reviews, see [Metrics & Measurement](../metrics/README.md).

## 3. Experiment Services

An experiment service should support the complete path from eligibility to decision:

```text
Eligibility
-> deterministic assignment
-> treatment delivery
-> exposure logging
-> identity and exclusions
-> metric computation
-> quality diagnostics
-> effect interpretation
-> decision and learning record
```

Core services may include feature flags, mutual-exclusion groups, concurrent-exposure logs, sample-size planning, SRM detection, invariant checks, scorecards, longer-term holdouts, and experiment repositories.

Self-service is not the removal of statistical standards. Standard experiments should be easy to run; unusual randomization units, interference, high-risk changes, adaptive allocation, or long-maturing outcomes require stronger review.

For causal design and decision rules, see [Experimentation](../experimentation/README.md).

## 4. Decision Services

Decision services support choices that recur often enough to standardize partially.

### Segmentation

Separate descriptive segments from decision segments. A useful decision segment changes eligibility, experience, channel, pricing, service level, or resource allocation and is stable enough to operate.

### Attribution

Attribution assigns observed credit; incrementality estimates what happened because of the intervention. Keep operational reporting, billing reconciliation, multi-touch narratives, and causal measurement separate. No attribution model removes the need for experiments, holdouts, geographic tests, or explicit assumptions.

### LTV and Forecasting

State the horizon, revenue or contribution basis, retention assumptions, acquisition and service cost, uncertainty, and calibration method. Compare predictions with matured cohorts and preserve cash, margin, and stop-loss constraints.

### Allocation and Automation

Models may recommend audience, budget, bid, asset, timing, or next action. Define allowed inputs, objective, guardrails, confidence, override rights, logs, fallback behavior, and retraining triggers before automating the decision.

## 5. Execution Systems

Execution systems turn decisions into customer-facing actions across paid channels, product surfaces, email, push, messaging, sales, and local markets.

Useful shared capabilities include eligibility, suppression, frequency control, scheduling, localization, channel adapters, retries, idempotency, delivery receipts, cost capture, and outcome feedback.

Delivery success is not customer success. Measure downstream activation, retained value, margin, complaints, opt-outs, and channel saturation alongside sends, impressions, clicks, or spend.

## 6. Creative Systems

Creative infrastructure should preserve the relationship between hypothesis, asset, audience, placement, exposure, and downstream outcome.

| Capability | Decision supported |
| --- | --- |
| Asset registry and lineage | What was created, changed, approved, and reused? |
| Structured tags | Which message, format, hook, product, and audience were represented? |
| Generation and adaptation | Which variations can be produced within brand and policy rules? |
| Review workflow | Who checks claims, rights, safety, localization, and quality? |
| Fatigue monitoring | When does repeated exposure reduce performance or trust? |
| Outcome feedback | Which creative mechanism contributes to retained customer value? |

Do not optimize the creative system for asset count. Useful throughput is the number of decision-relevant hypotheses tested with valid downstream measurement.

## 7. Governance and Operations

Governance should be designed into the system rather than added as a final approval step.

| Control | Required question |
| --- | --- |
| Access | Who can read data, change logic, launch actions, and approve exceptions? |
| Audit | Can the organization reconstruct inputs, versions, decisions, and outputs? |
| Override | Who can intervene, under what evidence, and for how long? |
| Stop control | Can harmful delivery, spend, treatment, or model behavior be stopped quickly? |
| Privacy and consent | Is each use compatible with customer permission and retention policy? |
| Risk separation | Are incentives structured so builders, operators, and reviewers can challenge one another? |
| Incident response | Are severity, owner, communication, recovery, and retrospective defined? |

Local teams need escape hatches for exceptional context, but overrides must remain visible and reviewable.

## Centralization Test

Centralize a capability when most of the following are true:

- several teams repeatedly solve the same problem;
- inputs, outputs, and service expectations are stable;
- shared quality or compliance exceeds local alternatives;
- platform coordination costs are lower than duplicated work;
- local context can enter through configuration or explicit interfaces;
- an accountable owner can support reliability and evolution.

Keep the capability local when the process is rapidly changing, product context determines the answer, usage is too low to justify a service, or central ownership would create a decision queue.

## Build, Buy, or Compose

| Choice | Best fit | Main risk |
| --- | --- | --- |
| Buy | Standard capability, limited differentiation, fast deployment, vendor maturity | Lock-in, data boundaries, pricing, and constrained customization |
| Build | Strategic differentiation, unusual scale or workflow, strong internal ownership | Long-term maintenance, reliability, staffing, and hidden opportunity cost |
| Compose | Standard core plus differentiated internal logic | Integration complexity and unclear incident ownership |

Evaluate functional fit, data access, latency, reliability, privacy, extensibility, total cost, migration path, observability, and exit cost. A build decision requires an operating owner, not only an implementation team.

## Maturity Model

| Stage | Characteristics | Next constraint |
| --- | --- | --- |
| 1. Fragmented | Manual exports, inconsistent events, local dashboards, campaign-specific logic | Establish critical events, owners, and reconciliation |
| 2. Standardized | Shared taxonomy, metric definitions, basic delivery and experiment services | Improve reliability, discoverability, and adoption |
| 3. Self-service | Teams can access governed data and run standard decisions without queues | Add diagnostics, training, lineage, and stronger guardrails |
| 4. Automated | Repeated allocation and delivery decisions operate with feedback loops | Control model risk, drift, overrides, and customer harm |
| 5. Adaptive platform | Multiple products and markets reuse capabilities while preserving local control | Prevent complexity, lock-in, portfolio conflict, and loss of accountability |

Maturity is not a target by itself. A focused company may operate well at Stage 2 or 3. Move only when the current constraint and reuse justify the added system cost.

## Health Metrics

### Reliability

- data freshness, completeness, reconciliation error, and incident rate;
- assignment and exposure integrity;
- delivery success, latency, retry rate, and recovery time;
- model calibration, drift, and fallback rate.

### Adoption and Efficiency

- active internal consumers and repeat usage;
- time from question to trustworthy decision;
- self-service completion versus support queue;
- duplicated pipelines and local workarounds;
- platform cost per useful decision or retained outcome.

### Decision Quality

- percentage of decisions with predefined metrics and guardrails;
- evidence that changes a decision;
- experiment and model findings reused by later teams;
- prediction-to-observed calibration;
- override quality and post-decision review.

### Customer and Risk Outcomes

- activation, retention, margin, and customer-value effects;
- complaints, opt-outs, fraud, policy violations, and cannibalization;
- privacy, access, and audit incidents;
- harm detected before and after launch.

Internal adoption is necessary but insufficient. A widely used platform that does not improve decision quality or customer value is infrastructure activity, not growth leverage.

## Diagnostic Map

| Symptom | Likely infrastructure question | First evidence |
| --- | --- | --- |
| Teams report different numbers | Are event, identity, denominator, and window definitions shared? | Metric lineage and query comparison |
| Experiments are frequently disputed | Are assignment, exposure, SRM, metric computation, and decision rules trustworthy? | A/A tests, invariants, and scorecard audit |
| Campaign volume rises but retained value does not | Are delivery and creative feedback connected to activation, retention, and margin? | Cohort and incrementality analysis |
| Central team becomes a queue | Which standard decisions can become self-service with guardrails? | Request inventory and cycle-time decomposition |
| Automation produces volatile results | Are objectives, training data, drift, overrides, and stop controls explicit? | Decision logs and back-testing |
| Local teams bypass the platform | Is the interface missing necessary context, too slow, or less reliable than local work? | Workaround interviews and service telemetry |
| Global rollout underperforms | Which data, channel, creative, regulation, or market assumptions failed to localize? | Market-level funnel and operational comparison |
| Platform cost grows faster than usage | Which capabilities lack repeat consumers or measurable decision value? | Cost-to-adoption and retirement review |

## Build Sequence

1. Name the growth decision and customer outcome being constrained.
2. Map the current workflow, systems, manual work, owners, and failure modes.
3. Fix critical event, identity, metric, and permission foundations.
4. Select one repeated high-value workflow with real internal consumers.
5. Define the service contract, quality target, logs, overrides, and stop conditions.
6. Pilot end to end and measure decision time, reliability, adoption, and downstream value.
7. Document the local-versus-platform ownership boundary.
8. Add self-service, automation, and additional consumers only after the first workflow is trusted.
9. Review unused capabilities, workarounds, incidents, and platform economics regularly.

## Common Mistakes

- Buying tools before defining the decision and ownership model.
- Tracking every event without establishing critical data contracts.
- Treating one dashboard as a semantic layer.
- Centralizing product judgment along with reusable computation.
- Automating an unstable, biased, or unauditable process.
- Optimizing sends, spend, tests, or assets instead of retained value.
- Building for another company's scale before demand exists.
- Measuring platform adoption without reliability, decision, customer, and risk outcomes.
- Keeping legacy services because migration is inconvenient rather than because they create value.

## Related Evidence

- [Booking.com](../../case-library/companies/booking-com/README.md): self-service experimentation, shared methodology, training, parallel tests, and decentralized decisions.
- [ByteDance](../../case-library/companies/bytedance/README.md): LTV, acquisition automation, creative operations, attribution, risk control, lifecycle services, and localization.
- [Facebook / Meta](../../case-library/companies/facebook/README.md): instrumentation, growth accounting, experiments, onboarding, translation, and cross-functional execution.
- [Ramp](../../case-library/companies/ramp/README.md): growth engineering, GTM data connections, measurement, and shared AI-agent context.
- [Lukas Vermeer](../../case-library/people/lukas-vermeer/README.md): constraint-led infrastructure, democratization, concurrent experiments, and empowered teams.
- [Xu Hongliang](../../case-library/people/xu-hongliang/README.md): shared growth platforms, multi-horizon value, automation, creative systems, incentives, and risk.
- [Ronny Kohavi](../../case-library/people/ronny-kohavi/README.md): trustworthy experiment platforms, OEC, SRM, power, and quality systems.
- [Alex Schultz](../../case-library/people/alex-schultz/README.md) and [Naomi Gleit](../../case-library/people/naomi-gleit/README.md): retention-led metrics, instrumentation, onboarding, and organizational learning.

## Case Comparison

See [Growth Infrastructure Cases](../../case-library/themes/growth-infrastructure/README.md).
