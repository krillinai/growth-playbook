# Acquisition

> Acquisition connects a defined customer problem and audience to a credible path into product value. Reach is an input; incremental customers who activate, retain, and generate acceptable contribution are the outcome.

**[English](README.md)｜[简体中文](README.zh.md)**

## Definition and Boundaries

Acquisition begins when a company identifies reachable demand and ends when a qualified person or account enters the product's value path. It includes demand capture, demand creation, distribution, channel operations, and the transition from an external promise to an owned product experience.

| Concept | Role in the system | Why it is not acquisition success by itself |
| --- | --- | --- |
| Reach | Makes the audience aware or available | Exposure can be irrelevant, duplicated, or non-incremental. |
| Traffic or leads | Creates a measurable arrival | Arrival does not prove fit, value, or buying intent. |
| Signup or install | Opens product access | Access can fail before first value. |
| Activation | Tests whether the promise led to value | It validates acquisition quality but belongs to the next lifecycle stage. |
| Retention and contribution | Validate durable value and economics | They mature later and must be joined back to the source cohort. |

Acquisition should therefore optimize a connected outcome, not the local maximum of a channel dashboard.

## Acquisition Model

```text
Customer and problem
-> Intent and reachable demand
-> Promise, proof, and offer
-> Channel and distribution mechanism
-> Entry surface and qualified arrival
-> Activation and retained value
-> Contribution, payback, and reinvestment
```

Every arrow can constrain growth. More reach cannot repair a weak promise; a strong promise cannot repair a broken landing path; low CAC cannot repair poor retention.

## ICP, Intent, and Offer Fit

Define who should be acquired, what progress they seek, how urgently they seek it, and what evidence reduces uncertainty. An ICP is useful only when it changes channel, message, path, economics, or service design.

| Layer | Question | Evidence |
| --- | --- | --- |
| Customer fit | Who is likely to receive and retain value? | Jobs, constraints, retained cohorts, willingness to pay |
| Intent | What event or need makes action timely? | Search, trigger, behavior, request, category entry |
| Promise | What outcome is being offered? | Message comprehension and qualified response |
| Proof | Why should the audience believe it? | Product demonstration, customer evidence, reputation, trust |
| Offer | What should the audience do now? | Trial, signup, consultation, import, template, transaction |

A campaign can attract the intended demographic while missing the intended job. Diagnose source and intent together.

## Channel Portfolio

Channels should be classified by mechanism, controllability, saturation, dependency, and economics rather than by fashionable labels.

| Family | Primary mechanism | Common constraint |
| --- | --- | --- |
| Organic discovery | Search, answer engines, directories, app stores | Content quality, authority, indexing, intent match |
| Earned distribution | Word of mouth, media, community, public participation | Trust, novelty, contribution quality, low control |
| Owned distribution | Email, audience, events, customer surfaces | Audience quality, consent, fatigue |
| Paid acquisition | Purchased reach or response | Marginal CAC, creative fatigue, attribution overlap |
| Product-led distribution | Sharing, collaboration, embedded artifacts, integrations | Recipient value, product fit, abuse control |
| Partnerships | Bundling, ecosystems, channels, co-selling | Incentive alignment, ownership, operational dependency |
| Sales-led acquisition | Prospecting, qualification, solution selling | ACV, cycle time, capacity, implementation cost |
| Portfolio distribution | Cross-promotion among products or markets | Cannibalization, relevance, governance |

The goal is not equal diversification. Build a portfolio whose mechanisms fail differently and whose combined economics remain understandable.

## Channel Selection Matrix

Choose a channel according to the current decision and constraint, not a generic ranking of tactics.

| Dimension | Decision question |
| --- | --- |
| Objective | Is the priority learning, volume, efficiency, market access, or strategic control? |
| Customer access | Does the channel contain the intended customer at a relevant moment? |
| Product fit | Can the channel's format and behavior communicate the product's value? |
| Model fit | Can retained gross profit fund the channel and its operating cost? |
| Input time | How quickly can a credible test begin? |
| Evidence time | How long until activation, retention, and revenue mature? |
| Control | Can exposure be started, stopped, segmented, and audited? |
| Scale and decay | How much qualified demand exists before saturation? |
| Dependency | What platform, partner, policy, or data risk is introduced? |

Select one or two channel hypotheses that can be tested deeply enough to connect audience, promise, entry path, activation, retained quality, and economics. Shallow testing across many channels often creates activity without learning.

## Channel-Model Fit

The business model constrains the viable channel set. Low retained annual contribution generally requires low-cost, low-friction distribution; sales, partnerships, and implementation-heavy channels require enough gross profit and cash tolerance to fund acquisition.

```text
Retained contribution per customer
-> acceptable CAC and payback
-> viable channel and service model
-> reachable market and growth ceiling
```

Evaluate price, packaging, conversion delay, gross margin, churn, sales capacity, implementation effort, and capital requirements together. A pricing or segment change can invalidate a previously working channel.

## Metric Tree

```text
Incremental retained contribution
├── Incremental retained customers
│   ├── Qualified reach and arrivals
│   ├── Activation by source and intent
│   └── Retention by source and cohort
├── Unit economics
│   ├── Marginal CAC
│   ├── Contribution margin
│   └── Payback and cash requirement
└── Guardrails
    ├── Trust, complaints, and brand quality
    ├── Platform and policy risk
    └── Concentration, fraud, and cannibalization
```

Local channel metrics diagnose the path. They do not replace the system outcome.

## Metric Dictionary

| Metric | Definition | Useful cuts and interpretation |
| --- | --- | --- |
| Qualified reach | Target-audience exposures meeting a documented relevance rule | Audience, intent, market, channel; reach estimates can overlap. |
| Qualified arrival rate | `qualified arrivals / eligible exposures or responses` | Message, creative, entry surface; requires a quality rule. |
| Acquisition activation rate | `acquired users reaching first value within W / eligible acquired users` | Source, intent, campaign, market, cohort. |
| Retained acquisition rate | `acquired users retained at R / eligible acquired users` | Use the product's natural frequency and mature cohorts. |
| Incremental customers | Customers caused by the intervention relative to a counterfactual | Holdout, geo, time, or randomized design. |
| Incremental CAC | `incremental acquisition cost / incremental customers` | Include media, incentives, tools, agency, creative, and variable labor. |
| Marginal CAC | Cost of the next acquired cohort or spend interval | More useful than historical average CAC for scaling. |
| Payback | `acquisition cost / periodic contribution margin` | Use contribution, not revenue; include uncertainty and churn. |
| Channel concentration | Share of qualified acquisition or contribution from the largest channels | High concentration increases dependency and bargaining risk. |
| Creative fatigue | Decline in qualified response or economics as exposure accumulates | Frequency, audience, asset, market, time. |

Metric definitions must record eligibility, numerator, denominator, window, source taxonomy, cost scope, exclusions, attribution rule, and owner.

## Attribution and Incrementality

Attribution assigns observed credit. Incrementality estimates what would not have happened without the channel or intervention. They answer different questions.

| Method | Useful for | Main limitation |
| --- | --- | --- |
| Last-touch or first-touch | Operational routing and simple reporting | Ignores or overweights other contacts. |
| Multi-touch model | Describing observed journeys | Model assumptions do not establish causality. |
| Platform attribution | Optimizing inside a platform | Self-reported credit can overlap with other channels. |
| Randomized holdout | Estimating causal lift | Requires power, stable exposure, and controlled spillover. |
| Geo or market test | Measuring channels that cannot randomize users | Markets differ and can contaminate one another. |
| Time-based test | Testing clear interventions or shutdowns | Seasonality and concurrent changes can confound results. |

Preserve both views: attribution helps operate the channel; incrementality governs allocation. Never sum platform-reported conversions and call the result company growth.

## Segmentation and Cohort Analysis

Split acquisition where the result can change a decision:

- audience, job, intent, and account type;
- channel, campaign, keyword, creative, partner, and entry page;
- market, language, device, platform, and new versus returning state;
- activation depth, retention horizon, monetization state, and contribution.

Compare equally mature cohorts. Report rate and absolute contribution together. A channel can have strong conversion but too little qualified volume, or high volume with weak retained value.

## Organic and Earned Distribution

Organic distribution compounds when useful product or content surfaces remain discoverable and continue satisfying intent. Earned distribution depends on independent people choosing to discuss, share, cite, or demonstrate value.

| Mechanism | Leading signal | Durable validation |
| --- | --- | --- |
| Search and answer discovery | Qualified impressions and visits | Activated and retained demand by query or surface |
| Educational content | Qualified consumption and return | Incremental pipeline or product value |
| Product demonstration | Relevant viewers reaching the product | Successful value events and retention |
| Community participation | Helpful contribution and trusted response | Qualified relationships and durable demand |
| Brand-led social | Branded demand and direct response | Incremental acquisition, trust, and retention |

Do not equate publishing volume, followers, mentions, or rankings with customer value.

## Scalable SEO Page Systems

SEO becomes a product capability when structured supply, user-generated content, or deliberately produced content can satisfy many specific intents without creating thin or misleading pages.

```text
Intent taxonomy
-> useful page template and reliable content source
-> indexable logged-out experience
-> product comprehension and qualified next action
-> activation, retention, and maintenance
```

Measure indexed quality, qualified traffic, conversion by entry surface, activation, retention, update cost, and search-policy risk. Optimize the real landing surface, not only the homepage. See [GEO](../geo/README.md) for visibility and citation in generative answer systems.

## Content and Social Distribution

Content can explain a problem, demonstrate value, build trust, or produce an asset that others distribute. Social distribution depends on participant credibility, native format, timing, conversation, and the path from attention to value.

Separate content roles: category education, demand capture, product proof, customer enablement, and public participation. Each has different evidence and maturation windows. Connect content and social exposure to qualified arrivals, activation, retained demand, and trust rather than using follower growth as the outcome.

## Product-Led and Partner Distribution

Product-led acquisition creates distribution through a useful product action: a shared artifact, invitation, collaboration, integration, public output, or transaction. The recipient must receive value, not merely a notification.

Partnerships require explicit ownership of audience, value exchange, data, attribution, support, economics, and termination. Distribution borrowed from a partner is a dependency as well as an asset.

## Paid Acquisition

Paid acquisition should be managed on marginal, incremental, retained economics rather than platform attribution alone.

```text
Audience -> promise -> creative -> bid and delivery -> landing path
-> activation -> retention -> contribution -> updated allocation
```

Scale only while marginal quality and payback remain inside the decision boundary. Use spend bands or geographic tests to observe diminishing returns. Include media, creative, tooling, incentives, agency, fraud, and variable operating cost where material.

### Channel Decay and Paid Dependency

Performance commonly declines as novelty fades, competitors copy tactics, high-intent audiences saturate, and frequency increases. Early CTR, CAC, or payback should not be projected as a constant.

Track marginal performance by channel, asset, audience, and cohort. Paid acquisition becomes a structural risk when spend must continually rise while marginal CAC worsens and no second mechanism develops. The response is to cap exposure according to economics, improve product value and retention, and develop distribution whose failure mode differs from the saturated channel.

## Creative System and Fatigue

Creative is a system of hypotheses, assets, audiences, contexts, and downstream outcomes. Tag the problem, promise, proof, format, creator, market, and call to action so learning can accumulate.

| Failure pattern | Check | Response |
| --- | --- | --- |
| Falling response with rising frequency | Audience saturation and asset age | Refresh the hypothesis or audience, not only the visual. |
| Strong click, weak activation | Promise and product mismatch | Align proof and landing path with actual value. |
| Strong platform conversion, weak lift | Attribution overlap | Run holdout or market tests. |
| More variants, no better learning | Weak taxonomy or automated noise | Reduce volume and improve hypothesis quality. |

Creative volume without original insight, brand control, and downstream measurement scales noise.

## Landing Path and Downstream Quality

The first owned surface must continue the channel promise, establish trust, and move the intended visitor toward value. Diagnose by actual entry page, not only by campaign.

```text
Message continuity
-> comprehension and proof
-> qualified action
-> first value
-> retained value
```

Read conversion with bounce or abandonment, comprehension, activation, errors, support, retention, and trust. Aggressive gating can increase signup while reducing product understanding and retained quality.

## Internationalization and Market Entry

International acquisition requires more than translation. Diagnose market demand, local alternatives, channels, content supply, language, culture, regulation, payments, devices, connectivity, trust, and operating ownership.

Sequence markets according to evidence and strategic fit. Shared infrastructure can standardize taxonomy, experiments, and reporting; local teams need authority to adapt message, creative, channel mix, product path, and partnership execution.

## Platform Dependency and Channel Portfolios

For every channel, document the external owner, current authorization, data access, policy exposure, bargaining power, switching cost, and recovery plan. A channel advantage based on temporary platform access should be treated as perishable.

Diversification is useful when the second mechanism reaches qualified demand with different dependencies. Adding several channels that all rely on the same platform, auction, or content format does not meaningfully reduce risk.

## Kindle and Fire Strategies

Early "kindle" work uses manual, narrow, or unscalable methods to find a retained customer segment and understand why the mechanism works. "Fire" work converts that learning into repeatable distribution.

Move toward scale only after customer fit, product value, channel behavior, and marginal economics are understood. Scaling before PMF magnifies leakage; remaining manual after the mechanism is proven limits compounding.

## Scoped Product and Feature Launches

A launch should expose the product first to the audience for which the current hypothesis was designed, then expand as evidence strengthens.

```text
Define audience -> control access -> observe response
-> validate retained value -> expand to the next audience layer
```

Publicity is an access mechanism, not proof of fit. Define audience, filters, success signals, guardrails, and expansion decisions before opening distribution.

## Acquisition Experiments by Horizon

| Horizon | Question | Typical evidence |
| --- | --- | --- |
| Immediate | Did the channel or message create qualified response? | Reach, comprehension, arrival, fraud, cost |
| First value | Did acquired users receive value? | Activation, time to value, errors, support |
| Downstream | Did the intervention create durable incremental value? | Retention, contribution, payback, incrementality, trust |

Preserve original assignment and source through downstream readout. Do not scale from an early proxy when the main risk matures later.

## Diagnostic Map

| Observed pattern | Check next | Possible response |
| --- | --- | --- |
| High reach, weak qualified response | Audience, intent, promise, proof | Narrow the customer or change the proposition. |
| Strong arrival, weak activation | Entry surface, promise continuity, source mix | Repair the path or stop the mismatched source. |
| Strong activation, weak retention | Customer fit, product value, cohort maturity | Revisit targeting and product constraints before scaling. |
| Strong retention, weak payback | Marginal CAC, margin, cycle time, service cost | Change channel, price, package, or operating model. |
| Reported conversions exceed total growth | Attribution overlap and returning demand | Run incrementality tests and reconcile identities. |
| Early scale followed by rapid decay | Saturation, fatigue, auction pressure | Read marginal bands and build a second mechanism. |
| One market works, others fail | Local demand, supply, trust, product readiness | Localize the system or sequence expansion differently. |

These patterns narrow the investigation; they do not establish root cause.

## Maturity Model

| Stage | Characteristics | Next constraint |
| --- | --- | --- |
| 1. Activity | Teams optimize reach, clicks, leads, or installs | Define qualified customer, activation, retention, and cost scope. |
| 2. Cohort quality | Source cohorts connect to activation and retention | Add marginal economics and stable taxonomy. |
| 3. Incremental economics | Holdouts, contribution, and payback govern allocation | Manage saturation, creative learning, and portfolios. |
| 4. Portfolio system | Multiple mechanisms share measurement and explicit risk limits | Coordinate local adaptation, automation, and governance. |
| 5. Adaptive distribution | Allocation responds to intent, value, economics, and capacity | Preserve causal validity, trust, resilience, and human judgment. |

Maturity is not the number of channels or dashboards. It is the quality and speed of allocation decisions under uncertainty.

## Operating Specification

```text
Customer and job:
Intent or trigger:
Promise and proof:
Channel mechanism:
Entry surface and offer:
Eligible population:
Activation and retention windows:
Cost scope and economic guardrail:
Attribution view:
Incrementality design:
Primary segments:
Trust and dependency guardrails:
Decision owner and review cadence:
```

## Build Sequence

1. Define the customer, job, intent, retained value, and economic boundary.
2. Map how the audience discovers, evaluates, and enters the product.
3. Select one or two channel hypotheses using customer, product, and model fit.
4. Fix source taxonomy, cost scope, cohort windows, activation, retention, and guardrails.
5. Test audience, promise, proof, entry path, and offer before scaling output or spend.
6. Join acquisition cohorts to downstream value and compare equally mature segments.
7. Estimate incrementality and read marginal rather than average economics.
8. Scale within explicit saturation, dependency, trust, and cash constraints.
9. Add a second mechanism only when its role and failure mode are understood.
10. Revalidate when product, price, market, channel policy, or customer mix changes.

## Common Mistakes

- Treating impressions, clicks, installs, leads, or signups as growth.
- Scaling acquisition before credible product value and retention.
- Comparing channels with different cost scope or maturation windows.
- Using average CAC to approve spend while marginal CAC deteriorates.
- Confusing attribution credit with causal contribution.
- Optimizing creative and landing conversion without downstream quality.
- Calling literal translation internationalization.
- Depending on a platform without policy, data, or recovery planning.
- Adding channels before the first mechanism is understood.

## Related Evidence

- [Customer Segmentation & ICP](../customer-segmentation/README.md): customer jobs, reachability, channel fit, and retained quality.
- [Positioning](../positioning/README.md): promise, alternatives, differentiated value, and best-fit customer.
- [Growth Model](../growth-model/README.md): acquisition as one input in a retained and economically sustainable system.
- [Activation](../activation/README.md): testing whether acquired users reach meaningful first value.
- [Retention](../retention/README.md): validating source quality through mature cohorts.
- [Monetization](../monetization/README.md): contribution, CAC, payback, and channel-model constraints.
- [Experimentation](../experimentation/README.md): causal tests, uncertainty, guardrails, and decision rules.
- [Growth Infrastructure](../growth-infrastructure/README.md): taxonomy, attribution, creative, delivery, and governance services.
- [Andrew Chen](../../case-library/people/andrew-chen/README.md): channel decay, paid dependency, CAC, and productized distribution.
- [Brian Balfour](../../case-library/people/brian-balfour/README.md): channel selection, Channel-Model Fit, and scoped launches.
- [Casey Winters](../../case-library/people/casey-winters/README.md): SEO, kindle-to-fire acquisition, and sustainable scaling.
- [Xu Hongliang](../../case-library/people/xu-hongliang/README.md): LTV horizons, automation, creative systems, and international execution.
- [Gina Gotthilf](../../case-library/people/gina-gotthilf/README.md): organic acquisition, brand, and internationalization.
- [Elena Verna](../../case-library/people/elena-verna/README.md): earned distribution, launches, PLG, and AI-era channel portfolios.
- [Alex Schultz](../../case-library/people/alex-schultz/README.md): retention-first acquisition, internationalization, and channel diagnosis.

## Case Comparison

See [Acquisition](../../case-library/themes/acquisition/README.md) for five company cases and transfer boundaries.
